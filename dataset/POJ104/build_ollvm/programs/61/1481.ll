; ModuleID = 'source-C-CXX/61/1481.c'
source_filename = "source-C-CXX/61/1481.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca i8*, align 8
  %p = alloca i8*, align 8
  %start = alloca i8*, align 8
  %countspace = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @calloc(i64 1000, i64 1) #3
  store i8* %call, i8** %str, align 8
  %0 = load i8*, i8** %str, align 8
  store i8* %0, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -856911212, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -856911212, label %for.cond
    i32 1278692396, label %originalBB
    i32 -1556244362, label %originalBBpart2
    i32 -1491668554, label %for.body
    i32 49891229, label %for.inc
    i32 1496548939, label %for.end
    i32 -581752737, label %for.cond3
    i32 -870941620, label %for.body7
    i32 1674651694, label %originalBB54
    i32 -151465753, label %originalBBpart256
    i32 1002389622, label %if.then
    i32 1222137945, label %if.then15
    i32 1186404543, label %if.end
    i32 734677637, label %if.then20
    i32 1395615303, label %if.then23
    i32 1746591591, label %for.cond25
    i32 -301022909, label %for.body30
    i32 1882716962, label %for.inc33
    i32 -1503052359, label %originalBB58
    i32 802766153, label %originalBBpart260
    i32 1862676091, label %for.end35
    i32 1328722353, label %if.end36
    i32 -1032793207, label %if.end38
    i32 985811367, label %if.end39
    i32 -380571189, label %for.inc40
    i32 282592863, label %for.end42
    i32 1932707457, label %for.cond43
    i32 -24600446, label %for.body48
    i32 -1646952261, label %originalBB62
    i32 -376119139, label %originalBBpart264
    i32 1324741624, label %for.inc51
    i32 -1538856148, label %originalBB66
    i32 -126964050, label %originalBBpart268
    i32 -841274843, label %for.end53
    i32 1618226257, label %originalBBalteredBB
    i32 -1438844081, label %originalBB54alteredBB
    i32 328165495, label %originalBB58alteredBB
    i32 -1000555017, label %originalBB62alteredBB
    i32 -1068267728, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1608366961
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1608366961
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
  %27 = select i1 %25, i32 1278692396, i32 1618226257
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i8*, i8** %p, align 8
  %add.ptr = getelementptr inbounds i8, i8* %28, i64 -1
  %29 = load i8, i8* %add.ptr, align 1
  %conv = sext i8 %29 to i32
  %cmp = icmp ne i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1556244362, i32 1618226257
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -1491668554, i32 1496548939
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i8*, i8** %p, align 8
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %57)
  store i32 49891229, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -856911212, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %countspace, align 4
  %59 = load i8*, i8** %str, align 8
  store i8* %59, i8** %start, align 8
  %60 = load i8*, i8** %str, align 8
  store i8* %60, i8** %p, align 8
  store i32 -581752737, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i8*, i8** %p, align 8
  %62 = load i8, i8* %61, align 1
  %conv4 = sext i8 %62 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  %63 = select i1 %cmp5, i32 -870941620, i32 282592863
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -546166305
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -546166305
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1674651694, i32 -1438844081
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %79 = load i8*, i8** %p, align 8
  %80 = load i8, i8* %79, align 1
  %conv8 = sext i8 %80 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1253924834
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1253924834
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -151465753, i32 -1438844081
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %96 = select i1 %cmp9.reload, i32 1002389622, i32 985811367
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i8*, i8** %p, align 8
  %add.ptr11 = getelementptr inbounds i8, i8* %97, i64 -1
  %98 = load i8, i8* %add.ptr11, align 1
  %conv12 = sext i8 %98 to i32
  %cmp13 = icmp ne i32 %conv12, 32
  %99 = select i1 %cmp13, i32 1222137945, i32 1186404543
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %100 = load i8*, i8** %p, align 8
  store i8* %100, i8** %start, align 8
  store i32 1186404543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %countspace, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc = add nsw i32 %101, 1
  store i32 %103, i32* %countspace, align 4
  %104 = load i8*, i8** %p, align 8
  %add.ptr16 = getelementptr inbounds i8, i8* %104, i64 1
  %105 = load i8, i8* %add.ptr16, align 1
  %conv17 = sext i8 %105 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  %106 = select i1 %cmp18, i32 734677637, i32 -1032793207
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %107 = load i32, i32* %countspace, align 4
  %cmp21 = icmp sgt i32 %107, 1
  %108 = select i1 %cmp21, i32 1395615303, i32 1328722353
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %109 = load i8*, i8** %start, align 8
  %add.ptr24 = getelementptr inbounds i8, i8* %109, i64 1
  store i8* %add.ptr24, i8** %p, align 8
  store i32 1746591591, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %110 = load i8*, i8** %p, align 8
  %add.ptr26 = getelementptr inbounds i8, i8* %110, i64 -1
  %111 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %111 to i32
  %cmp28 = icmp ne i32 %conv27, 10
  %112 = select i1 %cmp28, i32 -301022909, i32 1862676091
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %113 = load i8*, i8** %p, align 8
  %114 = load i32, i32* %countspace, align 4
  %idx.ext = sext i32 %114 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %113, i64 %idx.ext
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr31, i64 -1
  %115 = load i8, i8* %add.ptr32, align 1
  %116 = load i8*, i8** %p, align 8
  store i8 %115, i8* %116, align 1
  store i32 1882716962, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1503052359, i32 328165495
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %143 = load i8*, i8** %p, align 8
  %incdec.ptr34 = getelementptr inbounds i8, i8* %143, i32 1
  store i8* %incdec.ptr34, i8** %p, align 8
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1482043212
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1482043212
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 802766153, i32 328165495
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1746591591, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1328722353, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 0, i32* %countspace, align 4
  %171 = load i8*, i8** %start, align 8
  %add.ptr37 = getelementptr inbounds i8, i8* %171, i64 1
  store i8* %add.ptr37, i8** %p, align 8
  store i32 -1032793207, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 985811367, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -380571189, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %172 = load i8*, i8** %p, align 8
  %incdec.ptr41 = getelementptr inbounds i8, i8* %172, i32 1
  store i8* %incdec.ptr41, i8** %p, align 8
  store i32 -581752737, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %173 = load i8*, i8** %str, align 8
  store i8* %173, i8** %p, align 8
  store i32 1932707457, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %174 = load i8*, i8** %p, align 8
  %add.ptr44 = getelementptr inbounds i8, i8* %174, i64 -1
  %175 = load i8, i8* %add.ptr44, align 1
  %conv45 = sext i8 %175 to i32
  %cmp46 = icmp ne i32 %conv45, 10
  %176 = select i1 %cmp46, i32 -24600446, i32 -841274843
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -458125748
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -458125748
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1646952261, i32 -1000555017
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %204 = load i8*, i8** %p, align 8
  %205 = load i8, i8* %204, align 1
  %conv49 = sext i8 %205 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 55955495
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 55955495
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -376119139, i32 -1000555017
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1324741624, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1538856148, i32 -1068267728
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %235 = load i8*, i8** %p, align 8
  %incdec.ptr52 = getelementptr inbounds i8, i8* %235, i32 1
  store i8* %incdec.ptr52, i8** %p, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -2077256453
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -2077256453
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -126964050, i32 -1068267728
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1932707457, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i8*, i8** %p, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %251, i64 -1
  %252 = load i8, i8* %add.ptralteredBB, align 1
  %convalteredBB = sext i8 %252 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 10
  store i32 1278692396, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %253 = load i8*, i8** %p, align 8
  %254 = load i8, i8* %253, align 1
  %conv8alteredBB = sext i8 %254 to i32
  %cmp9alteredBB = icmp eq i32 %conv8alteredBB, 32
  store i32 1674651694, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %255 = load i8*, i8** %p, align 8
  %incdec.ptr34alteredBB = getelementptr inbounds i8, i8* %255, i32 1
  store i8* %incdec.ptr34alteredBB, i8** %p, align 8
  store i32 -1503052359, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %256 = load i8*, i8** %p, align 8
  %257 = load i8, i8* %256, align 1
  %conv49alteredBB = sext i8 %257 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 -1646952261, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %258 = load i8*, i8** %p, align 8
  %incdec.ptr52alteredBB = getelementptr inbounds i8, i8* %258, i32 1
  store i8* %incdec.ptr52alteredBB, i8** %p, align 8
  store i32 -1538856148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB66, %for.inc51, %originalBBpart264, %originalBB62, %for.body48, %for.cond43, %for.end42, %for.inc40, %if.end39, %if.end38, %if.end36, %for.end35, %originalBBpart260, %originalBB58, %for.inc33, %for.body30, %for.cond25, %if.then23, %if.then20, %if.end, %if.then15, %if.then, %originalBBpart256, %originalBB54, %for.body7, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @calloc(i64, i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
