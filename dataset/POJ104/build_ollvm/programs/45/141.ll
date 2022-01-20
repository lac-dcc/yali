; ModuleID = 'source-C-CXX/45/141.c'
source_filename = "source-C-CXX/45/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %cow = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %cow)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1747723234, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 1747723234, label %for.cond
    i32 -1090702541, label %originalBB
    i32 1695980884, label %originalBBpart2
    i32 618380498, label %for.body
    i32 394433950, label %for.cond1
    i32 1880807137, label %originalBB107
    i32 1250818785, label %originalBBpart2109
    i32 -2117073312, label %for.body3
    i32 -444192756, label %originalBB111
    i32 140721674, label %originalBBpart2113
    i32 1100467692, label %for.inc
    i32 1575099012, label %for.end
    i32 -2134675249, label %if.then
    i32 -1358156685, label %if.end
    i32 1378700549, label %for.inc9
    i32 1209319435, label %for.end11
    i32 1475796723, label %while.cond
    i32 877017694, label %originalBB115
    i32 -1979374711, label %originalBBpart2127
    i32 2028049341, label %land.rhs
    i32 1289776306, label %land.end
    i32 412057349, label %originalBB129
    i32 -1201421328, label %originalBBpart2131
    i32 922608704, label %while.body
    i32 -488106569, label %originalBB133
    i32 -1159373735, label %originalBBpart2135
    i32 731969458, label %for.cond18
    i32 -1314451935, label %for.body21
    i32 -217104364, label %originalBB137
    i32 -1135066180, label %originalBBpart2139
    i32 -571941843, label %for.inc27
    i32 185727715, label %originalBB141
    i32 -1978202973, label %originalBBpart2153
    i32 -1839192165, label %for.end29
    i32 718333872, label %originalBB155
    i32 -1461081487, label %originalBBpart2169
    i32 -1823056772, label %for.cond30
    i32 173553073, label %originalBB171
    i32 1587750576, label %originalBBpart2175
    i32 -473927111, label %for.body33
    i32 -1512713896, label %for.inc41
    i32 647938825, label %for.end43
    i32 -843688679, label %for.cond46
    i32 1135867819, label %for.body48
    i32 24312907, label %originalBB177
    i32 -1904396747, label %originalBBpart2196
    i32 -1444967944, label %for.inc56
    i32 -462757125, label %for.end57
    i32 -1065749448, label %for.cond60
    i32 1189818889, label %originalBB198
    i32 1807990771, label %originalBBpart2200
    i32 1418570760, label %for.body63
    i32 525509195, label %for.inc69
    i32 -1174457747, label %originalBB202
    i32 -311527627, label %originalBBpart2218
    i32 1014882559, label %for.end71
    i32 -563912235, label %while.end
    i32 -682128805, label %if.then76
    i32 110206323, label %originalBB220
    i32 -803373088, label %originalBBpart2222
    i32 -1662418387, label %for.cond77
    i32 -2145892961, label %for.body80
    i32 -862306768, label %originalBB224
    i32 -1106786394, label %originalBBpart2226
    i32 -1910296881, label %for.inc86
    i32 1861569994, label %originalBB228
    i32 -710016982, label %originalBBpart2240
    i32 -304087899, label %for.end88
    i32 -82260625, label %originalBB242
    i32 -1364439740, label %originalBBpart2244
    i32 607840414, label %if.else
    i32 -1775530020, label %if.then92
    i32 -1915188508, label %originalBB246
    i32 -1399552419, label %originalBBpart2248
    i32 -1647088191, label %for.cond93
    i32 -1479886743, label %originalBB250
    i32 -1951540803, label %originalBBpart2260
    i32 -1664813347, label %for.body96
    i32 2146411550, label %for.inc102
    i32 322742965, label %for.end104
    i32 397399295, label %originalBB262
    i32 -1478610853, label %originalBBpart2264
    i32 -843932535, label %if.end105
    i32 -1198762711, label %if.end106
    i32 1057786954, label %originalBBalteredBB
    i32 -1361775325, label %originalBB107alteredBB
    i32 280379742, label %originalBB111alteredBB
    i32 1669460924, label %originalBB115alteredBB
    i32 963810705, label %originalBB129alteredBB
    i32 -775910270, label %originalBB133alteredBB
    i32 -537129602, label %originalBB137alteredBB
    i32 500145728, label %originalBB141alteredBB
    i32 745620161, label %originalBB155alteredBB
    i32 -642737504, label %originalBB171alteredBB
    i32 -804222483, label %originalBB177alteredBB
    i32 1811557671, label %originalBB198alteredBB
    i32 387027436, label %originalBB202alteredBB
    i32 -1322873407, label %originalBB220alteredBB
    i32 827553779, label %originalBB224alteredBB
    i32 -990537087, label %originalBB228alteredBB
    i32 530211113, label %originalBB242alteredBB
    i32 556767129, label %originalBB246alteredBB
    i32 373463712, label %originalBB250alteredBB
    i32 -1617881277, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 727987247
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 727987247
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1090702541, i32 1057786954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 143708933
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 143708933
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
  %43 = select i1 %41, i32 1695980884, i32 1057786954
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 618380498, i32 1209319435
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 394433950, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1880807137, i32 -1361775325
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %cow, align 4
  %cmp2 = icmp slt i32 %71, %72
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -70148825
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -70148825
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1250818785, i32 -1361775325
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %88 = select i1 %cmp2.reload, i32 -2117073312, i32 1575099012
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -60376709
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -60376709
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -444192756, i32 280379742
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom = sext i32 %116 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %117 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1722408567
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1722408567
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 140721674, i32 280379742
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1100467692, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 %145, -365399813
  %147 = add i32 %146, 1
  %148 = add i32 %147, -365399813
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %j, align 4
  store i32 394433950, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = load i32, i32* %row, align 4
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %sub = sub nsw i32 %150, 1
  %cmp7 = icmp ne i32 %149, %152
  %153 = select i1 %cmp7, i32 -2134675249, i32 -1358156685
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1358156685, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1378700549, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1174143064
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1174143064
  %inc10 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 1747723234, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1475796723, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1704235418
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1704235418
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 877017694, i32 1669460924
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %185 = load i32, i32* %row, align 4
  %186 = load i32, i32* %i, align 4
  %187 = sub i32 %185, 668498073
  %188 = sub i32 %187, %186
  %189 = add i32 %188, 668498073
  %sub12 = sub nsw i32 %185, %186
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 %189, 1603607345
  %192 = sub i32 %191, %190
  %193 = add i32 %192, 1603607345
  %sub13 = sub nsw i32 %189, %190
  %cmp14 = icmp sgt i32 %193, 1
  store i1 %cmp14, i1* %cmp14.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -576398495
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -576398495
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1979374711, i32 1669460924
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 2028049341, i32 1289776306
  store i32 %209, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %210 = load i32, i32* %cow, align 4
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %210, 1645987192
  %213 = sub i32 %212, %211
  %214 = sub i32 %213, 1645987192
  %sub15 = sub nsw i32 %210, %211
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 %214, -290732686
  %217 = sub i32 %216, %215
  %218 = add i32 %217, -290732686
  %sub16 = sub nsw i32 %214, %215
  %cmp17 = icmp sgt i32 %218, 1
  store i32 1289776306, i32* %switchVar
  store i1 %cmp17, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 412057349, i32 963810705
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -446611314
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -446611314
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1201421328, i32 963810705
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %260 = select i1 %.reload.reload, i32 922608704, i32 -563912235
  store i32 %260, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
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
  %286 = select i1 %284, i32 -488106569, i32 -775910270
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  store i32 %287, i32* %j, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1859758396
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1859758396
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1159373735, i32 -775910270
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 731969458, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %315 = load i32, i32* %j, align 4
  %316 = load i32, i32* %cow, align 4
  %317 = load i32, i32* %i, align 4
  %318 = sub i32 %316, 2141663770
  %319 = sub i32 %318, %317
  %320 = add i32 %319, 2141663770
  %sub19 = sub nsw i32 %316, %317
  %cmp20 = icmp slt i32 %315, %320
  %321 = select i1 %cmp20, i32 -1314451935, i32 -1839192165
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -217104364, i32 -537129602
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %336 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22
  %337 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %337 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %338 = load i32, i32* %arrayidx25, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %338)
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 120108497
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 120108497
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1135066180, i32 -537129602
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -571941843, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1007421659
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1007421659
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 185727715, i32 500145728
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc28 = add nsw i32 %393, 1
  store i32 %397, i32* %j, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1397038436
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1397038436
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1978202973, i32 500145728
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 731969458, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1773825600
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1773825600
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 718333872, i32 745620161
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add = add nsw i32 %440, 1
  store i32 %442, i32* %j, align 4
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -188302853
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -188302853
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 -1461081487, i32 745620161
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1823056772, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 173553073, i32 -642737504
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %496 = load i32, i32* %j, align 4
  %497 = load i32, i32* %row, align 4
  %498 = load i32, i32* %i, align 4
  %499 = add i32 %497, -464478612
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -464478612
  %sub31 = sub nsw i32 %497, %498
  %cmp32 = icmp slt i32 %496, %501
  store i1 %cmp32, i1* %cmp32.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1587750576, i32 -642737504
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %528 = select i1 %cmp32.reload, i32 -473927111, i32 647938825
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %529 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %529 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom34
  %530 = load i32, i32* %cow, align 4
  %531 = load i32, i32* %i, align 4
  %532 = add i32 %530, -190780454
  %533 = sub i32 %532, %531
  %534 = sub i32 %533, -190780454
  %sub36 = sub nsw i32 %530, %531
  %535 = add i32 %534, -1730558226
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1730558226
  %sub37 = sub nsw i32 %534, 1
  %idxprom38 = sext i32 %537 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom38
  %538 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %538)
  store i32 -1512713896, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %539 = load i32, i32* %j, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc42 = add nsw i32 %539, 1
  store i32 %543, i32* %j, align 4
  store i32 -1823056772, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %544 = load i32, i32* %cow, align 4
  %545 = add i32 %544, 225869631
  %546 = sub i32 %545, 2
  %547 = sub i32 %546, 225869631
  %sub44 = sub nsw i32 %544, 2
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %547, 655567242
  %550 = sub i32 %549, %548
  %551 = add i32 %550, 655567242
  %sub45 = sub nsw i32 %547, %548
  store i32 %551, i32* %j, align 4
  store i32 -843688679, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = load i32, i32* %i, align 4
  %cmp47 = icmp sge i32 %552, %553
  %554 = select i1 %cmp47, i32 1135867819, i32 -462757125
  store i32 %554, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 24312907, i32 -804222483
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %581 = load i32, i32* %row, align 4
  %582 = add i32 %581, 1817441785
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 1817441785
  %sub49 = sub nsw i32 %581, 1
  %585 = load i32, i32* %i, align 4
  %586 = sub i32 %584, 2089546097
  %587 = sub i32 %586, %585
  %588 = add i32 %587, 2089546097
  %sub50 = sub nsw i32 %584, %585
  %idxprom51 = sext i32 %588 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51
  %589 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %589 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %590 = load i32, i32* %arrayidx54, align 4
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %590)
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 true, true
  %603 = and i1 %600, true
  %604 = and i1 %598, %602
  %605 = and i1 %601, true
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 true, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -1904396747, i32 -804222483
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1444967944, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %617 = load i32, i32* %j, align 4
  %618 = sub i32 0, -1
  %619 = sub i32 %617, %618
  %dec = add nsw i32 %617, -1
  store i32 %619, i32* %j, align 4
  store i32 -843688679, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %620 = load i32, i32* %row, align 4
  %621 = add i32 %620, 1298555180
  %622 = sub i32 %621, 2
  %623 = sub i32 %622, 1298555180
  %sub58 = sub nsw i32 %620, 2
  %624 = load i32, i32* %i, align 4
  %625 = sub i32 0, %624
  %626 = add i32 %623, %625
  %sub59 = sub nsw i32 %623, %624
  store i32 %626, i32* %j, align 4
  store i32 -1065749448, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = and i1 %634, %635
  %637 = xor i1 %634, %635
  %638 = or i1 %636, %637
  %639 = or i1 %634, %635
  %640 = select i1 %638, i32 1189818889, i32 1811557671
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = load i32, i32* %i, align 4
  %643 = sub i32 0, 1
  %644 = sub i32 %642, %643
  %add61 = add nsw i32 %642, 1
  %cmp62 = icmp sge i32 %641, %644
  store i1 %cmp62, i1* %cmp62.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = add i32 %645, 248117921
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 248117921
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 1807990771, i32 1811557671
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %660 = select i1 %cmp62.reload, i32 1418570760, i32 1014882559
  store i32 %660, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %661 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %661 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom64
  %662 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %662 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %663 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %663)
  store i32 525509195, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1174457747, i32 387027436
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, %690
  %692 = sub i32 0, -1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %dec70 = add nsw i32 %690, -1
  store i32 %694, i32* %j, align 4
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -508431904
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -508431904
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -311527627, i32 387027436
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1065749448, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %710 = load i32, i32* %i, align 4
  %711 = sub i32 0, %710
  %712 = sub i32 0, 1
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %inc72 = add nsw i32 %710, 1
  store i32 %714, i32* %i, align 4
  store i32 1475796723, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %715 = load i32, i32* %row, align 4
  %716 = load i32, i32* %i, align 4
  %717 = sub i32 %715, -513471286
  %718 = sub i32 %717, %716
  %719 = add i32 %718, -513471286
  %sub73 = sub nsw i32 %715, %716
  %720 = load i32, i32* %i, align 4
  %721 = sub i32 0, %720
  %722 = add i32 %719, %721
  %sub74 = sub nsw i32 %719, %720
  %cmp75 = icmp eq i32 %722, 1
  %723 = select i1 %cmp75, i32 -682128805, i32 607840414
  store i32 %723, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x
  %725 = load i32, i32* @y
  %726 = sub i32 %724, 883631739
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 883631739
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 110206323, i32 -1322873407
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %739 = load i32, i32* %i, align 4
  store i32 %739, i32* %j, align 4
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -735100543
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -735100543
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -803373088, i32 -1322873407
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1662418387, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = load i32, i32* %cow, align 4
  %757 = load i32, i32* %i, align 4
  %758 = add i32 %756, -255723871
  %759 = sub i32 %758, %757
  %760 = sub i32 %759, -255723871
  %sub78 = sub nsw i32 %756, %757
  %cmp79 = icmp slt i32 %755, %760
  %761 = select i1 %cmp79, i32 -2145892961, i32 -304087899
  store i32 %761, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %762 = load i32, i32* @x
  %763 = load i32, i32* @y
  %764 = sub i32 0, 1
  %765 = add i32 %762, %764
  %766 = sub i32 %762, 1
  %767 = mul i32 %762, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %763, 10
  %771 = xor i1 %769, true
  %772 = xor i1 %770, true
  %773 = xor i1 true, true
  %774 = and i1 %771, true
  %775 = and i1 %769, %773
  %776 = and i1 %772, true
  %777 = and i1 %770, %773
  %778 = or i1 %774, %775
  %779 = or i1 %776, %777
  %780 = xor i1 %778, %779
  %781 = or i1 %771, %772
  %782 = xor i1 %781, true
  %783 = or i1 true, %773
  %784 = and i1 %782, %783
  %785 = or i1 %780, %784
  %786 = or i1 %769, %770
  %787 = select i1 %785, i32 -862306768, i32 827553779
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %788 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81
  %789 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %789 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %790 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %790)
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = add i32 %791, 1769849754
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, 1769849754
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 -1106786394, i32 827553779
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1910296881, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = add i32 %818, -534425950
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, -534425950
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 1861569994, i32 -990537087
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %833 = load i32, i32* %j, align 4
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %inc87 = add nsw i32 %833, 1
  store i32 %835, i32* %j, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = add i32 %836, 791888840
  %839 = sub i32 %838, 1
  %840 = sub i32 %839, 791888840
  %841 = sub i32 %836, 1
  %842 = mul i32 %836, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %837, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 -710016982, i32 -990537087
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -1662418387, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -1945012771
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -1945012771
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 -82260625, i32 530211113
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, -387705071
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -387705071
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 -1364439740, i32 530211113
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -1198762711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %905 = load i32, i32* %cow, align 4
  %906 = load i32, i32* %i, align 4
  %907 = sub i32 0, %906
  %908 = add i32 %905, %907
  %sub89 = sub nsw i32 %905, %906
  %909 = load i32, i32* %i, align 4
  %910 = sub i32 %908, 870165121
  %911 = sub i32 %910, %909
  %912 = add i32 %911, 870165121
  %sub90 = sub nsw i32 %908, %909
  %cmp91 = icmp eq i32 %912, 1
  %913 = select i1 %cmp91, i32 -1775530020, i32 -843932535
  store i32 %913, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %914 = load i32, i32* @x
  %915 = load i32, i32* @y
  %916 = sub i32 %914, -1870345014
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1870345014
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = and i1 %922, %923
  %925 = xor i1 %922, %923
  %926 = or i1 %924, %925
  %927 = or i1 %922, %923
  %928 = select i1 %926, i32 -1915188508, i32 556767129
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %929 = load i32, i32* %i, align 4
  store i32 %929, i32* %j, align 4
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = add i32 %930, 672647564
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 672647564
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -1399552419, i32 556767129
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1647088191, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %957 = load i32, i32* @x
  %958 = load i32, i32* @y
  %959 = add i32 %957, 85423975
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 85423975
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 false, true
  %970 = and i1 %967, false
  %971 = and i1 %965, %969
  %972 = and i1 %968, false
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 false, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 -1479886743, i32 373463712
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %984 = load i32, i32* %j, align 4
  %985 = load i32, i32* %row, align 4
  %986 = load i32, i32* %i, align 4
  %987 = add i32 %985, -1896856521
  %988 = sub i32 %987, %986
  %989 = sub i32 %988, -1896856521
  %sub94 = sub nsw i32 %985, %986
  %cmp95 = icmp slt i32 %984, %989
  store i1 %cmp95, i1* %cmp95.reg2mem
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, 1565171369
  %993 = sub i32 %992, 1
  %994 = add i32 %993, 1565171369
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 -1951540803, i32 373463712
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %1005 = select i1 %cmp95.reload, i32 -1664813347, i32 322742965
  store i32 %1005, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %1006 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %1006 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom97
  %1007 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %1007 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %1008 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1008)
  store i32 2146411550, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %1010 = sub i32 %1009, -1794889955
  %1011 = add i32 %1010, 1
  %1012 = add i32 %1011, -1794889955
  %inc103 = add nsw i32 %1009, 1
  store i32 %1012, i32* %j, align 4
  store i32 -1647088191, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x
  %1014 = load i32, i32* @y
  %1015 = sub i32 0, 1
  %1016 = add i32 %1013, %1015
  %1017 = sub i32 %1013, 1
  %1018 = mul i32 %1013, %1016
  %1019 = urem i32 %1018, 2
  %1020 = icmp eq i32 %1019, 0
  %1021 = icmp slt i32 %1014, 10
  %1022 = and i1 %1020, %1021
  %1023 = xor i1 %1020, %1021
  %1024 = or i1 %1022, %1023
  %1025 = or i1 %1020, %1021
  %1026 = select i1 %1024, i32 397399295, i32 -1617881277
  store i32 %1026, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %1027 = load i32, i32* @x
  %1028 = load i32, i32* @y
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -1478610853, i32 -1617881277
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -843932535, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -1198762711, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %1053, %1054
  store i32 -1090702541, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %1055 = load i32, i32* %j, align 4
  %1056 = load i32, i32* %cow, align 4
  %cmp2alteredBB = icmp slt i32 %1055, %1056
  store i32 1880807137, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %1057 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1057 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %1058 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %1058 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -444192756, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %row, align 4
  %1060 = load i32, i32* %i, align 4
  %1061 = sub i32 0, 2009543747
  %1062 = sub i32 %1061, %1059
  %1063 = add i32 %1062, 2009543747
  %_ = sub i32 0, %1059
  %1064 = add i32 %1063, -1141821574
  %1065 = add i32 %1064, %1060
  %1066 = sub i32 %1065, -1141821574
  %gen = add i32 %1063, %1060
  %1067 = sub i32 0, %1059
  %1068 = add i32 0, %1067
  %_116 = sub i32 0, %1059
  %1069 = sub i32 0, %1060
  %1070 = sub i32 %1068, %1069
  %gen117 = add i32 %1068, %1060
  %1071 = add i32 %1059, 182649856
  %1072 = sub i32 %1071, %1060
  %1073 = sub i32 %1072, 182649856
  %sub12alteredBB = sub nsw i32 %1059, %1060
  %1074 = load i32, i32* %i, align 4
  %_118 = shl i32 %1073, %1074
  %1075 = sub i32 0, %1074
  %1076 = add i32 %1073, %1075
  %_119 = sub i32 %1073, %1074
  %gen120 = mul i32 %1076, %1074
  %1077 = sub i32 0, %1074
  %1078 = add i32 %1073, %1077
  %_121 = sub i32 %1073, %1074
  %gen122 = mul i32 %1078, %1074
  %_123 = shl i32 %1073, %1074
  %1079 = add i32 %1073, 1955540684
  %1080 = sub i32 %1079, %1074
  %1081 = sub i32 %1080, 1955540684
  %_124 = sub i32 %1073, %1074
  %gen125 = mul i32 %1081, %1074
  %1082 = sub i32 %1073, -1955149912
  %1083 = sub i32 %1082, %1074
  %1084 = add i32 %1083, -1955149912
  %sub13alteredBB = sub nsw i32 %1073, %1074
  %cmp14alteredBB = icmp sgt i32 %1084, 1
  store i32 877017694, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 412057349, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %i, align 4
  store i32 %1085, i32* %j, align 4
  store i32 -488106569, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %1086 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %1086 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %1087 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %1087 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %1088 = load i32, i32* %arrayidx25alteredBB, align 4
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1088)
  store i32 -217104364, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %1089 = load i32, i32* %j, align 4
  %1090 = sub i32 0, -1054243857
  %1091 = sub i32 %1090, %1089
  %1092 = add i32 %1091, -1054243857
  %_142 = sub i32 0, %1089
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1092, %1093
  %gen143 = add i32 %1092, 1
  %_144 = shl i32 %1089, 1
  %1095 = sub i32 0, %1089
  %1096 = add i32 0, %1095
  %_145 = sub i32 0, %1089
  %1097 = sub i32 %1096, -1285315595
  %1098 = add i32 %1097, 1
  %1099 = add i32 %1098, -1285315595
  %gen146 = add i32 %1096, 1
  %1100 = sub i32 0, %1089
  %1101 = add i32 0, %1100
  %_147 = sub i32 0, %1089
  %1102 = add i32 %1101, -1479497064
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, -1479497064
  %gen148 = add i32 %1101, 1
  %_149 = shl i32 %1089, 1
  %1105 = add i32 0, 1884292672
  %1106 = sub i32 %1105, %1089
  %1107 = sub i32 %1106, 1884292672
  %_150 = sub i32 0, %1089
  %1108 = add i32 %1107, -1460519227
  %1109 = add i32 %1108, 1
  %1110 = sub i32 %1109, -1460519227
  %gen151 = add i32 %1107, 1
  %1111 = sub i32 0, 1
  %1112 = sub i32 %1089, %1111
  %inc28alteredBB = add nsw i32 %1089, 1
  store i32 %1112, i32* %j, align 4
  store i32 185727715, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %1114 = sub i32 0, %1113
  %1115 = add i32 0, %1114
  %_156 = sub i32 0, %1113
  %1116 = add i32 %1115, 495194748
  %1117 = add i32 %1116, 1
  %1118 = sub i32 %1117, 495194748
  %gen157 = add i32 %1115, 1
  %1119 = sub i32 0, %1113
  %1120 = add i32 0, %1119
  %_158 = sub i32 0, %1113
  %1121 = sub i32 %1120, 709328937
  %1122 = add i32 %1121, 1
  %1123 = add i32 %1122, 709328937
  %gen159 = add i32 %1120, 1
  %1124 = add i32 0, -1119882867
  %1125 = sub i32 %1124, %1113
  %1126 = sub i32 %1125, -1119882867
  %_160 = sub i32 0, %1113
  %1127 = sub i32 %1126, 1581880987
  %1128 = add i32 %1127, 1
  %1129 = add i32 %1128, 1581880987
  %gen161 = add i32 %1126, 1
  %1130 = add i32 0, -1744236021
  %1131 = sub i32 %1130, %1113
  %1132 = sub i32 %1131, -1744236021
  %_162 = sub i32 0, %1113
  %1133 = sub i32 %1132, -1916399803
  %1134 = add i32 %1133, 1
  %1135 = add i32 %1134, -1916399803
  %gen163 = add i32 %1132, 1
  %1136 = sub i32 0, 1824841515
  %1137 = sub i32 %1136, %1113
  %1138 = add i32 %1137, 1824841515
  %_164 = sub i32 0, %1113
  %1139 = sub i32 0, %1138
  %1140 = sub i32 0, 1
  %1141 = add i32 %1139, %1140
  %1142 = sub i32 0, %1141
  %gen165 = add i32 %1138, 1
  %1143 = add i32 %1113, -1892795667
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, -1892795667
  %_166 = sub i32 %1113, 1
  %gen167 = mul i32 %1145, 1
  %1146 = sub i32 %1113, 963811706
  %1147 = add i32 %1146, 1
  %1148 = add i32 %1147, 963811706
  %addalteredBB = add nsw i32 %1113, 1
  store i32 %1148, i32* %j, align 4
  store i32 718333872, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %j, align 4
  %1150 = load i32, i32* %row, align 4
  %1151 = load i32, i32* %i, align 4
  %1152 = add i32 %1150, -868978600
  %1153 = sub i32 %1152, %1151
  %1154 = sub i32 %1153, -868978600
  %_172 = sub i32 %1150, %1151
  %gen173 = mul i32 %1154, %1151
  %1155 = add i32 %1150, -923030942
  %1156 = sub i32 %1155, %1151
  %1157 = sub i32 %1156, -923030942
  %sub31alteredBB = sub nsw i32 %1150, %1151
  %cmp32alteredBB = icmp slt i32 %1149, %1157
  store i32 173553073, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %1158 = load i32, i32* %row, align 4
  %1159 = sub i32 %1158, -147661299
  %1160 = sub i32 %1159, 1
  %1161 = add i32 %1160, -147661299
  %_178 = sub i32 %1158, 1
  %gen179 = mul i32 %1161, 1
  %1162 = sub i32 0, %1158
  %1163 = add i32 0, %1162
  %_180 = sub i32 0, %1158
  %1164 = sub i32 %1163, 712616181
  %1165 = add i32 %1164, 1
  %1166 = add i32 %1165, 712616181
  %gen181 = add i32 %1163, 1
  %1167 = sub i32 0, 1
  %1168 = add i32 %1158, %1167
  %_182 = sub i32 %1158, 1
  %gen183 = mul i32 %1168, 1
  %1169 = sub i32 0, %1158
  %1170 = add i32 0, %1169
  %_184 = sub i32 0, %1158
  %1171 = add i32 %1170, -1102525548
  %1172 = add i32 %1171, 1
  %1173 = sub i32 %1172, -1102525548
  %gen185 = add i32 %1170, 1
  %1174 = sub i32 %1158, 441166904
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, 441166904
  %sub49alteredBB = sub nsw i32 %1158, 1
  %1177 = load i32, i32* %i, align 4
  %1178 = sub i32 0, -451087548
  %1179 = sub i32 %1178, %1176
  %1180 = add i32 %1179, -451087548
  %_186 = sub i32 0, %1176
  %1181 = sub i32 0, %1180
  %1182 = sub i32 0, %1177
  %1183 = add i32 %1181, %1182
  %1184 = sub i32 0, %1183
  %gen187 = add i32 %1180, %1177
  %1185 = add i32 0, 33178286
  %1186 = sub i32 %1185, %1176
  %1187 = sub i32 %1186, 33178286
  %_188 = sub i32 0, %1176
  %1188 = sub i32 %1187, -597325762
  %1189 = add i32 %1188, %1177
  %1190 = add i32 %1189, -597325762
  %gen189 = add i32 %1187, %1177
  %1191 = add i32 0, 1746839990
  %1192 = sub i32 %1191, %1176
  %1193 = sub i32 %1192, 1746839990
  %_190 = sub i32 0, %1176
  %1194 = sub i32 %1193, -1174145773
  %1195 = add i32 %1194, %1177
  %1196 = add i32 %1195, -1174145773
  %gen191 = add i32 %1193, %1177
  %1197 = sub i32 %1176, -546767894
  %1198 = sub i32 %1197, %1177
  %1199 = add i32 %1198, -546767894
  %_192 = sub i32 %1176, %1177
  %gen193 = mul i32 %1199, %1177
  %_194 = shl i32 %1176, %1177
  %1200 = sub i32 %1176, -2035044525
  %1201 = sub i32 %1200, %1177
  %1202 = add i32 %1201, -2035044525
  %sub50alteredBB = sub nsw i32 %1176, %1177
  %idxprom51alteredBB = sext i32 %1202 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %1203 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %1203 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %1204 = load i32, i32* %arrayidx54alteredBB, align 4
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1204)
  store i32 24312907, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1205 = load i32, i32* %j, align 4
  %1206 = load i32, i32* %i, align 4
  %1207 = sub i32 0, %1206
  %1208 = sub i32 0, 1
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %add61alteredBB = add nsw i32 %1206, 1
  %cmp62alteredBB = icmp sge i32 %1205, %1210
  store i32 1189818889, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1211 = load i32, i32* %j, align 4
  %_203 = shl i32 %1211, -1
  %1212 = sub i32 0, -1
  %1213 = add i32 %1211, %1212
  %_204 = sub i32 %1211, -1
  %gen205 = mul i32 %1213, -1
  %1214 = add i32 %1211, -289770566
  %1215 = sub i32 %1214, -1
  %1216 = sub i32 %1215, -289770566
  %_206 = sub i32 %1211, -1
  %gen207 = mul i32 %1216, -1
  %1217 = sub i32 0, 1452501665
  %1218 = sub i32 %1217, %1211
  %1219 = add i32 %1218, 1452501665
  %_208 = sub i32 0, %1211
  %1220 = sub i32 %1219, 506919054
  %1221 = add i32 %1220, -1
  %1222 = add i32 %1221, 506919054
  %gen209 = add i32 %1219, -1
  %_210 = shl i32 %1211, -1
  %1223 = add i32 0, -1686006965
  %1224 = sub i32 %1223, %1211
  %1225 = sub i32 %1224, -1686006965
  %_211 = sub i32 0, %1211
  %1226 = add i32 %1225, -1984261885
  %1227 = add i32 %1226, -1
  %1228 = sub i32 %1227, -1984261885
  %gen212 = add i32 %1225, -1
  %1229 = sub i32 %1211, 797184328
  %1230 = sub i32 %1229, -1
  %1231 = add i32 %1230, 797184328
  %_213 = sub i32 %1211, -1
  %gen214 = mul i32 %1231, -1
  %1232 = add i32 %1211, -1510730676
  %1233 = sub i32 %1232, -1
  %1234 = sub i32 %1233, -1510730676
  %_215 = sub i32 %1211, -1
  %gen216 = mul i32 %1234, -1
  %1235 = sub i32 0, -1
  %1236 = sub i32 %1211, %1235
  %dec70alteredBB = add nsw i32 %1211, -1
  store i32 %1236, i32* %j, align 4
  store i32 -1174457747, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %1237 = load i32, i32* %i, align 4
  store i32 %1237, i32* %j, align 4
  store i32 110206323, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1238 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %1238 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81alteredBB
  %1239 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %1239 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %1240 = load i32, i32* %arrayidx84alteredBB, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %1240)
  store i32 -862306768, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1241 = load i32, i32* %j, align 4
  %1242 = sub i32 0, -1715421709
  %1243 = sub i32 %1242, %1241
  %1244 = add i32 %1243, -1715421709
  %_229 = sub i32 0, %1241
  %1245 = sub i32 0, 1
  %1246 = sub i32 %1244, %1245
  %gen230 = add i32 %1244, 1
  %1247 = sub i32 0, %1241
  %1248 = add i32 0, %1247
  %_231 = sub i32 0, %1241
  %1249 = sub i32 %1248, 495506246
  %1250 = add i32 %1249, 1
  %1251 = add i32 %1250, 495506246
  %gen232 = add i32 %1248, 1
  %1252 = sub i32 0, 1387772796
  %1253 = sub i32 %1252, %1241
  %1254 = add i32 %1253, 1387772796
  %_233 = sub i32 0, %1241
  %1255 = add i32 %1254, 322289098
  %1256 = add i32 %1255, 1
  %1257 = sub i32 %1256, 322289098
  %gen234 = add i32 %1254, 1
  %1258 = sub i32 0, -1228501143
  %1259 = sub i32 %1258, %1241
  %1260 = add i32 %1259, -1228501143
  %_235 = sub i32 0, %1241
  %1261 = sub i32 0, %1260
  %1262 = sub i32 0, 1
  %1263 = add i32 %1261, %1262
  %1264 = sub i32 0, %1263
  %gen236 = add i32 %1260, 1
  %_237 = shl i32 %1241, 1
  %_238 = shl i32 %1241, 1
  %1265 = add i32 %1241, 756722211
  %1266 = add i32 %1265, 1
  %1267 = sub i32 %1266, 756722211
  %inc87alteredBB = add nsw i32 %1241, 1
  store i32 %1267, i32* %j, align 4
  store i32 1861569994, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  store i32 -82260625, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1268 = load i32, i32* %i, align 4
  store i32 %1268, i32* %j, align 4
  store i32 -1915188508, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1269 = load i32, i32* %j, align 4
  %1270 = load i32, i32* %row, align 4
  %1271 = load i32, i32* %i, align 4
  %1272 = add i32 0, 432453187
  %1273 = sub i32 %1272, %1270
  %1274 = sub i32 %1273, 432453187
  %_251 = sub i32 0, %1270
  %1275 = sub i32 %1274, 954068760
  %1276 = add i32 %1275, %1271
  %1277 = add i32 %1276, 954068760
  %gen252 = add i32 %1274, %1271
  %_253 = shl i32 %1270, %1271
  %1278 = sub i32 0, %1271
  %1279 = add i32 %1270, %1278
  %_254 = sub i32 %1270, %1271
  %gen255 = mul i32 %1279, %1271
  %_256 = shl i32 %1270, %1271
  %1280 = sub i32 0, %1270
  %1281 = add i32 0, %1280
  %_257 = sub i32 0, %1270
  %1282 = sub i32 0, %1281
  %1283 = sub i32 0, %1271
  %1284 = add i32 %1282, %1283
  %1285 = sub i32 0, %1284
  %gen258 = add i32 %1281, %1271
  %1286 = add i32 %1270, 1269892659
  %1287 = sub i32 %1286, %1271
  %1288 = sub i32 %1287, 1269892659
  %sub94alteredBB = sub nsw i32 %1270, %1271
  %cmp95alteredBB = icmp slt i32 %1269, %1288
  store i32 -1479886743, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 397399295, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB177alteredBB, %originalBB171alteredBB, %originalBB155alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %if.end105, %originalBBpart2264, %originalBB262, %for.end104, %for.inc102, %for.body96, %originalBBpart2260, %originalBB250, %for.cond93, %originalBBpart2248, %originalBB246, %if.then92, %if.else, %originalBBpart2244, %originalBB242, %for.end88, %originalBBpart2240, %originalBB228, %for.inc86, %originalBBpart2226, %originalBB224, %for.body80, %for.cond77, %originalBBpart2222, %originalBB220, %if.then76, %while.end, %for.end71, %originalBBpart2218, %originalBB202, %for.inc69, %for.body63, %originalBBpart2200, %originalBB198, %for.cond60, %for.end57, %for.inc56, %originalBBpart2196, %originalBB177, %for.body48, %for.cond46, %for.end43, %for.inc41, %for.body33, %originalBBpart2175, %originalBB171, %for.cond30, %originalBBpart2169, %originalBB155, %for.end29, %originalBBpart2153, %originalBB141, %for.inc27, %originalBBpart2139, %originalBB137, %for.body21, %for.cond18, %originalBBpart2135, %originalBB133, %while.body, %originalBBpart2131, %originalBB129, %land.end, %land.rhs, %originalBBpart2127, %originalBB115, %while.cond, %for.end11, %for.inc9, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body3, %originalBBpart2109, %originalBB107, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
