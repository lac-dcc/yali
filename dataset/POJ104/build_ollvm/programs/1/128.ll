; ModuleID = 'source-C-CXX/1/128.c'
source_filename = "source-C-CXX/1/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %maxc = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %c = alloca i32, align 4
  %maxp = alloca i8, align 1
  %b = alloca [1000 x [27 x i8]], align 16
  %p = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %maxc, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1901255328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1901255328, label %for.cond
    i32 284880206, label %for.body
    i32 -1969736459, label %for.inc
    i32 804492898, label %originalBB
    i32 -852987909, label %originalBBpart2
    i32 -163736320, label %for.end
    i32 -1165056728, label %for.cond4
    i32 -1013077802, label %for.body7
    i32 1206556172, label %for.cond8
    i32 -1431770220, label %for.body11
    i32 1368640612, label %originalBB80
    i32 1918183505, label %originalBBpart282
    i32 1487512009, label %for.cond12
    i32 156361278, label %if.then
    i32 730611059, label %if.end
    i32 -158290828, label %if.then28
    i32 1342007854, label %if.end30
    i32 -1009538816, label %for.inc31
    i32 -158653195, label %for.end33
    i32 -1408591388, label %for.inc34
    i32 -467791620, label %for.end36
    i32 1381964424, label %originalBB84
    i32 531227925, label %originalBBpart286
    i32 -144332896, label %if.then39
    i32 956660399, label %originalBB88
    i32 -343073739, label %originalBBpart290
    i32 -447075302, label %if.end40
    i32 1460315636, label %for.inc41
    i32 -336548971, label %for.end43
    i32 992330306, label %for.cond47
    i32 -1483957582, label %for.body50
    i32 1379254797, label %originalBB92
    i32 2132088232, label %originalBBpart294
    i32 1615551554, label %for.cond51
    i32 1843598608, label %originalBB96
    i32 -147369815, label %originalBBpart298
    i32 1942844510, label %if.then59
    i32 1241526742, label %if.end60
    i32 1346456299, label %if.then69
    i32 -813957159, label %if.end73
    i32 -654750143, label %for.inc74
    i32 -1669721045, label %for.end76
    i32 -640752983, label %originalBB100
    i32 1937745311, label %originalBBpart2102
    i32 -1131640652, label %for.inc77
    i32 841898859, label %for.end79
    i32 1229990772, label %originalBBalteredBB
    i32 -320577661, label %originalBB80alteredBB
    i32 399655359, label %originalBB84alteredBB
    i32 1700638108, label %originalBB88alteredBB
    i32 -1777799321, label %originalBB92alteredBB
    i32 -721873127, label %originalBB96alteredBB
    i32 -739118765, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 284880206, i32 -163736320
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 -1969736459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 1889310400
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1889310400
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 804492898, i32 1229990772
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = sub i32 %20, 2086483342
  %22 = add i32 %21, 1
  %23 = add i32 %22, 2086483342
  %inc = add nsw i32 %20, 1
  store i32 %23, i32* %i, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1738425680
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1738425680
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -852987909, i32 1229990772
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1901255328, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i8 65, i8* %p, align 1
  store i32 -1165056728, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %51 = load i8, i8* %p, align 1
  %conv = sext i8 %51 to i32
  %cmp5 = icmp sle i32 %conv, 90
  %52 = select i1 %cmp5, i32 -1013077802, i32 -336548971
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %i, align 4
  store i32 1206556172, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %53, %54
  %55 = select i1 %cmp9, i32 -1431770220, i32 -467791620
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1244537055
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1244537055
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1368640612, i32 -320577661
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1836237578
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1836237578
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1918183505, i32 -320577661
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1487512009, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %98 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b, i64 0, i64 %idxprom13
  %99 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %99 to i64
  %arrayidx16 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %100 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %100 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  %101 = select i1 %cmp18, i32 156361278, i32 730611059
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -158653195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %102 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b, i64 0, i64 %idxprom20
  %103 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %103 to i64
  %arrayidx23 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %104 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %104 to i32
  %105 = load i8, i8* %p, align 1
  %conv25 = sext i8 %105 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %106 = select i1 %cmp26, i32 -158290828, i32 1342007854
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc29 = add nsw i32 %107, 1
  store i32 %111, i32* %c, align 4
  store i32 1342007854, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1009538816, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %112, 950673165
  %114 = add i32 %113, 1
  %115 = add i32 %114, 950673165
  %inc32 = add nsw i32 %112, 1
  store i32 %115, i32* %j, align 4
  store i32 1487512009, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1408591388, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %inc35 = add nsw i32 %116, 1
  store i32 %118, i32* %i, align 4
  store i32 1206556172, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -1494800136
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -1494800136
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1381964424, i32 399655359
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %146 = load i32, i32* %c, align 4
  %147 = load i32, i32* %maxc, align 4
  %cmp37 = icmp sgt i32 %146, %147
  store i1 %cmp37, i1* %cmp37.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 531227925, i32 399655359
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %162 = select i1 %cmp37.reload, i32 -144332896, i32 -447075302
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 956660399, i32 1700638108
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %189 = load i32, i32* %c, align 4
  store i32 %189, i32* %maxc, align 4
  %190 = load i8, i8* %p, align 1
  store i8 %190, i8* %maxp, align 1
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -199610578
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -199610578
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -343073739, i32 1700638108
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -447075302, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1460315636, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %206 = load i8, i8* %p, align 1
  %207 = sub i8 %206, 2
  %208 = add i8 %207, 1
  %209 = add i8 %208, 2
  %inc42 = add i8 %206, 1
  store i8 %209, i8* %p, align 1
  store i32 -1165056728, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %210 = load i8, i8* %maxp, align 1
  %conv44 = sext i8 %210 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  %211 = load i32, i32* %maxc, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %211)
  store i32 0, i32* %i, align 4
  store i32 992330306, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp48 = icmp slt i32 %212, %213
  %214 = select i1 %cmp48, i32 -1483957582, i32 841898859
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 1379254797, i32 -1777799321
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 307376745
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 307376745
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2132088232, i32 -1777799321
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1615551554, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 609571410
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 609571410
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1843598608, i32 -721873127
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %271 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b, i64 0, i64 %idxprom52
  %272 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %273 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %273 to i32
  %cmp57 = icmp eq i32 %conv56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1333076259
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1333076259
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -147369815, i32 -721873127
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %289 = select i1 %cmp57.reload, i32 1942844510, i32 1241526742
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 -1669721045, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %290 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b, i64 0, i64 %idxprom61
  %291 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %291 to i64
  %arrayidx64 = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  %292 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %292 to i32
  %293 = load i8, i8* %maxp, align 1
  %conv66 = sext i8 %293 to i32
  %cmp67 = icmp eq i32 %conv65, %conv66
  %294 = select i1 %cmp67, i32 1346456299, i32 -813957159
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %295 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom70
  %296 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %296)
  store i32 -813957159, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -654750143, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = add i32 %297, 814711964
  %299 = add i32 %298, 1
  %300 = sub i32 %299, 814711964
  %inc75 = add nsw i32 %297, 1
  store i32 %300, i32* %j, align 4
  store i32 1615551554, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -640752983, i32 -739118765
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1897031102
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1897031102
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1937745311, i32 -739118765
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1131640652, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %inc78 = add nsw i32 %330, 1
  store i32 %332, i32* %i, align 4
  store i32 992330306, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %333 = load i32, i32* %i, align 4
  %334 = sub i32 0, %333
  %335 = add i32 0, %334
  %_ = sub i32 0, %333
  %336 = sub i32 0, %335
  %337 = sub i32 0, 1
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %gen = add i32 %335, 1
  %340 = sub i32 0, %333
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %incalteredBB = add nsw i32 %333, 1
  store i32 %343, i32* %i, align 4
  store i32 804492898, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1368640612, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %345 = load i32, i32* %maxc, align 4
  %cmp37alteredBB = icmp sgt i32 %344, %345
  store i32 1381964424, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %c, align 4
  store i32 %346, i32* %maxc, align 4
  %347 = load i8, i8* %p, align 1
  store i8 %347, i8* %maxp, align 1
  store i32 956660399, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1379254797, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %348 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %b, i64 0, i64 %idxprom52alteredBB
  %349 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %349 to i64
  %arrayidx55alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %350 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %350 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 0
  store i32 1843598608, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -640752983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc77, %originalBBpart2102, %originalBB100, %for.end76, %for.inc74, %if.end73, %if.then69, %if.end60, %if.then59, %originalBBpart298, %originalBB96, %for.cond51, %originalBBpart294, %originalBB92, %for.body50, %for.cond47, %for.end43, %for.inc41, %if.end40, %originalBBpart290, %originalBB88, %if.then39, %originalBBpart286, %originalBB84, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %if.end, %if.then, %for.cond12, %originalBBpart282, %originalBB80, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
