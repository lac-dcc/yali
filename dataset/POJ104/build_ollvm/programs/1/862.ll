; ModuleID = 'source-C-CXX/1/862.c'
source_filename = "source-C-CXX/1/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %count = alloca [26 x i32], align 16
  %y = alloca i8, align 1
  %all = alloca [1000 x %struct.book], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %0 = bitcast [26 x i32]* %count to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -248942000, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -248942000, label %for.cond
    i32 1760274519, label %for.body
    i32 2093315928, label %originalBB
    i32 993136219, label %originalBBpart2
    i32 1640474493, label %for.inc
    i32 -1952175957, label %for.end
    i32 278508824, label %for.cond4
    i32 -1017681460, label %for.body6
    i32 -193954819, label %for.cond7
    i32 1202019273, label %originalBB87
    i32 -350271925, label %originalBBpart289
    i32 -173766070, label %for.body9
    i32 1247829133, label %originalBB91
    i32 2032599307, label %originalBBpart293
    i32 143729157, label %land.lhs.true
    i32 -1808424616, label %if.then
    i32 -2131174885, label %if.end
    i32 2090295486, label %originalBB95
    i32 135988601, label %originalBBpart297
    i32 -534332197, label %for.inc34
    i32 -2113658071, label %for.end36
    i32 357557855, label %originalBB99
    i32 1831284998, label %originalBBpart2101
    i32 -630590317, label %for.inc37
    i32 -1195523919, label %for.end39
    i32 -295404485, label %for.cond40
    i32 -479457730, label %for.body43
    i32 -1277405639, label %if.then48
    i32 170875864, label %if.end51
    i32 1273446121, label %originalBB103
    i32 -1448262677, label %originalBBpart2105
    i32 1891709989, label %for.inc52
    i32 -1565227605, label %for.end54
    i32 -689861324, label %originalBB107
    i32 163775013, label %originalBBpart2109
    i32 -1906870201, label %for.cond58
    i32 115307043, label %for.body61
    i32 1061241207, label %for.cond62
    i32 -582439247, label %for.body65
    i32 487940127, label %if.then75
    i32 833352509, label %if.end80
    i32 1492780319, label %for.inc81
    i32 -386483173, label %for.end83
    i32 1420891244, label %originalBB111
    i32 -1550349358, label %originalBBpart2113
    i32 -1827663491, label %for.inc84
    i32 1727129170, label %for.end86
    i32 -2041812433, label %originalBBalteredBB
    i32 -450293114, label %originalBB87alteredBB
    i32 1317948003, label %originalBB91alteredBB
    i32 1279353978, label %originalBB95alteredBB
    i32 -1219842813, label %originalBB99alteredBB
    i32 -2086534279, label %originalBB103alteredBB
    i32 1000163986, label %originalBB107alteredBB
    i32 2007636153, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1760274519, i32 -1952175957
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 237873135
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 237873135
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 2093315928, i32 -2041812433
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %all, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %20 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %20 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %all, i64 0, i64 %idxprom1
  %aut = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, [26 x i8]* %aut)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 993136219, i32 -2041812433
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1640474493, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 %35, 523996390
  %37 = add i32 %36, 1
  %38 = add i32 %37, 523996390
  %inc = add nsw i32 %35, 1
  store i32 %38, i32* %i, align 4
  store i32 -248942000, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 278508824, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %39, %40
  %41 = select i1 %cmp5, i32 -1017681460, i32 -1195523919
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -193954819, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -740967753
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -740967753
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1202019273, i32 -450293114
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %cmp8 = icmp slt i32 %57, 26
  store i1 %cmp8, i1* %cmp8.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -350271925, i32 -450293114
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %72 = select i1 %cmp8.reload, i32 -173766070, i32 -2113658071
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1247829133, i32 1317948003
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %all, i64 0, i64 %idxprom10
  %aut12 = getelementptr inbounds %struct.book, %struct.book* %arrayidx11, i32 0, i32 1
  %100 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %aut12, i64 0, i64 %idxprom13
  %101 = load i8, i8* %arrayidx14, align 1
  %conv = sext i8 %101 to i32
  %cmp15 = icmp sge i32 %conv, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 2032599307, i32 1317948003
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %116 = select i1 %cmp15.reload, i32 143729157, i32 -2131174885
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %all, i64 0, i64 %idxprom17
  %aut19 = getelementptr inbounds %struct.book, %struct.book* %arrayidx18, i32 0, i32 1
  %118 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %118 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %aut19, i64 0, i64 %idxprom20
  %119 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %119 to i32
  %cmp23 = icmp sle i32 %conv22, 90
  %120 = select i1 %cmp23, i32 -1808424616, i32 -2131174885
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %121 to i64
  %arrayidx26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %all, i64 0, i64 %idxprom25
  %aut27 = getelementptr inbounds %struct.book, %struct.book* %arrayidx26, i32 0, i32 1
  %122 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds [26 x i8], [26 x i8]* %aut27, i64 0, i64 %idxprom28
  %123 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %123 to i32
  %124 = add i32 %conv30, 2016579406
  %125 = sub i32 %124, 65
  %126 = sub i32 %125, 2016579406
  %sub = sub nsw i32 %conv30, 65
  store i32 %126, i32* %x, align 4
  %127 = load i32, i32* %x, align 4
  %idxprom31 = sext i32 %127 to i64
  %arrayidx32 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom31
  %128 = load i32, i32* %arrayidx32, align 4
  %129 = add i32 %128, 584077180
  %130 = add i32 %129, 1
  %131 = sub i32 %130, 584077180
  %inc33 = add nsw i32 %128, 1
  store i32 %131, i32* %arrayidx32, align 4
  store i32 -2131174885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 2090295486, i32 1279353978
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -31123301
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -31123301
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 135988601, i32 1279353978
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -534332197, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %174 = add i32 %173, 1825112042
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1825112042
  %inc35 = add nsw i32 %173, 1
  store i32 %176, i32* %j, align 4
  store i32 -193954819, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -2081241499
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -2081241499
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 357557855, i32 -1219842813
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -703165516
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -703165516
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1831284998, i32 -1219842813
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -630590317, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 %207, -94742601
  %209 = add i32 %208, 1
  %210 = add i32 %209, -94742601
  %inc38 = add nsw i32 %207, 1
  store i32 %210, i32* %i, align 4
  store i32 278508824, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -295404485, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %cmp41 = icmp slt i32 %211, 26
  %212 = select i1 %cmp41, i32 -479457730, i32 -1565227605
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %213 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom44
  %214 = load i32, i32* %arrayidx45, align 4
  %215 = load i32, i32* %a, align 4
  %cmp46 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp46, i32 -1277405639, i32 170875864
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %217 to i64
  %arrayidx50 = getelementptr inbounds [26 x i32], [26 x i32]* %count, i64 0, i64 %idxprom49
  %218 = load i32, i32* %arrayidx50, align 4
  store i32 %218, i32* %a, align 4
  %219 = load i32, i32* %i, align 4
  store i32 %219, i32* %k, align 4
  store i32 170875864, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1681876159
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1681876159
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1273446121, i32 -2086534279
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1448262677, i32 -2086534279
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1891709989, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc53 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 -295404485, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -689861324, i32 1000163986
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 %268, 2026343370
  %270 = add i32 %269, 65
  %271 = add i32 %270, 2026343370
  %add = add nsw i32 %268, 65
  %conv55 = trunc i32 %271 to i8
  store i8 %conv55, i8* %y, align 1
  %272 = load i8, i8* %y, align 1
  %conv56 = sext i8 %272 to i32
  %273 = load i32, i32* %a, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv56, i32 %273)
  store i32 0, i32* %i, align 4
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1979295156
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1979295156
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 163775013, i32 1000163986
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1906870201, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %289, %290
  %291 = select i1 %cmp59, i32 115307043, i32 1727129170
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1061241207, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %cmp63 = icmp slt i32 %292, 26
  %293 = select i1 %cmp63, i32 -582439247, i32 -386483173
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %294 to i64
  %arrayidx67 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %all, i64 0, i64 %idxprom66
  %aut68 = getelementptr inbounds %struct.book, %struct.book* %arrayidx67, i32 0, i32 1
  %295 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %295 to i64
  %arrayidx70 = getelementptr inbounds [26 x i8], [26 x i8]* %aut68, i64 0, i64 %idxprom69
  %296 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %296 to i32
  %297 = load i8, i8* %y, align 1
  %conv72 = sext i8 %297 to i32
  %cmp73 = icmp eq i32 %conv71, %conv72
  %298 = select i1 %cmp73, i32 487940127, i32 833352509
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %299 to i64
  %arrayidx77 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %all, i64 0, i64 %idxprom76
  %num78 = getelementptr inbounds %struct.book, %struct.book* %arrayidx77, i32 0, i32 0
  %300 = load i32, i32* %num78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %300)
  store i32 -386483173, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1492780319, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, 951047452
  %303 = add i32 %302, 1
  %304 = add i32 %303, 951047452
  %inc82 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 1061241207, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1883310175
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1883310175
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1420891244, i32 2007636153
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -1550349358, i32 2007636153
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1827663491, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %335 = add i32 %334, 1379443277
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 1379443277
  %inc85 = add nsw i32 %334, 1
  store i32 %337, i32* %i, align 4
  store i32 -1906870201, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %all, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %339 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %339 to i64
  %arrayidx2alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %all, i64 0, i64 %idxprom1alteredBB
  %autalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, [26 x i8]* %autalteredBB)
  store i32 2093315928, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %cmp8alteredBB = icmp slt i32 %340, 26
  store i32 1202019273, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %341 to i64
  %arrayidx11alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %all, i64 0, i64 %idxprom10alteredBB
  %aut12alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx11alteredBB, i32 0, i32 1
  %342 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %342 to i64
  %arrayidx14alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %aut12alteredBB, i64 0, i64 %idxprom13alteredBB
  %343 = load i8, i8* %arrayidx14alteredBB, align 1
  %convalteredBB = sext i8 %343 to i32
  %cmp15alteredBB = icmp sge i32 %convalteredBB, 65
  store i32 1247829133, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 2090295486, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 357557855, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 1273446121, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %344 = load i32, i32* %k, align 4
  %345 = add i32 %344, 1377117160
  %346 = sub i32 %345, 65
  %347 = sub i32 %346, 1377117160
  %_ = sub i32 %344, 65
  %gen = mul i32 %347, 65
  %348 = add i32 %344, -257206789
  %349 = add i32 %348, 65
  %350 = sub i32 %349, -257206789
  %addalteredBB = add nsw i32 %344, 65
  %conv55alteredBB = trunc i32 %350 to i8
  store i8 %conv55alteredBB, i8* %y, align 1
  %351 = load i8, i8* %y, align 1
  %conv56alteredBB = sext i8 %351 to i32
  %352 = load i32, i32* %a, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv56alteredBB, i32 %352)
  store i32 0, i32* %i, align 4
  store i32 -689861324, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1420891244, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %for.inc84, %originalBBpart2113, %originalBB111, %for.end83, %for.inc81, %if.end80, %if.then75, %for.body65, %for.cond62, %for.body61, %for.cond58, %originalBBpart2109, %originalBB107, %for.end54, %for.inc52, %originalBBpart2105, %originalBB103, %if.end51, %if.then48, %for.body43, %for.cond40, %for.end39, %for.inc37, %originalBBpart2101, %originalBB99, %for.end36, %for.inc34, %originalBBpart297, %originalBB95, %if.end, %if.then, %land.lhs.true, %originalBBpart293, %originalBB91, %for.body9, %originalBBpart289, %originalBB87, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
