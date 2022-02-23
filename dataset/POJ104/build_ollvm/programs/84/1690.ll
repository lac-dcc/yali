; ModuleID = 'source-C-CXX/84/1690.c'
source_filename = "source-C-CXX/84/1690.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [21 x i8], align 16
  %n = alloca i32, align 4
  %h = alloca i32, align 4
  %t = alloca i32, align 4
  %p = alloca [1000 x i32], align 16
  %q = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [21 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 21, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %p to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast [1000 x i32]* %q to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 4000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 78450283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 78450283, label %for.cond
    i32 177110122, label %for.body
    i32 2056897952, label %for.cond4
    i32 951945653, label %for.body7
    i32 -2048346659, label %originalBB
    i32 -2143027772, label %originalBBpart2
    i32 1072226069, label %if.then
    i32 214596553, label %originalBB100
    i32 2002121398, label %originalBBpart2102
    i32 1610190276, label %lor.lhs.false
    i32 195161823, label %land.lhs.true
    i32 321812485, label %lor.lhs.false22
    i32 1781525534, label %land.lhs.true27
    i32 1680265879, label %originalBB104
    i32 -491828973, label %originalBBpart2106
    i32 752306566, label %if.then32
    i32 -253799313, label %if.end
    i32 -1880425376, label %originalBB108
    i32 86047900, label %originalBBpart2110
    i32 549823260, label %if.end35
    i32 -34692259, label %if.then38
    i32 -547402763, label %lor.lhs.false44
    i32 1241238782, label %land.lhs.true50
    i32 -1383338337, label %lor.lhs.false56
    i32 1674635402, label %land.lhs.true62
    i32 -117872677, label %originalBB112
    i32 -577369864, label %originalBBpart2114
    i32 1711709387, label %lor.lhs.false68
    i32 1415485565, label %land.lhs.true74
    i32 -1919271937, label %if.then80
    i32 1612238097, label %if.end84
    i32 -873557640, label %originalBB116
    i32 -966302754, label %originalBBpart2118
    i32 767986880, label %if.end85
    i32 1570252576, label %for.inc
    i32 -1880574402, label %for.end
    i32 -932182957, label %originalBB120
    i32 1258755562, label %originalBBpart2122
    i32 -368444224, label %if.then93
    i32 -1599529965, label %if.else
    i32 -179973930, label %if.end96
    i32 -541551530, label %for.inc97
    i32 -1139972942, label %for.end99
    i32 -729240703, label %originalBBalteredBB
    i32 732992179, label %originalBB100alteredBB
    i32 1738805760, label %originalBB104alteredBB
    i32 -831565771, label %originalBB108alteredBB
    i32 -811610892, label %originalBB112alteredBB
    i32 -1273844831, label %originalBB116alteredBB
    i32 348860966, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 177110122, i32 -1139972942
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %h, align 4
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %h, align 4
  %6 = load i32, i32* %h, align 4
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom
  store i32 %6, i32* %arrayidx, align 4
  store i32 0, i32* %t, align 4
  store i32 2056897952, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %t, align 4
  %9 = load i32, i32* %h, align 4
  %cmp5 = icmp slt i32 %8, %9
  %10 = select i1 %cmp5, i32 951945653, i32 -1880574402
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -1084693181
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -1084693181
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -2048346659, i32 -729240703
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %t, align 4
  %cmp8 = icmp eq i32 %38, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 913247530
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 913247530
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -2143027772, i32 -729240703
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %54 = select i1 %cmp8.reload, i32 1072226069, i32 549823260
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 954394770
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 954394770
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 214596553, i32 732992179
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %82 = load i8, i8* %arrayidx10, align 16
  %conv11 = sext i8 %82 to i32
  %cmp12 = icmp eq i32 %conv11, 95
  store i1 %cmp12, i1* %cmp12.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -383843897
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -383843897
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2002121398, i32 732992179
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %98 = select i1 %cmp12.reload, i32 752306566, i32 1610190276
  store i32 %98, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %99 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %99 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %100 = select i1 %cmp16, i32 195161823, i32 321812485
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %101 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %101 to i32
  %cmp20 = icmp sle i32 %conv19, 122
  %102 = select i1 %cmp20, i32 752306566, i32 321812485
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %103 = load i8, i8* %arrayidx23, align 16
  %conv24 = sext i8 %103 to i32
  %cmp25 = icmp sge i32 %conv24, 65
  %104 = select i1 %cmp25, i32 1781525534, i32 -253799313
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 839573085
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 839573085
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1680265879, i32 1738805760
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %120 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %120 to i32
  %cmp30 = icmp sle i32 %conv29, 90
  store i1 %cmp30, i1* %cmp30.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -491828973, i32 1738805760
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %135 = select i1 %cmp30.reload, i32 752306566, i32 -253799313
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %136 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom33
  %137 = load i32, i32* %arrayidx34, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc = add nsw i32 %137, 1
  store i32 %139, i32* %arrayidx34, align 4
  store i32 -253799313, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 518085682
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 518085682
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1880425376, i32 -831565771
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -311727582
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -311727582
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 86047900, i32 -831565771
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 549823260, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %170 = load i32, i32* %t, align 4
  %cmp36 = icmp ne i32 %170, 0
  %171 = select i1 %cmp36, i32 -34692259, i32 767986880
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %172 to i64
  %arrayidx40 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom39
  %173 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %173 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %174 = select i1 %cmp42, i32 -1919271937, i32 -547402763
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %175 to i64
  %arrayidx46 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom45
  %176 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %176 to i32
  %cmp48 = icmp sge i32 %conv47, 97
  %177 = select i1 %cmp48, i32 1241238782, i32 -1383338337
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %idxprom51 = sext i32 %178 to i64
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom51
  %179 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %179 to i32
  %cmp54 = icmp sle i32 %conv53, 122
  %180 = select i1 %cmp54, i32 -1919271937, i32 -1383338337
  store i32 %180, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %181 = load i32, i32* %t, align 4
  %idxprom57 = sext i32 %181 to i64
  %arrayidx58 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom57
  %182 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %182 to i32
  %cmp60 = icmp sge i32 %conv59, 65
  %183 = select i1 %cmp60, i32 1674635402, i32 1711709387
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 774775424
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 774775424
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -117872677, i32 -811610892
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %199 = load i32, i32* %t, align 4
  %idxprom63 = sext i32 %199 to i64
  %arrayidx64 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom63
  %200 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %200 to i32
  %cmp66 = icmp sle i32 %conv65, 90
  store i1 %cmp66, i1* %cmp66.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1021697746
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1021697746
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -577369864, i32 -811610892
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %228 = select i1 %cmp66.reload, i32 -1919271937, i32 1711709387
  store i32 %228, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %229 = load i32, i32* %t, align 4
  %idxprom69 = sext i32 %229 to i64
  %arrayidx70 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom69
  %230 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %230 to i32
  %cmp72 = icmp sge i32 %conv71, 48
  %231 = select i1 %cmp72, i32 1415485565, i32 1612238097
  store i32 %231, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %232 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %232 to i64
  %arrayidx76 = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom75
  %233 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %233 to i32
  %cmp78 = icmp sle i32 %conv77, 57
  %234 = select i1 %cmp78, i32 -1919271937, i32 1612238097
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %235 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom81
  %236 = load i32, i32* %arrayidx82, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc83 = add nsw i32 %236, 1
  store i32 %240, i32* %arrayidx82, align 4
  store i32 1612238097, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 183574852
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 183574852
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -873557640, i32 -1273844831
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1473889173
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1473889173
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -966302754, i32 -1273844831
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 767986880, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1570252576, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %283 = load i32, i32* %t, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc86 = add nsw i32 %283, 1
  store i32 %285, i32* %t, align 4
  store i32 2056897952, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -481567858
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -481567858
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -932182957, i32 348860966
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %313 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom87
  %314 = load i32, i32* %arrayidx88, align 4
  %315 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %315 to i64
  %arrayidx90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom89
  %316 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %314, %316
  store i1 %cmp91, i1* %cmp91.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1258755562, i32 348860966
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %331 = select i1 %cmp91.reload, i32 -368444224, i32 -1599529965
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -179973930, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -179973930, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -541551530, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc98 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  store i32 78450283, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %t, align 4
  %cmp8alteredBB = icmp eq i32 %337, 0
  store i32 -2048346659, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %338 = load i8, i8* %arrayidx10alteredBB, align 16
  %conv11alteredBB = sext i8 %338 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 95
  store i32 214596553, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 0
  %339 = load i8, i8* %arrayidx28alteredBB, align 16
  %conv29alteredBB = sext i8 %339 to i32
  %cmp30alteredBB = icmp sle i32 %conv29alteredBB, 90
  store i32 1680265879, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1880425376, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %t, align 4
  %idxprom63alteredBB = sext i32 %340 to i64
  %arrayidx64alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a, i64 0, i64 %idxprom63alteredBB
  %341 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %341 to i32
  %cmp66alteredBB = icmp sle i32 %conv65alteredBB, 90
  store i32 -117872677, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -873557640, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %342 to i64
  %arrayidx88alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %q, i64 0, i64 %idxprom87alteredBB
  %343 = load i32, i32* %arrayidx88alteredBB, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom89alteredBB = sext i32 %344 to i64
  %arrayidx90alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %p, i64 0, i64 %idxprom89alteredBB
  %345 = load i32, i32* %arrayidx90alteredBB, align 4
  %cmp91alteredBB = icmp eq i32 %343, %345
  store i32 -932182957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %if.end96, %if.else, %if.then93, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %if.end85, %originalBBpart2118, %originalBB116, %if.end84, %if.then80, %land.lhs.true74, %lor.lhs.false68, %originalBBpart2114, %originalBB112, %land.lhs.true62, %lor.lhs.false56, %land.lhs.true50, %lor.lhs.false44, %if.then38, %if.end35, %originalBBpart2110, %originalBB108, %if.end, %if.then32, %originalBBpart2106, %originalBB104, %land.lhs.true27, %lor.lhs.false22, %land.lhs.true, %lor.lhs.false, %originalBBpart2102, %originalBB100, %if.then, %originalBBpart2, %originalBB, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
