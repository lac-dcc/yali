; ModuleID = 'source-C-CXX/56/3236.c'
source_filename = "source-C-CXX/56/3236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lab = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %0, 32
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 1
  %call2 = call noalias i8* @malloc(i64 %mul1) #4
  store i8* %call2, i8** %lab, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 137687834, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 137687834, label %for.cond
    i32 1035832997, label %originalBB
    i32 2108035162, label %originalBBpart2
    i32 -519432666, label %for.body
    i32 -1858142604, label %originalBB67
    i32 421268683, label %originalBBpart279
    i32 -1489107483, label %for.inc
    i32 -26639129, label %originalBB81
    i32 1244442418, label %originalBBpart285
    i32 1442523521, label %for.end
    i32 198686556, label %for.cond6
    i32 -257200951, label %for.body9
    i32 647023141, label %for.cond10
    i32 894643088, label %for.body19
    i32 -2036376870, label %originalBB87
    i32 -1207469478, label %originalBBpart294
    i32 1836401437, label %lor.lhs.false
    i32 983985277, label %lor.lhs.false36
    i32 -1177012801, label %if.then
    i32 446916971, label %if.end
    i32 -186073106, label %for.inc50
    i32 -14856749, label %originalBB96
    i32 1257111188, label %originalBBpart2103
    i32 2144957460, label %for.end52
    i32 -752294308, label %for.inc53
    i32 -1698315103, label %for.end55
    i32 77442904, label %for.cond56
    i32 428043727, label %for.body59
    i32 1305181758, label %for.inc64
    i32 -1787826643, label %for.end66
    i32 -1823353277, label %originalBB105
    i32 1063050217, label %originalBBpart2107
    i32 -1573468021, label %originalBBalteredBB
    i32 691150858, label %originalBB67alteredBB
    i32 1295103415, label %originalBB81alteredBB
    i32 -2144197023, label %originalBB87alteredBB
    i32 1540247877, label %originalBB96alteredBB
    i32 -594876924, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, -1348790791
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1348790791
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1035832997, i32 -1573468021
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1254361206
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1254361206
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2108035162, i32 -1573468021
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -519432666, i32 1442523521
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1858142604, i32 691150858
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %48 = load i8*, i8** %lab, align 8
  %49 = load i32, i32* %i, align 4
  %mul4 = mul nsw i32 %49, 32
  %idx.ext = sext i32 %mul4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %48, i64 %idx.ext
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptr)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 2056198856
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2056198856
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 421268683, i32 691150858
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1489107483, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -26639129, i32 1295103415
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %92 = add i32 %91, 590386835
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 590386835
  %inc = add nsw i32 %91, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1442973873
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1442973873
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1244442418, i32 1295103415
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 137687834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 198686556, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %110, %111
  %112 = select i1 %cmp7, i32 -257200951, i32 -1698315103
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 647023141, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i8*, i8** %lab, align 8
  %114 = load i32, i32* %i, align 4
  %mul11 = mul nsw i32 32, %114
  %idx.ext12 = sext i32 %mul11 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %113, i64 %idx.ext12
  %115 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %115 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr13, i64 %idx.ext14
  %116 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %116 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %117 = select i1 %cmp17, i32 894643088, i32 2144957460
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -2036376870, i32 -2144197023
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %132 = load i8*, i8** %lab, align 8
  %133 = load i32, i32* %i, align 4
  %mul20 = mul nsw i32 32, %133
  %idx.ext21 = sext i32 %mul20 to i64
  %add.ptr22 = getelementptr inbounds i8, i8* %132, i64 %idx.ext21
  %134 = load i32, i32* %j, align 4
  %idx.ext23 = sext i32 %134 to i64
  %add.ptr24 = getelementptr inbounds i8, i8* %add.ptr22, i64 %idx.ext23
  %call25 = call i32 @strcmp(i8* %add.ptr24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp26 = icmp eq i32 %call25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -594196263
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -594196263
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1207469478, i32 -2144197023
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %150 = select i1 %cmp26.reload, i32 -1177012801, i32 1836401437
  store i32 %150, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %151 = load i8*, i8** %lab, align 8
  %152 = load i32, i32* %i, align 4
  %mul28 = mul nsw i32 32, %152
  %idx.ext29 = sext i32 %mul28 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %151, i64 %idx.ext29
  %153 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %153 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %add.ptr30, i64 %idx.ext31
  %call33 = call i32 @strcmp(i8* %add.ptr32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0)) #5
  %cmp34 = icmp eq i32 %call33, 0
  %154 = select i1 %cmp34, i32 -1177012801, i32 983985277
  store i32 %154, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %155 = load i8*, i8** %lab, align 8
  %156 = load i32, i32* %i, align 4
  %mul37 = mul nsw i32 32, %156
  %idx.ext38 = sext i32 %mul37 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %155, i64 %idx.ext38
  %157 = load i32, i32* %j, align 4
  %idx.ext40 = sext i32 %157 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %add.ptr39, i64 %idx.ext40
  %call42 = call i32 @strcmp(i8* %add.ptr41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0)) #5
  %cmp43 = icmp eq i32 %call42, 0
  %158 = select i1 %cmp43, i32 -1177012801, i32 446916971
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i8*, i8** %lab, align 8
  %160 = load i32, i32* %i, align 4
  %mul45 = mul nsw i32 32, %160
  %idx.ext46 = sext i32 %mul45 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %159, i64 %idx.ext46
  %161 = load i32, i32* %j, align 4
  %idx.ext48 = sext i32 %161 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %add.ptr47, i64 %idx.ext48
  store i8 0, i8* %add.ptr49, align 1
  store i32 2144957460, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -186073106, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, -586471241
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -586471241
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
  %188 = select i1 %186, i32 -14856749, i32 1540247877
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = add i32 %189, -264039684
  %191 = add i32 %190, 1
  %192 = sub i32 %191, -264039684
  %inc51 = add nsw i32 %189, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1332096666
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1332096666
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1257111188, i32 1540247877
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 647023141, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -752294308, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = add i32 %208, -933622717
  %210 = add i32 %209, 1
  %211 = sub i32 %210, -933622717
  %inc54 = add nsw i32 %208, 1
  store i32 %211, i32* %i, align 4
  store i32 198686556, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 77442904, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = load i32, i32* %n, align 4
  %cmp57 = icmp slt i32 %212, %213
  %214 = select i1 %cmp57, i32 428043727, i32 -1787826643
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %215 = load i8*, i8** %lab, align 8
  %216 = load i32, i32* %i, align 4
  %mul60 = mul nsw i32 32, %216
  %idx.ext61 = sext i32 %mul60 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %215, i64 %idx.ext61
  %call63 = call i32 @puts(i8* %add.ptr62)
  store i32 1305181758, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc65 = add nsw i32 %217, 1
  store i32 %221, i32* %i, align 4
  store i32 77442904, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1731082459
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1731082459
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1823353277, i32 -594876924
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1063050217, i32 -594876924
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %263, %264
  store i32 1035832997, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %265 = load i8*, i8** %lab, align 8
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = add i32 0, %267
  %_ = sub i32 0, %266
  %269 = sub i32 0, 32
  %270 = sub i32 %268, %269
  %gen = add i32 %268, 32
  %_68 = shl i32 %266, 32
  %271 = sub i32 0, 32
  %272 = add i32 %266, %271
  %_69 = sub i32 %266, 32
  %gen70 = mul i32 %272, 32
  %273 = sub i32 0, %266
  %274 = add i32 0, %273
  %_71 = sub i32 0, %266
  %275 = sub i32 0, 32
  %276 = sub i32 %274, %275
  %gen72 = add i32 %274, 32
  %277 = sub i32 %266, -140392237
  %278 = sub i32 %277, 32
  %279 = add i32 %278, -140392237
  %_73 = sub i32 %266, 32
  %gen74 = mul i32 %279, 32
  %_75 = shl i32 %266, 32
  %280 = sub i32 0, %266
  %281 = add i32 0, %280
  %_76 = sub i32 0, %266
  %282 = sub i32 %281, 335137668
  %283 = add i32 %282, 32
  %284 = add i32 %283, 335137668
  %gen77 = add i32 %281, 32
  %mul4alteredBB = mul nsw i32 %266, 32
  %idx.extalteredBB = sext i32 %mul4alteredBB to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %265, i64 %idx.extalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %add.ptralteredBB)
  store i32 -1858142604, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 %285, -775635065
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -775635065
  %_82 = sub i32 %285, 1
  %gen83 = mul i32 %288, 1
  %289 = sub i32 0, %285
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %incalteredBB = add nsw i32 %285, 1
  store i32 %292, i32* %i, align 4
  store i32 -26639129, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %293 = load i8*, i8** %lab, align 8
  %294 = load i32, i32* %i, align 4
  %295 = sub i32 0, %294
  %296 = add i32 32, %295
  %_88 = sub i32 32, %294
  %gen89 = mul i32 %296, %294
  %297 = sub i32 0, %294
  %298 = add i32 32, %297
  %_90 = sub i32 32, %294
  %gen91 = mul i32 %298, %294
  %_92 = shl i32 32, %294
  %mul20alteredBB = mul nsw i32 32, %294
  %idx.ext21alteredBB = sext i32 %mul20alteredBB to i64
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %293, i64 %idx.ext21alteredBB
  %299 = load i32, i32* %j, align 4
  %idx.ext23alteredBB = sext i32 %299 to i64
  %add.ptr24alteredBB = getelementptr inbounds i8, i8* %add.ptr22alteredBB, i64 %idx.ext23alteredBB
  %call25alteredBB = call i32 @strcmp(i8* %add.ptr24alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #5
  %cmp26alteredBB = icmp eq i32 %call25alteredBB, 0
  store i32 -2036376870, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %_97 = shl i32 %300, 1
  %301 = add i32 %300, 1328314824
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1328314824
  %_98 = sub i32 %300, 1
  %gen99 = mul i32 %303, 1
  %304 = sub i32 0, %300
  %305 = add i32 0, %304
  %_100 = sub i32 0, %300
  %306 = add i32 %305, 1868451523
  %307 = add i32 %306, 1
  %308 = sub i32 %307, 1868451523
  %gen101 = add i32 %305, 1
  %309 = sub i32 %300, -1769018889
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1769018889
  %inc51alteredBB = add nsw i32 %300, 1
  store i32 %311, i32* %j, align 4
  store i32 -14856749, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1823353277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB81alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB105, %for.end66, %for.inc64, %for.body59, %for.cond56, %for.end55, %for.inc53, %for.end52, %originalBBpart2103, %originalBB96, %for.inc50, %if.end, %if.then, %lor.lhs.false36, %lor.lhs.false, %originalBBpart294, %originalBB87, %for.body19, %for.cond10, %for.body9, %for.cond6, %for.end, %originalBBpart285, %originalBB81, %for.inc, %originalBBpart279, %originalBB67, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
