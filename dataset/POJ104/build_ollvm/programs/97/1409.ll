; ModuleID = 'source-C-CXX/97/1409.c'
source_filename = "source-C-CXX/97/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %word = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %m, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 87293484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 87293484, label %for.cond
    i32 197869902, label %for.body
    i32 -817466099, label %originalBB
    i32 1456670021, label %originalBBpart2
    i32 483879335, label %if.then
    i32 1571771607, label %if.else
    i32 1101457128, label %originalBB35
    i32 1791396109, label %originalBBpart248
    i32 -2147080301, label %if.then12
    i32 412663280, label %originalBB50
    i32 -798961811, label %originalBBpart252
    i32 -1571864068, label %if.else16
    i32 495728195, label %if.end
    i32 -1146759019, label %originalBB54
    i32 -2079493436, label %originalBBpart256
    i32 1784083563, label %if.end23
    i32 1037883048, label %for.inc
    i32 -1253768207, label %for.end
    i32 -1472276685, label %originalBBalteredBB
    i32 1103861775, label %originalBB35alteredBB
    i32 93180487, label %originalBB50alteredBB
    i32 -471029045, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 197869902, i32 -1253768207
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 372474157
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 372474157
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -817466099, i32 -1472276685
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %18 = load i32, i32* %t, align 4
  %conv = sext i32 %18 to i64
  %19 = add i64 %conv, -7264615878300175574
  %20 = add i64 %19, %call3
  %21 = sub i64 %20, -7264615878300175574
  %add = add i64 %conv, %call3
  %conv4 = trunc i64 %21 to i32
  store i32 %conv4, i32* %t, align 4
  %22 = load i32, i32* %m, align 4
  %23 = add i32 %22, -1565526374
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1565526374
  %inc = add nsw i32 %22, 1
  store i32 %25, i32* %m, align 4
  %26 = load i32, i32* %m, align 4
  %cmp5 = icmp eq i32 %26, 1
  store i1 %cmp5, i1* %cmp5.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 332273094
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 332273094
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1456670021, i32 -1472276685
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %54 = select i1 %cmp5.reload, i32 483879335, i32 1571771607
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay7)
  store i32 1784083563, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1101457128, i32 1103861775
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %69 = load i32, i32* %t, align 4
  %70 = load i32, i32* %m, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 %69, %71
  %add9 = add nsw i32 %69, %70
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub = sub nsw i32 %72, 1
  %cmp10 = icmp sle i32 %74, 80
  store i1 %cmp10, i1* %cmp10.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1791396109, i32 1103861775
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %101 = select i1 %cmp10.reload, i32 -2147080301, i32 -1571864068
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 623123404
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 623123404
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 412663280, i32 93180487
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay14 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14)
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, -1991075908
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1991075908
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -798961811, i32 93180487
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 495728195, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay18)
  store i32 1, i32* %m, align 4
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call21 = call i64 @strlen(i8* %arraydecay20) #3
  %conv22 = trunc i64 %call21 to i32
  store i32 %conv22, i32* %t, align 4
  store i32 495728195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1146759019, i32 -471029045
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 851549155
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 851549155
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2079493436, i32 -471029045
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1784083563, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1037883048, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, 734249839
  %211 = add i32 %210, 1
  %212 = add i32 %211, 734249839
  %inc24 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  store i32 87293484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %213 = load i32, i32* %t, align 4
  %convalteredBB = sext i32 %213 to i64
  %214 = sub i64 0, %call3alteredBB
  %215 = add i64 %convalteredBB, %214
  %_ = sub i64 %convalteredBB, %call3alteredBB
  %gen = mul i64 %215, %call3alteredBB
  %216 = sub i64 %convalteredBB, -6133341400891066610
  %217 = sub i64 %216, %call3alteredBB
  %218 = add i64 %217, -6133341400891066610
  %_25 = sub i64 %convalteredBB, %call3alteredBB
  %gen26 = mul i64 %218, %call3alteredBB
  %219 = sub i64 %convalteredBB, 879592097874699739
  %220 = sub i64 %219, %call3alteredBB
  %221 = add i64 %220, 879592097874699739
  %_27 = sub i64 %convalteredBB, %call3alteredBB
  %gen28 = mul i64 %221, %call3alteredBB
  %_29 = shl i64 %convalteredBB, %call3alteredBB
  %_30 = shl i64 %convalteredBB, %call3alteredBB
  %222 = sub i64 0, %convalteredBB
  %223 = sub i64 0, %call3alteredBB
  %224 = add i64 %222, %223
  %225 = sub i64 0, %224
  %addalteredBB = add i64 %convalteredBB, %call3alteredBB
  %conv4alteredBB = trunc i64 %225 to i32
  store i32 %conv4alteredBB, i32* %t, align 4
  %226 = load i32, i32* %m, align 4
  %227 = add i32 0, 1809195118
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1809195118
  %_31 = sub i32 0, %226
  %230 = add i32 %229, -652347063
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -652347063
  %gen32 = add i32 %229, 1
  %233 = sub i32 %226, 1100750253
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 1100750253
  %_33 = sub i32 %226, 1
  %gen34 = mul i32 %235, 1
  %236 = add i32 %226, 977331341
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 977331341
  %incalteredBB = add nsw i32 %226, 1
  store i32 %238, i32* %m, align 4
  %239 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp eq i32 %239, 1
  store i32 -817466099, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %241 = load i32, i32* %m, align 4
  %242 = sub i32 %240, -722304344
  %243 = sub i32 %242, %241
  %244 = add i32 %243, -722304344
  %_36 = sub i32 %240, %241
  %gen37 = mul i32 %244, %241
  %245 = sub i32 0, %241
  %246 = add i32 %240, %245
  %_38 = sub i32 %240, %241
  %gen39 = mul i32 %246, %241
  %247 = sub i32 0, -2074795120
  %248 = sub i32 %247, %240
  %249 = add i32 %248, -2074795120
  %_40 = sub i32 0, %240
  %250 = add i32 %249, 495636763
  %251 = add i32 %250, %241
  %252 = sub i32 %251, 495636763
  %gen41 = add i32 %249, %241
  %253 = sub i32 0, 697132929
  %254 = sub i32 %253, %240
  %255 = add i32 %254, 697132929
  %_42 = sub i32 0, %240
  %256 = sub i32 %255, -1654534062
  %257 = add i32 %256, %241
  %258 = add i32 %257, -1654534062
  %gen43 = add i32 %255, %241
  %259 = add i32 0, 1353957162
  %260 = sub i32 %259, %240
  %261 = sub i32 %260, 1353957162
  %_44 = sub i32 0, %240
  %262 = sub i32 %261, 582936900
  %263 = add i32 %262, %241
  %264 = add i32 %263, 582936900
  %gen45 = add i32 %261, %241
  %265 = add i32 %240, -685634210
  %266 = add i32 %265, %241
  %267 = sub i32 %266, -685634210
  %add9alteredBB = add nsw i32 %240, %241
  %_46 = shl i32 %267, 1
  %268 = sub i32 %267, 236726192
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 236726192
  %subalteredBB = sub nsw i32 %267, 1
  %cmp10alteredBB = icmp sle i32 %270, 80
  store i32 1101457128, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %word, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay14alteredBB)
  store i32 412663280, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1146759019, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc, %if.end23, %originalBBpart256, %originalBB54, %if.end, %if.else16, %originalBBpart252, %originalBB50, %if.then12, %originalBBpart248, %originalBB35, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
