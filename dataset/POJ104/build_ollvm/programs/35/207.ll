; ModuleID = 'source-C-CXX/35/207.c'
source_filename = "source-C-CXX/35/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i8* %str) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %swap = alloca i8, align 1
  store i8* %str, i8** %str.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1735740619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1735740619, label %for.cond
    i32 728992657, label %for.body
    i32 1125879815, label %originalBB
    i32 928896259, label %originalBBpart2
    i32 333950993, label %for.cond2
    i32 -1070047552, label %originalBB30
    i32 1356052514, label %originalBBpart249
    i32 -415550350, label %for.body10
    i32 2143414018, label %if.then
    i32 1657554695, label %if.end
    i32 -1362749823, label %originalBB51
    i32 2041033784, label %originalBBpart253
    i32 459323814, label %for.inc
    i32 668506024, label %for.end
    i32 -29081133, label %for.inc27
    i32 -17679349, label %for.end29
    i32 797009634, label %originalBBalteredBB
    i32 -745790275, label %originalBB30alteredBB
    i32 1747608787, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %1) #3
  %2 = sub i64 %call, 8645262184898665699
  %3 = sub i64 %2, 2
  %4 = add i64 %3, 8645262184898665699
  %sub = sub i64 %call, 2
  %cmp = icmp ule i64 %conv, %4
  %5 = select i1 %cmp, i32 728992657, i32 -17679349
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -2030002962
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2030002962
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1125879815, i32 797009634
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -20096348
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -20096348
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 928896259, i32 797009634
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 333950993, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1584216858
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1584216858
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1070047552, i32 -745790275
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %conv3 = sext i32 %75 to i64
  %76 = load i8*, i8** %str.addr, align 8
  %call4 = call i64 @strlen(i8* %76) #3
  %77 = add i64 %call4, 5015586287875528582
  %78 = sub i64 %77, 2
  %79 = sub i64 %78, 5015586287875528582
  %sub5 = sub i64 %call4, 2
  %80 = load i32, i32* %i, align 4
  %conv6 = sext i32 %80 to i64
  %81 = sub i64 0, %conv6
  %82 = add i64 %79, %81
  %sub7 = sub i64 %79, %conv6
  %cmp8 = icmp ule i64 %conv3, %82
  store i1 %cmp8, i1* %cmp8.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1414067223
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1414067223
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1356052514, i32 -745790275
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %98 = select i1 %cmp8.reload, i32 -415550350, i32 668506024
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %99 = load i8*, i8** %str.addr, align 8
  %100 = load i32, i32* %j, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds i8, i8* %99, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %101 to i32
  %102 = load i8*, i8** %str.addr, align 8
  %103 = load i32, i32* %j, align 4
  %104 = sub i32 %103, 856887404
  %105 = add i32 %104, 1
  %106 = add i32 %105, 856887404
  %add = add nsw i32 %103, 1
  %idxprom12 = sext i32 %106 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %102, i64 %idxprom12
  %107 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %107 to i32
  %cmp15 = icmp sgt i32 %conv11, %conv14
  %108 = select i1 %cmp15, i32 2143414018, i32 1657554695
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i8*, i8** %str.addr, align 8
  %110 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %110 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %109, i64 %idxprom17
  %111 = load i8, i8* %arrayidx18, align 1
  store i8 %111, i8* %swap, align 1
  %112 = load i8*, i8** %str.addr, align 8
  %113 = load i32, i32* %j, align 4
  %114 = sub i32 %113, -928161259
  %115 = add i32 %114, 1
  %116 = add i32 %115, -928161259
  %add19 = add nsw i32 %113, 1
  %idxprom20 = sext i32 %116 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %112, i64 %idxprom20
  %117 = load i8, i8* %arrayidx21, align 1
  %118 = load i8*, i8** %str.addr, align 8
  %119 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %118, i64 %idxprom22
  store i8 %117, i8* %arrayidx23, align 1
  %120 = load i8, i8* %swap, align 1
  %121 = load i8*, i8** %str.addr, align 8
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %add24 = add nsw i32 %122, 1
  %idxprom25 = sext i32 %124 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %121, i64 %idxprom25
  store i8 %120, i8* %arrayidx26, align 1
  store i32 1657554695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1362749823, i32 1747608787
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -2146170479
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2146170479
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2041033784, i32 1747608787
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 459323814, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc = add nsw i32 %166, 1
  store i32 %170, i32* %j, align 4
  store i32 333950993, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -29081133, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = add i32 %171, 1408891795
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1408891795
  %inc28 = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 1735740619, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1125879815, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %conv3alteredBB = sext i32 %175 to i64
  %176 = load i8*, i8** %str.addr, align 8
  %call4alteredBB = call i64 @strlen(i8* %176) #3
  %177 = add i64 %call4alteredBB, 5430081273588299966
  %178 = sub i64 %177, 2
  %179 = sub i64 %178, 5430081273588299966
  %_ = sub i64 %call4alteredBB, 2
  %gen = mul i64 %179, 2
  %180 = add i64 0, -8032122147244558369
  %181 = sub i64 %180, %call4alteredBB
  %182 = sub i64 %181, -8032122147244558369
  %_31 = sub i64 0, %call4alteredBB
  %183 = sub i64 %182, -6836614846802965419
  %184 = add i64 %183, 2
  %185 = add i64 %184, -6836614846802965419
  %gen32 = add i64 %182, 2
  %186 = sub i64 0, %call4alteredBB
  %187 = add i64 0, %186
  %_33 = sub i64 0, %call4alteredBB
  %188 = sub i64 %187, -876313521149916743
  %189 = add i64 %188, 2
  %190 = add i64 %189, -876313521149916743
  %gen34 = add i64 %187, 2
  %191 = sub i64 0, %call4alteredBB
  %192 = add i64 0, %191
  %_35 = sub i64 0, %call4alteredBB
  %193 = sub i64 0, 2
  %194 = sub i64 %192, %193
  %gen36 = add i64 %192, 2
  %195 = add i64 %call4alteredBB, -5044033242617592325
  %196 = sub i64 %195, 2
  %197 = sub i64 %196, -5044033242617592325
  %sub5alteredBB = sub i64 %call4alteredBB, 2
  %198 = load i32, i32* %i, align 4
  %conv6alteredBB = sext i32 %198 to i64
  %199 = add i64 %197, 1232163488818350809
  %200 = sub i64 %199, %conv6alteredBB
  %201 = sub i64 %200, 1232163488818350809
  %_37 = sub i64 %197, %conv6alteredBB
  %gen38 = mul i64 %201, %conv6alteredBB
  %202 = sub i64 0, -8236281946654694482
  %203 = sub i64 %202, %197
  %204 = add i64 %203, -8236281946654694482
  %_39 = sub i64 0, %197
  %205 = sub i64 %204, -2670505872776976916
  %206 = add i64 %205, %conv6alteredBB
  %207 = add i64 %206, -2670505872776976916
  %gen40 = add i64 %204, %conv6alteredBB
  %_41 = shl i64 %197, %conv6alteredBB
  %208 = add i64 %197, 7541370714847548388
  %209 = sub i64 %208, %conv6alteredBB
  %210 = sub i64 %209, 7541370714847548388
  %_42 = sub i64 %197, %conv6alteredBB
  %gen43 = mul i64 %210, %conv6alteredBB
  %_44 = shl i64 %197, %conv6alteredBB
  %211 = add i64 0, 2965664497413205027
  %212 = sub i64 %211, %197
  %213 = sub i64 %212, 2965664497413205027
  %_45 = sub i64 0, %197
  %214 = sub i64 %213, -5298677950088273847
  %215 = add i64 %214, %conv6alteredBB
  %216 = add i64 %215, -5298677950088273847
  %gen46 = add i64 %213, %conv6alteredBB
  %_47 = shl i64 %197, %conv6alteredBB
  %217 = sub i64 0, %conv6alteredBB
  %218 = add i64 %197, %217
  %sub7alteredBB = sub i64 %197, %conv6alteredBB
  %cmp8alteredBB = icmp ule i64 %conv3alteredBB, %218
  store i32 -1070047552, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1362749823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end, %for.inc, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body10, %originalBBpart249, %originalBB30, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %a = alloca [50 x i8], align 16
  %b = alloca [50 x i8], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %a, [50 x i8]* %b)
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  call void @sort(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i32 0, i32 0
  call void @sort(i8* %arraydecay1)
  store i32 1, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1293417759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar26 = load i32, i32* %switchVar
  switch i32 %switchVar26, label %switchDefault [
    i32 1293417759, label %for.cond
    i32 -1527822642, label %for.body
    i32 1199674471, label %originalBB
    i32 1875400187, label %originalBBpart2
    i32 1961449418, label %if.then
    i32 -1768754009, label %if.end
    i32 1060179057, label %for.inc
    i32 1222669131, label %originalBB15
    i32 -1628430694, label %originalBBpart220
    i32 -751580095, label %for.end
    i32 1968312914, label %if.then11
    i32 -1109269037, label %originalBB22
    i32 1936854050, label %originalBBpart224
    i32 -710186843, label %if.else
    i32 1752982003, label %if.end14
    i32 -482688096, label %originalBBalteredBB
    i32 1241696539, label %originalBB15alteredBB
    i32 1787773711, label %originalBB22alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp = icmp ule i64 %conv, %call3
  %1 = select i1 %cmp, i32 -1527822642, i32 -751580095
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 1199674471, i32 -482688096
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %17 to i32
  %18 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %18 to i64
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom6
  %19 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %19 to i32
  %cmp9 = icmp ne i32 %conv5, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1875400187, i32 -482688096
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %34 = select i1 %cmp9.reload, i32 1961449418, i32 -1768754009
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 -751580095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1060179057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1222669131, i32 1241696539
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  %64 = load i32, i32* @x.3
  %65 = load i32, i32* @y.4
  %66 = sub i32 %64, 513861541
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 513861541
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1628430694, i32 1241696539
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 1293417759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %79, 0
  %80 = select i1 %tobool, i32 1968312914, i32 -710186843
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, 407324703
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 407324703
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1109269037, i32 1787773711
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %96 = load i32, i32* @x.3
  %97 = load i32, i32* @y.4
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1936854050, i32 1787773711
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  store i32 1752982003, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1752982003, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %122 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %123 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %123 to i32
  %124 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %124 to i64
  %arrayidx7alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %b, i64 0, i64 %idxprom6alteredBB
  %125 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %125 to i32
  %cmp9alteredBB = icmp ne i32 %conv5alteredBB, %conv8alteredBB
  store i32 1199674471, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %_ = shl i32 %126, 1
  %_16 = shl i32 %126, 1
  %_17 = shl i32 %126, 1
  %127 = sub i32 0, %126
  %128 = add i32 0, %127
  %_18 = sub i32 0, %126
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %gen = add i32 %128, 1
  %133 = sub i32 0, %126
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %incalteredBB = add nsw i32 %126, 1
  store i32 %136, i32* %i, align 4
  store i32 1222669131, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1109269037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB22alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %if.else, %originalBBpart224, %originalBB22, %if.then11, %for.end, %originalBBpart220, %originalBB15, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
