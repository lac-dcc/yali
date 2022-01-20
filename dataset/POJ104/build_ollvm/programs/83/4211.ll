; ModuleID = 'source-C-CXX/83/4211.c'
source_filename = "source-C-CXX/83/4211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %max2 = alloca i32, align 4
  %smax = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 147254756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 147254756, label %for.cond
    i32 -45048456, label %originalBB
    i32 -1029439105, label %originalBBpart2
    i32 1782294371, label %for.body
    i32 1237255205, label %originalBB41
    i32 959085719, label %originalBBpart243
    i32 58932164, label %for.inc
    i32 1344200249, label %for.end
    i32 -253516389, label %for.cond3
    i32 -1005636894, label %originalBB45
    i32 -1539288187, label %originalBBpart263
    i32 -1478036812, label %for.body6
    i32 -866389494, label %if.then
    i32 -907044470, label %originalBB65
    i32 -1082574827, label %originalBBpart267
    i32 -496841359, label %if.end
    i32 1090784294, label %for.inc12
    i32 829123799, label %for.end14
    i32 -1269461400, label %for.cond26
    i32 -1206741984, label %for.body29
    i32 723805396, label %originalBB69
    i32 -290925549, label %originalBBpart271
    i32 -1767588129, label %if.then33
    i32 -1966997038, label %if.end36
    i32 598625046, label %for.inc37
    i32 -260207612, label %for.end39
    i32 -1925650710, label %originalBBalteredBB
    i32 1331264135, label %originalBB41alteredBB
    i32 206336701, label %originalBB45alteredBB
    i32 1587325250, label %originalBB65alteredBB
    i32 1428499136, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -226502461
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -226502461
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -45048456, i32 -1925650710
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %29 = sub i32 %28, -757230407
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -757230407
  %sub = sub nsw i32 %28, 1
  %cmp = icmp sle i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1029439105, i32 -1925650710
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1782294371, i32 1344200249
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1103805710
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1103805710
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1237255205, i32 1331264135
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom = sext i32 %74 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -334674715
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -334674715
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 959085719, i32 1331264135
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 58932164, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 %102, -1117884727
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1117884727
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 147254756, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %106 = load i32, i32* %arrayidx2, align 16
  store i32 %106, i32* %max, align 4
  store i32 0, i32* %max2, align 4
  store i32 0, i32* %j, align 4
  store i32 -253516389, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -1133289634
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1133289634
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1005636894, i32 206336701
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub4 = sub nsw i32 %123, 1
  %cmp5 = icmp sle i32 %122, %125
  store i1 %cmp5, i1* %cmp5.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 780738242
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 780738242
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1539288187, i32 206336701
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %153 = select i1 %cmp5.reload, i32 -1478036812, i32 829123799
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %154 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %155 = load i32, i32* %arrayidx8, align 4
  %156 = load i32, i32* %max, align 4
  %cmp9 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp9, i32 -866389494, i32 -496841359
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1317590595
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1317590595
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -907044470, i32 1587325250
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %173 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10
  %174 = load i32, i32* %arrayidx11, align 4
  store i32 %174, i32* %max, align 4
  %175 = load i32, i32* %j, align 4
  store i32 %175, i32* %max2, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1011793350
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1011793350
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1082574827, i32 1587325250
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -496841359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1090784294, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %191 = load i32, i32* %j, align 4
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %inc13 = add nsw i32 %191, 1
  store i32 %193, i32* %j, align 4
  store i32 -253516389, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %194 = load i32, i32* %n, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub15 = sub nsw i32 %194, 1
  %idxprom16 = sext i32 %196 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom16
  %197 = load i32, i32* %arrayidx17, align 4
  store i32 %197, i32* %k, align 4
  %198 = load i32, i32* %max2, align 4
  %idxprom18 = sext i32 %198 to i64
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom18
  %199 = load i32, i32* %arrayidx19, align 4
  %200 = load i32, i32* %n, align 4
  %201 = sub i32 %200, -1227726815
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1227726815
  %sub20 = sub nsw i32 %200, 1
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom21
  store i32 %199, i32* %arrayidx22, align 4
  %204 = load i32, i32* %k, align 4
  %205 = load i32, i32* %max2, align 4
  %idxprom23 = sext i32 %205 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %204, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 0
  %206 = load i32, i32* %arrayidx25, align 16
  store i32 %206, i32* %smax, align 4
  store i32 0, i32* %l, align 4
  store i32 -1269461400, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %207 = load i32, i32* %l, align 4
  %208 = load i32, i32* %n, align 4
  %209 = sub i32 0, 2
  %210 = add i32 %208, %209
  %sub27 = sub nsw i32 %208, 2
  %cmp28 = icmp sle i32 %207, %210
  %211 = select i1 %cmp28, i32 -1206741984, i32 -260207612
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 723805396, i32 1428499136
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %226 = load i32, i32* %l, align 4
  %idxprom30 = sext i32 %226 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %227 = load i32, i32* %arrayidx31, align 4
  %228 = load i32, i32* %smax, align 4
  %cmp32 = icmp sgt i32 %227, %228
  store i1 %cmp32, i1* %cmp32.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1949870890
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1949870890
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -290925549, i32 1428499136
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %256 = select i1 %cmp32.reload, i32 -1767588129, i32 -1966997038
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %257 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %257 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %258 = load i32, i32* %arrayidx35, align 4
  store i32 %258, i32* %smax, align 4
  store i32 -1966997038, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 598625046, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %259 = load i32, i32* %l, align 4
  %260 = sub i32 %259, -587971091
  %261 = add i32 %260, 1
  %262 = add i32 %261, -587971091
  %inc38 = add nsw i32 %259, 1
  store i32 %262, i32* %l, align 4
  store i32 -1269461400, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %263 = load i32, i32* %max, align 4
  %264 = load i32, i32* %smax, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %263, i32 %264)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %n, align 4
  %_ = shl i32 %266, 1
  %267 = sub i32 %266, -11077323
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -11077323
  %subalteredBB = sub nsw i32 %266, 1
  %cmpalteredBB = icmp sle i32 %265, %269
  store i32 -45048456, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %270 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1237255205, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %271 = load i32, i32* %j, align 4
  %272 = load i32, i32* %n, align 4
  %_46 = shl i32 %272, 1
  %273 = sub i32 0, 603208118
  %274 = sub i32 %273, %272
  %275 = add i32 %274, 603208118
  %_47 = sub i32 0, %272
  %276 = sub i32 %275, -1716620521
  %277 = add i32 %276, 1
  %278 = add i32 %277, -1716620521
  %gen = add i32 %275, 1
  %279 = sub i32 0, 179253697
  %280 = sub i32 %279, %272
  %281 = add i32 %280, 179253697
  %_48 = sub i32 0, %272
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen49 = add i32 %281, 1
  %286 = add i32 %272, -154791217
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -154791217
  %_50 = sub i32 %272, 1
  %gen51 = mul i32 %288, 1
  %289 = sub i32 %272, 1890935820
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1890935820
  %_52 = sub i32 %272, 1
  %gen53 = mul i32 %291, 1
  %292 = sub i32 0, 1
  %293 = add i32 %272, %292
  %_54 = sub i32 %272, 1
  %gen55 = mul i32 %293, 1
  %294 = sub i32 0, %272
  %295 = add i32 0, %294
  %_56 = sub i32 0, %272
  %296 = add i32 %295, -503382511
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -503382511
  %gen57 = add i32 %295, 1
  %299 = sub i32 0, %272
  %300 = add i32 0, %299
  %_58 = sub i32 0, %272
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %gen59 = add i32 %300, 1
  %305 = add i32 0, -1122430384
  %306 = sub i32 %305, %272
  %307 = sub i32 %306, -1122430384
  %_60 = sub i32 0, %272
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen61 = add i32 %307, 1
  %310 = sub i32 %272, -158356611
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -158356611
  %sub4alteredBB = sub nsw i32 %272, 1
  %cmp5alteredBB = icmp sle i32 %271, %312
  store i32 -1005636894, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %313 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom10alteredBB
  %314 = load i32, i32* %arrayidx11alteredBB, align 4
  store i32 %314, i32* %max, align 4
  %315 = load i32, i32* %j, align 4
  store i32 %315, i32* %max2, align 4
  store i32 -907044470, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %l, align 4
  %idxprom30alteredBB = sext i32 %316 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  %317 = load i32, i32* %arrayidx31alteredBB, align 4
  %318 = load i32, i32* %smax, align 4
  %cmp32alteredBB = icmp sgt i32 %317, %318
  store i32 723805396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc37, %if.end36, %if.then33, %originalBBpart271, %originalBB69, %for.body29, %for.cond26, %for.end14, %for.inc12, %if.end, %originalBBpart267, %originalBB65, %if.then, %for.body6, %originalBBpart263, %originalBB45, %for.cond3, %for.end, %for.inc, %originalBBpart243, %originalBB41, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
