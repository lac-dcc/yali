; ModuleID = 'source-C-CXX/56/2504.c'
source_filename = "source-C-CXX/56/2504.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %suoyou = alloca [53 x [35 x i8]], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1818801882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 1818801882, label %for.cond
    i32 -1041787516, label %for.body
    i32 -1110055, label %if.then
    i32 -1329081359, label %if.else
    i32 1061421877, label %originalBB
    i32 946133340, label %originalBBpart2
    i32 -1653458565, label %if.then29
    i32 -1921817677, label %originalBB75
    i32 1509193114, label %originalBBpart284
    i32 -1820867934, label %if.else38
    i32 -1223917685, label %if.then50
    i32 -2103061132, label %originalBB86
    i32 -1678751557, label %originalBBpart293
    i32 -156889461, label %if.end
    i32 -1213581460, label %if.end59
    i32 837081807, label %if.end60
    i32 1010042105, label %for.inc
    i32 -95597934, label %for.end
    i32 -1337730807, label %originalBBalteredBB
    i32 1245196040, label %originalBB75alteredBB
    i32 1217424164, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1041787516, i32 -95597934
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [35 x i8]* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom2
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom4
  %arraydecay = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx5, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay) #3
  %6 = sub i64 0, 1
  %7 = add i64 %call6, %6
  %sub = sub i64 %call6, 1
  %arrayidx7 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx3, i64 0, i64 %7
  %8 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %8 to i32
  %cmp8 = icmp eq i32 %conv, 114
  %9 = select i1 %cmp8, i32 -1110055, i32 -1329081359
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom10
  %11 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %11 to i64
  %arrayidx13 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom12
  %arraydecay14 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx13, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #3
  %12 = sub i64 0, 2
  %13 = add i64 %call15, %12
  %sub16 = sub i64 %call15, 2
  %arrayidx17 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx11, i64 0, i64 %13
  store i8 0, i8* %arrayidx17, align 1
  store i32 837081807, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1995657382
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1995657382
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1061421877, i32 -1337730807
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %41 to i64
  %arrayidx19 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom18
  %42 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %42 to i64
  %arrayidx21 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %43 = sub i64 0, 1
  %44 = add i64 %call23, %43
  %sub24 = sub i64 %call23, 1
  %arrayidx25 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx19, i64 0, i64 %44
  %45 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %45 to i32
  %cmp27 = icmp eq i32 %conv26, 121
  store i1 %cmp27, i1* %cmp27.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 946133340, i32 -1337730807
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %60 = select i1 %cmp27.reload, i32 -1653458565, i32 -1820867934
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1921817677, i32 1245196040
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %87 to i64
  %arrayidx31 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom30
  %88 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %88 to i64
  %arrayidx33 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i64 @strlen(i8* %arraydecay34) #3
  %89 = sub i64 0, 2
  %90 = add i64 %call35, %89
  %sub36 = sub i64 %call35, 2
  %arrayidx37 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx31, i64 0, i64 %90
  store i8 0, i8* %arrayidx37, align 1
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -511136161
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -511136161
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1509193114, i32 1245196040
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1213581460, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %106 to i64
  %arrayidx40 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom39
  %107 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %107 to i64
  %arrayidx42 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom41
  %arraydecay43 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx42, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #3
  %108 = sub i64 0, 1
  %109 = add i64 %call44, %108
  %sub45 = sub i64 %call44, 1
  %arrayidx46 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx40, i64 0, i64 %109
  %110 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %110 to i32
  %cmp48 = icmp eq i32 %conv47, 103
  %111 = select i1 %cmp48, i32 -1223917685, i32 -156889461
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1325419842
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1325419842
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2103061132, i32 1217424164
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %127 to i64
  %arrayidx52 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom51
  %128 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %128 to i64
  %arrayidx54 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #3
  %129 = sub i64 0, 3
  %130 = add i64 %call56, %129
  %sub57 = sub i64 %call56, 3
  %arrayidx58 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx52, i64 0, i64 %130
  store i8 0, i8* %arrayidx58, align 1
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 119846001
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 119846001
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1678751557, i32 1217424164
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -156889461, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1213581460, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 837081807, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %146 to i64
  %arrayidx62 = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay63)
  store i32 1010042105, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %i, align 4
  store i32 1818801882, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %150 to i64
  %arrayidx19alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom18alteredBB
  %151 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %151 to i64
  %arrayidx21alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i64 @strlen(i8* %arraydecay22alteredBB) #3
  %152 = sub i64 0, -4611987269270177853
  %153 = sub i64 %152, %call23alteredBB
  %154 = add i64 %153, -4611987269270177853
  %_ = sub i64 0, %call23alteredBB
  %155 = sub i64 0, 1
  %156 = sub i64 %154, %155
  %gen = add i64 %154, 1
  %_65 = shl i64 %call23alteredBB, 1
  %157 = sub i64 0, -504290088001938216
  %158 = sub i64 %157, %call23alteredBB
  %159 = add i64 %158, -504290088001938216
  %_66 = sub i64 0, %call23alteredBB
  %160 = add i64 %159, 6875454058585487175
  %161 = add i64 %160, 1
  %162 = sub i64 %161, 6875454058585487175
  %gen67 = add i64 %159, 1
  %163 = sub i64 0, %call23alteredBB
  %164 = add i64 0, %163
  %_68 = sub i64 0, %call23alteredBB
  %165 = sub i64 0, %164
  %166 = sub i64 0, 1
  %167 = add i64 %165, %166
  %168 = sub i64 0, %167
  %gen69 = add i64 %164, 1
  %169 = add i64 %call23alteredBB, 3376922701155784057
  %170 = sub i64 %169, 1
  %171 = sub i64 %170, 3376922701155784057
  %_70 = sub i64 %call23alteredBB, 1
  %gen71 = mul i64 %171, 1
  %172 = sub i64 0, 1
  %173 = add i64 %call23alteredBB, %172
  %_72 = sub i64 %call23alteredBB, 1
  %gen73 = mul i64 %173, 1
  %_74 = shl i64 %call23alteredBB, 1
  %174 = sub i64 %call23alteredBB, 4228882757909695926
  %175 = sub i64 %174, 1
  %176 = add i64 %175, 4228882757909695926
  %sub24alteredBB = sub i64 %call23alteredBB, 1
  %arrayidx25alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx19alteredBB, i64 0, i64 %176
  %177 = load i8, i8* %arrayidx25alteredBB, align 1
  %conv26alteredBB = sext i8 %177 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 121
  store i32 1061421877, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %178 to i64
  %arrayidx31alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom30alteredBB
  %179 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %179 to i64
  %arrayidx33alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %call35alteredBB = call i64 @strlen(i8* %arraydecay34alteredBB) #3
  %180 = sub i64 0, 6372108836690948692
  %181 = sub i64 %180, %call35alteredBB
  %182 = add i64 %181, 6372108836690948692
  %_76 = sub i64 0, %call35alteredBB
  %183 = add i64 %182, 2506496724342721763
  %184 = add i64 %183, 2
  %185 = sub i64 %184, 2506496724342721763
  %gen77 = add i64 %182, 2
  %186 = sub i64 0, %call35alteredBB
  %187 = add i64 0, %186
  %_78 = sub i64 0, %call35alteredBB
  %188 = sub i64 0, 2
  %189 = sub i64 %187, %188
  %gen79 = add i64 %187, 2
  %190 = add i64 %call35alteredBB, -7663016752835437545
  %191 = sub i64 %190, 2
  %192 = sub i64 %191, -7663016752835437545
  %_80 = sub i64 %call35alteredBB, 2
  %gen81 = mul i64 %192, 2
  %_82 = shl i64 %call35alteredBB, 2
  %193 = sub i64 0, 2
  %194 = add i64 %call35alteredBB, %193
  %sub36alteredBB = sub i64 %call35alteredBB, 2
  %arrayidx37alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx31alteredBB, i64 0, i64 %194
  store i8 0, i8* %arrayidx37alteredBB, align 1
  store i32 -1921817677, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %195 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %195 to i64
  %arrayidx52alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom51alteredBB
  %196 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %196 to i64
  %arrayidx54alteredBB = getelementptr inbounds [53 x [35 x i8]], [53 x [35 x i8]]* %suoyou, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #3
  %197 = add i64 0, -3215162071686713775
  %198 = sub i64 %197, %call56alteredBB
  %199 = sub i64 %198, -3215162071686713775
  %_87 = sub i64 0, %call56alteredBB
  %200 = sub i64 0, 3
  %201 = sub i64 %199, %200
  %gen88 = add i64 %199, 3
  %_89 = shl i64 %call56alteredBB, 3
  %202 = add i64 %call56alteredBB, -2253507025673204817
  %203 = sub i64 %202, 3
  %204 = sub i64 %203, -2253507025673204817
  %_90 = sub i64 %call56alteredBB, 3
  %gen91 = mul i64 %204, 3
  %205 = add i64 %call56alteredBB, -6247828779560934202
  %206 = sub i64 %205, 3
  %207 = sub i64 %206, -6247828779560934202
  %sub57alteredBB = sub i64 %call56alteredBB, 3
  %arrayidx58alteredBB = getelementptr inbounds [35 x i8], [35 x i8]* %arrayidx52alteredBB, i64 0, i64 %207
  store i8 0, i8* %arrayidx58alteredBB, align 1
  store i32 -2103061132, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc, %if.end60, %if.end59, %if.end, %originalBBpart293, %originalBB86, %if.then50, %if.else38, %originalBBpart284, %originalBB75, %if.then29, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
