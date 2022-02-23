; ModuleID = 'source-C-CXX/35/55.c'
source_filename = "source-C-CXX/35/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %a = alloca [123 x i32], align 16
  %d = alloca [123 x i32], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [123 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 492, i32 16, i1 false)
  %1 = bitcast [123 x i32]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 492, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %3 = bitcast [100 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 100, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  store i32 1, i32* %s, align 4
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 19193939, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 19193939, label %first
    i32 1207002294, label %if.then
    i32 -2046988122, label %originalBB
    i32 -244702208, label %originalBBpart2
    i32 774513367, label %if.else
    i32 894068132, label %originalBB58
    i32 -1056762493, label %originalBBpart260
    i32 -243282197, label %while.cond
    i32 -1384646063, label %while.body
    i32 -869181159, label %while.end
    i32 440662010, label %for.cond
    i32 -1467461401, label %for.body
    i32 2140879611, label %for.inc
    i32 2106827983, label %originalBB62
    i32 2109165057, label %originalBBpart268
    i32 -1765986794, label %for.end
    i32 388199739, label %for.cond35
    i32 483718762, label %for.body38
    i32 1528456909, label %for.inc48
    i32 -1636192931, label %for.end50
    i32 1307745709, label %if.end
    i32 8921833, label %if.then53
    i32 -1649723620, label %originalBB70
    i32 1113780676, label %originalBBpart272
    i32 -2032937730, label %if.else55
    i32 -811885332, label %if.end57
    i32 -485633553, label %originalBBalteredBB
    i32 493661813, label %originalBB58alteredBB
    i32 1803489966, label %originalBB62alteredBB
    i32 1408706725, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp ne i64 %call3.reload, %call5.reload
  %4 = select i1 %cmp, i32 1207002294, i32 774513367
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1131116947
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1131116947
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -2046988122, i32 -485633553
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 317809314
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 317809314
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -244702208, i32 -485633553
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1307745709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -992969207
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -992969207
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 894068132, i32 493661813
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1056762493, i32 493661813
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -243282197, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %76 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %77 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %77 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %78 = select i1 %cmp7, i32 -1384646063, i32 -869181159
  store i32 %78, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay9 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %79 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %79 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %arraydecay10, i64 %idx.ext11
  %80 = load i8, i8* %add.ptr12, align 1
  %conv13 = sext i8 %80 to i32
  %idx.ext14 = sext i32 %conv13 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext14
  %81 = load i32, i32* %add.ptr15, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 1
  store i32 %85, i32* %add.ptr15, align 4
  %arraydecay16 = getelementptr inbounds [123 x i32], [123 x i32]* %d, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %86 = load i32, i32* %i, align 4
  %idx.ext18 = sext i32 %86 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %arraydecay17, i64 %idx.ext18
  %87 = load i8, i8* %add.ptr19, align 1
  %conv20 = sext i8 %87 to i32
  %idx.ext21 = sext i32 %conv20 to i64
  %add.ptr22 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext21
  %88 = load i32, i32* %add.ptr22, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add23 = add nsw i32 %88, 1
  store i32 %92, i32* %add.ptr22, align 4
  %93 = load i32, i32* %i, align 4
  %94 = add i32 %93, 1788172638
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1788172638
  %add24 = add nsw i32 %93, 1
  store i32 %96, i32* %i, align 4
  store i32 -243282197, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 440662010, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %cmp25 = icmp sle i32 %97, 90
  %98 = select i1 %cmp25, i32 -1467461401, i32 -1765986794
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* %s, align 4
  %arraydecay27 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i32 0, i32 0
  %100 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %100 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %101 = load i32, i32* %add.ptr29, align 4
  %arraydecay30 = getelementptr inbounds [123 x i32], [123 x i32]* %d, i32 0, i32 0
  %102 = load i32, i32* %i, align 4
  %idx.ext31 = sext i32 %102 to i64
  %add.ptr32 = getelementptr inbounds i32, i32* %arraydecay30, i64 %idx.ext31
  %103 = load i32, i32* %add.ptr32, align 4
  %cmp33 = icmp eq i32 %101, %103
  %conv34 = zext i1 %cmp33 to i32
  %mul = mul nsw i32 %99, %conv34
  store i32 %mul, i32* %s, align 4
  store i32 2140879611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 2083685152
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 2083685152
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 2106827983, i32 1803489966
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc = add nsw i32 %131, 1
  store i32 %135, i32* %i, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 2109165057, i32 1803489966
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 440662010, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 97, i32* %i, align 4
  store i32 388199739, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %cmp36 = icmp sle i32 %150, 122
  %151 = select i1 %cmp36, i32 483718762, i32 -1636192931
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %152 = load i32, i32* %s, align 4
  %arraydecay39 = getelementptr inbounds [123 x i32], [123 x i32]* %a, i32 0, i32 0
  %153 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %153 to i64
  %add.ptr41 = getelementptr inbounds i32, i32* %arraydecay39, i64 %idx.ext40
  %154 = load i32, i32* %add.ptr41, align 4
  %arraydecay42 = getelementptr inbounds [123 x i32], [123 x i32]* %d, i32 0, i32 0
  %155 = load i32, i32* %i, align 4
  %idx.ext43 = sext i32 %155 to i64
  %add.ptr44 = getelementptr inbounds i32, i32* %arraydecay42, i64 %idx.ext43
  %156 = load i32, i32* %add.ptr44, align 4
  %cmp45 = icmp eq i32 %154, %156
  %conv46 = zext i1 %cmp45 to i32
  %mul47 = mul nsw i32 %152, %conv46
  store i32 %mul47, i32* %s, align 4
  store i32 1528456909, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = add i32 %157, 140186681
  %159 = add i32 %158, 1
  %160 = sub i32 %159, 140186681
  %inc49 = add nsw i32 %157, 1
  store i32 %160, i32* %i, align 4
  store i32 388199739, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1307745709, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* %s, align 4
  %cmp51 = icmp eq i32 %161, 0
  %162 = select i1 %cmp51, i32 8921833, i32 -2032937730
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -113583713
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -113583713
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1649723620, i32 1408706725
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1113780676, i32 1408706725
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -811885332, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -811885332, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -2046988122, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 894068132, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = add i32 %216, 1255966433
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1255966433
  %_ = sub i32 %216, 1
  %gen = mul i32 %219, 1
  %220 = sub i32 0, 984054260
  %221 = sub i32 %220, %216
  %222 = add i32 %221, 984054260
  %_63 = sub i32 0, %216
  %223 = sub i32 %222, 1643802969
  %224 = add i32 %223, 1
  %225 = add i32 %224, 1643802969
  %gen64 = add i32 %222, 1
  %226 = sub i32 %216, -798203965
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -798203965
  %_65 = sub i32 %216, 1
  %gen66 = mul i32 %228, 1
  %229 = add i32 %216, 1248241715
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1248241715
  %incalteredBB = add nsw i32 %216, 1
  store i32 %231, i32* %i, align 4
  store i32 2106827983, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1649723620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %if.else55, %originalBBpart272, %originalBB70, %if.then53, %if.end, %for.end50, %for.inc48, %for.body38, %for.cond35, %for.end, %originalBBpart268, %originalBB62, %for.inc, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart260, %originalBB58, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
