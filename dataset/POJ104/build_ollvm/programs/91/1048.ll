; ModuleID = 'source-C-CXX/91/1048.c'
source_filename = "source-C-CXX/91/1048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = common global i32 0, align 4
@Tian = common global [100 x i32] zeroinitializer, align 16
@Qi = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @MyCompare(i8* %e1, i8* %e2) #0 {
entry:
  %e1.addr = alloca i8*, align 8
  %e2.addr = alloca i8*, align 8
  store i8* %e1, i8** %e1.addr, align 8
  store i8* %e2, i8** %e2.addr, align 8
  %0 = load i8*, i8** %e2.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %e1.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %2, 565445330
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 565445330
  %sub = sub nsw i32 %2, %5
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %Tp = alloca i32, align 4
  %Qp = alloca i32, align 4
  %ans = alloca i32, align 4
  %temp = alloca i32, align 4
  %j = alloca i32, align 4
  %Tp29 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 500582440, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem117 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 500582440, label %while.cond
    i32 2071469087, label %land.rhs
    i32 1956383496, label %land.end
    i32 -551884983, label %while.body
    i32 1885182377, label %for.cond
    i32 -968180902, label %for.body
    i32 -1251737561, label %originalBB
    i32 -107719724, label %originalBBpart2
    i32 825513040, label %for.inc
    i32 1715713558, label %for.end
    i32 45953795, label %originalBB61
    i32 -1119497005, label %originalBBpart263
    i32 859784525, label %for.cond3
    i32 1579251472, label %for.body5
    i32 868974119, label %for.inc9
    i32 947870645, label %for.end11
    i32 217003166, label %while.cond13
    i32 -975143258, label %originalBB65
    i32 -1085326915, label %originalBBpart267
    i32 929402732, label %land.rhs18
    i32 1262212597, label %land.end21
    i32 1911590635, label %while.body22
    i32 1877974917, label %while.end
    i32 -1619939472, label %originalBB69
    i32 -2004441112, label %originalBBpart271
    i32 676498038, label %for.cond24
    i32 1935912882, label %for.body27
    i32 1342064312, label %for.cond30
    i32 -1269620966, label %for.body33
    i32 -810050165, label %originalBB73
    i32 -1869911370, label %originalBBpart275
    i32 -1004135744, label %if.then
    i32 955114467, label %if.else
    i32 649524685, label %originalBB77
    i32 -2064247427, label %originalBBpart279
    i32 384490568, label %if.then46
    i32 -1779051991, label %originalBB81
    i32 -152918871, label %originalBBpart283
    i32 -1014840405, label %if.end
    i32 -1161101502, label %originalBB85
    i32 1781179095, label %originalBBpart287
    i32 -2047202861, label %if.end47
    i32 -1195329185, label %originalBB89
    i32 1809437127, label %originalBBpart291
    i32 -1543936309, label %for.inc48
    i32 290687342, label %originalBB93
    i32 -1382336503, label %originalBBpart2106
    i32 -35240900, label %for.end51
    i32 617534574, label %if.then54
    i32 2001522636, label %originalBB108
    i32 161186773, label %originalBBpart2110
    i32 1749937744, label %if.end55
    i32 -1385712335, label %for.inc56
    i32 -1098506833, label %for.end58
    i32 -2143864976, label %while.end60
    i32 -1215667572, label %originalBB112
    i32 1320367276, label %originalBBpart2114
    i32 952842372, label %originalBBalteredBB
    i32 1763935647, label %originalBB61alteredBB
    i32 -1002156068, label %originalBB65alteredBB
    i32 -1997586884, label %originalBB69alteredBB
    i32 -1011627200, label %originalBB73alteredBB
    i32 -1483375529, label %originalBB77alteredBB
    i32 558816819, label %originalBB81alteredBB
    i32 821141536, label %originalBB85alteredBB
    i32 1395945392, label %originalBB89alteredBB
    i32 -593243414, label %originalBB93alteredBB
    i32 1632238485, label %originalBB108alteredBB
    i32 -200336488, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 2071469087, i32 1956383496
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* @N, align 4
  %tobool1 = icmp ne i32 %1, 0
  store i32 1956383496, i32* %switchVar
  store i1 %tobool1, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 -551884983, i32 -2143864976
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1885182377, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* @N, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -968180902, i32 1715713558
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 1933827232
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1933827232
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1251737561, i32 952842372
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 2096727854
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 2096727854
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -107719724, i32 952842372
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 825513040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  store i32 %51, i32* %i, align 4
  store i32 1885182377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = add i32 %52, 163101812
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 163101812
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 45953795, i32 1763935647
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x.2
  %68 = load i32, i32* @y.3
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1119497005, i32 1763935647
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 859784525, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* @N, align 4
  %cmp4 = icmp slt i32 %93, %94
  %95 = select i1 %cmp4, i32 1579251472, i32 947870645
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 868974119, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 %97, 844922526
  %99 = add i32 %98, 1
  %100 = add i32 %99, 844922526
  %inc10 = add nsw i32 %97, 1
  store i32 %100, i32* %i, align 4
  store i32 859784525, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %101 = load i32, i32* @N, align 4
  %conv = sext i32 %101 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Tian to i8*), i64 %conv, i64 4, i32 (i8*, i8*)* @MyCompare)
  %102 = load i32, i32* @N, align 4
  %conv12 = sext i32 %102 to i64
  call void @qsort(i8* bitcast ([100 x i32]* @Qi to i8*), i64 %conv12, i64 4, i32 (i8*, i8*)* @MyCompare)
  store i32 0, i32* %Tp, align 4
  store i32 0, i32* %Qp, align 4
  store i32 217003166, i32* %switchVar
  br label %loopEnd

while.cond13:                                     ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -1514694763
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1514694763
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -975143258, i32 -1002156068
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %130 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Tian, i64 0, i64 0), align 16
  %131 = load i32, i32* %Qp, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom14
  %132 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %130, %132
  store i1 %cmp16, i1* %cmp16.reg2mem
  %133 = load i32, i32* @x.2
  %134 = load i32, i32* @y.3
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -1085326915, i32 -1002156068
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %159 = select i1 %cmp16.reload, i32 929402732, i32 1262212597
  store i32 %159, i32* %switchVar
  store i1 false, i1* %.reg2mem117
  br label %loopEnd

land.rhs18:                                       ; preds = %loopEntry
  %160 = load i32, i32* %Qp, align 4
  %161 = load i32, i32* @N, align 4
  %cmp19 = icmp slt i32 %160, %161
  store i32 1262212597, i32* %switchVar
  store i1 %cmp19, i1* %.reg2mem117
  br label %loopEnd

land.end21:                                       ; preds = %loopEntry
  %.reload118 = load i1, i1* %.reg2mem117
  %162 = select i1 %.reload118, i32 1911590635, i32 1877974917
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body22:                                     ; preds = %loopEntry
  %163 = load i32, i32* %Qp, align 4
  %164 = add i32 %163, 325840952
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 325840952
  %inc23 = add nsw i32 %163, 1
  store i32 %166, i32* %Qp, align 4
  store i32 217003166, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, -1422220158
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1422220158
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
  %193 = select i1 %191, i32 -1619939472, i32 -1997586884
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %194 = load i32, i32* @N, align 4
  %mul = mul nsw i32 -200, %194
  store i32 %mul, i32* %ans, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
  %197 = add i32 %195, 1409421039
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1409421039
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2004441112, i32 -1997586884
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 676498038, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %210 = load i32, i32* %Qp, align 4
  %211 = load i32, i32* @N, align 4
  %cmp25 = icmp slt i32 %210, %211
  %212 = select i1 %cmp25, i32 1935912882, i32 -1098506833
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %213 = load i32, i32* %Qp, align 4
  %mul28 = mul nsw i32 -200, %213
  store i32 %mul28, i32* %temp, align 4
  %214 = load i32, i32* %Qp, align 4
  store i32 %214, i32* %j, align 4
  store i32 0, i32* %Tp29, align 4
  store i32 1342064312, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = load i32, i32* @N, align 4
  %cmp31 = icmp slt i32 %215, %216
  %217 = select i1 %cmp31, i32 -1269620966, i32 -35240900
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, 1200522367
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1200522367
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -810050165, i32 -1011627200
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %245 = load i32, i32* %Tp29, align 4
  %idxprom34 = sext i32 %245 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom34
  %246 = load i32, i32* %arrayidx35, align 4
  %247 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %247 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom36
  %248 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sgt i32 %246, %248
  store i1 %cmp38, i1* %cmp38.reg2mem
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = sub i32 %249, -452054171
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -452054171
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1869911370, i32 -1011627200
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %276 = select i1 %cmp38.reload, i32 -1004135744, i32 955114467
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %277 = load i32, i32* %temp, align 4
  %278 = sub i32 %277, -1831135475
  %279 = add i32 %278, 200
  %280 = add i32 %279, -1831135475
  %add = add nsw i32 %277, 200
  store i32 %280, i32* %temp, align 4
  store i32 -2047202861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %281 = load i32, i32* @x.2
  %282 = load i32, i32* @y.3
  %283 = sub i32 %281, -1770548917
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1770548917
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 649524685, i32 -1483375529
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %308 = load i32, i32* %Tp29, align 4
  %idxprom40 = sext i32 %308 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom40
  %309 = load i32, i32* %arrayidx41, align 4
  %310 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %310 to i64
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom42
  %311 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %309, %311
  store i1 %cmp44, i1* %cmp44.reg2mem
  %312 = load i32, i32* @x.2
  %313 = load i32, i32* @y.3
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -2064247427, i32 -1483375529
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %338 = select i1 %cmp44.reload, i32 384490568, i32 -1014840405
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x.2
  %340 = load i32, i32* @y.3
  %341 = add i32 %339, -639491968
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -639491968
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1779051991, i32 558816819
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %354 = load i32, i32* %temp, align 4
  %355 = add i32 %354, -120169491
  %356 = sub i32 %355, 200
  %357 = sub i32 %356, -120169491
  %sub = sub nsw i32 %354, 200
  store i32 %357, i32* %temp, align 4
  %358 = load i32, i32* @x.2
  %359 = load i32, i32* @y.3
  %360 = sub i32 %358, -183248945
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -183248945
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -152918871, i32 558816819
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1014840405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %373 = load i32, i32* @x.2
  %374 = load i32, i32* @y.3
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -1161101502, i32 821141536
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y.3
  %401 = sub i32 %399, -331534808
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -331534808
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1781179095, i32 821141536
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -2047202861, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y.3
  %428 = add i32 %426, -229972991
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -229972991
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1195329185, i32 1395945392
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %441 = load i32, i32* @x.2
  %442 = load i32, i32* @y.3
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1809437127, i32 1395945392
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1543936309, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x.2
  %468 = load i32, i32* @y.3
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 290687342, i32 -593243414
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc49 = add nsw i32 %493, 1
  store i32 %495, i32* %j, align 4
  %496 = load i32, i32* %Tp29, align 4
  %497 = add i32 %496, -289097941
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -289097941
  %inc50 = add nsw i32 %496, 1
  store i32 %499, i32* %Tp29, align 4
  %500 = load i32, i32* @x.2
  %501 = load i32, i32* @y.3
  %502 = sub i32 %500, 11766269
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 11766269
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1382336503, i32 -593243414
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1342064312, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %527 = load i32, i32* %temp, align 4
  %528 = load i32, i32* %ans, align 4
  %cmp52 = icmp sgt i32 %527, %528
  %529 = select i1 %cmp52, i32 617534574, i32 1749937744
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = add i32 %530, 775368553
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 775368553
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 2001522636, i32 1632238485
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %545 = load i32, i32* %temp, align 4
  store i32 %545, i32* %ans, align 4
  %546 = load i32, i32* @x.2
  %547 = load i32, i32* @y.3
  %548 = sub i32 %546, -28931868
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -28931868
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 false, true
  %559 = and i1 %556, false
  %560 = and i1 %554, %558
  %561 = and i1 %557, false
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 false, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 161186773, i32 1632238485
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1749937744, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1385712335, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %573 = load i32, i32* %Qp, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %inc57 = add nsw i32 %573, 1
  store i32 %577, i32* %Qp, align 4
  store i32 676498038, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %578 = load i32, i32* %ans, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %578)
  store i32 500582440, i32* %switchVar
  br label %loopEnd

while.end60:                                      ; preds = %loopEntry
  %579 = load i32, i32* @x.2
  %580 = load i32, i32* @y.3
  %581 = sub i32 %579, -756368260
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -756368260
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -1215667572, i32 -200336488
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, 1944967122
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1944967122
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 1320367276, i32 -200336488
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %633 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1251737561, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 45953795, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %634 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @Tian, i64 0, i64 0), align 16
  %635 = load i32, i32* %Qp, align 4
  %idxprom14alteredBB = sext i32 %635 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom14alteredBB
  %636 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp slt i32 %634, %636
  store i32 -975143258, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* @N, align 4
  %638 = sub i32 0, -200
  %639 = add i32 0, %638
  %_ = sub i32 0, -200
  %640 = sub i32 %639, 171547606
  %641 = add i32 %640, %637
  %642 = add i32 %641, 171547606
  %gen = add i32 %639, %637
  %mulalteredBB = mul nsw i32 -200, %637
  store i32 %mulalteredBB, i32* %ans, align 4
  store i32 -1619939472, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %643 = load i32, i32* %Tp29, align 4
  %idxprom34alteredBB = sext i32 %643 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom34alteredBB
  %644 = load i32, i32* %arrayidx35alteredBB, align 4
  %645 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %645 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom36alteredBB
  %646 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sgt i32 %644, %646
  store i32 -810050165, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %647 = load i32, i32* %Tp29, align 4
  %idxprom40alteredBB = sext i32 %647 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Tian, i64 0, i64 %idxprom40alteredBB
  %648 = load i32, i32* %arrayidx41alteredBB, align 4
  %649 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %649 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @Qi, i64 0, i64 %idxprom42alteredBB
  %650 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %648, %650
  store i32 649524685, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %651 = load i32, i32* %temp, align 4
  %652 = sub i32 0, 200
  %653 = add i32 %651, %652
  %subalteredBB = sub nsw i32 %651, 200
  store i32 %653, i32* %temp, align 4
  store i32 -1779051991, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1161101502, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -1195329185, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %_94 = shl i32 %654, 1
  %655 = sub i32 %654, -184021579
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -184021579
  %_95 = sub i32 %654, 1
  %gen96 = mul i32 %657, 1
  %658 = add i32 0, -715412454
  %659 = sub i32 %658, %654
  %660 = sub i32 %659, -715412454
  %_97 = sub i32 0, %654
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen98 = add i32 %660, 1
  %663 = sub i32 0, %654
  %664 = add i32 0, %663
  %_99 = sub i32 0, %654
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen100 = add i32 %664, 1
  %667 = sub i32 %654, -1267392488
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1267392488
  %inc49alteredBB = add nsw i32 %654, 1
  store i32 %669, i32* %j, align 4
  %670 = load i32, i32* %Tp29, align 4
  %671 = add i32 0, -1507173343
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, -1507173343
  %_101 = sub i32 0, %670
  %674 = add i32 %673, -832484179
  %675 = add i32 %674, 1
  %676 = sub i32 %675, -832484179
  %gen102 = add i32 %673, 1
  %677 = add i32 0, 824384737
  %678 = sub i32 %677, %670
  %679 = sub i32 %678, 824384737
  %_103 = sub i32 0, %670
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen104 = add i32 %679, 1
  %684 = sub i32 0, 1
  %685 = sub i32 %670, %684
  %inc50alteredBB = add nsw i32 %670, 1
  store i32 %685, i32* %Tp29, align 4
  store i32 290687342, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %temp, align 4
  store i32 %686, i32* %ans, align 4
  store i32 2001522636, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1215667572, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB112, %while.end60, %for.end58, %for.inc56, %if.end55, %originalBBpart2110, %originalBB108, %if.then54, %for.end51, %originalBBpart2106, %originalBB93, %for.inc48, %originalBBpart291, %originalBB89, %if.end47, %originalBBpart287, %originalBB85, %if.end, %originalBBpart283, %originalBB81, %if.then46, %originalBBpart279, %originalBB77, %if.else, %if.then, %originalBBpart275, %originalBB73, %for.body33, %for.cond30, %for.body27, %for.cond24, %originalBBpart271, %originalBB69, %while.end, %while.body22, %land.end21, %land.rhs18, %originalBBpart267, %originalBB65, %while.cond13, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart263, %originalBB61, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
