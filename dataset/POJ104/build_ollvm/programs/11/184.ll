; ModuleID = 'source-C-CXX/11/184.c'
source_filename = "source-C-CXX/11/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload132.reg2mem = alloca i1
  %.reload.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [20 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -1148190629, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem129 = alloca i1
  %.reg2mem131 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -1148190629, label %do.body
    i32 809726497, label %do.body1
    i32 1901068218, label %do.cond
    i32 483897249, label %land.rhs
    i32 -1251396024, label %originalBB
    i32 -1275712868, label %originalBBpart2
    i32 -98890126, label %land.end
    i32 204367498, label %originalBB93
    i32 1019213628, label %originalBBpart295
    i32 36407004, label %do.end
    i32 -1349679492, label %do.cond15
    i32 -796815920, label %do.end21
    i32 -1951894784, label %originalBB97
    i32 1471998795, label %originalBBpart299
    i32 1843638988, label %while.cond
    i32 -1582588357, label %while.body
    i32 1634742563, label %while.cond28
    i32 -1257009117, label %land.rhs34
    i32 -103895528, label %originalBB101
    i32 1349177661, label %originalBBpart2103
    i32 -1571828268, label %land.end40
    i32 -1456436649, label %while.body41
    i32 -3635526, label %originalBB105
    i32 -492454948, label %originalBBpart2107
    i32 -767293389, label %while.cond42
    i32 416987143, label %land.rhs48
    i32 -104901017, label %land.end54
    i32 -163219563, label %originalBB109
    i32 1331935144, label %originalBBpart2111
    i32 -2139304876, label %while.body55
    i32 -233196798, label %if.then
    i32 591325351, label %if.end
    i32 -1286487037, label %originalBB113
    i32 -1654576032, label %originalBBpart2126
    i32 -971202540, label %while.end
    i32 1896643633, label %while.end70
    i32 -222254938, label %while.end72
    i32 54271417, label %while.cond73
    i32 1998864838, label %while.body78
    i32 136947442, label %while.end83
    i32 134474685, label %originalBBalteredBB
    i32 -1670842802, label %originalBB93alteredBB
    i32 -686197625, label %originalBB97alteredBB
    i32 1713673968, label %originalBB101alteredBB
    i32 798914046, label %originalBB105alteredBB
    i32 -1822693807, label %originalBB109alteredBB
    i32 1038077205, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 809726497, i32* %switchVar
  br label %loopEnd

do.body1:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom
  %1 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %1 to i64
  %arrayidx3 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %2 = load i32, i32* %j, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %6 = sub i32 0, %5
  %inc = add nsw i32 %2, 1
  store i32 %6, i32* %j, align 4
  store i32 1901068218, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom4
  %8 = load i32, i32* %j, align 4
  %9 = add i32 %8, -1441397455
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1441397455
  %sub = sub nsw i32 %8, 1
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %12 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp ne i32 %12, 0
  %13 = select i1 %cmp, i32 483897249, i32 -98890126
  store i32 %13, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1811747793
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1811747793
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1251396024, i32 134474685
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %29 to i64
  %arrayidx9 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom8
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %sub10 = sub nsw i32 %30, 1
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9, i64 0, i64 %idxprom11
  %33 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp ne i32 %33, -1
  store i1 %cmp13, i1* %cmp13.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1542630866
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1542630866
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1275712868, i32 134474685
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -98890126, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, -1035863174
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -1035863174
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 204367498, i32 -1670842802
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1019213628, i32 -1670842802
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %78 = select i1 %.reload.reload, i32 809726497, i32 36407004
  store i32 %78, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = sub i32 0, %79
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %inc14 = add nsw i32 %79, 1
  store i32 %83, i32* %i, align 4
  store i32 -1349679492, i32* %switchVar
  br label %loopEnd

do.cond15:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %sub16 = sub nsw i32 %84, 1
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx18, i64 0, i64 0
  %87 = load i32, i32* %arrayidx19, align 16
  %cmp20 = icmp ne i32 %87, -1
  %88 = select i1 %cmp20, i32 -1148190629, i32 -796815920
  store i32 %88, i32* %switchVar
  br label %loopEnd

do.end21:                                         ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 1996195030
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1996195030
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1951894784, i32 -686197625
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1471998795, i32 -686197625
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1843638988, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx23, i64 0, i64 0
  %131 = load i32, i32* %arrayidx24, align 16
  %cmp25 = icmp ne i32 %131, -1
  %132 = select i1 %cmp25, i32 -1582588357, i32 -222254938
  store i32 %132, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %133 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom26
  store i32 0, i32* %arrayidx27, align 4
  store i32 0, i32* %k, align 4
  store i32 1634742563, i32* %switchVar
  br label %loopEnd

while.cond28:                                     ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %134 to i64
  %arrayidx30 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom29
  %135 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %135 to i64
  %arrayidx32 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %136 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %136, 0
  %137 = select i1 %cmp33, i32 -1257009117, i32 -1571828268
  store i32 %137, i32* %switchVar
  store i1 false, i1* %.reg2mem129
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -103895528, i32 1713673968
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %164 to i64
  %arrayidx36 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom35
  %165 = load i32, i32* %k, align 4
  %idxprom37 = sext i32 %165 to i64
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %166 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %166, -1
  store i1 %cmp39, i1* %cmp39.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -473613254
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -473613254
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1349177661, i32 1713673968
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1571828268, i32* %switchVar
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  store i1 %cmp39.reload, i1* %.reg2mem129
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload130 = load i1, i1* %.reg2mem129
  %182 = select i1 %.reload130, i32 -1456436649, i32 1896643633
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1110842610
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 1110842610
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -3635526, i32 798914046
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1951560865
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1951560865
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -492454948, i32 798914046
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -767293389, i32* %switchVar
  br label %loopEnd

while.cond42:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom43
  %214 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %214 to i64
  %arrayidx46 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %215 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp ne i32 %215, 0
  %216 = select i1 %cmp47, i32 416987143, i32 -104901017
  store i32 %216, i32* %switchVar
  store i1 false, i1* %.reg2mem131
  br label %loopEnd

land.rhs48:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %217 to i64
  %arrayidx50 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom49
  %218 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %218 to i64
  %arrayidx52 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %219 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp ne i32 %219, -1
  store i32 -104901017, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem131
  br label %loopEnd

land.end54:                                       ; preds = %loopEntry
  %.reload132 = load i1, i1* %.reg2mem131
  store i1 %.reload132, i1* %.reload132.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -163219563, i32 -1822693807
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -450406874
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -450406874
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1331935144, i32 -1822693807
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload132.reload = load volatile i1, i1* %.reload132.reg2mem
  %273 = select i1 %.reload132.reload, i32 -2139304876, i32 -971202540
  store i32 %273, i32* %switchVar
  br label %loopEnd

while.body55:                                     ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %274 to i64
  %arrayidx57 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom56
  %275 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %275 to i64
  %arrayidx59 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %276 = load i32, i32* %arrayidx59, align 4
  %277 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %277 to i64
  %arrayidx61 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom60
  %278 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %278 to i64
  %arrayidx63 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %279 = load i32, i32* %arrayidx63, align 4
  %mul = mul nsw i32 2, %279
  %cmp64 = icmp eq i32 %276, %mul
  %280 = select i1 %cmp64, i32 -233196798, i32 591325351
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %281 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom65
  %282 = load i32, i32* %arrayidx66, align 4
  %283 = sub i32 %282, -39833184
  %284 = add i32 %283, 1
  %285 = add i32 %284, -39833184
  %inc67 = add nsw i32 %282, 1
  store i32 %285, i32* %arrayidx66, align 4
  store i32 591325351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, 1027237115
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1027237115
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1286487037, i32 1038077205
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc68 = add nsw i32 %301, 1
  store i32 %305, i32* %j, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1745982641
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1745982641
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1654576032, i32 1038077205
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -767293389, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %334 = sub i32 %333, 1537947322
  %335 = add i32 %334, 1
  %336 = add i32 %335, 1537947322
  %inc69 = add nsw i32 %333, 1
  store i32 %336, i32* %k, align 4
  store i32 1634742563, i32* %switchVar
  br label %loopEnd

while.end70:                                      ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = sub i32 0, %337
  %339 = sub i32 0, 1
  %340 = add i32 %338, %339
  %341 = sub i32 0, %340
  %inc71 = add nsw i32 %337, 1
  store i32 %341, i32* %i, align 4
  store i32 1843638988, i32* %switchVar
  br label %loopEnd

while.end72:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 54271417, i32* %switchVar
  br label %loopEnd

while.cond73:                                     ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %342 to i64
  %arrayidx75 = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx75, i64 0, i64 0
  %343 = load i32, i32* %arrayidx76, align 16
  %cmp77 = icmp ne i32 %343, -1
  %344 = select i1 %cmp77, i32 1998864838, i32 136947442
  store i32 %344, i32* %switchVar
  br label %loopEnd

while.body78:                                     ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %345 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom79
  %346 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %346)
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc82 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  store i32 54271417, i32* %switchVar
  br label %loopEnd

while.end83:                                      ; preds = %loopEntry
  ret i32 1

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %350 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %351 = load i32, i32* %j, align 4
  %_ = shl i32 %351, 1
  %352 = sub i32 0, %351
  %353 = add i32 0, %352
  %_84 = sub i32 0, %351
  %354 = add i32 %353, 2043698751
  %355 = add i32 %354, 1
  %356 = sub i32 %355, 2043698751
  %gen = add i32 %353, 1
  %357 = sub i32 0, 949637417
  %358 = sub i32 %357, %351
  %359 = add i32 %358, 949637417
  %_85 = sub i32 0, %351
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen86 = add i32 %359, 1
  %362 = sub i32 %351, -788224107
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -788224107
  %_87 = sub i32 %351, 1
  %gen88 = mul i32 %364, 1
  %365 = sub i32 0, %351
  %366 = add i32 0, %365
  %_89 = sub i32 0, %351
  %367 = add i32 %366, -967968783
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -967968783
  %gen90 = add i32 %366, 1
  %370 = add i32 %351, 1994827152
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1994827152
  %_91 = sub i32 %351, 1
  %gen92 = mul i32 %372, 1
  %373 = add i32 %351, -664805284
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -664805284
  %sub10alteredBB = sub nsw i32 %351, 1
  %idxprom11alteredBB = sext i32 %375 to i64
  %arrayidx12alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx9alteredBB, i64 0, i64 %idxprom11alteredBB
  %376 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp ne i32 %376, -1
  store i32 -1251396024, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 204367498, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1951894784, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %377 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [20 x i32]], [100 x [20 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %378 = load i32, i32* %k, align 4
  %idxprom37alteredBB = sext i32 %378 to i64
  %arrayidx38alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %379 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp ne i32 %379, -1
  store i32 -103895528, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -3635526, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -163219563, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = add i32 0, %381
  %_114 = sub i32 0, %380
  %383 = sub i32 %382, 1218727694
  %384 = add i32 %383, 1
  %385 = add i32 %384, 1218727694
  %gen115 = add i32 %382, 1
  %386 = sub i32 0, 1
  %387 = add i32 %380, %386
  %_116 = sub i32 %380, 1
  %gen117 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %380, %388
  %_118 = sub i32 %380, 1
  %gen119 = mul i32 %389, 1
  %_120 = shl i32 %380, 1
  %390 = add i32 %380, 389039063
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 389039063
  %_121 = sub i32 %380, 1
  %gen122 = mul i32 %392, 1
  %393 = sub i32 0, 1
  %394 = add i32 %380, %393
  %_123 = sub i32 %380, 1
  %gen124 = mul i32 %394, 1
  %395 = sub i32 %380, -1618364374
  %396 = add i32 %395, 1
  %397 = add i32 %396, -1618364374
  %inc68alteredBB = add nsw i32 %380, 1
  store i32 %397, i32* %j, align 4
  store i32 -1286487037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %while.body78, %while.cond73, %while.end72, %while.end70, %while.end, %originalBBpart2126, %originalBB113, %if.end, %if.then, %while.body55, %originalBBpart2111, %originalBB109, %land.end54, %land.rhs48, %while.cond42, %originalBBpart2107, %originalBB105, %while.body41, %land.end40, %originalBBpart2103, %originalBB101, %land.rhs34, %while.cond28, %while.body, %while.cond, %originalBBpart299, %originalBB97, %do.end21, %do.cond15, %do.end, %originalBBpart295, %originalBB93, %land.end, %originalBBpart2, %originalBB, %land.rhs, %do.cond, %do.body1, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
