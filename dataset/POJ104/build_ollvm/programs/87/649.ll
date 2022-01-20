; ModuleID = 'source-C-CXX/87/649.c'
source_filename = "source-C-CXX/87/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %a = alloca [40 x i8], align 16
  %b = alloca [40 x [40 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay3 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %0 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 %idx.ext
  store i8 97, i8* %add.ptr, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1341856524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1341856524, label %for.cond
    i32 860098325, label %originalBB
    i32 -47618798, label %originalBBpart2
    i32 847053112, label %for.body
    i32 201391819, label %land.lhs.true
    i32 -1746179108, label %if.then
    i32 1696866049, label %lor.lhs.false
    i32 615839661, label %if.then40
    i32 -518487947, label %originalBB62
    i32 1021601267, label %originalBBpart265
    i32 -674905184, label %if.end
    i32 -1431148944, label %if.end48
    i32 542790754, label %for.inc
    i32 1635657961, label %originalBB67
    i32 815932917, label %originalBBpart273
    i32 -744643751, label %for.end
    i32 1286979816, label %originalBB75
    i32 1580916526, label %originalBBpart277
    i32 -1321091680, label %for.cond50
    i32 600798777, label %for.body53
    i32 1960610127, label %for.inc59
    i32 776063670, label %originalBB79
    i32 -802636437, label %originalBBpart289
    i32 -1542252775, label %for.end61
    i32 -115277385, label %originalBB91
    i32 1292051598, label %originalBBpart293
    i32 -841218769, label %originalBBalteredBB
    i32 508615986, label %originalBB62alteredBB
    i32 830945838, label %originalBB67alteredBB
    i32 -1740084403, label %originalBB75alteredBB
    i32 900146124, label %originalBB79alteredBB
    i32 -1064516918, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -423107706
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -423107706
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 860098325, i32 -841218769
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %l, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -103428675
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -103428675
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -47618798, i32 -841218769
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 847053112, i32 -744643751
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idx.ext6 = sext i32 %46 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %arraydecay5, i64 %idx.ext6
  %47 = load i8, i8* %add.ptr7, align 1
  %conv8 = sext i8 %47 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  %48 = select i1 %cmp9, i32 201391819, i32 -1431148944
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %49 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %49 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %arraydecay11, i64 %idx.ext12
  %50 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %50 to i32
  %cmp15 = icmp sle i32 %conv14, 57
  %51 = select i1 %cmp15, i32 -1746179108, i32 -1431148944
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %52 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %52 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %53 = load i8, i8* %add.ptr19, align 1
  %arraydecay20 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %b, i32 0, i32 0
  %54 = load i32, i32* %p, align 4
  %idx.ext21 = sext i32 %54 to i64
  %add.ptr22 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay20, i64 %idx.ext21
  %arraydecay23 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr22, i32 0, i32 0
  %55 = load i32, i32* %q, align 4
  %idx.ext24 = sext i32 %55 to i64
  %add.ptr25 = getelementptr inbounds i8, i8* %arraydecay23, i64 %idx.ext24
  store i8 %53, i8* %add.ptr25, align 1
  %56 = load i32, i32* %q, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %q, align 4
  %arraydecay26 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %59 = load i32, i32* %i, align 4
  %idx.ext27 = sext i32 %59 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %arraydecay26, i64 %idx.ext27
  %add.ptr29 = getelementptr inbounds i8, i8* %add.ptr28, i64 1
  %60 = load i8, i8* %add.ptr29, align 1
  %conv30 = sext i8 %60 to i32
  %cmp31 = icmp slt i32 %conv30, 48
  %61 = select i1 %cmp31, i32 615839661, i32 1696866049
  store i32 %61, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arraydecay33 = getelementptr inbounds [40 x i8], [40 x i8]* %a, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %62 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %arraydecay33, i64 %idx.ext34
  %add.ptr36 = getelementptr inbounds i8, i8* %add.ptr35, i64 1
  %63 = load i8, i8* %add.ptr36, align 1
  %conv37 = sext i8 %63 to i32
  %cmp38 = icmp sgt i32 %conv37, 57
  %64 = select i1 %cmp38, i32 615839661, i32 -674905184
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1769889949
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1769889949
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -518487947, i32 508615986
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %b, i32 0, i32 0
  %80 = load i32, i32* %p, align 4
  %idx.ext42 = sext i32 %80 to i64
  %add.ptr43 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay41, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr43, i32 0, i32 0
  %81 = load i32, i32* %q, align 4
  %idx.ext45 = sext i32 %81 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  store i8 0, i8* %add.ptr46, align 1
  %82 = load i32, i32* %p, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc47 = add nsw i32 %82, 1
  store i32 %86, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -141334652
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -141334652
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1021601267, i32 508615986
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -674905184, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1431148944, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 542790754, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 2051577498
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 2051577498
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1635657961, i32 830945838
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc49 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -759542237
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -759542237
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 815932917, i32 830945838
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1341856524, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -398159478
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -398159478
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1286979816, i32 -1740084403
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -919640500
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -919640500
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1580916526, i32 -1740084403
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1321091680, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %p, align 4
  %cmp51 = icmp slt i32 %177, %178
  %179 = select i1 %cmp51, i32 600798777, i32 -1542252775
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %b, i32 0, i32 0
  %180 = load i32, i32* %i, align 4
  %idx.ext55 = sext i32 %180 to i64
  %add.ptr56 = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay54, i64 %idx.ext55
  %arraydecay57 = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr56, i32 0, i32 0
  %call58 = call i32 @puts(i8* %arraydecay57)
  store i32 1960610127, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = add i32 %181, 1459511427
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1459511427
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 776063670, i32 900146124
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -772411542
  %198 = add i32 %197, 1
  %199 = add i32 %198, -772411542
  %inc60 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -1874468137
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1874468137
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -802636437, i32 900146124
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1321091680, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -115277385, i32 -1064516918
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1527742996
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1527742996
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1292051598, i32 -1064516918
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %l, align 4
  %cmpalteredBB = icmp slt i32 %268, %269
  store i32 860098325, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %arraydecay41alteredBB = getelementptr inbounds [40 x [40 x i8]], [40 x [40 x i8]]* %b, i32 0, i32 0
  %270 = load i32, i32* %p, align 4
  %idx.ext42alteredBB = sext i32 %270 to i64
  %add.ptr43alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arraydecay41alteredBB, i64 %idx.ext42alteredBB
  %arraydecay44alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %add.ptr43alteredBB, i32 0, i32 0
  %271 = load i32, i32* %q, align 4
  %idx.ext45alteredBB = sext i32 %271 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  store i8 0, i8* %add.ptr46alteredBB, align 1
  %272 = load i32, i32* %p, align 4
  %_ = shl i32 %272, 1
  %_63 = shl i32 %272, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc47alteredBB = add nsw i32 %272, 1
  store i32 %274, i32* %p, align 4
  store i32 0, i32* %q, align 4
  store i32 -518487947, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_68 = sub i32 0, %275
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %gen = add i32 %277, 1
  %280 = sub i32 0, 846112724
  %281 = sub i32 %280, %275
  %282 = add i32 %281, 846112724
  %_69 = sub i32 0, %275
  %283 = add i32 %282, -1728480744
  %284 = add i32 %283, 1
  %285 = sub i32 %284, -1728480744
  %gen70 = add i32 %282, 1
  %_71 = shl i32 %275, 1
  %286 = add i32 %275, -379011275
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -379011275
  %inc49alteredBB = add nsw i32 %275, 1
  store i32 %288, i32* %i, align 4
  store i32 1635657961, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1286979816, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %_80 = sub i32 %289, 1
  %gen81 = mul i32 %291, 1
  %292 = add i32 %289, -289158792
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -289158792
  %_82 = sub i32 %289, 1
  %gen83 = mul i32 %294, 1
  %295 = sub i32 0, 1
  %296 = add i32 %289, %295
  %_84 = sub i32 %289, 1
  %gen85 = mul i32 %296, 1
  %297 = sub i32 0, %289
  %298 = add i32 0, %297
  %_86 = sub i32 0, %289
  %299 = add i32 %298, 2090847695
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 2090847695
  %gen87 = add i32 %298, 1
  %302 = sub i32 0, 1
  %303 = sub i32 %289, %302
  %inc60alteredBB = add nsw i32 %289, 1
  store i32 %303, i32* %i, align 4
  store i32 776063670, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -115277385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBB91, %for.end61, %originalBBpart289, %originalBB79, %for.inc59, %for.body53, %for.cond50, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB67, %for.inc, %if.end48, %if.end, %originalBBpart265, %originalBB62, %if.then40, %lor.lhs.false, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
