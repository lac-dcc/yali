; ModuleID = 'source-C-CXX/13/816.c'
source_filename = "source-C-CXX/13/816.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@m = common global i64 0, align 8
@n = common global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@k = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  store i64 0, i64* @m, align 8
  store %struct.student* null, %struct.student** %head, align 8
  %switchVar = alloca i32
  store i32 -3751237, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -3751237, label %while.cond
    i32 -2035770102, label %while.body
    i32 1459308495, label %if.then
    i32 1943129922, label %if.else
    i32 1044214212, label %while.cond6
    i32 903850886, label %land.lhs.true
    i32 1807647329, label %land.rhs
    i32 -663170367, label %land.end
    i32 1529307268, label %while.body13
    i32 691715538, label %originalBB
    i32 -24464041, label %originalBBpart2
    i32 -2077319327, label %while.end
    i32 1842652246, label %originalBB40
    i32 -1733739542, label %originalBBpart242
    i32 682452648, label %land.lhs.true18
    i32 2094617080, label %originalBB44
    i32 271506932, label %originalBBpart246
    i32 -212289393, label %if.then20
    i32 575438919, label %if.then22
    i32 -2138237702, label %if.else23
    i32 228661282, label %if.end
    i32 1742967887, label %originalBB48
    i32 76476704, label %originalBBpart250
    i32 -1482560598, label %if.else26
    i32 -494805682, label %if.end29
    i32 978784789, label %if.end30
    i32 1035792515, label %while.end31
    i32 1424089066, label %originalBBalteredBB
    i32 45449792, label %originalBB40alteredBB
    i32 -2037077610, label %originalBB44alteredBB
    i32 -1762268943, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* @m, align 8
  %1 = load i64, i64* @n, align 8
  %cmp = icmp slt i64 %0, %1
  %2 = select i1 %cmp, i32 -2035770102, i32 1035792515
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i64, i64* @m, align 8
  %4 = sub i64 0, %3
  %5 = sub i64 0, 1
  %6 = add i64 %4, %5
  %7 = sub i64 0, %6
  %add = add nsw i64 %3, 1
  store i64 %7, i64* @m, align 8
  %call = call noalias i8* @malloc(i64 24) #3
  %8 = bitcast i8* %call to %struct.student*
  store %struct.student* %8, %struct.student** %p1, align 8
  %9 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 1
  %11 = load %struct.student*, %struct.student** %p1, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %num, i32* %yuwen, i32* %math)
  %12 = load %struct.student*, %struct.student** %p1, align 8
  %yuwen2 = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 1
  %13 = load i32, i32* %yuwen2, align 4
  %14 = load %struct.student*, %struct.student** %p1, align 8
  %math3 = getelementptr inbounds %struct.student, %struct.student* %14, i32 0, i32 2
  %15 = load i32, i32* %math3, align 8
  %16 = sub i32 0, %13
  %17 = sub i32 0, %15
  %18 = add i32 %16, %17
  %19 = sub i32 0, %18
  %add4 = add nsw i32 %13, %15
  %20 = load %struct.student*, %struct.student** %p1, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %20, i32 0, i32 3
  store i32 %19, i32* %total, align 4
  %21 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %21, %struct.student** %p2, align 8
  %22 = load i64, i64* @m, align 8
  %cmp5 = icmp eq i64 %22, 1
  %23 = select i1 %cmp5, i32 1459308495, i32 1943129922
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %24, %struct.student** %head, align 8
  %25 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 4
  store %struct.student* null, %struct.student** %next, align 8
  store i32 978784789, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i64 0, i64* @k, align 8
  store i32 1044214212, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %26 = load %struct.student*, %struct.student** %p1, align 8
  %total7 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 3
  %27 = load i32, i32* %total7, align 4
  %28 = load %struct.student*, %struct.student** %p2, align 8
  %total8 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 3
  %29 = load i32, i32* %total8, align 4
  %cmp9 = icmp sle i32 %27, %29
  %30 = select i1 %cmp9, i32 903850886, i32 -663170367
  store i32 %30, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %31 = load %struct.student*, %struct.student** %p2, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 4
  %32 = load %struct.student*, %struct.student** %next10, align 8
  %cmp11 = icmp ne %struct.student* %32, null
  %33 = select i1 %cmp11, i32 1807647329, i32 -663170367
  store i32 %33, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %34 = load i64, i64* @k, align 8
  %cmp12 = icmp sle i64 %34, 3
  store i32 -663170367, i32* %switchVar
  store i1 %cmp12, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %35 = select i1 %.reload, i32 1529307268, i32 -2077319327
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 844760863
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 844760863
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 691715538, i32 1424089066
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %63 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %63, %struct.student** %p3, align 8
  %64 = load %struct.student*, %struct.student** %p2, align 8
  %next14 = getelementptr inbounds %struct.student, %struct.student* %64, i32 0, i32 4
  %65 = load %struct.student*, %struct.student** %next14, align 8
  store %struct.student* %65, %struct.student** %p2, align 8
  %66 = load i64, i64* @k, align 8
  %67 = sub i64 %66, -2366970805765947524
  %68 = add i64 %67, 1
  %69 = add i64 %68, -2366970805765947524
  %inc = add nsw i64 %66, 1
  store i64 %69, i64* @k, align 8
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -336680189
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -336680189
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -24464041, i32 1424089066
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1044214212, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -1013859655
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1013859655
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1842652246, i32 45449792
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %112 = load %struct.student*, %struct.student** %p1, align 8
  %total15 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 3
  %113 = load i32, i32* %total15, align 4
  %114 = load %struct.student*, %struct.student** %p2, align 8
  %total16 = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  %115 = load i32, i32* %total16, align 4
  %cmp17 = icmp sgt i32 %113, %115
  store i1 %cmp17, i1* %cmp17.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1946054572
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1946054572
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1733739542, i32 45449792
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %143 = select i1 %cmp17.reload, i32 682452648, i32 -1482560598
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2094617080, i32 -2037077610
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %158 = load i64, i64* @k, align 8
  %cmp19 = icmp sle i64 %158, 3
  store i1 %cmp19, i1* %cmp19.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -730115963
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -730115963
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 271506932, i32 -2037077610
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %186 = select i1 %cmp19.reload, i32 -212289393, i32 -1482560598
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %187 = load %struct.student*, %struct.student** %head, align 8
  %188 = load %struct.student*, %struct.student** %p2, align 8
  %cmp21 = icmp eq %struct.student* %187, %188
  %189 = select i1 %cmp21, i32 575438919, i32 -2138237702
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %190 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %190, %struct.student** %head, align 8
  store i32 228661282, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %191 = load %struct.student*, %struct.student** %p1, align 8
  %192 = load %struct.student*, %struct.student** %p3, align 8
  %next24 = getelementptr inbounds %struct.student, %struct.student* %192, i32 0, i32 4
  store %struct.student* %191, %struct.student** %next24, align 8
  store i32 228661282, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1030700990
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1030700990
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1742967887, i32 -1762268943
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %220 = load %struct.student*, %struct.student** %p2, align 8
  %221 = load %struct.student*, %struct.student** %p1, align 8
  %next25 = getelementptr inbounds %struct.student, %struct.student* %221, i32 0, i32 4
  store %struct.student* %220, %struct.student** %next25, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 681963977
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 681963977
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 76476704, i32 -1762268943
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -494805682, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %249 = load %struct.student*, %struct.student** %p1, align 8
  %250 = load %struct.student*, %struct.student** %p2, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 4
  store %struct.student* %249, %struct.student** %next27, align 8
  %251 = load %struct.student*, %struct.student** %p1, align 8
  %next28 = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 4
  store %struct.student* null, %struct.student** %next28, align 8
  store i32 -494805682, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 978784789, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -3751237, i32* %switchVar
  br label %loopEnd

while.end31:                                      ; preds = %loopEntry
  %252 = load %struct.student*, %struct.student** %head, align 8
  ret %struct.student* %252

originalBBalteredBB:                              ; preds = %loopEntry
  %253 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %253, %struct.student** %p3, align 8
  %254 = load %struct.student*, %struct.student** %p2, align 8
  %next14alteredBB = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 4
  %255 = load %struct.student*, %struct.student** %next14alteredBB, align 8
  store %struct.student* %255, %struct.student** %p2, align 8
  %256 = load i64, i64* @k, align 8
  %257 = sub i64 0, 2441209607868250819
  %258 = sub i64 %257, %256
  %259 = add i64 %258, 2441209607868250819
  %_ = sub i64 0, %256
  %260 = sub i64 0, 1
  %261 = sub i64 %259, %260
  %gen = add i64 %259, 1
  %_32 = shl i64 %256, 1
  %262 = sub i64 %256, -2152058388598023940
  %263 = sub i64 %262, 1
  %264 = add i64 %263, -2152058388598023940
  %_33 = sub i64 %256, 1
  %gen34 = mul i64 %264, 1
  %265 = add i64 %256, -1922201552757384540
  %266 = sub i64 %265, 1
  %267 = sub i64 %266, -1922201552757384540
  %_35 = sub i64 %256, 1
  %gen36 = mul i64 %267, 1
  %268 = sub i64 0, 1
  %269 = add i64 %256, %268
  %_37 = sub i64 %256, 1
  %gen38 = mul i64 %269, 1
  %_39 = shl i64 %256, 1
  %270 = add i64 %256, 2303291451520305947
  %271 = add i64 %270, 1
  %272 = sub i64 %271, 2303291451520305947
  %incalteredBB = add nsw i64 %256, 1
  store i64 %272, i64* @k, align 8
  store i32 691715538, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %273 = load %struct.student*, %struct.student** %p1, align 8
  %total15alteredBB = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 3
  %274 = load i32, i32* %total15alteredBB, align 4
  %275 = load %struct.student*, %struct.student** %p2, align 8
  %total16alteredBB = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 3
  %276 = load i32, i32* %total16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %274, %276
  store i32 1842652246, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %277 = load i64, i64* @k, align 8
  %cmp19alteredBB = icmp sle i64 %277, 3
  store i32 2094617080, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %278 = load %struct.student*, %struct.student** %p2, align 8
  %279 = load %struct.student*, %struct.student** %p1, align 8
  %next25alteredBB = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 4
  store %struct.student* %278, %struct.student** %next25alteredBB, align 8
  store i32 1742967887, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end30, %if.end29, %if.else26, %originalBBpart250, %originalBB48, %if.end, %if.else23, %if.then22, %if.then20, %originalBBpart246, %originalBB44, %land.lhs.true18, %originalBBpart242, %originalBB40, %while.end, %originalBBpart2, %originalBB, %while.body13, %land.end, %land.rhs, %land.lhs.true, %while.cond6, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %head = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  %px = alloca %struct.student*, align 8
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  store i32 0, i32* %t1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64* @n)
  %call1 = call %struct.student* @creat()
  store %struct.student* %call1, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %switchVar = alloca i32
  store i32 -1270493590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1270493590, label %while.cond
    i32 1598346962, label %while.body
    i32 -680224095, label %originalBB
    i32 746132786, label %originalBBpart2
    i32 -765771949, label %while.end
    i32 1569217946, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %t1, align 4
  %cmp = icmp slt i32 %1, 3
  %2 = select i1 %cmp, i32 1598346962, i32 -765771949
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -680224095, i32 1569217946
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 0
  %30 = load i32, i32* %num, align 8
  %31 = load %struct.student*, %struct.student** %p, align 8
  %total = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 3
  %32 = load i32, i32* %total, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %30, i32 %32)
  %33 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %33, i32 0, i32 4
  %34 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %34, %struct.student** %p, align 8
  %35 = load i32, i32* %t1, align 4
  %36 = add i32 %35, -2044068414
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -2044068414
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %t1, align 4
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 746132786, i32 1569217946
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1270493590, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %65 = load %struct.student*, %struct.student** %p, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %65, i32 0, i32 0
  %66 = load i32, i32* %numalteredBB, align 8
  %67 = load %struct.student*, %struct.student** %p, align 8
  %totalalteredBB = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %68 = load i32, i32* %totalalteredBB, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %66, i32 %68)
  %69 = load %struct.student*, %struct.student** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %69, i32 0, i32 4
  %70 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %70, %struct.student** %p, align 8
  %71 = load i32, i32* %t1, align 4
  %72 = sub i32 %71, 1502090796
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1502090796
  %_ = sub i32 %71, 1
  %gen = mul i32 %74, 1
  %75 = add i32 0, -927754732
  %76 = sub i32 %75, %71
  %77 = sub i32 %76, -927754732
  %_3 = sub i32 0, %71
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %gen4 = add i32 %77, 1
  %80 = add i32 0, 568918300
  %81 = sub i32 %80, %71
  %82 = sub i32 %81, 568918300
  %_5 = sub i32 0, %71
  %83 = sub i32 %82, -1259768918
  %84 = add i32 %83, 1
  %85 = add i32 %84, -1259768918
  %gen6 = add i32 %82, 1
  %_7 = shl i32 %71, 1
  %_8 = shl i32 %71, 1
  %86 = add i32 %71, -436711659
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -436711659
  %incalteredBB = add nsw i32 %71, 1
  store i32 %88, i32* %t1, align 4
  store i32 -680224095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
