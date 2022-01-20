; ModuleID = 'source-C-CXX/54/576.c'
source_filename = "source-C-CXX/54/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1011745093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1011745093, label %for.cond
    i32 -1471598319, label %for.body
    i32 742617831, label %originalBB
    i32 -1491402577, label %originalBBpart2
    i32 -1440936219, label %if.then
    i32 -1093405025, label %originalBB16
    i32 697555400, label %originalBBpart225
    i32 -1420599024, label %if.end
    i32 -48727090, label %originalBB27
    i32 -1085495884, label %originalBBpart229
    i32 1839234431, label %for.inc
    i32 -1119070717, label %originalBB31
    i32 526345322, label %originalBBpart242
    i32 -1498045650, label %for.end
    i32 1932020860, label %originalBBalteredBB
    i32 -1179322501, label %originalBB16alteredBB
    i32 -719265761, label %originalBB27alteredBB
    i32 1023671733, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %cmp = icmp ult i64 %conv, %call4
  %2 = select i1 %cmp, i32 -1471598319, i32 -1498045650
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 742617831, i32 1932020860
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %30 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1099076167
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1099076167
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1491402577, i32 1932020860
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %58 = select i1 %cmp7.reload, i32 -1440936219, i32 -1420599024
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1093405025, i32 -1179322501
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %73 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9
  %74 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %74 to i32
  %75 = sub i32 0, 97
  %76 = add i32 %conv11, %75
  %sub = sub nsw i32 %conv11, 97
  %77 = sub i32 %76, -150514563
  %78 = add i32 %77, 65
  %79 = add i32 %78, -150514563
  %add = add nsw i32 %76, 65
  %conv12 = trunc i32 %79 to i8
  %80 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %80 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 697555400, i32 -1179322501
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1420599024, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 37619222
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 37619222
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -48727090, i32 -719265761
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1426351306
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1426351306
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1085495884, i32 -719265761
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1839234431, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %162 = select i1 %160, i32 -1119070717, i32 1023671733
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 %163, 954418306
  %165 = add i32 %164, 1
  %166 = add i32 %165, 954418306
  %inc = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1027888878
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1027888878
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 526345322, i32 1023671733
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1011745093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %194 = load i32, i32* %a, align 4
  %195 = load i32, i32* %b, align 4
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  call void @numchange(i32 %194, i32 %195, i8* %arraydecay15)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %196 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %197 = load i8, i8* %arrayidxalteredBB, align 1
  %conv6alteredBB = sext i8 %197 to i32
  %cmp7alteredBB = icmp sge i32 %conv6alteredBB, 97
  store i32 742617831, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %198 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom9alteredBB
  %199 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %199 to i32
  %200 = add i32 %conv11alteredBB, 160316295
  %201 = sub i32 %200, 97
  %202 = sub i32 %201, 160316295
  %_ = sub i32 %conv11alteredBB, 97
  %gen = mul i32 %202, 97
  %203 = sub i32 0, %conv11alteredBB
  %204 = add i32 0, %203
  %_17 = sub i32 0, %conv11alteredBB
  %205 = add i32 %204, -1722074532
  %206 = add i32 %205, 97
  %207 = sub i32 %206, -1722074532
  %gen18 = add i32 %204, 97
  %_19 = shl i32 %conv11alteredBB, 97
  %208 = sub i32 0, 97
  %209 = add i32 %conv11alteredBB, %208
  %subalteredBB = sub nsw i32 %conv11alteredBB, 97
  %210 = sub i32 0, %209
  %211 = add i32 0, %210
  %_20 = sub i32 0, %209
  %212 = add i32 %211, -1202146885
  %213 = add i32 %212, 65
  %214 = sub i32 %213, -1202146885
  %gen21 = add i32 %211, 65
  %_22 = shl i32 %209, 65
  %_23 = shl i32 %209, 65
  %215 = sub i32 0, 65
  %216 = sub i32 %209, %215
  %addalteredBB = add nsw i32 %209, 65
  %conv12alteredBB = trunc i32 %216 to i8
  %217 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %217 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom13alteredBB
  store i8 %conv12alteredBB, i8* %arrayidx14alteredBB, align 1
  store i32 -1093405025, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 -48727090, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 0, 712352577
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, 712352577
  %_32 = sub i32 0, %218
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen33 = add i32 %221, 1
  %226 = add i32 %218, 477047002
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 477047002
  %_34 = sub i32 %218, 1
  %gen35 = mul i32 %228, 1
  %229 = sub i32 0, %218
  %230 = add i32 0, %229
  %_36 = sub i32 0, %218
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %gen37 = add i32 %230, 1
  %_38 = shl i32 %218, 1
  %235 = sub i32 0, %218
  %236 = add i32 0, %235
  %_39 = sub i32 0, %218
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %gen40 = add i32 %236, 1
  %239 = sub i32 0, %218
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %incalteredBB = add nsw i32 %218, 1
  store i32 %242, i32* %i, align 4
  store i32 -1119070717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB31, %for.inc, %originalBBpart229, %originalBB27, %if.end, %originalBBpart225, %originalBB16, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @numchange(i32 %x, i32 %y, i8* %c) #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i64, align 8
  %m = alloca [100 x i8], align 16
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %k, align 4
  store i64 0, i64* %s, align 8
  %0 = bitcast [100 x i8]* %m to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 100, i32 16, i1 false)
  %1 = load i8*, i8** %c.addr, align 8
  %call = call i64 @strlen(i8* %1) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -292578882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 -292578882, label %for.cond
    i32 -1081126058, label %originalBB
    i32 922577745, label %originalBBpart2
    i32 -1903415734, label %for.body
    i32 -1206551310, label %land.lhs.true
    i32 446509272, label %if.then
    i32 -1084131718, label %originalBB89
    i32 1499589904, label %originalBBpart2113
    i32 929710761, label %if.end
    i32 1558589149, label %land.lhs.true20
    i32 2085107906, label %if.then26
    i32 -1256917013, label %originalBB115
    i32 -1932221621, label %originalBBpart2135
    i32 -326931631, label %if.end35
    i32 -1834601289, label %for.inc
    i32 1856309442, label %originalBB137
    i32 621154218, label %originalBBpart2149
    i32 -507533560, label %for.end
    i32 1806883490, label %for.cond36
    i32 -1483270468, label %if.then39
    i32 -161392997, label %originalBB151
    i32 -902955457, label %originalBBpart2165
    i32 -20298661, label %if.else
    i32 -471040275, label %originalBB167
    i32 -1342418077, label %originalBBpart2176
    i32 187751771, label %if.then49
    i32 -2095657691, label %if.else56
    i32 -1437826521, label %originalBB178
    i32 159785271, label %originalBBpart2198
    i32 -427904477, label %if.end64
    i32 -1707478002, label %originalBB200
    i32 871012531, label %originalBBpart2202
    i32 -1097730457, label %if.end65
    i32 -1091633856, label %if.then73
    i32 -938993067, label %if.end74
    i32 1316619142, label %for.inc75
    i32 -42682234, label %for.end77
    i32 -2038735763, label %for.cond79
    i32 -1274282632, label %for.body82
    i32 -159504017, label %for.inc87
    i32 -1692359534, label %for.end88
    i32 -1479987000, label %originalBBalteredBB
    i32 -1711507451, label %originalBB89alteredBB
    i32 844923064, label %originalBB115alteredBB
    i32 -419876500, label %originalBB137alteredBB
    i32 -2127413551, label %originalBB151alteredBB
    i32 -1196706433, label %originalBB167alteredBB
    i32 -846981040, label %originalBB178alteredBB
    i32 877118821, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, -280332303
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -280332303
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
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
  %28 = select i1 %26, i32 -1081126058, i32 -1479987000
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %l, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub = sub nsw i32 %30, 1
  %cmp = icmp sle i32 %29, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 922577745, i32 -1479987000
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -1903415734, i32 -507533560
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i8*, i8** %c.addr, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %48, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %50 to i32
  %cmp3 = icmp sge i32 %conv2, 48
  %51 = select i1 %cmp3, i32 -1206551310, i32 929710761
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %52 = load i8*, i8** %c.addr, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %53 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %52, i64 %idxprom5
  %54 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %54 to i32
  %cmp8 = icmp sle i32 %conv7, 57
  %55 = select i1 %cmp8, i32 446509272, i32 929710761
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 380670789
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 380670789
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1084131718, i32 -1711507451
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %71 = load i64, i64* %s, align 8
  %72 = load i32, i32* %x.addr, align 4
  %conv10 = sext i32 %72 to i64
  %mul = mul nsw i64 %71, %conv10
  %73 = load i8*, i8** %c.addr, align 8
  %74 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds i8, i8* %73, i64 %idxprom11
  %75 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %75 to i64
  %76 = sub i64 %mul, -8776725040923008193
  %77 = add i64 %76, %conv13
  %78 = add i64 %77, -8776725040923008193
  %add = add nsw i64 %mul, %conv13
  %79 = sub i64 %78, -4876419154620582513
  %80 = sub i64 %79, 48
  %81 = add i64 %80, -4876419154620582513
  %sub14 = sub nsw i64 %78, 48
  store i64 %81, i64* %s, align 8
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1499589904, i32 -1711507451
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 929710761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %96 = load i8*, i8** %c.addr, align 8
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %96, i64 %idxprom15
  %98 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %98 to i32
  %cmp18 = icmp sge i32 %conv17, 65
  %99 = select i1 %cmp18, i32 1558589149, i32 -326931631
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %100 = load i8*, i8** %c.addr, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %101 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %100, i64 %idxprom21
  %102 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %102 to i32
  %cmp24 = icmp sle i32 %conv23, 90
  %103 = select i1 %cmp24, i32 2085107906, i32 -326931631
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, -1537793457
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1537793457
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1256917013, i32 844923064
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %119 = load i64, i64* %s, align 8
  %120 = load i32, i32* %x.addr, align 4
  %conv27 = sext i32 %120 to i64
  %mul28 = mul nsw i64 %119, %conv27
  %121 = load i8*, i8** %c.addr, align 8
  %122 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %121, i64 %idxprom29
  %123 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %123 to i64
  %124 = sub i64 0, %mul28
  %125 = sub i64 0, %conv31
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %add32 = add nsw i64 %mul28, %conv31
  %128 = sub i64 0, 65
  %129 = add i64 %127, %128
  %sub33 = sub nsw i64 %127, 65
  %130 = add i64 %129, 2716163880542530463
  %131 = add i64 %130, 10
  %132 = sub i64 %131, 2716163880542530463
  %add34 = add nsw i64 %129, 10
  store i64 %132, i64* %s, align 8
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 %133, -1520306493
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -1520306493
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1932221621, i32 844923064
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -326931631, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1834601289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 372976864
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 372976864
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1856309442, i32 -419876500
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc = add nsw i32 %163, 1
  store i32 %167, i32* %i, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 621154218, i32 -419876500
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -292578882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1806883490, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %182 = load i32, i32* %y.addr, align 4
  %cmp37 = icmp sle i32 %182, 10
  %183 = select i1 %cmp37, i32 -1483270468, i32 -20298661
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -161392997, i32 -2127413551
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %210 = load i64, i64* %s, align 8
  %211 = load i32, i32* %y.addr, align 4
  %conv40 = sext i32 %211 to i64
  %rem = srem i64 %210, %conv40
  %212 = sub i64 0, %rem
  %213 = sub i64 0, 48
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %add41 = add nsw i64 %rem, 48
  %conv42 = trunc i64 %215 to i8
  %216 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %216 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom43
  store i8 %conv42, i8* %arrayidx44, align 1
  %217 = load i32, i32* @x.3
  %218 = load i32, i32* @y.4
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -902955457, i32 -2127413551
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1097730457, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %243 = load i32, i32* @x.3
  %244 = load i32, i32* @y.4
  %245 = add i32 %243, 2131313275
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 2131313275
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -471040275, i32 -1196706433
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %258 = load i64, i64* %s, align 8
  %259 = load i32, i32* %y.addr, align 4
  %conv45 = sext i32 %259 to i64
  %rem46 = srem i64 %258, %conv45
  %cmp47 = icmp slt i64 %rem46, 10
  store i1 %cmp47, i1* %cmp47.reg2mem
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 %260, 1769589058
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1769589058
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1342418077, i32 -1196706433
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %275 = select i1 %cmp47.reload, i32 187751771, i32 -2095657691
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %276 = load i64, i64* %s, align 8
  %277 = load i32, i32* %y.addr, align 4
  %conv50 = sext i32 %277 to i64
  %rem51 = srem i64 %276, %conv50
  %278 = add i64 %rem51, 3349095756099806648
  %279 = add i64 %278, 48
  %280 = sub i64 %279, 3349095756099806648
  %add52 = add nsw i64 %rem51, 48
  %conv53 = trunc i64 %280 to i8
  %281 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %281 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom54
  store i8 %conv53, i8* %arrayidx55, align 1
  store i32 -427904477, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x.3
  %283 = load i32, i32* @y.4
  %284 = sub i32 %282, -1390745197
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1390745197
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1437826521, i32 -846981040
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %309 = load i64, i64* %s, align 8
  %310 = load i32, i32* %y.addr, align 4
  %conv57 = sext i32 %310 to i64
  %rem58 = srem i64 %309, %conv57
  %311 = sub i64 %rem58, -3093794614576362987
  %312 = sub i64 %311, 10
  %313 = add i64 %312, -3093794614576362987
  %sub59 = sub nsw i64 %rem58, 10
  %314 = sub i64 0, %313
  %315 = sub i64 0, 65
  %316 = add i64 %314, %315
  %317 = sub i64 0, %316
  %add60 = add nsw i64 %313, 65
  %conv61 = trunc i64 %317 to i8
  %318 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %318 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  %319 = load i32, i32* @x.3
  %320 = load i32, i32* @y.4
  %321 = sub i32 %319, 1328768576
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1328768576
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 159785271, i32 -846981040
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -427904477, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %346 = load i32, i32* @x.3
  %347 = load i32, i32* @y.4
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1707478002, i32 877118821
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %360 = load i32, i32* @x.3
  %361 = load i32, i32* @y.4
  %362 = add i32 %360, 1723428782
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1723428782
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 871012531, i32 877118821
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1097730457, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %375 = load i64, i64* %s, align 8
  %376 = load i64, i64* %s, align 8
  %377 = load i32, i32* %y.addr, align 4
  %conv66 = sext i32 %377 to i64
  %rem67 = srem i64 %376, %conv66
  %378 = sub i64 %375, 5208865472043537653
  %379 = sub i64 %378, %rem67
  %380 = add i64 %379, 5208865472043537653
  %sub68 = sub nsw i64 %375, %rem67
  %381 = load i32, i32* %y.addr, align 4
  %conv69 = sext i32 %381 to i64
  %div = sdiv i64 %380, %conv69
  store i64 %div, i64* %s, align 8
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 %382, 1634505425
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1634505425
  %inc70 = add nsw i32 %382, 1
  store i32 %385, i32* %k, align 4
  %386 = load i64, i64* %s, align 8
  %cmp71 = icmp eq i64 %386, 0
  %387 = select i1 %cmp71, i32 -1091633856, i32 -938993067
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  store i32 -42682234, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1316619142, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc76 = add nsw i32 %388, 1
  store i32 %392, i32* %i, align 4
  store i32 1806883490, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub78 = sub nsw i32 %393, 1
  store i32 %395, i32* %i, align 4
  store i32 -2038735763, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp80 = icmp sge i32 %396, 0
  %397 = select i1 %cmp80, i32 -1274282632, i32 -1692359534
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %398 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom83
  %399 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %399 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv85)
  store i32 -159504017, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = sub i32 %400, 1236083792
  %402 = add i32 %401, -1
  %403 = add i32 %402, 1236083792
  %dec = add nsw i32 %400, -1
  store i32 %403, i32* %i, align 4
  store i32 -2038735763, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %l, align 4
  %_ = shl i32 %405, 1
  %406 = sub i32 %405, 323395142
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 323395142
  %subalteredBB = sub nsw i32 %405, 1
  %cmpalteredBB = icmp sle i32 %404, %408
  store i32 -1081126058, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %409 = load i64, i64* %s, align 8
  %410 = load i32, i32* %x.addr, align 4
  %conv10alteredBB = sext i32 %410 to i64
  %411 = sub i64 0, %409
  %412 = add i64 0, %411
  %_90 = sub i64 0, %409
  %413 = sub i64 0, %412
  %414 = sub i64 0, %conv10alteredBB
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %gen = add i64 %412, %conv10alteredBB
  %_91 = shl i64 %409, %conv10alteredBB
  %_92 = shl i64 %409, %conv10alteredBB
  %_93 = shl i64 %409, %conv10alteredBB
  %417 = add i64 %409, -1167297613494024237
  %418 = sub i64 %417, %conv10alteredBB
  %419 = sub i64 %418, -1167297613494024237
  %_94 = sub i64 %409, %conv10alteredBB
  %gen95 = mul i64 %419, %conv10alteredBB
  %420 = sub i64 %409, -8334158951118738872
  %421 = sub i64 %420, %conv10alteredBB
  %422 = add i64 %421, -8334158951118738872
  %_96 = sub i64 %409, %conv10alteredBB
  %gen97 = mul i64 %422, %conv10alteredBB
  %423 = add i64 0, -733138042242535503
  %424 = sub i64 %423, %409
  %425 = sub i64 %424, -733138042242535503
  %_98 = sub i64 0, %409
  %426 = sub i64 0, %425
  %427 = sub i64 0, %conv10alteredBB
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %gen99 = add i64 %425, %conv10alteredBB
  %mulalteredBB = mul nsw i64 %409, %conv10alteredBB
  %430 = load i8*, i8** %c.addr, align 8
  %431 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %431 to i64
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %430, i64 %idxprom11alteredBB
  %432 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %432 to i64
  %_100 = shl i64 %mulalteredBB, %conv13alteredBB
  %433 = sub i64 %mulalteredBB, -7834786794107205889
  %434 = sub i64 %433, %conv13alteredBB
  %435 = add i64 %434, -7834786794107205889
  %_101 = sub i64 %mulalteredBB, %conv13alteredBB
  %gen102 = mul i64 %435, %conv13alteredBB
  %_103 = shl i64 %mulalteredBB, %conv13alteredBB
  %_104 = shl i64 %mulalteredBB, %conv13alteredBB
  %436 = sub i64 %mulalteredBB, -983858897859152004
  %437 = sub i64 %436, %conv13alteredBB
  %438 = add i64 %437, -983858897859152004
  %_105 = sub i64 %mulalteredBB, %conv13alteredBB
  %gen106 = mul i64 %438, %conv13alteredBB
  %439 = sub i64 0, %conv13alteredBB
  %440 = sub i64 %mulalteredBB, %439
  %addalteredBB = add nsw i64 %mulalteredBB, %conv13alteredBB
  %_107 = shl i64 %440, 48
  %441 = sub i64 %440, 1401756592586246394
  %442 = sub i64 %441, 48
  %443 = add i64 %442, 1401756592586246394
  %_108 = sub i64 %440, 48
  %gen109 = mul i64 %443, 48
  %_110 = shl i64 %440, 48
  %_111 = shl i64 %440, 48
  %444 = sub i64 %440, 5863680228675363707
  %445 = sub i64 %444, 48
  %446 = add i64 %445, 5863680228675363707
  %sub14alteredBB = sub nsw i64 %440, 48
  store i64 %446, i64* %s, align 8
  store i32 -1084131718, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %447 = load i64, i64* %s, align 8
  %448 = load i32, i32* %x.addr, align 4
  %conv27alteredBB = sext i32 %448 to i64
  %_116 = shl i64 %447, %conv27alteredBB
  %449 = sub i64 %447, 9208287492496256153
  %450 = sub i64 %449, %conv27alteredBB
  %451 = add i64 %450, 9208287492496256153
  %_117 = sub i64 %447, %conv27alteredBB
  %gen118 = mul i64 %451, %conv27alteredBB
  %452 = sub i64 0, 6440628445185753304
  %453 = sub i64 %452, %447
  %454 = add i64 %453, 6440628445185753304
  %_119 = sub i64 0, %447
  %455 = sub i64 0, %conv27alteredBB
  %456 = sub i64 %454, %455
  %gen120 = add i64 %454, %conv27alteredBB
  %457 = add i64 0, -7177793689508397838
  %458 = sub i64 %457, %447
  %459 = sub i64 %458, -7177793689508397838
  %_121 = sub i64 0, %447
  %460 = sub i64 %459, -8709044263922092191
  %461 = add i64 %460, %conv27alteredBB
  %462 = add i64 %461, -8709044263922092191
  %gen122 = add i64 %459, %conv27alteredBB
  %mul28alteredBB = mul nsw i64 %447, %conv27alteredBB
  %463 = load i8*, i8** %c.addr, align 8
  %464 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %464 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %463, i64 %idxprom29alteredBB
  %465 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %465 to i64
  %_123 = shl i64 %mul28alteredBB, %conv31alteredBB
  %_124 = shl i64 %mul28alteredBB, %conv31alteredBB
  %466 = sub i64 0, %mul28alteredBB
  %467 = sub i64 0, %conv31alteredBB
  %468 = add i64 %466, %467
  %469 = sub i64 0, %468
  %add32alteredBB = add nsw i64 %mul28alteredBB, %conv31alteredBB
  %_125 = shl i64 %469, 65
  %470 = add i64 %469, 5101896214724680122
  %471 = sub i64 %470, 65
  %472 = sub i64 %471, 5101896214724680122
  %_126 = sub i64 %469, 65
  %gen127 = mul i64 %472, 65
  %_128 = shl i64 %469, 65
  %473 = add i64 0, 3368879332194132763
  %474 = sub i64 %473, %469
  %475 = sub i64 %474, 3368879332194132763
  %_129 = sub i64 0, %469
  %476 = sub i64 %475, 1871193067499520188
  %477 = add i64 %476, 65
  %478 = add i64 %477, 1871193067499520188
  %gen130 = add i64 %475, 65
  %479 = sub i64 0, 65
  %480 = add i64 %469, %479
  %sub33alteredBB = sub nsw i64 %469, 65
  %_131 = shl i64 %480, 10
  %481 = add i64 0, -5721596175517516554
  %482 = sub i64 %481, %480
  %483 = sub i64 %482, -5721596175517516554
  %_132 = sub i64 0, %480
  %484 = sub i64 %483, 5526014682039775453
  %485 = add i64 %484, 10
  %486 = add i64 %485, 5526014682039775453
  %gen133 = add i64 %483, 10
  %487 = sub i64 0, %480
  %488 = sub i64 0, 10
  %489 = add i64 %487, %488
  %490 = sub i64 0, %489
  %add34alteredBB = add nsw i64 %480, 10
  store i64 %490, i64* %s, align 8
  store i32 -1256917013, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %492 = add i32 %491, -1432577417
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1432577417
  %_138 = sub i32 %491, 1
  %gen139 = mul i32 %494, 1
  %_140 = shl i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %491, %495
  %_141 = sub i32 %491, 1
  %gen142 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %491, %497
  %_143 = sub i32 %491, 1
  %gen144 = mul i32 %498, 1
  %499 = sub i32 0, 1385421806
  %500 = sub i32 %499, %491
  %501 = add i32 %500, 1385421806
  %_145 = sub i32 0, %491
  %502 = add i32 %501, 423038392
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 423038392
  %gen146 = add i32 %501, 1
  %_147 = shl i32 %491, 1
  %505 = sub i32 %491, 645354204
  %506 = add i32 %505, 1
  %507 = add i32 %506, 645354204
  %incalteredBB = add nsw i32 %491, 1
  store i32 %507, i32* %i, align 4
  store i32 1856309442, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %508 = load i64, i64* %s, align 8
  %509 = load i32, i32* %y.addr, align 4
  %conv40alteredBB = sext i32 %509 to i64
  %_152 = shl i64 %508, %conv40alteredBB
  %510 = add i64 %508, -4793545053336981188
  %511 = sub i64 %510, %conv40alteredBB
  %512 = sub i64 %511, -4793545053336981188
  %_153 = sub i64 %508, %conv40alteredBB
  %gen154 = mul i64 %512, %conv40alteredBB
  %513 = add i64 %508, -3922922105093192823
  %514 = sub i64 %513, %conv40alteredBB
  %515 = sub i64 %514, -3922922105093192823
  %_155 = sub i64 %508, %conv40alteredBB
  %gen156 = mul i64 %515, %conv40alteredBB
  %_157 = shl i64 %508, %conv40alteredBB
  %516 = sub i64 %508, -4544762854646543541
  %517 = sub i64 %516, %conv40alteredBB
  %518 = add i64 %517, -4544762854646543541
  %_158 = sub i64 %508, %conv40alteredBB
  %gen159 = mul i64 %518, %conv40alteredBB
  %519 = sub i64 0, -1489950462189598955
  %520 = sub i64 %519, %508
  %521 = add i64 %520, -1489950462189598955
  %_160 = sub i64 0, %508
  %522 = sub i64 0, %conv40alteredBB
  %523 = sub i64 %521, %522
  %gen161 = add i64 %521, %conv40alteredBB
  %remalteredBB = srem i64 %508, %conv40alteredBB
  %524 = add i64 %remalteredBB, 5584005769692160134
  %525 = sub i64 %524, 48
  %526 = sub i64 %525, 5584005769692160134
  %_162 = sub i64 %remalteredBB, 48
  %gen163 = mul i64 %526, 48
  %527 = sub i64 %remalteredBB, 1046438474812907448
  %528 = add i64 %527, 48
  %529 = add i64 %528, 1046438474812907448
  %add41alteredBB = add nsw i64 %remalteredBB, 48
  %conv42alteredBB = trunc i64 %529 to i8
  %530 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %530 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom43alteredBB
  store i8 %conv42alteredBB, i8* %arrayidx44alteredBB, align 1
  store i32 -161392997, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %531 = load i64, i64* %s, align 8
  %532 = load i32, i32* %y.addr, align 4
  %conv45alteredBB = sext i32 %532 to i64
  %533 = sub i64 0, %531
  %534 = add i64 0, %533
  %_168 = sub i64 0, %531
  %535 = sub i64 0, %conv45alteredBB
  %536 = sub i64 %534, %535
  %gen169 = add i64 %534, %conv45alteredBB
  %537 = sub i64 0, %531
  %538 = add i64 0, %537
  %_170 = sub i64 0, %531
  %539 = add i64 %538, -4249373896980091414
  %540 = add i64 %539, %conv45alteredBB
  %541 = sub i64 %540, -4249373896980091414
  %gen171 = add i64 %538, %conv45alteredBB
  %542 = sub i64 0, 5295156285394661904
  %543 = sub i64 %542, %531
  %544 = add i64 %543, 5295156285394661904
  %_172 = sub i64 0, %531
  %545 = sub i64 0, %544
  %546 = sub i64 0, %conv45alteredBB
  %547 = add i64 %545, %546
  %548 = sub i64 0, %547
  %gen173 = add i64 %544, %conv45alteredBB
  %_174 = shl i64 %531, %conv45alteredBB
  %rem46alteredBB = srem i64 %531, %conv45alteredBB
  %cmp47alteredBB = icmp slt i64 %rem46alteredBB, 10
  store i32 -471040275, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %549 = load i64, i64* %s, align 8
  %550 = load i32, i32* %y.addr, align 4
  %conv57alteredBB = sext i32 %550 to i64
  %551 = add i64 0, 6353534430224987476
  %552 = sub i64 %551, %549
  %553 = sub i64 %552, 6353534430224987476
  %_179 = sub i64 0, %549
  %554 = add i64 %553, -5891385585487089857
  %555 = add i64 %554, %conv57alteredBB
  %556 = sub i64 %555, -5891385585487089857
  %gen180 = add i64 %553, %conv57alteredBB
  %_181 = shl i64 %549, %conv57alteredBB
  %_182 = shl i64 %549, %conv57alteredBB
  %rem58alteredBB = srem i64 %549, %conv57alteredBB
  %557 = sub i64 0, -7029003019863747404
  %558 = sub i64 %557, %rem58alteredBB
  %559 = add i64 %558, -7029003019863747404
  %_183 = sub i64 0, %rem58alteredBB
  %560 = sub i64 %559, -88080812663991202
  %561 = add i64 %560, 10
  %562 = add i64 %561, -88080812663991202
  %gen184 = add i64 %559, 10
  %_185 = shl i64 %rem58alteredBB, 10
  %563 = sub i64 %rem58alteredBB, -4385489401714240589
  %564 = sub i64 %563, 10
  %565 = add i64 %564, -4385489401714240589
  %sub59alteredBB = sub nsw i64 %rem58alteredBB, 10
  %566 = add i64 0, -2723681633346147675
  %567 = sub i64 %566, %565
  %568 = sub i64 %567, -2723681633346147675
  %_186 = sub i64 0, %565
  %569 = sub i64 %568, -7548478309564043350
  %570 = add i64 %569, 65
  %571 = add i64 %570, -7548478309564043350
  %gen187 = add i64 %568, 65
  %_188 = shl i64 %565, 65
  %572 = add i64 %565, 8815694052475622150
  %573 = sub i64 %572, 65
  %574 = sub i64 %573, 8815694052475622150
  %_189 = sub i64 %565, 65
  %gen190 = mul i64 %574, 65
  %575 = sub i64 0, 65
  %576 = add i64 %565, %575
  %_191 = sub i64 %565, 65
  %gen192 = mul i64 %576, 65
  %577 = sub i64 0, %565
  %578 = add i64 0, %577
  %_193 = sub i64 0, %565
  %579 = add i64 %578, 8737585716609548348
  %580 = add i64 %579, 65
  %581 = sub i64 %580, 8737585716609548348
  %gen194 = add i64 %578, 65
  %_195 = shl i64 %565, 65
  %_196 = shl i64 %565, 65
  %582 = add i64 %565, 1366666925701099440
  %583 = add i64 %582, 65
  %584 = sub i64 %583, 1366666925701099440
  %add60alteredBB = add nsw i64 %565, 65
  %conv61alteredBB = trunc i64 %584 to i8
  %585 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %585 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %m, i64 0, i64 %idxprom62alteredBB
  store i8 %conv61alteredBB, i8* %arrayidx63alteredBB, align 1
  store i32 -1437826521, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1707478002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB178alteredBB, %originalBB167alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB115alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc87, %for.body82, %for.cond79, %for.end77, %for.inc75, %if.end74, %if.then73, %if.end65, %originalBBpart2202, %originalBB200, %if.end64, %originalBBpart2198, %originalBB178, %if.else56, %if.then49, %originalBBpart2176, %originalBB167, %if.else, %originalBBpart2165, %originalBB151, %if.then39, %for.cond36, %for.end, %originalBBpart2149, %originalBB137, %for.inc, %if.end35, %originalBBpart2135, %originalBB115, %if.then26, %land.lhs.true20, %if.end, %originalBBpart2113, %originalBB89, %if.then, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
