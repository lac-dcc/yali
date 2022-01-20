; ModuleID = 'source-C-CXX/34/1999.c'
source_filename = "source-C-CXX/34/1999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [10 x [10 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 113454888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 113454888, label %for.cond
    i32 1006993313, label %for.body
    i32 -1252398800, label %for.cond1
    i32 -657411238, label %for.body3
    i32 100912093, label %for.inc
    i32 -1667143146, label %for.end
    i32 1498942019, label %for.inc7
    i32 76044981, label %for.end9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1006993313, i32 76044981
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1252398800, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -657411238, i32 -1667143146
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 100912093, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -1533652996
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1533652996
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 -1252398800, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1498942019, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = add i32 %12, 2035058657
  %14 = add i32 %13, 1
  %15 = sub i32 %14, 2035058657
  %inc8 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 113454888, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a, i32 0, i32 0
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* %n, align 4
  call void @findout([10 x i32]* %arraydecay, i32 %16, i32 %17)
  ret void

loopEnd:                                          ; preds = %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @findout([10 x i32]* %b, i32 %r, i32 %s) #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %b.addr = alloca [10 x i32]*, align 8
  %r.addr = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %c = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store [10 x i32]* %b, [10 x i32]** %b.addr, align 8
  store i32 %r, i32* %r.addr, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %l, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 806133618, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 806133618, label %for.cond
    i32 -269629501, label %for.body
    i32 2023065129, label %originalBB
    i32 1567367072, label %originalBBpart2
    i32 -1103051335, label %for.cond3
    i32 469320620, label %for.body5
    i32 -1714536190, label %if.then
    i32 -1957412774, label %originalBB72
    i32 -889665095, label %originalBBpart274
    i32 687871488, label %if.end
    i32 1705180700, label %for.inc
    i32 485265480, label %for.end
    i32 2016685648, label %for.cond15
    i32 1995309973, label %for.body17
    i32 1367396767, label %if.then23
    i32 -737155004, label %if.end24
    i32 -43932716, label %originalBB76
    i32 -1171270876, label %originalBBpart278
    i32 764166061, label %for.inc25
    i32 622647080, label %originalBB80
    i32 843811692, label %originalBBpart289
    i32 1844152944, label %for.end27
    i32 -1707878914, label %for.cond32
    i32 -1154366007, label %originalBB91
    i32 -343486069, label %originalBBpart293
    i32 2004962365, label %for.body34
    i32 173389354, label %if.then40
    i32 1157881707, label %if.end45
    i32 -318496323, label %for.inc46
    i32 1688761061, label %originalBB95
    i32 -58278102, label %originalBBpart299
    i32 -958245702, label %for.end48
    i32 1655340628, label %for.cond49
    i32 -1462741619, label %for.body51
    i32 561137872, label %if.then57
    i32 1455193135, label %originalBB101
    i32 383267293, label %originalBBpart2103
    i32 972511926, label %if.then59
    i32 -545707248, label %if.end60
    i32 -2029730545, label %if.end61
    i32 -1098798320, label %for.inc62
    i32 1641551619, label %for.end64
    i32 -1044617787, label %originalBB105
    i32 890981478, label %originalBBpart2107
    i32 -464860976, label %for.inc65
    i32 -620027991, label %for.end67
    i32 -1901287630, label %originalBB109
    i32 795154087, label %originalBBpart2111
    i32 771498381, label %if.then69
    i32 -1892281642, label %originalBB113
    i32 1272939432, label %originalBBpart2115
    i32 -1622925930, label %if.else
    i32 -2095472758, label %if.end71
    i32 1482991130, label %originalBB117
    i32 929328458, label %originalBBpart2119
    i32 368840029, label %originalBBalteredBB
    i32 -512639779, label %originalBB72alteredBB
    i32 2020855098, label %originalBB76alteredBB
    i32 1878705296, label %originalBB80alteredBB
    i32 -2063292874, label %originalBB91alteredBB
    i32 -1538659302, label %originalBB95alteredBB
    i32 1310023049, label %originalBB101alteredBB
    i32 -2011189266, label %originalBB105alteredBB
    i32 -2017998120, label %originalBB109alteredBB
    i32 2011940013, label %originalBB113alteredBB
    i32 1996311589, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %r.addr, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -269629501, i32 -620027991
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 182191041
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 182191041
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2023065129, i32 368840029
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load [10 x i32]*, [10 x i32]** %b.addr, align 8
  %31 = load i32, i32* %i, align 4
  %idxprom = sext i32 %31 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %30, i64 %idxprom
  %32 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %32 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom1
  %33 = load i32, i32* %arrayidx2, align 4
  store i32 %33, i32* %max, align 4
  %34 = load i32, i32* @x.4
  %35 = load i32, i32* @y.5
  %36 = sub i32 %34, -682273230
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -682273230
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  %60 = select i1 %58, i32 1567367072, i32 368840029
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1103051335, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = load i32, i32* %s.addr, align 4
  %cmp4 = icmp slt i32 %61, %62
  %63 = select i1 %cmp4, i32 469320620, i32 485265480
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %64 = load i32, i32* %max, align 4
  %65 = load [10 x i32]*, [10 x i32]** %b.addr, align 8
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [10 x i32], [10 x i32]* %65, i64 %idxprom6
  %67 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %68 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %64, %68
  %69 = select i1 %cmp10, i32 -1714536190, i32 687871488
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.4
  %71 = load i32, i32* @y.5
  %72 = sub i32 %70, -24297544
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -24297544
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1957412774, i32 -512639779
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %85 = load [10 x i32]*, [10 x i32]** %b.addr, align 8
  %86 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %86 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %85, i64 %idxprom11
  %87 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %87 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %88 = load i32, i32* %arrayidx14, align 4
  store i32 %88, i32* %max, align 4
  %89 = load i32, i32* @x.4
  %90 = load i32, i32* @y.5
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -889665095, i32 -512639779
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 687871488, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1705180700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = add i32 %115, -131332961
  %117 = add i32 %116, 1
  %118 = sub i32 %117, -131332961
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  store i32 -1103051335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2016685648, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %s.addr, align 4
  %cmp16 = icmp slt i32 %119, %120
  %121 = select i1 %cmp16, i32 1995309973, i32 1844152944
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %122 = load i32, i32* %max, align 4
  %123 = load [10 x i32]*, [10 x i32]** %b.addr, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %124 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %123, i64 %idxprom18
  %125 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %125 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %126 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %122, %126
  %127 = select i1 %cmp22, i32 1367396767, i32 -737155004
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 1844152944, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, -1437207320
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1437207320
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -43932716, i32 2020855098
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %143 = load i32, i32* @x.4
  %144 = load i32, i32* @y.5
  %145 = sub i32 %143, 1626153853
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1626153853
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1171270876, i32 2020855098
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 764166061, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.4
  %171 = load i32, i32* @y.5
  %172 = sub i32 %170, 944283886
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 944283886
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 622647080, i32 1878705296
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = sub i32 %197, -1089684352
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1089684352
  %inc26 = add nsw i32 %197, 1
  store i32 %200, i32* %j, align 4
  %201 = load i32, i32* @x.4
  %202 = load i32, i32* @y.5
  %203 = add i32 %201, 1443422009
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1443422009
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 843811692, i32 1878705296
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 2016685648, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  store i32 %228, i32* %k, align 4
  store i32 0, i32* %l, align 4
  %229 = load [10 x i32]*, [10 x i32]** %b.addr, align 8
  %230 = load i32, i32* %l, align 4
  %idxprom28 = sext i32 %230 to i64
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %229, i64 %idxprom28
  %231 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %232 = load i32, i32* %arrayidx31, align 4
  store i32 %232, i32* %min, align 4
  store i32 -1707878914, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1154366007, i32 -2063292874
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %259 = load i32, i32* %l, align 4
  %260 = load i32, i32* %r.addr, align 4
  %cmp33 = icmp slt i32 %259, %260
  store i1 %cmp33, i1* %cmp33.reg2mem
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = sub i32 %261, 1574282155
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1574282155
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -343486069, i32 -2063292874
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %288 = select i1 %cmp33.reload, i32 2004962365, i32 -958245702
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %289 = load i32, i32* %min, align 4
  %290 = load [10 x i32]*, [10 x i32]** %b.addr, align 8
  %291 = load i32, i32* %l, align 4
  %idxprom35 = sext i32 %291 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %290, i64 %idxprom35
  %292 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %292 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %293 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %289, %293
  %294 = select i1 %cmp39, i32 173389354, i32 1157881707
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %295 = load [10 x i32]*, [10 x i32]** %b.addr, align 8
  %296 = load i32, i32* %l, align 4
  %idxprom41 = sext i32 %296 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %295, i64 %idxprom41
  %297 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %298 = load i32, i32* %arrayidx44, align 4
  store i32 %298, i32* %min, align 4
  store i32 1157881707, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -318496323, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x.4
  %300 = load i32, i32* @y.5
  %301 = sub i32 %299, -2124934417
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -2124934417
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1688761061, i32 -1538659302
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %314 = load i32, i32* %l, align 4
  %315 = add i32 %314, 1153258611
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 1153258611
  %inc47 = add nsw i32 %314, 1
  store i32 %317, i32* %l, align 4
  %318 = load i32, i32* @x.4
  %319 = load i32, i32* @y.5
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -58278102, i32 -1538659302
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1707878914, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1655340628, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %344 = load i32, i32* %l, align 4
  %345 = load i32, i32* %r.addr, align 4
  %cmp50 = icmp slt i32 %344, %345
  %346 = select i1 %cmp50, i32 -1462741619, i32 1641551619
  store i32 %346, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %347 = load i32, i32* %min, align 4
  %348 = load [10 x i32]*, [10 x i32]** %b.addr, align 8
  %349 = load i32, i32* %l, align 4
  %idxprom52 = sext i32 %349 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %348, i64 %idxprom52
  %350 = load i32, i32* %k, align 4
  %idxprom54 = sext i32 %350 to i64
  %arrayidx55 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %351 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %347, %351
  %352 = select i1 %cmp56, i32 561137872, i32 -2029730545
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.4
  %354 = load i32, i32* @y.5
  %355 = sub i32 %353, 156375855
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 156375855
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1455193135, i32 1310023049
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %368 = load i32, i32* %l, align 4
  %369 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %368, %369
  store i1 %cmp58, i1* %cmp58.reg2mem
  %370 = load i32, i32* @x.4
  %371 = load i32, i32* @y.5
  %372 = sub i32 %370, -543120449
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -543120449
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 383267293, i32 1310023049
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %385 = select i1 %cmp58.reload, i32 972511926, i32 -545707248
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %386 = load i32, i32* %l, align 4
  store i32 %386, i32* %x, align 4
  %387 = load i32, i32* %k, align 4
  store i32 %387, i32* %y, align 4
  store i32 1641551619, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -2029730545, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1098798320, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %388 = load i32, i32* %l, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc63 = add nsw i32 %388, 1
  store i32 %392, i32* %l, align 4
  store i32 1655340628, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x.4
  %394 = load i32, i32* @y.5
  %395 = sub i32 0, 1
  %396 = add i32 %393, %395
  %397 = sub i32 %393, 1
  %398 = mul i32 %393, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %394, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1044617787, i32 -2011189266
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.4
  %408 = load i32, i32* @y.5
  %409 = add i32 %407, 1737497895
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1737497895
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 890981478, i32 -2011189266
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -464860976, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc66 = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  store i32 806133618, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.4
  %426 = load i32, i32* @y.5
  %427 = add i32 %425, 1311329981
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1311329981
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -1901287630, i32 -2017998120
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %440 = load i32, i32* %c, align 4
  %cmp68 = icmp eq i32 %440, 1
  store i1 %cmp68, i1* %cmp68.reg2mem
  %441 = load i32, i32* @x.4
  %442 = load i32, i32* @y.5
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
  %466 = select i1 %464, i32 795154087, i32 -2017998120
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %467 = select i1 %cmp68.reload, i32 771498381, i32 -1622925930
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x.4
  %469 = load i32, i32* @y.5
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -1892281642, i32 2011940013
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %494 = load i32, i32* %x, align 4
  %495 = load i32, i32* %y, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %494, i32 %495)
  %496 = load i32, i32* @x.4
  %497 = load i32, i32* @y.5
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 1272939432, i32 2011940013
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2095472758, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2095472758, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %510 = load i32, i32* @x.4
  %511 = load i32, i32* @y.5
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1482991130, i32 1996311589
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %524 = load i32, i32* @x.4
  %525 = load i32, i32* @y.5
  %526 = sub i32 %524, -633189334
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -633189334
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 true, true
  %537 = and i1 %534, true
  %538 = and i1 %532, %536
  %539 = and i1 %535, true
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 true, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 929328458, i32 1996311589
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %551 = load [10 x i32]*, [10 x i32]** %b.addr, align 8
  %552 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %552 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %551, i64 %idxpromalteredBB
  %553 = load i32, i32* %j, align 4
  %idxprom1alteredBB = sext i32 %553 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom1alteredBB
  %554 = load i32, i32* %arrayidx2alteredBB, align 4
  store i32 %554, i32* %max, align 4
  store i32 2023065129, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %555 = load [10 x i32]*, [10 x i32]** %b.addr, align 8
  %556 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %556 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %555, i64 %idxprom11alteredBB
  %557 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %557 to i64
  %arrayidx14alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %558 = load i32, i32* %arrayidx14alteredBB, align 4
  store i32 %558, i32* %max, align 4
  store i32 -1957412774, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 -43932716, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %559 = load i32, i32* %j, align 4
  %_ = shl i32 %559, 1
  %560 = sub i32 %559, 1658158178
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1658158178
  %_81 = sub i32 %559, 1
  %gen = mul i32 %562, 1
  %563 = sub i32 0, 1
  %564 = add i32 %559, %563
  %_82 = sub i32 %559, 1
  %gen83 = mul i32 %564, 1
  %565 = sub i32 0, -826195938
  %566 = sub i32 %565, %559
  %567 = add i32 %566, -826195938
  %_84 = sub i32 0, %559
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %gen85 = add i32 %567, 1
  %572 = add i32 %559, -2142548156
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -2142548156
  %_86 = sub i32 %559, 1
  %gen87 = mul i32 %574, 1
  %575 = sub i32 %559, -153346949
  %576 = add i32 %575, 1
  %577 = add i32 %576, -153346949
  %inc26alteredBB = add nsw i32 %559, 1
  store i32 %577, i32* %j, align 4
  store i32 622647080, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %578 = load i32, i32* %l, align 4
  %579 = load i32, i32* %r.addr, align 4
  %cmp33alteredBB = icmp slt i32 %578, %579
  store i32 -1154366007, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %580 = load i32, i32* %l, align 4
  %581 = add i32 %580, 1757062767
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1757062767
  %_96 = sub i32 %580, 1
  %gen97 = mul i32 %583, 1
  %584 = add i32 %580, -1632282936
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -1632282936
  %inc47alteredBB = add nsw i32 %580, 1
  store i32 %586, i32* %l, align 4
  store i32 1688761061, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %l, align 4
  %588 = load i32, i32* %i, align 4
  %cmp58alteredBB = icmp eq i32 %587, %588
  store i32 1455193135, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1044617787, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %c, align 4
  %cmp68alteredBB = icmp eq i32 %589, 1
  store i32 -1901287630, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %x, align 4
  %591 = load i32, i32* %y, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %590, i32 %591)
  store i32 -1892281642, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1482991130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBB117, %if.end71, %if.else, %originalBBpart2115, %originalBB113, %if.then69, %originalBBpart2111, %originalBB109, %for.end67, %for.inc65, %originalBBpart2107, %originalBB105, %for.end64, %for.inc62, %if.end61, %if.end60, %if.then59, %originalBBpart2103, %originalBB101, %if.then57, %for.body51, %for.cond49, %for.end48, %originalBBpart299, %originalBB95, %for.inc46, %if.end45, %if.then40, %for.body34, %originalBBpart293, %originalBB91, %for.cond32, %for.end27, %originalBBpart289, %originalBB80, %for.inc25, %originalBBpart278, %originalBB76, %if.end24, %if.then23, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart274, %originalBB72, %if.then, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
