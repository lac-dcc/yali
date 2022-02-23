; ModuleID = 'source-C-CXX/80/1599.c'
source_filename = "source-C-CXX/80/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @F([5 x i32]* %a, i32 %n, i32 %m) #0 {
entry:
  %.reg2mem85 = alloca i32
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca [5 x i32]*, align 8
  %n.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tem = alloca i32, align 4
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 613374635, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 613374635, label %first
    i32 1769334291, label %land.lhs.true
    i32 -1009294692, label %originalBB
    i32 -740402901, label %originalBBpart2
    i32 -72384165, label %land.lhs.true2
    i32 -1165403128, label %land.lhs.true4
    i32 908437524, label %if.then
    i32 1200525166, label %for.cond
    i32 1608624200, label %for.body
    i32 724768267, label %for.inc
    i32 1476506932, label %originalBB43
    i32 -1536402932, label %originalBBpart255
    i32 -1217441457, label %for.end
    i32 1914826501, label %originalBB57
    i32 296252136, label %originalBBpart259
    i32 -2042542308, label %for.cond21
    i32 -890847490, label %for.body23
    i32 -1076322673, label %originalBB61
    i32 -954967568, label %originalBBpart263
    i32 1843351156, label %for.cond27
    i32 -1652097610, label %for.body29
    i32 -55264149, label %for.inc35
    i32 1525792469, label %for.end37
    i32 1254584393, label %originalBB65
    i32 -325482994, label %originalBBpart267
    i32 962672387, label %for.inc39
    i32 764691690, label %originalBB69
    i32 -458351535, label %originalBBpart278
    i32 -278374807, label %for.end41
    i32 219148304, label %if.else
    i32 129089594, label %return
    i32 1732848272, label %originalBB80
    i32 324470209, label %originalBBpart282
    i32 -823466296, label %originalBBalteredBB
    i32 976357449, label %originalBB43alteredBB
    i32 1451422467, label %originalBB57alteredBB
    i32 1597505491, label %originalBB61alteredBB
    i32 -2008876692, label %originalBB65alteredBB
    i32 1364762826, label %originalBB69alteredBB
    i32 1833480699, label %originalBB80alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 0
  %1 = select i1 %cmp, i32 1769334291, i32 219148304
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1009294692, i32 -823466296
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp sle i32 %16, 4
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -304495754
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -304495754
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -740402901, i32 -823466296
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %44 = select i1 %cmp1.reload, i32 -72384165, i32 219148304
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %45 = load i32, i32* %m.addr, align 4
  %cmp3 = icmp sge i32 %45, 0
  %46 = select i1 %cmp3, i32 -1165403128, i32 219148304
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %47 = load i32, i32* %m.addr, align 4
  %cmp5 = icmp sle i32 %47, 4
  %48 = select i1 %cmp5, i32 908437524, i32 219148304
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1200525166, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %cmp6 = icmp slt i32 %49, 5
  %50 = select i1 %cmp6, i32 1608624200, i32 -1217441457
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %51 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %52 = load i32, i32* %n.addr, align 4
  %idxprom = sext i32 %52 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 %idxprom
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  store i32 %54, i32* %tem, align 4
  %55 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %56 = load i32, i32* %m.addr, align 4
  %idxprom9 = sext i32 %56 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 %idxprom9
  %57 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %57 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %58 = load i32, i32* %arrayidx12, align 4
  %59 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %60 = load i32, i32* %n.addr, align 4
  %idxprom13 = sext i32 %60 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %59, i64 %idxprom13
  %61 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %61 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %58, i32* %arrayidx16, align 4
  %62 = load i32, i32* %tem, align 4
  %63 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %64 = load i32, i32* %m.addr, align 4
  %idxprom17 = sext i32 %64 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %63, i64 %idxprom17
  %65 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %62, i32* %arrayidx20, align 4
  store i32 724768267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1651809208
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1651809208
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1476506932, i32 976357449
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %inc = add nsw i32 %81, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1536402932, i32 976357449
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1200525166, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -252586669
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -252586669
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1914826501, i32 1451422467
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 296252136, i32 1451422467
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -2042542308, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %129, 5
  %130 = select i1 %cmp22, i32 -890847490, i32 -278374807
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 760925613
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 760925613
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1076322673, i32 1597505491
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %146 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %147 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %147 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 0
  %148 = load i32, i32* %arrayidx26, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %148)
  store i32 1, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1910250654
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1910250654
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -954967568, i32 1597505491
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1843351156, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %cmp28 = icmp slt i32 %176, 5
  %177 = select i1 %cmp28, i32 -1652097610, i32 1525792469
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %178 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %179 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %178, i64 %idxprom30
  %180 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %180 to i64
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %181 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %181)
  store i32 -55264149, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc36 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  store i32 1843351156, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1497402845
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1497402845
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1254584393, i32 -2008876692
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1985844375
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1985844375
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -325482994, i32 -2008876692
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 962672387, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1537919490
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1537919490
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 764691690, i32 1364762826
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = add i32 %256, 1805645715
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1805645715
  %inc40 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -458351535, i32 1364762826
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2042542308, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 129089594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 129089594, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -555476010
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -555476010
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1732848272, i32 1833480699
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %289 = load i32, i32* %retval, align 4
  store i32 %289, i32* %.reg2mem85
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 324470209, i32 1833480699
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %.reload86 = load volatile i32, i32* %.reg2mem85
  ret i32 %.reload86

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp sle i32 %304, 4
  store i32 -1009294692, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %_ = shl i32 %305, 1
  %_44 = shl i32 %305, 1
  %_45 = shl i32 %305, 1
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %_46 = sub i32 %305, 1
  %gen = mul i32 %307, 1
  %308 = sub i32 %305, -251224146
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -251224146
  %_47 = sub i32 %305, 1
  %gen48 = mul i32 %310, 1
  %311 = sub i32 0, 1
  %312 = add i32 %305, %311
  %_49 = sub i32 %305, 1
  %gen50 = mul i32 %312, 1
  %313 = sub i32 0, -1565407848
  %314 = sub i32 %313, %305
  %315 = add i32 %314, -1565407848
  %_51 = sub i32 0, %305
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %gen52 = add i32 %315, 1
  %_53 = shl i32 %305, 1
  %318 = sub i32 0, %305
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %incalteredBB = add nsw i32 %305, 1
  store i32 %321, i32* %i, align 4
  store i32 1476506932, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1914826501, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %322 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %323 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %323 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %322, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %324 = load i32, i32* %arrayidx26alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  store i32 1, i32* %j, align 4
  store i32 -1076322673, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1254584393, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -915194808
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -915194808
  %_70 = sub i32 %325, 1
  %gen71 = mul i32 %328, 1
  %329 = sub i32 0, -1561946124
  %330 = sub i32 %329, %325
  %331 = add i32 %330, -1561946124
  %_72 = sub i32 0, %325
  %332 = add i32 %331, -688138196
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -688138196
  %gen73 = add i32 %331, 1
  %335 = sub i32 %325, 986910751
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 986910751
  %_74 = sub i32 %325, 1
  %gen75 = mul i32 %337, 1
  %_76 = shl i32 %325, 1
  %338 = sub i32 %325, -590544791
  %339 = add i32 %338, 1
  %340 = add i32 %339, -590544791
  %inc40alteredBB = add nsw i32 %325, 1
  store i32 %340, i32* %i, align 4
  store i32 764691690, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  store i32 1732848272, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB80alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB80, %return, %if.else, %for.end41, %originalBBpart278, %originalBB69, %for.inc39, %originalBBpart267, %originalBB65, %for.end37, %for.inc35, %for.body29, %for.cond27, %originalBBpart263, %originalBB61, %for.body23, %for.cond21, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB43, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1348335658, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1348335658, label %for.cond
    i32 -336650008, label %for.body
    i32 -839918315, label %for.cond1
    i32 -1387120170, label %for.body3
    i32 1635719916, label %for.inc
    i32 832596048, label %for.end
    i32 1127557369, label %for.inc6
    i32 1757789366, label %for.end8
    i32 -1113166820, label %originalBB
    i32 -1440852306, label %originalBBpart2
    i32 -2024721720, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -336650008, i32 1757789366
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -839918315, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %2, 5
  %3 = select i1 %cmp2, i32 -1387120170, i32 832596048
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %5 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1635719916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = sub i32 %6, -1619160381
  %8 = add i32 %7, 1
  %9 = add i32 %8, -1619160381
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 -839918315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1127557369, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, 1
  %12 = sub i32 %10, %11
  %inc7 = add nsw i32 %10, 1
  store i32 %12, i32* %i, align 4
  store i32 1348335658, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %13 = load i32, i32* @x.5
  %14 = load i32, i32* @y.6
  %15 = add i32 %13, -385756951
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -385756951
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1113166820, i32 -2024721720
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %40 = load i32, i32* %n, align 4
  %41 = load i32, i32* %m, align 4
  %call10 = call i32 @F([5 x i32]* %arraydecay, i32 %40, i32 %41)
  %42 = load i32, i32* @x.5
  %43 = load i32, i32* @y.6
  %44 = add i32 %42, -1171260616
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1171260616
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1440852306, i32 -2024721720
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32* %n, i32* %m)
  %arraydecayalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %m, align 4
  %call10alteredBB = call i32 @F([5 x i32]* %arraydecayalteredBB, i32 %69, i32 %70)
  store i32 -1113166820, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
