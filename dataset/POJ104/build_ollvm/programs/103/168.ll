; ModuleID = 'source-C-CXX/103/168.c'
source_filename = "source-C-CXX/103/168.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem156 = alloca i32
  %.reg2mem = alloca i32
  %a = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %1 = bitcast [500 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %2 = load i32, i32* %m, align 4
  store i32 %2, i32* %.reg2mem
  %3 = load i32, i32* %n, align 4
  store i32 %3, i32* %.reg2mem156
  %switchVar = alloca i32
  store i32 1668891314, i32* %switchVar
  %.reg2mem158 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 1668891314, label %first
    i32 916096773, label %if.then
    i32 955889217, label %if.else
    i32 -1499904564, label %for.cond
    i32 1109233637, label %for.body
    i32 2055625652, label %originalBB
    i32 -333328650, label %originalBBpart2
    i32 1664454192, label %if.then5
    i32 -1309284002, label %if.else6
    i32 -1115590420, label %if.end
    i32 1720294200, label %originalBB78
    i32 -65136781, label %originalBBpart280
    i32 1374535695, label %for.inc
    i32 796725820, label %for.end
    i32 -883457055, label %for.cond9
    i32 1894673749, label %originalBB82
    i32 -1378699935, label %originalBBpart284
    i32 1505607752, label %for.body11
    i32 1600030741, label %originalBB86
    i32 542338827, label %originalBBpart296
    i32 -1552605437, label %if.then14
    i32 -2117281101, label %originalBB98
    i32 838821029, label %originalBBpart2102
    i32 1389810384, label %if.else16
    i32 -1866477955, label %if.end19
    i32 -144059721, label %originalBB104
    i32 1181253493, label %originalBBpart2106
    i32 -14376202, label %for.inc22
    i32 -2001327266, label %for.end24
    i32 481797268, label %originalBB108
    i32 -2050853037, label %originalBBpart2110
    i32 2048797727, label %for.cond25
    i32 712316732, label %for.body29
    i32 -1860300492, label %for.inc30
    i32 720961515, label %for.end32
    i32 1043205322, label %for.cond33
    i32 2013848412, label %originalBB112
    i32 -482046637, label %originalBBpart2114
    i32 2101992875, label %for.body37
    i32 -1655284178, label %originalBB116
    i32 1297138379, label %originalBBpart2126
    i32 881308387, label %for.inc39
    i32 641366610, label %for.end41
    i32 -1740576160, label %originalBB128
    i32 840716254, label %originalBBpart2130
    i32 439029295, label %lor.lhs.false
    i32 -562123158, label %if.then46
    i32 -1680343649, label %if.else48
    i32 403558358, label %originalBB132
    i32 1128147794, label %originalBBpart2134
    i32 -1218871598, label %for.cond49
    i32 492213304, label %originalBB136
    i32 875319087, label %originalBBpart2149
    i32 724006770, label %land.rhs
    i32 -1085554997, label %land.end
    i32 832387925, label %for.body56
    i32 -2064245994, label %if.then66
    i32 496746362, label %if.end67
    i32 -2123512673, label %for.inc68
    i32 -222907257, label %for.end70
    i32 -1260528998, label %if.end75
    i32 -1731077588, label %originalBB151
    i32 -283433117, label %originalBBpart2153
    i32 730790746, label %if.end76
    i32 1756855378, label %originalBBalteredBB
    i32 405040033, label %originalBB78alteredBB
    i32 244978586, label %originalBB82alteredBB
    i32 1836659884, label %originalBB86alteredBB
    i32 -1788150825, label %originalBB98alteredBB
    i32 -1566749220, label %originalBB104alteredBB
    i32 657186946, label %originalBB108alteredBB
    i32 1990295360, label %originalBB112alteredBB
    i32 -1900111643, label %originalBB116alteredBB
    i32 -1745820668, label %originalBB128alteredBB
    i32 782993083, label %originalBB132alteredBB
    i32 -93187896, label %originalBB136alteredBB
    i32 1500593472, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload157 = load volatile i32, i32* %.reg2mem156
  %cmp = icmp eq i32 %.reload, %.reload157
  %4 = select i1 %cmp, i32 916096773, i32 955889217
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %m, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  store i32 730790746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  store i32 %6, i32* %arrayidx, align 16
  %7 = load i32, i32* %n, align 4
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  store i32 %7, i32* %arrayidx2, align 16
  store i32 1, i32* %i, align 4
  store i32 -1499904564, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %m, align 4
  %cmp3 = icmp ne i32 %8, 1
  %9 = select i1 %cmp3, i32 1109233637, i32 796725820
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, -887008489
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -887008489
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 2055625652, i32 1756855378
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %rem = srem i32 %37, 2
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -333328650, i32 1756855378
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %52 = select i1 %cmp4.reload, i32 1664454192, i32 -1309284002
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %div = sdiv i32 %53, 2
  store i32 %div, i32* %m, align 4
  store i32 -1115590420, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = add i32 %54, 719208762
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 719208762
  %sub = sub nsw i32 %54, 1
  %div7 = sdiv i32 %57, 2
  store i32 %div7, i32* %m, align 4
  store i32 -1115590420, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1720294200, i32 405040033
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %72 = load i32, i32* %m, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom
  store i32 %72, i32* %arrayidx8, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -65136781, i32 405040033
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1374535695, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -1499904564, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -883457055, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1894673749, i32 244978586
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %107 = load i32, i32* %n, align 4
  %cmp10 = icmp ne i32 %107, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1378699935, i32 244978586
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %122 = select i1 %cmp10.reload, i32 1505607752, i32 -2001327266
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 80102533
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 80102533
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1600030741, i32 1836659884
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %rem12 = srem i32 %150, 2
  %cmp13 = icmp eq i32 %rem12, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 2145086850
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2145086850
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 542338827, i32 1836659884
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %166 = select i1 %cmp13.reload, i32 -1552605437, i32 1389810384
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2117281101, i32 -1788150825
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %193 = load i32, i32* %n, align 4
  %div15 = sdiv i32 %193, 2
  store i32 %div15, i32* %n, align 4
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -541973489
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -541973489
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 838821029, i32 -1788150825
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1866477955, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %209 = load i32, i32* %n, align 4
  %210 = add i32 %209, 2082747540
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 2082747540
  %sub17 = sub nsw i32 %209, 1
  %div18 = sdiv i32 %212, 2
  store i32 %div18, i32* %n, align 4
  store i32 -1866477955, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -144059721, i32 -1566749220
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %239 = load i32, i32* %n, align 4
  %240 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %240 to i64
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom20
  store i32 %239, i32* %arrayidx21, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1896299204
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1896299204
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1181253493, i32 -1566749220
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -14376202, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -2098944918
  %258 = add i32 %257, 1
  %259 = add i32 %258, -2098944918
  %inc23 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 -883457055, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -713637134
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -713637134
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 481797268, i32 657186946
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1219473666
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1219473666
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -2050853037, i32 657186946
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 2048797727, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %314 to i64
  %arrayidx27 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom26
  %315 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %315, 0
  %316 = select i1 %cmp28, i32 712316732, i32 720961515
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %317 = load i32, i32* %x, align 4
  %318 = sub i32 %317, -816052256
  %319 = add i32 %318, 1
  %320 = add i32 %319, -816052256
  %add = add nsw i32 %317, 1
  store i32 %320, i32* %x, align 4
  store i32 -1860300492, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %inc31 = add nsw i32 %321, 1
  store i32 %325, i32* %i, align 4
  store i32 2048797727, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1043205322, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -461891807
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -461891807
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2013848412, i32 1990295360
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %341 to i64
  %arrayidx35 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34
  %342 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp ne i32 %342, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -1154919311
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1154919311
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -482046637, i32 1990295360
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %370 = select i1 %cmp36.reload, i32 2101992875, i32 641366610
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 982553781
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 982553781
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1655284178, i32 -1900111643
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %398 = load i32, i32* %y, align 4
  %399 = sub i32 %398, -121376758
  %400 = add i32 %399, 1
  %401 = add i32 %400, -121376758
  %add38 = add nsw i32 %398, 1
  store i32 %401, i32* %y, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -2001174387
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2001174387
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 1297138379, i32 -1900111643
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 881308387, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = sub i32 %417, -1569048430
  %419 = add i32 %418, 1
  %420 = add i32 %419, -1569048430
  %inc40 = add nsw i32 %417, 1
  store i32 %420, i32* %i, align 4
  store i32 1043205322, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -932690354
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -932690354
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1740576160, i32 -1745820668
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %436 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp eq i32 %436, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -614959409
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -614959409
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 840716254, i32 -1745820668
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %464 = select i1 %cmp43.reload, i32 -562123158, i32 439029295
  store i32 %464, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %465 = load i32, i32* %arrayidx44, align 16
  %cmp45 = icmp eq i32 %465, 1
  %466 = select i1 %cmp45, i32 -562123158, i32 -1680343649
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1260528998, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -507329817
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -507329817
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 403558358, i32 782993083
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, -2048286444
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -2048286444
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1128147794, i32 782993083
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1218871598, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 %509, -1789659797
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1789659797
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 492213304, i32 -93187896
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %536 = load i32, i32* %x, align 4
  %537 = sub i32 %536, -773752672
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -773752672
  %sub50 = sub nsw i32 %536, 1
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, %540
  %542 = add i32 %539, %541
  %sub51 = sub nsw i32 %539, %540
  %cmp52 = icmp sge i32 %542, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1251258504
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1251258504
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 875319087, i32 -93187896
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %558 = select i1 %cmp52.reload, i32 724006770, i32 -1085554997
  store i32 %558, i32* %switchVar
  store i1 false, i1* %.reg2mem158
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %559 = load i32, i32* %y, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %sub53 = sub nsw i32 %559, 1
  %562 = load i32, i32* %i, align 4
  %563 = sub i32 0, %562
  %564 = add i32 %561, %563
  %sub54 = sub nsw i32 %561, %562
  %cmp55 = icmp sge i32 %564, 0
  store i32 -1085554997, i32* %switchVar
  store i1 %cmp55, i1* %.reg2mem158
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload159 = load i1, i1* %.reg2mem158
  %565 = select i1 %.reload159, i32 832387925, i32 -222907257
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %566 = load i32, i32* %x, align 4
  %567 = add i32 %566, -20187219
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -20187219
  %sub57 = sub nsw i32 %566, 1
  %570 = load i32, i32* %i, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %569, %571
  %sub58 = sub nsw i32 %569, %570
  %idxprom59 = sext i32 %572 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom59
  %573 = load i32, i32* %arrayidx60, align 4
  %574 = load i32, i32* %y, align 4
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %sub61 = sub nsw i32 %574, 1
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 %576, 1469913575
  %579 = sub i32 %578, %577
  %580 = add i32 %579, 1469913575
  %sub62 = sub nsw i32 %576, %577
  %idxprom63 = sext i32 %580 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom63
  %581 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp ne i32 %573, %581
  %582 = select i1 %cmp65, i32 -2064245994, i32 496746362
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 -222907257, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -2123512673, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = sub i32 0, %583
  %585 = sub i32 0, 1
  %586 = add i32 %584, %585
  %587 = sub i32 0, %586
  %inc69 = add nsw i32 %583, 1
  store i32 %587, i32* %i, align 4
  store i32 -1218871598, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %588 = load i32, i32* %x, align 4
  %589 = load i32, i32* %i, align 4
  %590 = sub i32 %588, 747727793
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 747727793
  %sub71 = sub nsw i32 %588, %589
  %idxprom72 = sext i32 %592 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom72
  %593 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %593)
  store i32 -1260528998, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1731077588, i32 1500593472
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 1349149833
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 1349149833
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -283433117, i32 1500593472
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 730790746, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %635 = load i32, i32* %m, align 4
  %_ = shl i32 %635, 2
  %636 = add i32 0, 209102077
  %637 = sub i32 %636, %635
  %638 = sub i32 %637, 209102077
  %_77 = sub i32 0, %635
  %639 = add i32 %638, 278500417
  %640 = add i32 %639, 2
  %641 = sub i32 %640, 278500417
  %gen = add i32 %638, 2
  %remalteredBB = srem i32 %635, 2
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2055625652, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %m, align 4
  %643 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %643 to i64
  %arrayidx8alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %642, i32* %arrayidx8alteredBB, align 4
  store i32 1720294200, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %644 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp ne i32 %644, 1
  store i32 1894673749, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %n, align 4
  %_87 = shl i32 %645, 2
  %646 = sub i32 0, 2
  %647 = add i32 %645, %646
  %_88 = sub i32 %645, 2
  %gen89 = mul i32 %647, 2
  %648 = sub i32 0, %645
  %649 = add i32 0, %648
  %_90 = sub i32 0, %645
  %650 = sub i32 0, 2
  %651 = sub i32 %649, %650
  %gen91 = add i32 %649, 2
  %652 = add i32 %645, 1304772594
  %653 = sub i32 %652, 2
  %654 = sub i32 %653, 1304772594
  %_92 = sub i32 %645, 2
  %gen93 = mul i32 %654, 2
  %_94 = shl i32 %645, 2
  %rem12alteredBB = srem i32 %645, 2
  %cmp13alteredBB = icmp eq i32 %rem12alteredBB, 0
  store i32 1600030741, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %655 = load i32, i32* %n, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_99 = sub i32 0, %655
  %658 = add i32 %657, -231489660
  %659 = add i32 %658, 2
  %660 = sub i32 %659, -231489660
  %gen100 = add i32 %657, 2
  %div15alteredBB = sdiv i32 %655, 2
  store i32 %div15alteredBB, i32* %n, align 4
  store i32 -2117281101, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %661 = load i32, i32* %n, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %662 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom20alteredBB
  store i32 %661, i32* %arrayidx21alteredBB, align 4
  store i32 -144059721, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 481797268, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %663 to i64
  %arrayidx35alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %664 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp ne i32 %664, 0
  store i32 2013848412, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %665 = load i32, i32* %y, align 4
  %_117 = shl i32 %665, 1
  %666 = add i32 %665, -1704094360
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1704094360
  %_118 = sub i32 %665, 1
  %gen119 = mul i32 %668, 1
  %_120 = shl i32 %665, 1
  %669 = sub i32 %665, -1429278847
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1429278847
  %_121 = sub i32 %665, 1
  %gen122 = mul i32 %671, 1
  %672 = add i32 %665, -45503614
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -45503614
  %_123 = sub i32 %665, 1
  %gen124 = mul i32 %674, 1
  %675 = sub i32 0, %665
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %add38alteredBB = add nsw i32 %665, 1
  store i32 %678, i32* %y, align 4
  store i32 -1655284178, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 0
  %679 = load i32, i32* %arrayidx42alteredBB, align 16
  %cmp43alteredBB = icmp eq i32 %679, 1
  store i32 -1740576160, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 403558358, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %x, align 4
  %_137 = shl i32 %680, 1
  %681 = sub i32 %680, 1839636175
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 1839636175
  %_138 = sub i32 %680, 1
  %gen139 = mul i32 %683, 1
  %_140 = shl i32 %680, 1
  %684 = add i32 %680, 608521563
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 608521563
  %sub50alteredBB = sub nsw i32 %680, 1
  %687 = load i32, i32* %i, align 4
  %688 = sub i32 0, %686
  %689 = add i32 0, %688
  %_141 = sub i32 0, %686
  %690 = sub i32 %689, -1795175083
  %691 = add i32 %690, %687
  %692 = add i32 %691, -1795175083
  %gen142 = add i32 %689, %687
  %693 = add i32 0, -552198016
  %694 = sub i32 %693, %686
  %695 = sub i32 %694, -552198016
  %_143 = sub i32 0, %686
  %696 = sub i32 0, %687
  %697 = sub i32 %695, %696
  %gen144 = add i32 %695, %687
  %698 = sub i32 %686, 1877987534
  %699 = sub i32 %698, %687
  %700 = add i32 %699, 1877987534
  %_145 = sub i32 %686, %687
  %gen146 = mul i32 %700, %687
  %_147 = shl i32 %686, %687
  %701 = sub i32 0, %687
  %702 = add i32 %686, %701
  %sub51alteredBB = sub nsw i32 %686, %687
  %cmp52alteredBB = icmp sge i32 %702, 0
  store i32 492213304, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -1731077588, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB98alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %if.end75, %for.end70, %for.inc68, %if.end67, %if.then66, %for.body56, %land.end, %land.rhs, %originalBBpart2149, %originalBB136, %for.cond49, %originalBBpart2134, %originalBB132, %if.else48, %if.then46, %lor.lhs.false, %originalBBpart2130, %originalBB128, %for.end41, %for.inc39, %originalBBpart2126, %originalBB116, %for.body37, %originalBBpart2114, %originalBB112, %for.cond33, %for.end32, %for.inc30, %for.body29, %for.cond25, %originalBBpart2110, %originalBB108, %for.end24, %for.inc22, %originalBBpart2106, %originalBB104, %if.end19, %if.else16, %originalBBpart2102, %originalBB98, %if.then14, %originalBBpart296, %originalBB86, %for.body11, %originalBBpart284, %originalBB82, %for.cond9, %for.end, %for.inc, %originalBBpart280, %originalBB78, %if.end, %if.else6, %if.then5, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
