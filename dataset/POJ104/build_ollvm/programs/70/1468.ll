; ModuleID = 'source-C-CXX/70/1468.c'
source_filename = "source-C-CXX/70/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@u = common global [100 x i32] zeroinitializer, align 16
@p = common global [100 x i32] zeroinitializer, align 16
@w = common global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 18407186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 18407186, label %for.cond
    i32 -1599520519, label %originalBB
    i32 -2139156520, label %originalBBpart2
    i32 -1490262307, label %for.body
    i32 2068504063, label %if.then
    i32 537072567, label %if.end
    i32 -2045878729, label %for.cond21
    i32 -1989768658, label %for.body25
    i32 -938764196, label %lor.lhs.false
    i32 974417140, label %originalBB103
    i32 209154267, label %originalBBpart2105
    i32 68737557, label %lor.lhs.false28
    i32 872638002, label %lor.lhs.false30
    i32 1284608366, label %lor.lhs.false32
    i32 1449031845, label %lor.lhs.false34
    i32 -1155107965, label %lor.lhs.false36
    i32 263429406, label %if.then38
    i32 136314499, label %if.end39
    i32 -146142221, label %lor.lhs.false41
    i32 -786128475, label %lor.lhs.false43
    i32 -2059261547, label %lor.lhs.false45
    i32 2075989161, label %if.then47
    i32 459632920, label %if.end49
    i32 1604437480, label %land.lhs.true
    i32 1543163528, label %land.lhs.true54
    i32 2129119582, label %if.then59
    i32 564368362, label %if.end61
    i32 -1923745220, label %land.lhs.true63
    i32 1734600518, label %originalBB107
    i32 -1016839418, label %originalBBpart2115
    i32 -1639489937, label %if.then68
    i32 2002263790, label %originalBB117
    i32 1947024329, label %originalBBpart2135
    i32 -1582240542, label %if.end70
    i32 -1851277799, label %land.lhs.true72
    i32 931583152, label %if.then77
    i32 1182333898, label %originalBB137
    i32 1010651713, label %originalBBpart2145
    i32 1096931254, label %if.end79
    i32 297398919, label %land.lhs.true81
    i32 1539672015, label %originalBB147
    i32 720291863, label %originalBBpart2151
    i32 1161650133, label %land.lhs.true86
    i32 -1444167455, label %originalBB153
    i32 663874870, label %originalBBpart2167
    i32 216923227, label %if.then91
    i32 346014457, label %originalBB169
    i32 1847615591, label %originalBBpart2180
    i32 549610515, label %if.end93
    i32 1513265079, label %for.inc
    i32 189486955, label %for.end
    i32 -1707183914, label %originalBB182
    i32 -1659591027, label %originalBBpart2195
    i32 188875216, label %if.then96
    i32 1215040215, label %if.else
    i32 -1989303103, label %if.end99
    i32 -1428767007, label %for.inc100
    i32 1959428138, label %for.end102
    i32 -684762513, label %originalBBalteredBB
    i32 601059504, label %originalBB103alteredBB
    i32 -1305214068, label %originalBB107alteredBB
    i32 -1134077555, label %originalBB117alteredBB
    i32 -1119947575, label %originalBB137alteredBB
    i32 1126115552, label %originalBB147alteredBB
    i32 2045916813, label %originalBB153alteredBB
    i32 -46900015, label %originalBB169alteredBB
    i32 -958572663, label %originalBB182alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1653842428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1653842428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1599520519, i32 -684762513
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1162510347
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1162510347
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2139156520, i32 -684762513
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1490262307, i32 1959428138
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom1
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %49, %51
  %52 = select i1 %cmp10, i32 2068504063, i32 537072567
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %53 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom11
  %54 = load i32, i32* %arrayidx12, align 4
  store i32 %54, i32* %e, align 4
  %55 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %55 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom13
  %56 = load i32, i32* %arrayidx14, align 4
  %57 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %57 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom15
  store i32 %56, i32* %arrayidx16, align 4
  %58 = load i32, i32* %e, align 4
  %59 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %59 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom17
  store i32 %58, i32* %arrayidx18, align 4
  store i32 537072567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  store i32 %61, i32* %j, align 4
  store i32 -2045878729, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %63 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* @w, i64 0, i64 %idxprom22
  %64 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %62, %64
  %65 = select i1 %cmp24, i32 -1989768658, i32 189486955
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %66, 1
  %67 = select i1 %cmp26, i32 263429406, i32 -938764196
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 974417140, i32 601059504
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %cmp27 = icmp eq i32 %94, 3
  store i1 %cmp27, i1* %cmp27.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1616447839
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1616447839
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 209154267, i32 601059504
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %110 = select i1 %cmp27.reload, i32 263429406, i32 68737557
  store i32 %110, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %cmp29 = icmp eq i32 %111, 5
  %112 = select i1 %cmp29, i32 263429406, i32 872638002
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %cmp31 = icmp eq i32 %113, 7
  %114 = select i1 %cmp31, i32 263429406, i32 1284608366
  store i32 %114, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %cmp33 = icmp eq i32 %115, 8
  %116 = select i1 %cmp33, i32 263429406, i32 1449031845
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %cmp35 = icmp eq i32 %117, 10
  %118 = select i1 %cmp35, i32 263429406, i32 -1155107965
  store i32 %118, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %cmp37 = icmp eq i32 %119, 12
  %120 = select i1 %cmp37, i32 263429406, i32 136314499
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %121 = load i32, i32* %sum, align 4
  %122 = sub i32 0, 3
  %123 = sub i32 %121, %122
  %add = add nsw i32 %121, 3
  store i32 %123, i32* %sum, align 4
  store i32 136314499, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %cmp40 = icmp eq i32 %124, 4
  %125 = select i1 %cmp40, i32 2075989161, i32 -146142221
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %cmp42 = icmp eq i32 %126, 6
  %127 = select i1 %cmp42, i32 2075989161, i32 -786128475
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %128 = load i32, i32* %j, align 4
  %cmp44 = icmp eq i32 %128, 9
  %129 = select i1 %cmp44, i32 2075989161, i32 -2059261547
  store i32 %129, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %cmp46 = icmp eq i32 %130, 11
  %131 = select i1 %cmp46, i32 2075989161, i32 459632920
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %132 = load i32, i32* %sum, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 2
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add48 = add nsw i32 %132, 2
  store i32 %136, i32* %sum, align 4
  store i32 459632920, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %cmp50 = icmp eq i32 %137, 2
  %138 = select i1 %cmp50, i32 1604437480, i32 564368362
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %139 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom51
  %140 = load i32, i32* %arrayidx52, align 4
  %rem = srem i32 %140, 4
  %cmp53 = icmp eq i32 %rem, 0
  %141 = select i1 %cmp53, i32 1543163528, i32 564368362
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %142 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom55
  %143 = load i32, i32* %arrayidx56, align 4
  %rem57 = srem i32 %143, 100
  %cmp58 = icmp ne i32 %rem57, 0
  %144 = select i1 %cmp58, i32 2129119582, i32 564368362
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %145 = load i32, i32* %sum, align 4
  %146 = sub i32 %145, -1185840285
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1185840285
  %add60 = add nsw i32 %145, 1
  store i32 %148, i32* %sum, align 4
  store i32 564368362, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %cmp62 = icmp eq i32 %149, 2
  %150 = select i1 %cmp62, i32 -1923745220, i32 -1582240542
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 2089562250
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 2089562250
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1734600518, i32 -1305214068
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %178 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom64
  %179 = load i32, i32* %arrayidx65, align 4
  %rem66 = srem i32 %179, 400
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 97254596
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 97254596
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1016839418, i32 -1305214068
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %207 = select i1 %cmp67.reload, i32 -1639489937, i32 -1582240542
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2128360244
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2128360244
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 2002263790, i32 -1134077555
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %235 = load i32, i32* %sum, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add69 = add nsw i32 %235, 1
  store i32 %237, i32* %sum, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1947024329, i32 -1134077555
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1582240542, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %cmp71 = icmp eq i32 %264, 2
  %265 = select i1 %cmp71, i32 -1851277799, i32 1096931254
  store i32 %265, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %266 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom73
  %267 = load i32, i32* %arrayidx74, align 4
  %rem75 = srem i32 %267, 4
  %cmp76 = icmp ne i32 %rem75, 0
  %268 = select i1 %cmp76, i32 931583152, i32 1096931254
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1789687231
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1789687231
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 1182333898, i32 -1119947575
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %284 = load i32, i32* %sum, align 4
  %285 = sub i32 0, 0
  %286 = sub i32 %284, %285
  %add78 = add nsw i32 %284, 0
  store i32 %286, i32* %sum, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
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
  %312 = select i1 %310, i32 1010651713, i32 -1119947575
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1096931254, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %cmp80 = icmp eq i32 %313, 2
  %314 = select i1 %cmp80, i32 297398919, i32 549610515
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 404396917
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 404396917
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 1539672015, i32 1126115552
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %342 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom82
  %343 = load i32, i32* %arrayidx83, align 4
  %rem84 = srem i32 %343, 100
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -1037464420
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1037464420
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 720291863, i32 1126115552
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %359 = select i1 %cmp85.reload, i32 1161650133, i32 549610515
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -2064845951
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -2064845951
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1444167455, i32 2045916813
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %375 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom87
  %376 = load i32, i32* %arrayidx88, align 4
  %rem89 = srem i32 %376, 400
  %cmp90 = icmp ne i32 %rem89, 0
  store i1 %cmp90, i1* %cmp90.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 2049004343
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 2049004343
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 663874870, i32 2045916813
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %392 = select i1 %cmp90.reload, i32 216923227, i32 549610515
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -502335917
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -502335917
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 346014457, i32 -46900015
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %420 = load i32, i32* %sum, align 4
  %421 = sub i32 0, 0
  %422 = sub i32 %420, %421
  %add92 = add nsw i32 %420, 0
  store i32 %422, i32* %sum, align 4
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 1847615591, i32 -46900015
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 549610515, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1513265079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %450 = add i32 %449, -1228067488
  %451 = add i32 %450, 1
  %452 = sub i32 %451, -1228067488
  %inc = add nsw i32 %449, 1
  store i32 %452, i32* %j, align 4
  store i32 -2045878729, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1331843290
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1331843290
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -1707183914, i32 -958572663
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %468 = load i32, i32* %sum, align 4
  %rem94 = srem i32 %468, 7
  %cmp95 = icmp eq i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, 2022821397
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2022821397
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -1659591027, i32 -958572663
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %496 = select i1 %cmp95.reload, i32 188875216, i32 1215040215
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %sum, align 4
  store i32 -1989303103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %sum, align 4
  store i32 -1989303103, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -1428767007, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, -1475058565
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1475058565
  %inc101 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 18407186, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %502 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %501, %502
  store i32 -1599520519, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp eq i32 %503, 3
  store i32 974417140, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %504 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom64alteredBB
  %505 = load i32, i32* %arrayidx65alteredBB, align 4
  %506 = sub i32 0, -338451572
  %507 = sub i32 %506, %505
  %508 = add i32 %507, -338451572
  %_ = sub i32 0, %505
  %509 = sub i32 0, 400
  %510 = sub i32 %508, %509
  %gen = add i32 %508, 400
  %511 = add i32 0, -883254135
  %512 = sub i32 %511, %505
  %513 = sub i32 %512, -883254135
  %_108 = sub i32 0, %505
  %514 = add i32 %513, 21562101
  %515 = add i32 %514, 400
  %516 = sub i32 %515, 21562101
  %gen109 = add i32 %513, 400
  %_110 = shl i32 %505, 400
  %_111 = shl i32 %505, 400
  %517 = sub i32 0, -36277106
  %518 = sub i32 %517, %505
  %519 = add i32 %518, -36277106
  %_112 = sub i32 0, %505
  %520 = sub i32 %519, -707964132
  %521 = add i32 %520, 400
  %522 = add i32 %521, -707964132
  %gen113 = add i32 %519, 400
  %rem66alteredBB = srem i32 %505, 400
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 0
  store i32 1734600518, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %sum, align 4
  %524 = sub i32 0, %523
  %525 = add i32 0, %524
  %_118 = sub i32 0, %523
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %gen119 = add i32 %525, 1
  %530 = add i32 %523, 775412228
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 775412228
  %_120 = sub i32 %523, 1
  %gen121 = mul i32 %532, 1
  %_122 = shl i32 %523, 1
  %_123 = shl i32 %523, 1
  %533 = sub i32 0, 2030795750
  %534 = sub i32 %533, %523
  %535 = add i32 %534, 2030795750
  %_124 = sub i32 0, %523
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen125 = add i32 %535, 1
  %540 = sub i32 0, %523
  %541 = add i32 0, %540
  %_126 = sub i32 0, %523
  %542 = add i32 %541, 738157749
  %543 = add i32 %542, 1
  %544 = sub i32 %543, 738157749
  %gen127 = add i32 %541, 1
  %545 = sub i32 0, %523
  %546 = add i32 0, %545
  %_128 = sub i32 0, %523
  %547 = sub i32 %546, 626311451
  %548 = add i32 %547, 1
  %549 = add i32 %548, 626311451
  %gen129 = add i32 %546, 1
  %550 = add i32 %523, 847915795
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 847915795
  %_130 = sub i32 %523, 1
  %gen131 = mul i32 %552, 1
  %553 = add i32 0, 634666933
  %554 = sub i32 %553, %523
  %555 = sub i32 %554, 634666933
  %_132 = sub i32 0, %523
  %556 = sub i32 0, 1
  %557 = sub i32 %555, %556
  %gen133 = add i32 %555, 1
  %558 = sub i32 %523, 2125182031
  %559 = add i32 %558, 1
  %560 = add i32 %559, 2125182031
  %add69alteredBB = add nsw i32 %523, 1
  store i32 %560, i32* %sum, align 4
  store i32 2002263790, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %sum, align 4
  %562 = sub i32 0, 968758877
  %563 = sub i32 %562, %561
  %564 = add i32 %563, 968758877
  %_138 = sub i32 0, %561
  %565 = sub i32 0, 0
  %566 = sub i32 %564, %565
  %gen139 = add i32 %564, 0
  %567 = add i32 0, 889743758
  %568 = sub i32 %567, %561
  %569 = sub i32 %568, 889743758
  %_140 = sub i32 0, %561
  %570 = sub i32 0, 0
  %571 = sub i32 %569, %570
  %gen141 = add i32 %569, 0
  %572 = sub i32 0, %561
  %573 = add i32 0, %572
  %_142 = sub i32 0, %561
  %574 = sub i32 0, 0
  %575 = sub i32 %573, %574
  %gen143 = add i32 %573, 0
  %576 = add i32 %561, 29621980
  %577 = add i32 %576, 0
  %578 = sub i32 %577, 29621980
  %add78alteredBB = add nsw i32 %561, 0
  store i32 %578, i32* %sum, align 4
  store i32 1182333898, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %579 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom82alteredBB
  %580 = load i32, i32* %arrayidx83alteredBB, align 4
  %581 = add i32 0, 574750401
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, 574750401
  %_148 = sub i32 0, %580
  %584 = add i32 %583, -1045507098
  %585 = add i32 %584, 100
  %586 = sub i32 %585, -1045507098
  %gen149 = add i32 %583, 100
  %rem84alteredBB = srem i32 %580, 100
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 0
  store i32 1539672015, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %587 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @u, i64 0, i64 %idxprom87alteredBB
  %588 = load i32, i32* %arrayidx88alteredBB, align 4
  %_154 = shl i32 %588, 400
  %589 = sub i32 0, 400
  %590 = add i32 %588, %589
  %_155 = sub i32 %588, 400
  %gen156 = mul i32 %590, 400
  %591 = sub i32 0, 142900760
  %592 = sub i32 %591, %588
  %593 = add i32 %592, 142900760
  %_157 = sub i32 0, %588
  %594 = sub i32 %593, 239071732
  %595 = add i32 %594, 400
  %596 = add i32 %595, 239071732
  %gen158 = add i32 %593, 400
  %_159 = shl i32 %588, 400
  %597 = sub i32 0, 400
  %598 = add i32 %588, %597
  %_160 = sub i32 %588, 400
  %gen161 = mul i32 %598, 400
  %599 = sub i32 0, 400
  %600 = add i32 %588, %599
  %_162 = sub i32 %588, 400
  %gen163 = mul i32 %600, 400
  %601 = sub i32 0, 400
  %602 = add i32 %588, %601
  %_164 = sub i32 %588, 400
  %gen165 = mul i32 %602, 400
  %rem89alteredBB = srem i32 %588, 400
  %cmp90alteredBB = icmp ne i32 %rem89alteredBB, 0
  store i32 -1444167455, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %sum, align 4
  %604 = sub i32 0, 369494773
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 369494773
  %_170 = sub i32 0, %603
  %607 = sub i32 0, %606
  %608 = sub i32 0, 0
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen171 = add i32 %606, 0
  %611 = add i32 %603, -1808015489
  %612 = sub i32 %611, 0
  %613 = sub i32 %612, -1808015489
  %_172 = sub i32 %603, 0
  %gen173 = mul i32 %613, 0
  %614 = add i32 0, 1881835975
  %615 = sub i32 %614, %603
  %616 = sub i32 %615, 1881835975
  %_174 = sub i32 0, %603
  %617 = sub i32 0, 0
  %618 = sub i32 %616, %617
  %gen175 = add i32 %616, 0
  %619 = add i32 0, 678154403
  %620 = sub i32 %619, %603
  %621 = sub i32 %620, 678154403
  %_176 = sub i32 0, %603
  %622 = add i32 %621, -250173665
  %623 = add i32 %622, 0
  %624 = sub i32 %623, -250173665
  %gen177 = add i32 %621, 0
  %_178 = shl i32 %603, 0
  %625 = sub i32 0, %603
  %626 = sub i32 0, 0
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %add92alteredBB = add nsw i32 %603, 0
  store i32 %628, i32* %sum, align 4
  store i32 346014457, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %sum, align 4
  %_183 = shl i32 %629, 7
  %630 = sub i32 0, -1158033638
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -1158033638
  %_184 = sub i32 0, %629
  %633 = sub i32 %632, -771269369
  %634 = add i32 %633, 7
  %635 = add i32 %634, -771269369
  %gen185 = add i32 %632, 7
  %636 = sub i32 0, %629
  %637 = add i32 0, %636
  %_186 = sub i32 0, %629
  %638 = sub i32 0, %637
  %639 = sub i32 0, 7
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen187 = add i32 %637, 7
  %642 = add i32 %629, -504379347
  %643 = sub i32 %642, 7
  %644 = sub i32 %643, -504379347
  %_188 = sub i32 %629, 7
  %gen189 = mul i32 %644, 7
  %_190 = shl i32 %629, 7
  %_191 = shl i32 %629, 7
  %_192 = shl i32 %629, 7
  %_193 = shl i32 %629, 7
  %rem94alteredBB = srem i32 %629, 7
  %cmp95alteredBB = icmp eq i32 %rem94alteredBB, 0
  store i32 -1707183914, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB182alteredBB, %originalBB169alteredBB, %originalBB153alteredBB, %originalBB147alteredBB, %originalBB137alteredBB, %originalBB117alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.else, %if.then96, %originalBBpart2195, %originalBB182, %for.end, %for.inc, %if.end93, %originalBBpart2180, %originalBB169, %if.then91, %originalBBpart2167, %originalBB153, %land.lhs.true86, %originalBBpart2151, %originalBB147, %land.lhs.true81, %if.end79, %originalBBpart2145, %originalBB137, %if.then77, %land.lhs.true72, %if.end70, %originalBBpart2135, %originalBB117, %if.then68, %originalBBpart2115, %originalBB107, %land.lhs.true63, %if.end61, %if.then59, %land.lhs.true54, %land.lhs.true, %if.end49, %if.then47, %lor.lhs.false45, %lor.lhs.false43, %lor.lhs.false41, %if.end39, %if.then38, %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false32, %lor.lhs.false30, %lor.lhs.false28, %originalBBpart2105, %originalBB103, %lor.lhs.false, %for.body25, %for.cond21, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
