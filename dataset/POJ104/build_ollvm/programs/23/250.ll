; ModuleID = 'source-C-CXX/23/250.c'
source_filename = "source-C-CXX/23/250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [60 x [60 x i8]], align 16
  %c = alloca i8, align 1
  %d = alloca [60 x i8], align 16
  %a = alloca [60 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1653307662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 -1653307662, label %for.cond
    i32 -594443365, label %if.then
    i32 -1808314034, label %if.end
    i32 -1880381823, label %for.inc
    i32 -859208439, label %for.end
    i32 1652309949, label %for.cond10
    i32 -780684476, label %originalBB
    i32 1887559989, label %originalBBpart2
    i32 -1787727160, label %for.body
    i32 1847742700, label %for.cond13
    i32 847831181, label %for.body16
    i32 -1510103559, label %if.then23
    i32 527101466, label %originalBB65
    i32 -341826546, label %originalBBpart279
    i32 1066435758, label %if.end53
    i32 -100067641, label %for.inc54
    i32 1324673469, label %for.end56
    i32 -1995697528, label %for.inc57
    i32 -1474419750, label %for.end58
    i32 1846788953, label %originalBBalteredBB
    i32 1085794196, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %1 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %1 to i64
  %arrayidx2 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  %2 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %2 to i64
  %arrayidx6 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %3 = load i8, i8* %c, align 1
  %conv8 = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv8, 10
  %4 = select i1 %cmp, i32 -594443365, i32 -1808314034
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -859208439, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1880381823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1653307662, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  store i32 %10, i32* %j, align 4
  %11 = load i32, i32* %j, align 4
  store i32 %11, i32* %i, align 4
  store i32 1652309949, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -648061929
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -648061929
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -780684476, i32 1846788953
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %39, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 820407803
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 820407803
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1887559989, i32 1846788953
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %67 = select i1 %cmp11.reload, i32 -1787727160, i32 -1474419750
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1847742700, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %69 = load i32, i32* %i, align 4
  %cmp14 = icmp slt i32 %68, %69
  %70 = select i1 %cmp14, i32 847831181, i32 1324673469
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %71 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %73 = load i32, i32* %k, align 4
  %74 = add i32 %73, -1206350178
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1206350178
  %add = add nsw i32 %73, 1
  %idxprom19 = sext i32 %76 to i64
  %arrayidx20 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom19
  %77 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %72, %77
  %78 = select i1 %cmp21, i32 -1510103559, i32 1066435758
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -1895347063
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -1895347063
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 527101466, i32 1085794196
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [60 x i8], [60 x i8]* %d, i32 0, i32 0
  %94 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %94 to i64
  %arrayidx26 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom25
  %arraydecay27 = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx26, i32 0, i32 0
  %call28 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay27) #5
  %95 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx30, i32 0, i32 0
  %96 = load i32, i32* %k, align 4
  %97 = add i32 %96, 961946151
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 961946151
  %add32 = add nsw i32 %96, 1
  %idxprom33 = sext i32 %99 to i64
  %arrayidx34 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay35) #5
  %100 = load i32, i32* %k, align 4
  %101 = sub i32 %100, -1059288930
  %102 = add i32 %101, 1
  %103 = add i32 %102, -1059288930
  %add37 = add nsw i32 %100, 1
  %idxprom38 = sext i32 %103 to i64
  %arrayidx39 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom38
  %arraydecay40 = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx39, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [60 x i8], [60 x i8]* %d, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay40, i8* %arraydecay41) #5
  %104 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %104 to i64
  %arrayidx44 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom43
  %105 = load i32, i32* %arrayidx44, align 4
  store i32 %105, i32* %t, align 4
  %106 = load i32, i32* %k, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add45 = add nsw i32 %106, 1
  %idxprom46 = sext i32 %110 to i64
  %arrayidx47 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom46
  %111 = load i32, i32* %arrayidx47, align 4
  %112 = load i32, i32* %k, align 4
  %idxprom48 = sext i32 %112 to i64
  %arrayidx49 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom48
  store i32 %111, i32* %arrayidx49, align 4
  %113 = load i32, i32* %t, align 4
  %114 = load i32, i32* %k, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add50 = add nsw i32 %114, 1
  %idxprom51 = sext i32 %116 to i64
  %arrayidx52 = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %113, i32* %arrayidx52, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, -1964942593
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1964942593
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -341826546, i32 1085794196
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1066435758, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -100067641, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc55 = add nsw i32 %132, 1
  store i32 %136, i32* %k, align 4
  store i32 1847742700, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1995697528, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, 298988727
  %139 = add i32 %138, -1
  %140 = add i32 %139, 298988727
  %dec = add nsw i32 %137, -1
  store i32 %140, i32* %i, align 4
  store i32 1652309949, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %141 to i64
  %arrayidx60 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom59
  %arraydecay61 = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx60, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 0
  %arraydecay63 = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay61, i8* %arraydecay63)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sgt i32 %142, 0
  store i32 -780684476, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %arraydecay24alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %d, i32 0, i32 0
  %143 = load i32, i32* %k, align 4
  %idxprom25alteredBB = sext i32 %143 to i64
  %arrayidx26alteredBB = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom25alteredBB
  %arraydecay27alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx26alteredBB, i32 0, i32 0
  %call28alteredBB = call i8* @strcpy(i8* %arraydecay24alteredBB, i8* %arraydecay27alteredBB) #5
  %144 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %144 to i64
  %arrayidx30alteredBB = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom29alteredBB
  %arraydecay31alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx30alteredBB, i32 0, i32 0
  %145 = load i32, i32* %k, align 4
  %_ = shl i32 %145, 1
  %146 = add i32 0, -827013560
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, -827013560
  %_66 = sub i32 0, %145
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %gen = add i32 %148, 1
  %151 = sub i32 %145, -859618374
  %152 = add i32 %151, 1
  %153 = add i32 %152, -859618374
  %add32alteredBB = add nsw i32 %145, 1
  %idxprom33alteredBB = sext i32 %153 to i64
  %arrayidx34alteredBB = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i8* @strcpy(i8* %arraydecay31alteredBB, i8* %arraydecay35alteredBB) #5
  %154 = load i32, i32* %k, align 4
  %_67 = shl i32 %154, 1
  %_68 = shl i32 %154, 1
  %155 = sub i32 0, 1284712819
  %156 = sub i32 %155, %154
  %157 = add i32 %156, 1284712819
  %_69 = sub i32 0, %154
  %158 = sub i32 %157, -940832584
  %159 = add i32 %158, 1
  %160 = add i32 %159, -940832584
  %gen70 = add i32 %157, 1
  %_71 = shl i32 %154, 1
  %161 = sub i32 0, %154
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %add37alteredBB = add nsw i32 %154, 1
  %idxprom38alteredBB = sext i32 %164 to i64
  %arrayidx39alteredBB = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %s, i64 0, i64 %idxprom38alteredBB
  %arraydecay40alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %arrayidx39alteredBB, i32 0, i32 0
  %arraydecay41alteredBB = getelementptr inbounds [60 x i8], [60 x i8]* %d, i32 0, i32 0
  %call42alteredBB = call i8* @strcpy(i8* %arraydecay40alteredBB, i8* %arraydecay41alteredBB) #5
  %165 = load i32, i32* %k, align 4
  %idxprom43alteredBB = sext i32 %165 to i64
  %arrayidx44alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom43alteredBB
  %166 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %166, i32* %t, align 4
  %167 = load i32, i32* %k, align 4
  %168 = add i32 0, 511308221
  %169 = sub i32 %168, %167
  %170 = sub i32 %169, 511308221
  %_72 = sub i32 0, %167
  %171 = sub i32 %170, 308210296
  %172 = add i32 %171, 1
  %173 = add i32 %172, 308210296
  %gen73 = add i32 %170, 1
  %174 = add i32 %167, 1567332530
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 1567332530
  %_74 = sub i32 %167, 1
  %gen75 = mul i32 %176, 1
  %177 = sub i32 %167, 3952389
  %178 = add i32 %177, 1
  %179 = add i32 %178, 3952389
  %add45alteredBB = add nsw i32 %167, 1
  %idxprom46alteredBB = sext i32 %179 to i64
  %arrayidx47alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom46alteredBB
  %180 = load i32, i32* %arrayidx47alteredBB, align 4
  %181 = load i32, i32* %k, align 4
  %idxprom48alteredBB = sext i32 %181 to i64
  %arrayidx49alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom48alteredBB
  store i32 %180, i32* %arrayidx49alteredBB, align 4
  %182 = load i32, i32* %t, align 4
  %183 = load i32, i32* %k, align 4
  %184 = sub i32 0, -1565066687
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -1565066687
  %_76 = sub i32 0, %183
  %187 = sub i32 %186, 921109530
  %188 = add i32 %187, 1
  %189 = add i32 %188, 921109530
  %gen77 = add i32 %186, 1
  %190 = sub i32 0, %183
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %add50alteredBB = add nsw i32 %183, 1
  %idxprom51alteredBB = sext i32 %193 to i64
  %arrayidx52alteredBB = getelementptr inbounds [60 x i32], [60 x i32]* %a, i64 0, i64 %idxprom51alteredBB
  store i32 %182, i32* %arrayidx52alteredBB, align 4
  store i32 527101466, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBBalteredBB, %for.inc57, %for.end56, %for.inc54, %if.end53, %originalBBpart279, %originalBB65, %if.then23, %for.body16, %for.cond13, %for.body, %originalBBpart2, %originalBB, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
