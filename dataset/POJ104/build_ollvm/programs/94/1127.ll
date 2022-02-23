; ModuleID = 'source-C-CXX/94/1127.c'
source_filename = "source-C-CXX/94/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload174.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %s1 = alloca [80 x i8], align 16
  %s2 = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1195874455, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem173 = alloca i1
  %.reg2mem175 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 1195874455, label %while.cond
    i32 -1716748982, label %land.rhs
    i32 -1498755278, label %lor.lhs.false
    i32 183460622, label %land.lhs.true
    i32 -1651152717, label %land.lhs.true22
    i32 1550059988, label %originalBB
    i32 1344808534, label %originalBBpart2
    i32 -596940394, label %lor.rhs
    i32 1896383362, label %land.lhs.true36
    i32 247718137, label %land.rhs42
    i32 -909203900, label %originalBB124
    i32 -776675711, label %originalBBpart2137
    i32 1686342239, label %land.end
    i32 812853203, label %lor.end
    i32 -1397327888, label %originalBB139
    i32 931337480, label %originalBBpart2141
    i32 -123849701, label %land.end52
    i32 -1928902495, label %while.body
    i32 -355859950, label %while.end
    i32 1994647625, label %lor.lhs.false61
    i32 1364533919, label %originalBB143
    i32 899035659, label %originalBBpart2145
    i32 229063543, label %land.lhs.true67
    i32 -1394803626, label %land.lhs.true73
    i32 -2107559758, label %if.then
    i32 -570216400, label %originalBB147
    i32 -1805603745, label %originalBBpart2149
    i32 -1864479837, label %if.else
    i32 -581470887, label %originalBB151
    i32 -1602644847, label %originalBBpart2153
    i32 1059729748, label %lor.lhs.false92
    i32 1394828102, label %originalBB155
    i32 -1838582199, label %originalBBpart2157
    i32 -1234664820, label %land.lhs.true98
    i32 -1468602984, label %land.lhs.true104
    i32 1716024818, label %originalBB159
    i32 1423413260, label %originalBBpart2170
    i32 66071047, label %if.then114
    i32 257624108, label %if.else116
    i32 -18238381, label %if.end
    i32 -1271902393, label %if.end118
    i32 1669690048, label %originalBBalteredBB
    i32 -1694904445, label %originalBB124alteredBB
    i32 290217452, label %originalBB139alteredBB
    i32 -486385709, label %originalBB143alteredBB
    i32 -1333125017, label %originalBB147alteredBB
    i32 1835750709, label %originalBB151alteredBB
    i32 -1539243934, label %originalBB155alteredBB
    i32 1316791183, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1716748982, i32 -123849701
  store i32 %2, i32* %switchVar
  store i1 false, i1* %.reg2mem175
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom7
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp eq i32 %conv6, %conv9
  %7 = select i1 %cmp10, i32 812853203, i32 -1498755278
  store i32 %7, i32* %switchVar
  store i1 true, i1* %.reg2mem173
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %10 = select i1 %cmp15, i32 183460622, i32 -596940394
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %11 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom17
  %12 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %12 to i32
  %cmp20 = icmp sge i32 %conv19, 65
  %13 = select i1 %cmp20, i32 -1651152717, i32 -596940394
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1659139024
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1659139024
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1550059988, i32 1669690048
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %29 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom23
  %30 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %30 to i32
  %31 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %31 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom26
  %32 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %32 to i32
  %33 = sub i32 0, %conv28
  %34 = add i32 %conv25, %33
  %sub = sub nsw i32 %conv25, %conv28
  %cmp29 = icmp eq i32 %34, 32
  store i1 %cmp29, i1* %cmp29.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1344808534, i32 1669690048
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %49 = select i1 %cmp29.reload, i32 812853203, i32 -596940394
  store i32 %49, i32* %switchVar
  store i1 true, i1* %.reg2mem173
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %50 to i64
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom31
  %51 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %51 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %52 = select i1 %cmp34, i32 1896383362, i32 1686342239
  store i32 %52, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %53 to i64
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom37
  %54 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %54 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %55 = select i1 %cmp40, i32 247718137, i32 1686342239
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs42:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -909203900, i32 -1694904445
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %70 to i64
  %arrayidx44 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom43
  %71 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %71 to i32
  %72 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %72 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom46
  %73 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %73 to i32
  %74 = sub i32 %conv45, -1393363765
  %75 = sub i32 %74, %conv48
  %76 = add i32 %75, -1393363765
  %sub49 = sub nsw i32 %conv45, %conv48
  %cmp50 = icmp eq i32 %76, 32
  store i1 %cmp50, i1* %cmp50.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -797297694
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -797297694
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -776675711, i32 -1694904445
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1686342239, i32* %switchVar
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  store i1 %cmp50.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i32 812853203, i32* %switchVar
  store i1 %.reload, i1* %.reg2mem173
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload174 = load i1, i1* %.reg2mem173
  store i1 %.reload174, i1* %.reload174.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1397327888, i32 290217452
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 931337480, i32 290217452
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -123849701, i32* %switchVar
  %.reload174.reload = load volatile i1, i1* %.reload174.reg2mem
  store i1 %.reload174.reload, i1* %.reg2mem175
  br label %loopEnd

land.end52:                                       ; preds = %loopEntry
  %.reload176 = load i1, i1* %.reg2mem175
  %144 = select i1 %.reload176, i32 -1928902495, i32 -355859950
  store i32 %144, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %146 = add i32 %145, -893981799
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -893981799
  %inc = add nsw i32 %145, 1
  store i32 %148, i32* %i, align 4
  store i32 1195874455, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %149 to i64
  %arrayidx54 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom53
  %150 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %150 to i32
  %151 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %151 to i64
  %arrayidx57 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom56
  %152 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %152 to i32
  %cmp59 = icmp sgt i32 %conv55, %conv58
  %153 = select i1 %cmp59, i32 -2107559758, i32 1994647625
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1591123126
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1591123126
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1364533919, i32 -486385709
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %181 to i64
  %arrayidx63 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom62
  %182 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %182 to i32
  %cmp65 = icmp sle i32 %conv64, 122
  store i1 %cmp65, i1* %cmp65.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -288111239
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -288111239
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 899035659, i32 -486385709
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %210 = select i1 %cmp65.reload, i32 229063543, i32 -1864479837
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %211 to i64
  %arrayidx69 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom68
  %212 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %212 to i32
  %cmp71 = icmp sge i32 %conv70, 97
  %213 = select i1 %cmp71, i32 -1394803626, i32 -1864479837
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %214 to i64
  %arrayidx75 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom74
  %215 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %215 to i32
  %216 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %216 to i64
  %arrayidx78 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom77
  %217 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %217 to i32
  %218 = sub i32 %conv76, 1706156281
  %219 = sub i32 %218, %conv79
  %220 = add i32 %219, 1706156281
  %sub80 = sub nsw i32 %conv76, %conv79
  %cmp81 = icmp slt i32 %220, 32
  %221 = select i1 %cmp81, i32 -2107559758, i32 -1864479837
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 681358913
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 681358913
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -570216400, i32 -1333125017
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1486663426
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1486663426
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1805603745, i32 -1333125017
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1271902393, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1202781337
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1202781337
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -581470887, i32 1835750709
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %279 to i64
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom84
  %280 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %280 to i32
  %281 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %281 to i64
  %arrayidx88 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom87
  %282 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %282 to i32
  %cmp90 = icmp slt i32 %conv86, %conv89
  store i1 %cmp90, i1* %cmp90.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1555212217
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1555212217
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1602644847, i32 1835750709
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %298 = select i1 %cmp90.reload, i32 66071047, i32 1059729748
  store i32 %298, i32* %switchVar
  br label %loopEnd

lor.lhs.false92:                                  ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -748531881
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -748531881
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1394828102, i32 -1539243934
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %326 to i64
  %arrayidx94 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom93
  %327 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %327 to i32
  %cmp96 = icmp sle i32 %conv95, 122
  store i1 %cmp96, i1* %cmp96.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -977607097
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -977607097
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1838582199, i32 -1539243934
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %355 = select i1 %cmp96.reload, i32 -1234664820, i32 257624108
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %356 to i64
  %arrayidx100 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom99
  %357 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %357 to i32
  %cmp102 = icmp sge i32 %conv101, 97
  %358 = select i1 %cmp102, i32 -1468602984, i32 257624108
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1716024818, i32 1316791183
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %373 to i64
  %arrayidx106 = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom105
  %374 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %374 to i32
  %375 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %375 to i64
  %arrayidx109 = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom108
  %376 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %376 to i32
  %377 = sub i32 %conv107, -1946445178
  %378 = sub i32 %377, %conv110
  %379 = add i32 %378, -1946445178
  %sub111 = sub nsw i32 %conv107, %conv110
  %cmp112 = icmp slt i32 %379, 32
  store i1 %cmp112, i1* %cmp112.reg2mem
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -635150398
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -635150398
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1423413260, i32 1316791183
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %407 = select i1 %cmp112.reload, i32 66071047, i32 257624108
  store i32 %407, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -18238381, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -18238381, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1271902393, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %408 to i64
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom23alteredBB
  %409 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %409 to i32
  %410 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %410 to i64
  %arrayidx27alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom26alteredBB
  %411 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %411 to i32
  %412 = add i32 %conv25alteredBB, 463014435
  %413 = sub i32 %412, %conv28alteredBB
  %414 = sub i32 %413, 463014435
  %_ = sub i32 %conv25alteredBB, %conv28alteredBB
  %gen = mul i32 %414, %conv28alteredBB
  %415 = sub i32 0, 108629209
  %416 = sub i32 %415, %conv25alteredBB
  %417 = add i32 %416, 108629209
  %_119 = sub i32 0, %conv25alteredBB
  %418 = sub i32 0, %417
  %419 = sub i32 0, %conv28alteredBB
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen120 = add i32 %417, %conv28alteredBB
  %_121 = shl i32 %conv25alteredBB, %conv28alteredBB
  %422 = add i32 0, -67565403
  %423 = sub i32 %422, %conv25alteredBB
  %424 = sub i32 %423, -67565403
  %_122 = sub i32 0, %conv25alteredBB
  %425 = sub i32 %424, 1496509541
  %426 = add i32 %425, %conv28alteredBB
  %427 = add i32 %426, 1496509541
  %gen123 = add i32 %424, %conv28alteredBB
  %428 = sub i32 %conv25alteredBB, -514828257
  %429 = sub i32 %428, %conv28alteredBB
  %430 = add i32 %429, -514828257
  %subalteredBB = sub nsw i32 %conv25alteredBB, %conv28alteredBB
  %cmp29alteredBB = icmp eq i32 %430, 32
  store i32 1550059988, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %431 to i64
  %arrayidx44alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom43alteredBB
  %432 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %432 to i32
  %433 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %433 to i64
  %arrayidx47alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom46alteredBB
  %434 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %434 to i32
  %_125 = shl i32 %conv45alteredBB, %conv48alteredBB
  %435 = add i32 0, -1897687374
  %436 = sub i32 %435, %conv45alteredBB
  %437 = sub i32 %436, -1897687374
  %_126 = sub i32 0, %conv45alteredBB
  %438 = sub i32 0, %conv48alteredBB
  %439 = sub i32 %437, %438
  %gen127 = add i32 %437, %conv48alteredBB
  %440 = sub i32 0, 818625156
  %441 = sub i32 %440, %conv45alteredBB
  %442 = add i32 %441, 818625156
  %_128 = sub i32 0, %conv45alteredBB
  %443 = sub i32 %442, -1626516721
  %444 = add i32 %443, %conv48alteredBB
  %445 = add i32 %444, -1626516721
  %gen129 = add i32 %442, %conv48alteredBB
  %446 = sub i32 %conv45alteredBB, -1878892339
  %447 = sub i32 %446, %conv48alteredBB
  %448 = add i32 %447, -1878892339
  %_130 = sub i32 %conv45alteredBB, %conv48alteredBB
  %gen131 = mul i32 %448, %conv48alteredBB
  %449 = add i32 0, -1280548760
  %450 = sub i32 %449, %conv45alteredBB
  %451 = sub i32 %450, -1280548760
  %_132 = sub i32 0, %conv45alteredBB
  %452 = sub i32 0, %conv48alteredBB
  %453 = sub i32 %451, %452
  %gen133 = add i32 %451, %conv48alteredBB
  %454 = sub i32 0, %conv45alteredBB
  %455 = add i32 0, %454
  %_134 = sub i32 0, %conv45alteredBB
  %456 = sub i32 %455, 1136971263
  %457 = add i32 %456, %conv48alteredBB
  %458 = add i32 %457, 1136971263
  %gen135 = add i32 %455, %conv48alteredBB
  %459 = add i32 %conv45alteredBB, 878214429
  %460 = sub i32 %459, %conv48alteredBB
  %461 = sub i32 %460, 878214429
  %sub49alteredBB = sub nsw i32 %conv45alteredBB, %conv48alteredBB
  %cmp50alteredBB = icmp eq i32 %461, 32
  store i32 -909203900, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 -1397327888, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %idxprom62alteredBB = sext i32 %462 to i64
  %arrayidx63alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom62alteredBB
  %463 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %463 to i32
  %cmp65alteredBB = icmp sle i32 %conv64alteredBB, 122
  store i32 1364533919, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -570216400, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %464 to i64
  %arrayidx85alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom84alteredBB
  %465 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %465 to i32
  %466 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %466 to i64
  %arrayidx88alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom87alteredBB
  %467 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %467 to i32
  %cmp90alteredBB = icmp slt i32 %conv86alteredBB, %conv89alteredBB
  store i32 -581470887, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %468 to i64
  %arrayidx94alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom93alteredBB
  %469 = load i8, i8* %arrayidx94alteredBB, align 1
  %conv95alteredBB = sext i8 %469 to i32
  %cmp96alteredBB = icmp sle i32 %conv95alteredBB, 122
  store i32 1394828102, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %470 to i64
  %arrayidx106alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s1, i64 0, i64 %idxprom105alteredBB
  %471 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %471 to i32
  %472 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %472 to i64
  %arrayidx109alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %s2, i64 0, i64 %idxprom108alteredBB
  %473 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %473 to i32
  %474 = sub i32 0, 120219373
  %475 = sub i32 %474, %conv107alteredBB
  %476 = add i32 %475, 120219373
  %_160 = sub i32 0, %conv107alteredBB
  %477 = sub i32 %476, 982953812
  %478 = add i32 %477, %conv110alteredBB
  %479 = add i32 %478, 982953812
  %gen161 = add i32 %476, %conv110alteredBB
  %480 = sub i32 %conv107alteredBB, 1292397422
  %481 = sub i32 %480, %conv110alteredBB
  %482 = add i32 %481, 1292397422
  %_162 = sub i32 %conv107alteredBB, %conv110alteredBB
  %gen163 = mul i32 %482, %conv110alteredBB
  %_164 = shl i32 %conv107alteredBB, %conv110alteredBB
  %483 = sub i32 0, -82419704
  %484 = sub i32 %483, %conv107alteredBB
  %485 = add i32 %484, -82419704
  %_165 = sub i32 0, %conv107alteredBB
  %486 = sub i32 0, %conv110alteredBB
  %487 = sub i32 %485, %486
  %gen166 = add i32 %485, %conv110alteredBB
  %_167 = shl i32 %conv107alteredBB, %conv110alteredBB
  %_168 = shl i32 %conv107alteredBB, %conv110alteredBB
  %488 = sub i32 %conv107alteredBB, 226392149
  %489 = sub i32 %488, %conv110alteredBB
  %490 = add i32 %489, 226392149
  %sub111alteredBB = sub nsw i32 %conv107alteredBB, %conv110alteredBB
  %cmp112alteredBB = icmp slt i32 %490, 32
  store i32 1716024818, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %if.end, %if.else116, %if.then114, %originalBBpart2170, %originalBB159, %land.lhs.true104, %land.lhs.true98, %originalBBpart2157, %originalBB155, %lor.lhs.false92, %originalBBpart2153, %originalBB151, %if.else, %originalBBpart2149, %originalBB147, %if.then, %land.lhs.true73, %land.lhs.true67, %originalBBpart2145, %originalBB143, %lor.lhs.false61, %while.end, %while.body, %land.end52, %originalBBpart2141, %originalBB139, %lor.end, %land.end, %originalBBpart2137, %originalBB124, %land.rhs42, %land.lhs.true36, %lor.rhs, %originalBBpart2, %originalBB, %land.lhs.true22, %land.lhs.true, %lor.lhs.false, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
