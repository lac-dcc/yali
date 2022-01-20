; ModuleID = 'source-C-CXX/84/933.c'
source_filename = "source-C-CXX/84/933.c"
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
  %cmp109.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %sz = alloca [21 x i8], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -847408675, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -847408675, label %for.cond
    i32 -1371436609, label %for.body
    i32 847821641, label %lor.lhs.false
    i32 1980227107, label %land.lhs.true
    i32 -128268574, label %originalBB
    i32 -1946700781, label %originalBBpart2
    i32 -1666293868, label %lor.lhs.false12
    i32 -1888803836, label %originalBB129
    i32 1106397721, label %originalBBpart2131
    i32 809031041, label %land.lhs.true17
    i32 -1832005328, label %if.then
    i32 324804691, label %originalBB133
    i32 957374920, label %originalBBpart2135
    i32 -761235292, label %for.cond22
    i32 -1788971689, label %originalBB137
    i32 -1265506149, label %originalBBpart2139
    i32 2145825967, label %for.body27
    i32 -395924061, label %lor.lhs.false33
    i32 -275447277, label %land.lhs.true39
    i32 1506944905, label %lor.lhs.false45
    i32 -1269023888, label %originalBB141
    i32 1104507696, label %originalBBpart2143
    i32 -1321329324, label %land.lhs.true51
    i32 47567087, label %originalBB145
    i32 -1986550936, label %originalBBpart2147
    i32 -1810102275, label %lor.lhs.false57
    i32 881493674, label %land.lhs.true63
    i32 -1368465633, label %if.then69
    i32 -1246506526, label %originalBB149
    i32 1835815941, label %originalBBpart2151
    i32 221508515, label %if.else
    i32 -1478417749, label %lor.lhs.false75
    i32 2035690421, label %originalBB153
    i32 -660565247, label %originalBBpart2155
    i32 864078651, label %land.lhs.true81
    i32 -1930825455, label %lor.lhs.false87
    i32 -600851628, label %land.lhs.true93
    i32 -2021703672, label %originalBB157
    i32 -205995491, label %originalBBpart2159
    i32 1089105293, label %lor.lhs.false99
    i32 1743593527, label %land.lhs.true105
    i32 -746626904, label %originalBB161
    i32 1558800497, label %originalBBpart2163
    i32 863303211, label %if.then111
    i32 -1784334574, label %if.end
    i32 668559926, label %originalBB165
    i32 1449340249, label %originalBBpart2167
    i32 978749756, label %if.end112
    i32 -151521426, label %for.inc
    i32 333008240, label %originalBB169
    i32 -1159272878, label %originalBBpart2177
    i32 -1901968308, label %for.end
    i32 -1419915482, label %if.then115
    i32 1155302520, label %originalBB179
    i32 1960047677, label %originalBBpart2181
    i32 -1806900983, label %if.end117
    i32 -289884399, label %if.then120
    i32 115768321, label %if.end122
    i32 -4957053, label %originalBB183
    i32 -427986387, label %originalBBpart2185
    i32 -818780541, label %if.else123
    i32 1678240003, label %if.end125
    i32 489266505, label %for.inc126
    i32 1373875035, label %for.end128
    i32 631418311, label %originalBB187
    i32 1206002786, label %originalBBpart2189
    i32 -1444532686, label %originalBBalteredBB
    i32 -1695156433, label %originalBB129alteredBB
    i32 -1512437003, label %originalBB133alteredBB
    i32 136693288, label %originalBB137alteredBB
    i32 -1931320669, label %originalBB141alteredBB
    i32 -292303597, label %originalBB145alteredBB
    i32 -53246047, label %originalBB149alteredBB
    i32 1050108421, label %originalBB153alteredBB
    i32 1221939647, label %originalBB157alteredBB
    i32 995688067, label %originalBB161alteredBB
    i32 -1145181379, label %originalBB165alteredBB
    i32 1157560488, label %originalBB169alteredBB
    i32 -600269092, label %originalBB179alteredBB
    i32 -513907450, label %originalBB183alteredBB
    i32 1684631627, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1371436609, i32 1373875035
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv, 95
  %4 = select i1 %cmp2, i32 -1832005328, i32 847821641
  store i32 %4, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sle i32 %conv5, 122
  %6 = select i1 %cmp6, i32 1980227107, i32 -1666293868
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -128268574, i32 -1444532686
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %21 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %21 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1946700781, i32 -1444532686
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %36 = select i1 %cmp10.reload, i32 -1832005328, i32 -1666293868
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -8181632
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -8181632
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1888803836, i32 -1695156433
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %64 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %64 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  store i1 %cmp15, i1* %cmp15.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1320671208
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1320671208
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1106397721, i32 -1695156433
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %80 = select i1 %cmp15.reload, i32 809031041, i32 -818780541
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %81 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %81 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %82 = select i1 %cmp20, i32 -1832005328, i32 -818780541
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 324804691, i32 -1512437003
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %j, align 4
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1311810796
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1311810796
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 957374920, i32 -1512437003
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -761235292, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1749708460
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1749708460
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1788971689, i32 136693288
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %idxprom = sext i32 %127 to i64
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom
  %128 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %128 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 2070275029
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2070275029
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1265506149, i32 136693288
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %144 = select i1 %cmp25.reload, i32 2145825967, i32 -1901968308
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %145 to i64
  %arrayidx29 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom28
  %146 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %146 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %147 = select i1 %cmp31, i32 221508515, i32 -395924061
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %148 to i64
  %arrayidx35 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom34
  %149 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %149 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %150 = select i1 %cmp37, i32 -275447277, i32 1506944905
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %151 to i64
  %arrayidx41 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom40
  %152 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %152 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %153 = select i1 %cmp43, i32 221508515, i32 1506944905
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1782852769
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1782852769
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1269023888, i32 -1931320669
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %169 to i64
  %arrayidx47 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom46
  %170 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %170 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1104507696, i32 -1931320669
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %185 = select i1 %cmp49.reload, i32 -1321329324, i32 -1810102275
  store i32 %185, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -103104576
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -103104576
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 47567087, i32 -292303597
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %213 to i64
  %arrayidx53 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom52
  %214 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %214 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  store i1 %cmp55, i1* %cmp55.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 658654550
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 658654550
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1986550936, i32 -292303597
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %242 = select i1 %cmp55.reload, i32 221508515, i32 -1810102275
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %243 to i64
  %arrayidx59 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom58
  %244 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %244 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %245 = select i1 %cmp61, i32 881493674, i32 -1368465633
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %246 to i64
  %arrayidx65 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom64
  %247 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %247 to i32
  %cmp67 = icmp sge i32 %conv66, 48
  %248 = select i1 %cmp67, i32 221508515, i32 -1368465633
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1252268183
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1252268183
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1246506526, i32 -53246047
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1649258707
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1649258707
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 1835815941, i32 -53246047
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1901968308, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %291 to i64
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom70
  %292 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %292 to i32
  %cmp73 = icmp eq i32 %conv72, 95
  %293 = select i1 %cmp73, i32 863303211, i32 -1478417749
  store i32 %293, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 2035690421, i32 1050108421
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %320 to i64
  %arrayidx77 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom76
  %321 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %321 to i32
  %cmp79 = icmp sle i32 %conv78, 122
  store i1 %cmp79, i1* %cmp79.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -660565247, i32 1050108421
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %348 = select i1 %cmp79.reload, i32 864078651, i32 -1930825455
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %349 to i64
  %arrayidx83 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom82
  %350 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %350 to i32
  %cmp85 = icmp sge i32 %conv84, 97
  %351 = select i1 %cmp85, i32 863303211, i32 -1930825455
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false87:                                  ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %352 to i64
  %arrayidx89 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom88
  %353 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %353 to i32
  %cmp91 = icmp sle i32 %conv90, 90
  %354 = select i1 %cmp91, i32 -600851628, i32 1089105293
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1981432381
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1981432381
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -2021703672, i32 1221939647
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %370 to i64
  %arrayidx95 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom94
  %371 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %371 to i32
  %cmp97 = icmp sge i32 %conv96, 65
  store i1 %cmp97, i1* %cmp97.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 822818123
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 822818123
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -205995491, i32 1221939647
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %387 = select i1 %cmp97.reload, i32 863303211, i32 1089105293
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %388 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %388 to i64
  %arrayidx101 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom100
  %389 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %389 to i32
  %cmp103 = icmp sle i32 %conv102, 57
  %390 = select i1 %cmp103, i32 1743593527, i32 -1784334574
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1475462679
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1475462679
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -746626904, i32 995688067
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %406 to i64
  %arrayidx107 = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom106
  %407 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %407 to i32
  %cmp109 = icmp sge i32 %conv108, 48
  store i1 %cmp109, i1* %cmp109.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1558800497, i32 995688067
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %434 = select i1 %cmp109.reload, i32 863303211, i32 -1784334574
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1784334574, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 668559926, i32 -1145181379
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 1449340249, i32 -1145181379
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 978749756, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -151521426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, 1024177071
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 1024177071
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 333008240, i32 1157560488
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc = add nsw i32 %478, 1
  store i32 %482, i32* %j, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -1159272878, i32 1157560488
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -761235292, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %497 = load i32, i32* %a, align 4
  %cmp113 = icmp eq i32 %497, 1
  %498 = select i1 %cmp113, i32 -1419915482, i32 -1806900983
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1155302520, i32 -600269092
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -791199554
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -791199554
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1960047677, i32 -600269092
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1806900983, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %540 = load i32, i32* %a, align 4
  %cmp118 = icmp eq i32 %540, 0
  %541 = select i1 %cmp118, i32 -289884399, i32 115768321
  store i32 %541, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 115768321, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = add i32 %542, 1630468373
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 1630468373
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -4957053, i32 -513907450
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -1959058781
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1959058781
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -427986387, i32 -513907450
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1678240003, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1678240003, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 489266505, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %597 = sub i32 %596, 1705749662
  %598 = add i32 %597, 1
  %599 = add i32 %598, 1705749662
  %inc127 = add nsw i32 %596, 1
  store i32 %599, i32* %i, align 4
  store i32 -847408675, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -1089057641
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -1089057641
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 false, true
  %613 = and i1 %610, false
  %614 = and i1 %608, %612
  %615 = and i1 %611, false
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 false, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 631418311, i32 1684631627
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %627 = load i32, i32* @x
  %628 = load i32, i32* @y
  %629 = add i32 %627, 742261317
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 742261317
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 1206002786, i32 1684631627
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx8alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %654 = load i8, i8* %arrayidx8alteredBB, align 16
  %conv9alteredBB = sext i8 %654 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -128268574, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %arrayidx13alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 0
  %655 = load i8, i8* %arrayidx13alteredBB, align 16
  %conv14alteredBB = sext i8 %655 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 90
  store i32 -1888803836, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1, i32* %j, align 4
  store i32 324804691, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %656 to i64
  %arrayidx23alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxpromalteredBB
  %657 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %657 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 0
  store i32 -1788971689, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %idxprom46alteredBB = sext i32 %658 to i64
  %arrayidx47alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom46alteredBB
  %659 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %659 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 -1269023888, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %660 to i64
  %arrayidx53alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom52alteredBB
  %661 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %661 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 65
  store i32 47567087, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1246506526, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %662 to i64
  %arrayidx77alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom76alteredBB
  %663 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %663 to i32
  %cmp79alteredBB = icmp sle i32 %conv78alteredBB, 122
  store i32 2035690421, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %664 to i64
  %arrayidx95alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom94alteredBB
  %665 = load i8, i8* %arrayidx95alteredBB, align 1
  %conv96alteredBB = sext i8 %665 to i32
  %cmp97alteredBB = icmp sge i32 %conv96alteredBB, 65
  store i32 -2021703672, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %idxprom106alteredBB = sext i32 %666 to i64
  %arrayidx107alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %sz, i64 0, i64 %idxprom106alteredBB
  %667 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %667 to i32
  %cmp109alteredBB = icmp sge i32 %conv108alteredBB, 48
  store i32 -746626904, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 668559926, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = sub i32 0, %668
  %670 = add i32 0, %669
  %_ = sub i32 0, %668
  %671 = sub i32 0, %670
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %gen = add i32 %670, 1
  %675 = add i32 0, -492656412
  %676 = sub i32 %675, %668
  %677 = sub i32 %676, -492656412
  %_170 = sub i32 0, %668
  %678 = sub i32 %677, 1597409148
  %679 = add i32 %678, 1
  %680 = add i32 %679, 1597409148
  %gen171 = add i32 %677, 1
  %681 = sub i32 0, 269285855
  %682 = sub i32 %681, %668
  %683 = add i32 %682, 269285855
  %_172 = sub i32 0, %668
  %684 = add i32 %683, 2134119841
  %685 = add i32 %684, 1
  %686 = sub i32 %685, 2134119841
  %gen173 = add i32 %683, 1
  %_174 = shl i32 %668, 1
  %_175 = shl i32 %668, 1
  %687 = sub i32 0, 1
  %688 = sub i32 %668, %687
  %incalteredBB = add nsw i32 %668, 1
  store i32 %688, i32* %j, align 4
  store i32 333008240, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1155302520, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -4957053, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 631418311, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB187, %for.end128, %for.inc126, %if.end125, %if.else123, %originalBBpart2185, %originalBB183, %if.end122, %if.then120, %if.end117, %originalBBpart2181, %originalBB179, %if.then115, %for.end, %originalBBpart2177, %originalBB169, %for.inc, %if.end112, %originalBBpart2167, %originalBB165, %if.end, %if.then111, %originalBBpart2163, %originalBB161, %land.lhs.true105, %lor.lhs.false99, %originalBBpart2159, %originalBB157, %land.lhs.true93, %lor.lhs.false87, %land.lhs.true81, %originalBBpart2155, %originalBB153, %lor.lhs.false75, %if.else, %originalBBpart2151, %originalBB149, %if.then69, %land.lhs.true63, %lor.lhs.false57, %originalBBpart2147, %originalBB145, %land.lhs.true51, %originalBBpart2143, %originalBB141, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %for.body27, %originalBBpart2139, %originalBB137, %for.cond22, %originalBBpart2135, %originalBB133, %if.then, %land.lhs.true17, %originalBBpart2131, %originalBB129, %lor.lhs.false12, %originalBBpart2, %originalBB, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
