; ModuleID = 'source-C-CXX/36/993.c'
source_filename = "source-C-CXX/36/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@num = global [26 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [100001 x i8], align 16
  %p = alloca i8*, align 8
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [26 x i32], align 16
  %pm = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1285822335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1285822335, label %for.cond
    i32 -1091098618, label %originalBB
    i32 -1697068886, label %originalBBpart2
    i32 -335563546, label %for.body
    i32 -739312997, label %for.cond8
    i32 -1740884278, label %for.body12
    i32 -1739908942, label %for.inc
    i32 -861290781, label %originalBB46
    i32 -1374212155, label %originalBBpart248
    i32 1554771303, label %for.end
    i32 -236050973, label %for.cond17
    i32 350409104, label %for.body23
    i32 265474432, label %if.then
    i32 2146467889, label %if.else
    i32 907136679, label %originalBB50
    i32 -427366160, label %originalBBpart255
    i32 -2041392283, label %if.end
    i32 -657341725, label %originalBB57
    i32 749374854, label %originalBBpart259
    i32 -1726448783, label %for.inc33
    i32 104440780, label %for.end35
    i32 -809420490, label %originalBB61
    i32 175007968, label %originalBBpart263
    i32 -89685382, label %land.lhs.true
    i32 -1215675667, label %if.then40
    i32 1337551796, label %if.end42
    i32 -1742640007, label %for.inc43
    i32 -1069338970, label %for.end45
    i32 2083122033, label %originalBBalteredBB
    i32 453537320, label %originalBB46alteredBB
    i32 -1715955675, label %originalBB50alteredBB
    i32 -779790339, label %originalBB57alteredBB
    i32 1383288789, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 246821366
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 246821366
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
  %26 = select i1 %24, i32 -1091098618, i32 2083122033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -660525814
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -660525814
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1697068886, i32 2083122033
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -335563546, i32 -1069338970
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100001 x i8], [100001 x i8]* %sz, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100001 x i8], [100001 x i8]* %sz, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay5 = getelementptr inbounds [100001 x i8], [100001 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecay5, i8** %p, align 8
  store i32 0, i32* %n, align 4
  %45 = bitcast [26 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %45, i8 0, i64 104, i32 16, i1 false)
  %arraydecay6 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i32 0, i32 0
  store i32* %arraydecay6, i32** %pm, align 8
  %arraydecay7 = getelementptr inbounds [100001 x i8], [100001 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecay7, i8** %p, align 8
  store i32 -739312997, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %arraydecay9 = getelementptr inbounds [100001 x i8], [100001 x i8]* %sz, i32 0, i32 0
  %47 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay9, i64 %idx.ext
  %cmp10 = icmp ult i8* %46, %add.ptr
  %48 = select i1 %cmp10, i32 -1740884278, i32 1554771303
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %49 = load i32*, i32** %pm, align 8
  %50 = load i8*, i8** %p, align 8
  %51 = load i8, i8* %50, align 1
  %conv13 = sext i8 %51 to i32
  %52 = sub i32 0, 97
  %53 = add i32 %conv13, %52
  %sub = sub nsw i32 %conv13, 97
  %idx.ext14 = sext i32 %53 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %49, i64 %idx.ext14
  %54 = load i32, i32* %add.ptr15, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %inc = add nsw i32 %54, 1
  store i32 %58, i32* %add.ptr15, align 4
  store i32 -1739908942, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1902876307
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1902876307
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -861290781, i32 453537320
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %74 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 363953045
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 363953045
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1374212155, i32 453537320
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -739312997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [100001 x i8], [100001 x i8]* %sz, i32 0, i32 0
  store i8* %arraydecay16, i8** %p, align 8
  store i32 -236050973, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %102 = load i8*, i8** %p, align 8
  %arraydecay18 = getelementptr inbounds [100001 x i8], [100001 x i8]* %sz, i32 0, i32 0
  %103 = load i32, i32* %m, align 4
  %idx.ext19 = sext i32 %103 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %cmp21 = icmp ult i8* %102, %add.ptr20
  %104 = select i1 %cmp21, i32 350409104, i32 104440780
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %105 = load i32*, i32** %pm, align 8
  %106 = load i8*, i8** %p, align 8
  %107 = load i8, i8* %106, align 1
  %conv24 = sext i8 %107 to i32
  %108 = sub i32 %conv24, -1700725025
  %109 = sub i32 %108, 97
  %110 = add i32 %109, -1700725025
  %sub25 = sub nsw i32 %conv24, 97
  %idx.ext26 = sext i32 %110 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %105, i64 %idx.ext26
  %111 = load i32, i32* %add.ptr27, align 4
  %cmp28 = icmp eq i32 %111, 1
  %112 = select i1 %cmp28, i32 265474432, i32 2146467889
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1, i32* %n, align 4
  %113 = load i8*, i8** %p, align 8
  %114 = load i8, i8* %113, align 1
  %conv30 = sext i8 %114 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv30)
  store i32 104440780, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -932732417
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -932732417
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 907136679, i32 -1715955675
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1038628549
  %132 = add i32 %131, 1
  %133 = sub i32 %132, -1038628549
  %inc32 = add nsw i32 %130, 1
  store i32 %133, i32* %n, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -612894531
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -612894531
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -427366160, i32 -1715955675
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -2041392283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -657341725, i32 -779790339
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 749374854, i32 -779790339
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1726448783, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %177 = load i8*, i8** %p, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %177, i32 1
  store i8* %incdec.ptr34, i8** %p, align 8
  store i32 -236050973, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -809420490, i32 1383288789
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %204 = load i32, i32* %n, align 4
  %cmp36 = icmp ne i32 %204, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 175007968, i32 1383288789
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %219 = select i1 %cmp36.reload, i32 -89685382, i32 1337551796
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %cmp38 = icmp ne i32 %220, -1
  %221 = select i1 %cmp38, i32 -1215675667, i32 1337551796
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1337551796, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1742640007, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub i32 0, %225
  %inc44 = add nsw i32 %222, 1
  store i32 %226, i32* %i, align 4
  store i32 1285822335, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = load i32, i32* %t, align 4
  %cmpalteredBB = icmp sle i32 %227, %228
  store i32 -1091098618, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %229 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %229, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -861290781, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %n, align 4
  %231 = sub i32 0, %230
  %232 = add i32 0, %231
  %_ = sub i32 0, %230
  %233 = sub i32 0, %232
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %gen = add i32 %232, 1
  %_51 = shl i32 %230, 1
  %_52 = shl i32 %230, 1
  %_53 = shl i32 %230, 1
  %237 = sub i32 %230, -859414285
  %238 = add i32 %237, 1
  %239 = add i32 %238, -859414285
  %inc32alteredBB = add nsw i32 %230, 1
  store i32 %239, i32* %n, align 4
  store i32 907136679, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -657341725, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp ne i32 %240, 0
  store i32 -809420490, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then40, %land.lhs.true, %originalBBpart263, %originalBB61, %for.end35, %for.inc33, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB50, %if.else, %if.then, %for.body23, %for.cond17, %for.end, %originalBBpart248, %originalBB46, %for.inc, %for.body12, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
