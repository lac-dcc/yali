; ModuleID = 'source-C-CXX/44/406.c'
source_filename = "source-C-CXX/44/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %c = alloca [1000 x i8], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %p2 = alloca i8*, align 8
  %p3 = alloca i8*, align 8
  store i32 -1, i32* %k, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay3, i8** %p1, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1775004560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1775004560, label %for.cond
    i32 -839040004, label %for.body
    i32 1448771035, label %if.then
    i32 -1555987081, label %if.end
    i32 1180952267, label %for.inc
    i32 54370464, label %for.end
    i32 1477670089, label %originalBB
    i32 -465259964, label %originalBBpart2
    i32 1638373629, label %for.cond9
    i32 -729129065, label %for.body13
    i32 -605539895, label %if.then19
    i32 1630852631, label %originalBB45
    i32 724883074, label %originalBBpart247
    i32 -1921810944, label %for.cond20
    i32 -175454032, label %for.body23
    i32 1202270387, label %if.then28
    i32 -1767983376, label %if.else
    i32 -303142642, label %if.then33
    i32 -246387231, label %originalBB49
    i32 1775593969, label %originalBBpart251
    i32 -1160992059, label %if.end35
    i32 1160984395, label %if.end36
    i32 -1566354458, label %for.inc37
    i32 66931359, label %originalBB53
    i32 -1162419746, label %originalBBpart255
    i32 -354926365, label %for.end40
    i32 -1709464725, label %originalBB57
    i32 1436265152, label %originalBBpart259
    i32 1275897653, label %if.end41
    i32 -950513591, label %originalBB61
    i32 1178515204, label %originalBBpart263
    i32 1809086838, label %for.inc42
    i32 1875782469, label %originalBB65
    i32 -1549262829, label %originalBBpart267
    i32 -366239138, label %for.end44
    i32 1946554895, label %originalBBalteredBB
    i32 1931133000, label %originalBB45alteredBB
    i32 -2055838804, label %originalBB49alteredBB
    i32 1297461031, label %originalBB53alteredBB
    i32 -1794376063, label %originalBB57alteredBB
    i32 1897641616, label %originalBB61alteredBB
    i32 1659078140, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -839040004, i32 54370464
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  %5 = select i1 %cmp6, i32 1448771035, i32 -1555987081
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8*, i8** %p1, align 8
  store i8* %6, i8** %q, align 8
  store i32 54370464, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1180952267, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  %12 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 1775004560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 98480773
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 98480773
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1477670089, i32 1946554895
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay8, i8** %p1, align 8
  %28 = load i8*, i8** %q, align 8
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %add.ptr, i8** %p2, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 386638977
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 386638977
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -465259964, i32 1946554895
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1638373629, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i8*, i8** %p2, align 8
  %57 = load i8, i8* %56, align 1
  %conv10 = sext i8 %57 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %58 = select i1 %cmp11, i32 -729129065, i32 -366239138
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %inc14 = add nsw i32 %59, 1
  store i32 %61, i32* %k, align 4
  %62 = load i8*, i8** %p2, align 8
  %63 = load i8, i8* %62, align 1
  %conv15 = sext i8 %63 to i32
  %64 = load i8*, i8** %p1, align 8
  %65 = load i8, i8* %64, align 1
  %conv16 = sext i8 %65 to i32
  %cmp17 = icmp eq i32 %conv15, %conv16
  %66 = select i1 %cmp17, i32 -605539895, i32 1275897653
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 2020750003
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 2020750003
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1630852631, i32 1931133000
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %94 = load i8*, i8** %p2, align 8
  store i8* %94, i8** %p3, align 8
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 724883074, i32 1931133000
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1921810944, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %121 = load i8*, i8** %p1, align 8
  %122 = load i8*, i8** %q, align 8
  %cmp21 = icmp ult i8* %121, %122
  %123 = select i1 %cmp21, i32 -175454032, i32 -354926365
  store i32 %123, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %124 = load i8*, i8** %p1, align 8
  %125 = load i8, i8* %124, align 1
  %conv24 = sext i8 %125 to i32
  %126 = load i8*, i8** %p3, align 8
  %127 = load i8, i8* %126, align 1
  %conv25 = sext i8 %127 to i32
  %cmp26 = icmp ne i32 %conv24, %conv25
  %128 = select i1 %cmp26, i32 1202270387, i32 -1767983376
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %arraydecay29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay29, i8** %p1, align 8
  store i32 -354926365, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i8*, i8** %p1, align 8
  %130 = load i8*, i8** %q, align 8
  %add.ptr30 = getelementptr inbounds i8, i8* %130, i64 -1
  %cmp31 = icmp eq i8* %129, %add.ptr30
  %131 = select i1 %cmp31, i32 -303142642, i32 -1160992059
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1315885671
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1315885671
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -246387231, i32 -2055838804
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %147 = load i32, i32* %k, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %147)
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
  %161 = select i1 %159, i32 1775593969, i32 -2055838804
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1160992059, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1160984395, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1566354458, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 2127227908
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 2127227908
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
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
  %188 = select i1 %186, i32 66931359, i32 1297461031
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %189 = load i8*, i8** %p1, align 8
  %incdec.ptr38 = getelementptr inbounds i8, i8* %189, i32 1
  store i8* %incdec.ptr38, i8** %p1, align 8
  %190 = load i8*, i8** %p3, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %incdec.ptr39, i8** %p3, align 8
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -171904695
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -171904695
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1162419746, i32 1297461031
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1921810944, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 1967900114
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1967900114
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1709464725, i32 -1794376063
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1592253786
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1592253786
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1436265152, i32 -1794376063
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1275897653, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1433991362
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1433991362
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -950513591, i32 1897641616
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 969076827
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 969076827
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1178515204, i32 1897641616
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1809086838, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1875782469, i32 1659078140
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %316 = load i8*, i8** %p2, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %incdec.ptr43, i8** %p2, align 8
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 2118777897
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 2118777897
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1549262829, i32 1659078140
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1638373629, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  store i8* %arraydecay8alteredBB, i8** %p1, align 8
  %332 = load i8*, i8** %q, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %332, i64 1
  store i8* %add.ptralteredBB, i8** %p2, align 8
  store i32 1477670089, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %333 = load i8*, i8** %p2, align 8
  store i8* %333, i8** %p3, align 8
  store i32 1630852631, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %334)
  store i32 -246387231, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %335 = load i8*, i8** %p1, align 8
  %incdec.ptr38alteredBB = getelementptr inbounds i8, i8* %335, i32 1
  store i8* %incdec.ptr38alteredBB, i8** %p1, align 8
  %336 = load i8*, i8** %p3, align 8
  %incdec.ptr39alteredBB = getelementptr inbounds i8, i8* %336, i32 1
  store i8* %incdec.ptr39alteredBB, i8** %p3, align 8
  store i32 66931359, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1709464725, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -950513591, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %337 = load i8*, i8** %p2, align 8
  %incdec.ptr43alteredBB = getelementptr inbounds i8, i8* %337, i32 1
  store i8* %incdec.ptr43alteredBB, i8** %p2, align 8
  store i32 1875782469, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %for.inc42, %originalBBpart263, %originalBB61, %if.end41, %originalBBpart259, %originalBB57, %for.end40, %originalBBpart255, %originalBB53, %for.inc37, %if.end36, %if.end35, %originalBBpart251, %originalBB49, %if.then33, %if.else, %if.then28, %for.body23, %for.cond20, %originalBBpart247, %originalBB45, %if.then19, %for.body13, %for.cond9, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
