; ModuleID = 'source-C-CXX/75/586.c'
source_filename = "source-C-CXX/75/586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %vla35.reg2mem = alloca i32*
  %vla32.reg2mem = alloca i32*
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %p = alloca double, align 8
  %saved_stack = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -307118922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -307118922, label %for.cond
    i32 1579964566, label %originalBB
    i32 -1903651207, label %originalBBpart2
    i32 529600902, label %for.body
    i32 1635891390, label %originalBB130
    i32 927894940, label %originalBBpart2132
    i32 -2134847615, label %for.inc
    i32 1020511604, label %originalBB134
    i32 -1080136771, label %originalBBpart2143
    i32 -1264084432, label %for.end
    i32 2132656799, label %for.cond7
    i32 -2064140354, label %originalBB145
    i32 524806397, label %originalBBpart2147
    i32 -1131106906, label %for.body9
    i32 913842322, label %if.then
    i32 29647359, label %originalBB149
    i32 1205144841, label %originalBBpart2151
    i32 366567008, label %if.end
    i32 1938898469, label %for.inc15
    i32 631027005, label %originalBB153
    i32 509506668, label %originalBBpart2161
    i32 -748740762, label %for.end17
    i32 1583005346, label %originalBB163
    i32 19414554, label %originalBBpart2165
    i32 -1168211816, label %for.cond19
    i32 2068905022, label %for.body21
    i32 -1620172123, label %if.then25
    i32 1581681422, label %originalBB167
    i32 -1333838477, label %originalBBpart2169
    i32 213258049, label %if.end28
    i32 900120498, label %for.inc29
    i32 1163249376, label %for.end31
    i32 -167255582, label %for.cond36
    i32 -1242458987, label %originalBB171
    i32 -1586229663, label %originalBBpart2181
    i32 -1287506917, label %for.body39
    i32 1257688367, label %for.inc44
    i32 2119371802, label %for.end46
    i32 -326922745, label %for.cond47
    i32 1206394709, label %for.body49
    i32 -863237512, label %for.cond50
    i32 2136714386, label %originalBB183
    i32 1989513478, label %originalBBpart2185
    i32 1336145659, label %for.body52
    i32 1299798505, label %lor.lhs.false
    i32 251983406, label %if.then59
    i32 1913816793, label %originalBB187
    i32 210687834, label %originalBBpart2213
    i32 -948778822, label %if.end67
    i32 -385312618, label %for.inc68
    i32 -257189589, label %for.end70
    i32 -1854589817, label %for.inc71
    i32 -137284125, label %originalBB215
    i32 1548809967, label %originalBBpart2223
    i32 -544708062, label %for.end73
    i32 -531582496, label %for.cond74
    i32 -1265527102, label %for.body76
    i32 -1215632443, label %for.cond78
    i32 -936211026, label %originalBB225
    i32 1609571761, label %originalBBpart2227
    i32 -10075308, label %for.body81
    i32 -431874435, label %originalBB229
    i32 1364756593, label %originalBBpart2231
    i32 1008005212, label %lor.lhs.false87
    i32 1157010720, label %if.then93
    i32 -2078187404, label %if.end101
    i32 1318955122, label %originalBB233
    i32 885016169, label %originalBBpart2235
    i32 -377907073, label %for.inc102
    i32 -2077852603, label %for.end104
    i32 155853838, label %originalBB237
    i32 -1835181550, label %originalBBpart2239
    i32 278359746, label %for.inc105
    i32 1186109846, label %for.end107
    i32 1306863953, label %for.cond108
    i32 -371507813, label %for.body112
    i32 124925811, label %lor.lhs.false117
    i32 1465565725, label %if.then122
    i32 354991388, label %if.end124
    i32 827495653, label %originalBB241
    i32 1386145789, label %originalBBpart2243
    i32 -2010914980, label %for.inc125
    i32 -1865186093, label %for.end127
    i32 -1999961424, label %cleanup
    i32 1045289379, label %originalBBalteredBB
    i32 -1767291899, label %originalBB130alteredBB
    i32 -410204574, label %originalBB134alteredBB
    i32 1355740512, label %originalBB145alteredBB
    i32 581086606, label %originalBB149alteredBB
    i32 1853472961, label %originalBB153alteredBB
    i32 255927409, label %originalBB163alteredBB
    i32 -174857686, label %originalBB167alteredBB
    i32 406241735, label %originalBB171alteredBB
    i32 -89781729, label %originalBB183alteredBB
    i32 891554284, label %originalBB187alteredBB
    i32 416358910, label %originalBB215alteredBB
    i32 1893018553, label %originalBB225alteredBB
    i32 653197888, label %originalBB229alteredBB
    i32 -1967066206, label %originalBB233alteredBB
    i32 -2111363137, label %originalBB237alteredBB
    i32 -1738012155, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -1270622485
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1270622485
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1579964566, i32 1045289379
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1903651207, i32 1045289379
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 529600902, i32 -1264084432
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -601512777
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -601512777
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1635891390, i32 -1767291899
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom = sext i32 %76 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %77 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %77 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -858580074
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -858580074
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 927894940, i32 -1767291899
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -2134847615, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %106 = select i1 %104, i32 1020511604, i32 -410204574
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1080136771, i32 -410204574
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -307118922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds i32, i32* %vla1, i64 0
  %136 = load i32, i32* %arrayidx6, align 16
  store i32 %136, i32* %e, align 4
  store i32 1, i32* %i, align 4
  store i32 2132656799, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1317705729
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1317705729
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2064140354, i32 1355740512
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %164, %165
  store i1 %cmp8, i1* %cmp8.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 524806397, i32 1355740512
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %180 = select i1 %cmp8.reload, i32 -1131106906, i32 -748740762
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom10
  %182 = load i32, i32* %arrayidx11, align 4
  %183 = load i32, i32* %e, align 4
  %cmp12 = icmp sgt i32 %182, %183
  %184 = select i1 %cmp12, i32 913842322, i32 366567008
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1872271648
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1872271648
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 29647359, i32 581086606
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %212 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13
  %213 = load i32, i32* %arrayidx14, align 4
  store i32 %213, i32* %e, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1205144841, i32 581086606
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 366567008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1938898469, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -646827500
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -646827500
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 631027005, i32 1853472961
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %inc16 = add nsw i32 %243, 1
  store i32 %245, i32* %i, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1351691499
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1351691499
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 509506668, i32 1853472961
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2132656799, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 1666374705
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1666374705
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1583005346, i32 255927409
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 0
  %288 = load i32, i32* %arrayidx18, align 16
  store i32 %288, i32* %f, align 4
  store i32 1, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 19414554, i32 255927409
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1168211816, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %316 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %315, %316
  %317 = select i1 %cmp20, i32 2068905022, i32 1163249376
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %318 to i64
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 %idxprom22
  %319 = load i32, i32* %arrayidx23, align 4
  %320 = load i32, i32* %f, align 4
  %cmp24 = icmp slt i32 %319, %320
  %321 = select i1 %cmp24, i32 -1620172123, i32 213258049
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -345637635
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -345637635
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1581681422, i32 -174857686
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %349 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %idxprom26
  %350 = load i32, i32* %arrayidx27, align 4
  store i32 %350, i32* %f, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1979744128
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1979744128
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1333838477, i32 -174857686
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 213258049, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 900120498, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, 344485093
  %380 = add i32 %379, 1
  %381 = sub i32 %380, 344485093
  %inc30 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -1168211816, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %382 = load i32, i32* %e, align 4
  %383 = load i32, i32* %f, align 4
  %384 = sub i32 %382, 912468698
  %385 = sub i32 %384, %383
  %386 = add i32 %385, 912468698
  %sub = sub nsw i32 %382, %383
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add = add nsw i32 %386, 1
  %391 = zext i32 %390 to i64
  %vla32 = alloca i32, i64 %391, align 16
  store i32* %vla32, i32** %vla32.reg2mem
  %392 = load i32, i32* %e, align 4
  %393 = load i32, i32* %f, align 4
  %394 = sub i32 %392, 400569391
  %395 = sub i32 %394, %393
  %396 = add i32 %395, 400569391
  %sub33 = sub nsw i32 %392, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add34 = add nsw i32 %396, 1
  %401 = zext i32 %400 to i64
  %vla35 = alloca i32, i64 %401, align 16
  store i32* %vla35, i32** %vla35.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -167255582, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1242458987, i32 406241735
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %e, align 4
  %418 = load i32, i32* %f, align 4
  %419 = add i32 %417, -868275294
  %420 = sub i32 %419, %418
  %421 = sub i32 %420, -868275294
  %sub37 = sub nsw i32 %417, %418
  %cmp38 = icmp sle i32 %416, %421
  store i1 %cmp38, i1* %cmp38.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -841556397
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -841556397
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -1586229663, i32 406241735
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %437 = select i1 %cmp38.reload, i32 -1287506917, i32 2119371802
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %438 to i64
  %vla32.reload250 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx41 = getelementptr inbounds i32, i32* %vla32.reload250, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %439 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %439 to i64
  %vla35.reload253 = load volatile i32*, i32** %vla35.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla35.reload253, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 1257688367, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %inc45 = add nsw i32 %440, 1
  store i32 %442, i32* %i, align 4
  store i32 -167255582, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %443 = load i32, i32* %f, align 4
  store i32 %443, i32* %i, align 4
  store i32 -326922745, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %e, align 4
  %cmp48 = icmp sle i32 %444, %445
  %446 = select i1 %cmp48, i32 1206394709, i32 -544708062
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -863237512, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 2136714386, i32 -89781729
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %473 = load i32, i32* %m, align 4
  %474 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %473, %474
  store i1 %cmp51, i1* %cmp51.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1990821371
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1990821371
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1989513478, i32 -89781729
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %502 = select i1 %cmp51.reload, i32 1336145659, i32 -257189589
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %m, align 4
  %idxprom53 = sext i32 %504 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %505 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sgt i32 %503, %505
  %506 = select i1 %cmp55, i32 251983406, i32 1299798505
  store i32 %506, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %m, align 4
  %idxprom56 = sext i32 %508 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %509 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp slt i32 %507, %509
  %510 = select i1 %cmp58, i32 251983406, i32 -948778822
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, 2050215216
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 2050215216
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 1913816793, i32 891554284
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = load i32, i32* %f, align 4
  %528 = add i32 %526, -1246320220
  %529 = sub i32 %528, %527
  %530 = sub i32 %529, -1246320220
  %sub60 = sub nsw i32 %526, %527
  %idxprom61 = sext i32 %530 to i64
  %vla32.reload249 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla32.reload249, i64 %idxprom61
  %531 = load i32, i32* %arrayidx62, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add63 = add nsw i32 %531, 1
  %536 = load i32, i32* %i, align 4
  %537 = load i32, i32* %f, align 4
  %538 = sub i32 %536, -2022632618
  %539 = sub i32 %538, %537
  %540 = add i32 %539, -2022632618
  %sub64 = sub nsw i32 %536, %537
  %idxprom65 = sext i32 %540 to i64
  %vla32.reload248 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla32.reload248, i64 %idxprom65
  store i32 %535, i32* %arrayidx66, align 4
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -450146909
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -450146909
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 210687834, i32 891554284
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -948778822, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -385312618, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %568 = load i32, i32* %m, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc69 = add nsw i32 %568, 1
  store i32 %572, i32* %m, align 4
  store i32 -863237512, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1854589817, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1733071427
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1733071427
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -137284125, i32 416358910
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %601 = sub i32 %600, -1727724782
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1727724782
  %add72 = add nsw i32 %600, 1
  store i32 %603, i32* %i, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -1715512189
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1715512189
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 1548809967, i32 416358910
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 -326922745, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %631 = load i32, i32* %f, align 4
  store i32 %631, i32* %i, align 4
  store i32 -531582496, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %633 = load i32, i32* %e, align 4
  %cmp75 = icmp slt i32 %632, %633
  %634 = select i1 %cmp75, i32 -1265527102, i32 1186109846
  store i32 %634, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %conv = sitofp i32 %635 to double
  %add77 = fadd double %conv, 5.000000e-01
  store double %add77, double* %p, align 8
  store i32 0, i32* %m, align 4
  store i32 -1215632443, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, 2082220250
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 2082220250
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -936211026, i32 1893018553
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %663 = load i32, i32* %m, align 4
  %664 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %663, %664
  store i1 %cmp79, i1* %cmp79.reg2mem
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, -2111511381
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -2111511381
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 1609571761, i32 1893018553
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %680 = select i1 %cmp79.reload, i32 -10075308, i32 -2077852603
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = add i32 %681, -957446232
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -957446232
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -431874435, i32 653197888
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %696 = load double, double* %p, align 8
  %697 = load i32, i32* %m, align 4
  %idxprom82 = sext i32 %697 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom82
  %698 = load i32, i32* %arrayidx83, align 4
  %conv84 = sitofp i32 %698 to double
  %cmp85 = fcmp ogt double %696, %conv84
  store i1 %cmp85, i1* %cmp85.reg2mem
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, -2096723782
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -2096723782
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1364756593, i32 653197888
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %726 = select i1 %cmp85.reload, i32 1157010720, i32 1008005212
  store i32 %726, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %727 = load double, double* %p, align 8
  %728 = load i32, i32* %m, align 4
  %idxprom88 = sext i32 %728 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %vla, i64 %idxprom88
  %729 = load i32, i32* %arrayidx89, align 4
  %conv90 = sitofp i32 %729 to double
  %cmp91 = fcmp olt double %727, %conv90
  %730 = select i1 %cmp91, i32 1157010720, i32 -2078187404
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %f, align 4
  %733 = add i32 %731, -1825478673
  %734 = sub i32 %733, %732
  %735 = sub i32 %734, -1825478673
  %sub94 = sub nsw i32 %731, %732
  %idxprom95 = sext i32 %735 to i64
  %vla35.reload252 = load volatile i32*, i32** %vla35.reg2mem
  %arrayidx96 = getelementptr inbounds i32, i32* %vla35.reload252, i64 %idxprom95
  %736 = load i32, i32* %arrayidx96, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add97 = add nsw i32 %736, 1
  %741 = load i32, i32* %i, align 4
  %742 = load i32, i32* %f, align 4
  %743 = sub i32 %741, -1098974152
  %744 = sub i32 %743, %742
  %745 = add i32 %744, -1098974152
  %sub98 = sub nsw i32 %741, %742
  %idxprom99 = sext i32 %745 to i64
  %vla35.reload251 = load volatile i32*, i32** %vla35.reg2mem
  %arrayidx100 = getelementptr inbounds i32, i32* %vla35.reload251, i64 %idxprom99
  store i32 %740, i32* %arrayidx100, align 4
  store i32 -2078187404, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 1318955122, i32 -1967066206
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, 1911876893
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1911876893
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 885016169, i32 -1967066206
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -377907073, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %787 = load i32, i32* %m, align 4
  %788 = sub i32 %787, 1558018792
  %789 = add i32 %788, 1
  %790 = add i32 %789, 1558018792
  %inc103 = add nsw i32 %787, 1
  store i32 %790, i32* %m, align 4
  store i32 -1215632443, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 67570400
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 67570400
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 155853838, i32 -2111363137
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x
  %819 = load i32, i32* @y
  %820 = sub i32 0, 1
  %821 = add i32 %818, %820
  %822 = sub i32 %818, 1
  %823 = mul i32 %818, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %819, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 -1835181550, i32 -2111363137
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 278359746, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %833 = sub i32 %832, 844201668
  %834 = add i32 %833, 1
  %835 = add i32 %834, 844201668
  %inc106 = add nsw i32 %832, 1
  store i32 %835, i32* %i, align 4
  store i32 -531582496, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1306863953, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %837 = load i32, i32* %e, align 4
  %838 = load i32, i32* %f, align 4
  %839 = sub i32 %837, 1237526542
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 1237526542
  %sub109 = sub nsw i32 %837, %838
  %cmp110 = icmp sle i32 %836, %841
  %842 = select i1 %cmp110, i32 -371507813, i32 -1865186093
  store i32 %842, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %843 to i64
  %vla32.reload247 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx114 = getelementptr inbounds i32, i32* %vla32.reload247, i64 %idxprom113
  %844 = load i32, i32* %arrayidx114, align 4
  %845 = load i32, i32* %n, align 4
  %cmp115 = icmp eq i32 %844, %845
  %846 = select i1 %cmp115, i32 1465565725, i32 124925811
  store i32 %846, i32* %switchVar
  br label %loopEnd

lor.lhs.false117:                                 ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %847 to i64
  %vla35.reload = load volatile i32*, i32** %vla35.reg2mem
  %arrayidx119 = getelementptr inbounds i32, i32* %vla35.reload, i64 %idxprom118
  %848 = load i32, i32* %arrayidx119, align 4
  %849 = load i32, i32* %n, align 4
  %cmp120 = icmp eq i32 %848, %849
  %850 = select i1 %cmp120, i32 1465565725, i32 354991388
  store i32 %850, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 -1999961424, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %851 = load i32, i32* @x
  %852 = load i32, i32* @y
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 827495653, i32 -1738012155
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 0, 1
  %868 = add i32 %865, %867
  %869 = sub i32 %865, 1
  %870 = mul i32 %865, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %866, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 false, true
  %877 = and i1 %874, false
  %878 = and i1 %872, %876
  %879 = and i1 %875, false
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 false, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 1386145789, i32 -1738012155
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -2010914980, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %891 = load i32, i32* %i, align 4
  %892 = add i32 %891, -521140188
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -521140188
  %inc126 = add nsw i32 %891, 1
  store i32 %894, i32* %i, align 4
  store i32 1306863953, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %895 = load i32, i32* %f, align 4
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %895)
  %896 = load i32, i32* %e, align 4
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %896)
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 -1999961424, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %897 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %897)
  %898 = load i32, i32* %retval, align 4
  ret i32 %898

originalBBalteredBB:                              ; preds = %loopEntry
  %899 = load i32, i32* %i, align 4
  %900 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %899, %900
  store i32 1579964566, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %901 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %901 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  %902 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %902 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4alteredBB)
  store i32 1635891390, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %903 = load i32, i32* %i, align 4
  %_ = shl i32 %903, 1
  %904 = sub i32 0, 1
  %905 = add i32 %903, %904
  %_135 = sub i32 %903, 1
  %gen = mul i32 %905, 1
  %_136 = shl i32 %903, 1
  %906 = sub i32 0, 1
  %907 = add i32 %903, %906
  %_137 = sub i32 %903, 1
  %gen138 = mul i32 %907, 1
  %_139 = shl i32 %903, 1
  %908 = add i32 0, -882680406
  %909 = sub i32 %908, %903
  %910 = sub i32 %909, -882680406
  %_140 = sub i32 0, %903
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen141 = add i32 %910, 1
  %913 = add i32 %903, 607880729
  %914 = add i32 %913, 1
  %915 = sub i32 %914, 607880729
  %incalteredBB = add nsw i32 %903, 1
  store i32 %915, i32* %i, align 4
  store i32 1020511604, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %i, align 4
  %917 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %916, %917
  store i32 -2064140354, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %918 to i64
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom13alteredBB
  %919 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %919, i32* %e, align 4
  store i32 29647359, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = sub i32 %920, 1117464437
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 1117464437
  %_154 = sub i32 %920, 1
  %gen155 = mul i32 %923, 1
  %_156 = shl i32 %920, 1
  %924 = add i32 0, 253997980
  %925 = sub i32 %924, %920
  %926 = sub i32 %925, 253997980
  %_157 = sub i32 0, %920
  %927 = add i32 %926, 1106857786
  %928 = add i32 %927, 1
  %929 = sub i32 %928, 1106857786
  %gen158 = add i32 %926, 1
  %_159 = shl i32 %920, 1
  %930 = add i32 %920, 1707767764
  %931 = add i32 %930, 1
  %932 = sub i32 %931, 1707767764
  %inc16alteredBB = add nsw i32 %920, 1
  store i32 %932, i32* %i, align 4
  store i32 631027005, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %933 = load i32, i32* %arrayidx18alteredBB, align 16
  store i32 %933, i32* %f, align 4
  store i32 1, i32* %i, align 4
  store i32 1583005346, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %934 to i64
  %arrayidx27alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom26alteredBB
  %935 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %935, i32* %f, align 4
  store i32 1581681422, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = load i32, i32* %e, align 4
  %938 = load i32, i32* %f, align 4
  %939 = sub i32 0, -408945766
  %940 = sub i32 %939, %937
  %941 = add i32 %940, -408945766
  %_172 = sub i32 0, %937
  %942 = sub i32 0, %941
  %943 = sub i32 0, %938
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen173 = add i32 %941, %938
  %946 = add i32 0, 516229363
  %947 = sub i32 %946, %937
  %948 = sub i32 %947, 516229363
  %_174 = sub i32 0, %937
  %949 = sub i32 0, %938
  %950 = sub i32 %948, %949
  %gen175 = add i32 %948, %938
  %951 = add i32 0, 1995475040
  %952 = sub i32 %951, %937
  %953 = sub i32 %952, 1995475040
  %_176 = sub i32 0, %937
  %954 = sub i32 0, %953
  %955 = sub i32 0, %938
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %gen177 = add i32 %953, %938
  %958 = sub i32 0, -1341468678
  %959 = sub i32 %958, %937
  %960 = add i32 %959, -1341468678
  %_178 = sub i32 0, %937
  %961 = add i32 %960, -1507530909
  %962 = add i32 %961, %938
  %963 = sub i32 %962, -1507530909
  %gen179 = add i32 %960, %938
  %964 = sub i32 %937, 1772242686
  %965 = sub i32 %964, %938
  %966 = add i32 %965, 1772242686
  %sub37alteredBB = sub nsw i32 %937, %938
  %cmp38alteredBB = icmp sle i32 %936, %966
  store i32 -1242458987, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %m, align 4
  %968 = load i32, i32* %n, align 4
  %cmp51alteredBB = icmp slt i32 %967, %968
  store i32 2136714386, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i, align 4
  %970 = load i32, i32* %f, align 4
  %971 = add i32 0, 1763260187
  %972 = sub i32 %971, %969
  %973 = sub i32 %972, 1763260187
  %_188 = sub i32 0, %969
  %974 = sub i32 %973, 1934629458
  %975 = add i32 %974, %970
  %976 = add i32 %975, 1934629458
  %gen189 = add i32 %973, %970
  %977 = sub i32 %969, 291610664
  %978 = sub i32 %977, %970
  %979 = add i32 %978, 291610664
  %sub60alteredBB = sub nsw i32 %969, %970
  %idxprom61alteredBB = sext i32 %979 to i64
  %vla32.reload246 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds i32, i32* %vla32.reload246, i64 %idxprom61alteredBB
  %980 = load i32, i32* %arrayidx62alteredBB, align 4
  %981 = sub i32 %980, -1813086736
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -1813086736
  %_190 = sub i32 %980, 1
  %gen191 = mul i32 %983, 1
  %984 = sub i32 0, 1
  %985 = add i32 %980, %984
  %_192 = sub i32 %980, 1
  %gen193 = mul i32 %985, 1
  %_194 = shl i32 %980, 1
  %986 = add i32 %980, -74807594
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -74807594
  %_195 = sub i32 %980, 1
  %gen196 = mul i32 %988, 1
  %989 = add i32 0, -279428015
  %990 = sub i32 %989, %980
  %991 = sub i32 %990, -279428015
  %_197 = sub i32 0, %980
  %992 = sub i32 %991, -1709151365
  %993 = add i32 %992, 1
  %994 = add i32 %993, -1709151365
  %gen198 = add i32 %991, 1
  %995 = sub i32 0, 1
  %996 = sub i32 %980, %995
  %add63alteredBB = add nsw i32 %980, 1
  %997 = load i32, i32* %i, align 4
  %998 = load i32, i32* %f, align 4
  %_199 = shl i32 %997, %998
  %_200 = shl i32 %997, %998
  %999 = add i32 0, -204725815
  %1000 = sub i32 %999, %997
  %1001 = sub i32 %1000, -204725815
  %_201 = sub i32 0, %997
  %1002 = add i32 %1001, -1024143088
  %1003 = add i32 %1002, %998
  %1004 = sub i32 %1003, -1024143088
  %gen202 = add i32 %1001, %998
  %_203 = shl i32 %997, %998
  %1005 = sub i32 0, %998
  %1006 = add i32 %997, %1005
  %_204 = sub i32 %997, %998
  %gen205 = mul i32 %1006, %998
  %_206 = shl i32 %997, %998
  %1007 = sub i32 0, 1470965925
  %1008 = sub i32 %1007, %997
  %1009 = add i32 %1008, 1470965925
  %_207 = sub i32 0, %997
  %1010 = sub i32 0, %998
  %1011 = sub i32 %1009, %1010
  %gen208 = add i32 %1009, %998
  %_209 = shl i32 %997, %998
  %1012 = add i32 %997, 1997474552
  %1013 = sub i32 %1012, %998
  %1014 = sub i32 %1013, 1997474552
  %_210 = sub i32 %997, %998
  %gen211 = mul i32 %1014, %998
  %1015 = sub i32 %997, 78910584
  %1016 = sub i32 %1015, %998
  %1017 = add i32 %1016, 78910584
  %sub64alteredBB = sub nsw i32 %997, %998
  %idxprom65alteredBB = sext i32 %1017 to i64
  %vla32.reload = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds i32, i32* %vla32.reload, i64 %idxprom65alteredBB
  store i32 %996, i32* %arrayidx66alteredBB, align 4
  store i32 1913816793, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %1019 = sub i32 0, -267285834
  %1020 = sub i32 %1019, %1018
  %1021 = add i32 %1020, -267285834
  %_216 = sub i32 0, %1018
  %1022 = sub i32 0, %1021
  %1023 = sub i32 0, 1
  %1024 = add i32 %1022, %1023
  %1025 = sub i32 0, %1024
  %gen217 = add i32 %1021, 1
  %1026 = add i32 %1018, -1972708594
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -1972708594
  %_218 = sub i32 %1018, 1
  %gen219 = mul i32 %1028, 1
  %1029 = add i32 0, 280476454
  %1030 = sub i32 %1029, %1018
  %1031 = sub i32 %1030, 280476454
  %_220 = sub i32 0, %1018
  %1032 = sub i32 0, 1
  %1033 = sub i32 %1031, %1032
  %gen221 = add i32 %1031, 1
  %1034 = sub i32 0, 1
  %1035 = sub i32 %1018, %1034
  %add72alteredBB = add nsw i32 %1018, 1
  store i32 %1035, i32* %i, align 4
  store i32 -137284125, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %1036 = load i32, i32* %m, align 4
  %1037 = load i32, i32* %n, align 4
  %cmp79alteredBB = icmp slt i32 %1036, %1037
  store i32 -936211026, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %1038 = load double, double* %p, align 8
  %1039 = load i32, i32* %m, align 4
  %idxprom82alteredBB = sext i32 %1039 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom82alteredBB
  %1040 = load i32, i32* %arrayidx83alteredBB, align 4
  %conv84alteredBB = sitofp i32 %1040 to double
  %cmp85alteredBB = fcmp ogt double %1038, %conv84alteredBB
  store i32 -431874435, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 1318955122, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 155853838, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 827495653, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB215alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.end127, %for.inc125, %originalBBpart2243, %originalBB241, %if.end124, %if.then122, %lor.lhs.false117, %for.body112, %for.cond108, %for.end107, %for.inc105, %originalBBpart2239, %originalBB237, %for.end104, %for.inc102, %originalBBpart2235, %originalBB233, %if.end101, %if.then93, %lor.lhs.false87, %originalBBpart2231, %originalBB229, %for.body81, %originalBBpart2227, %originalBB225, %for.cond78, %for.body76, %for.cond74, %for.end73, %originalBBpart2223, %originalBB215, %for.inc71, %for.end70, %for.inc68, %if.end67, %originalBBpart2213, %originalBB187, %if.then59, %lor.lhs.false, %for.body52, %originalBBpart2185, %originalBB183, %for.cond50, %for.body49, %for.cond47, %for.end46, %for.inc44, %for.body39, %originalBBpart2181, %originalBB171, %for.cond36, %for.end31, %for.inc29, %if.end28, %originalBBpart2169, %originalBB167, %if.then25, %for.body21, %for.cond19, %originalBBpart2165, %originalBB163, %for.end17, %originalBBpart2161, %originalBB153, %for.inc15, %if.end, %originalBBpart2151, %originalBB149, %if.then, %for.body9, %originalBBpart2147, %originalBB145, %for.cond7, %for.end, %originalBBpart2143, %originalBB134, %for.inc, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
