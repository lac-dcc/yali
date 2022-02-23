; ModuleID = 'source-C-CXX/23/1633.c'
source_filename = "source-C-CXX/23/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %changdu = alloca [200 x i32], align 16
  %zfc = alloca [2000 x i8], align 16
  %weizhi = alloca [200 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %k, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -717706850, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -717706850, label %for.cond
    i32 -1477628215, label %originalBB
    i32 -1970681261, label %originalBBpart2
    i32 -1389514923, label %for.body
    i32 233557559, label %lor.lhs.false
    i32 1859925314, label %if.then
    i32 -70077202, label %if.end
    i32 -945249404, label %for.inc
    i32 -418085492, label %for.end
    i32 221516403, label %for.cond18
    i32 1570109508, label %for.body21
    i32 383037824, label %originalBB106
    i32 -1889245903, label %originalBBpart2124
    i32 -1552937473, label %if.then33
    i32 -2089962856, label %if.end36
    i32 219462760, label %for.inc37
    i32 -625559008, label %for.end39
    i32 645788529, label %for.cond40
    i32 -1502990589, label %originalBB126
    i32 -381426999, label %originalBBpart2128
    i32 880966886, label %for.body43
    i32 1976949080, label %if.then48
    i32 198902954, label %originalBB130
    i32 -815822470, label %originalBBpart2132
    i32 -753148418, label %if.end51
    i32 -282907572, label %originalBB134
    i32 476039862, label %originalBBpart2136
    i32 -1464034572, label %for.inc52
    i32 1278136898, label %for.end54
    i32 -1164330673, label %for.cond55
    i32 -1775580223, label %for.body58
    i32 -1910216374, label %if.then63
    i32 -1714597046, label %if.end66
    i32 -1099908602, label %for.inc67
    i32 309428641, label %for.end69
    i32 504788594, label %for.cond73
    i32 1835442347, label %for.body79
    i32 -1551083857, label %originalBB138
    i32 1338471521, label %originalBBpart2140
    i32 -372488906, label %for.inc84
    i32 -626285296, label %for.end86
    i32 240901912, label %originalBB142
    i32 -1626125284, label %originalBBpart2146
    i32 -1797831567, label %for.cond91
    i32 -175019042, label %for.body97
    i32 1016407457, label %for.inc102
    i32 1338190313, label %for.end104
    i32 1154716172, label %originalBBalteredBB
    i32 943311496, label %originalBB106alteredBB
    i32 -2082456333, label %originalBB126alteredBB
    i32 551900873, label %originalBB130alteredBB
    i32 -1348072454, label %originalBB134alteredBB
    i32 -1874956234, label %originalBB138alteredBB
    i32 1681095981, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -691447066
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -691447066
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1477628215, i32 1154716172
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, -1082743206
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1082743206
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1970681261, i32 1154716172
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1389514923, i32 -418085492
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %34 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %35 = select i1 %cmp5, i32 1859925314, i32 233557559
  store i32 %35, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %38 = select i1 %cmp10, i32 1859925314, i32 -70077202
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %40 to i64
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom12
  store i32 %39, i32* %arrayidx13, align 4
  %41 = load i32, i32* %k, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc = add nsw i32 %41, 1
  store i32 %43, i32* %k, align 4
  store i32 -70077202, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -945249404, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = add i32 %44, -2060274965
  %46 = add i32 %45, 1
  %47 = sub i32 %46, -2060274965
  %inc14 = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -717706850, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %48 = load i32, i32* %k, align 4
  store i32 %48, i32* %l, align 4
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 0
  store i32 -1, i32* %arrayidx15, align 16
  %49 = load i32, i32* %n, align 4
  %50 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %50 to i64
  %arrayidx17 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom16
  store i32 %49, i32* %arrayidx17, align 4
  store i32 0, i32* %k, align 4
  store i32 221516403, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %52 = load i32, i32* %l, align 4
  %cmp19 = icmp slt i32 %51, %52
  %53 = select i1 %cmp19, i32 1570109508, i32 -625559008
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 2043257734
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 2043257734
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 383037824, i32 943311496
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %69 = load i32, i32* %k, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add = add nsw i32 %69, 1
  %idxprom22 = sext i32 %71 to i64
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom22
  %72 = load i32, i32* %arrayidx23, align 4
  %73 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom24
  %74 = load i32, i32* %arrayidx25, align 4
  %75 = sub i32 %72, -1078002796
  %76 = sub i32 %75, %74
  %77 = add i32 %76, -1078002796
  %sub = sub nsw i32 %72, %74
  %78 = sub i32 %77, 1616697657
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1616697657
  %sub26 = sub nsw i32 %77, 1
  %81 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %81 to i64
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom27
  store i32 %80, i32* %arrayidx28, align 4
  %82 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %82 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom29
  %83 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %83, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1889245903, i32 943311496
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %110 = select i1 %cmp31.reload, i32 -1552937473, i32 -2089962856
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %111 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom34
  store i32 10, i32* %arrayidx35, align 4
  store i32 -2089962856, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 219462760, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = add i32 %112, 726286216
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 726286216
  %inc38 = add nsw i32 %112, 1
  store i32 %115, i32* %k, align 4
  store i32 221516403, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 645788529, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1331243880
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1331243880
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1502990589, i32 -2082456333
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %l, align 4
  %cmp41 = icmp slt i32 %143, %144
  store i1 %cmp41, i1* %cmp41.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2019462670
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2019462670
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -381426999, i32 -2082456333
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %172 = select i1 %cmp41.reload, i32 880966886, i32 1278136898
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %173 = load i32, i32* %s, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom44
  %175 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %173, %175
  %176 = select i1 %cmp46, i32 1976949080, i32 -753148418
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 536354005
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 536354005
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 198902954, i32 551900873
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %204 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom49
  %205 = load i32, i32* %arrayidx50, align 4
  store i32 %205, i32* %s, align 4
  %206 = load i32, i32* %j, align 4
  store i32 %206, i32* %e, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1057834153
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1057834153
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -815822470, i32 551900873
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -753148418, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -282907572, i32 -1348072454
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 476039862, i32 -1348072454
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1464034572, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, 1076167011
  %264 = add i32 %263, 1
  %265 = sub i32 %264, 1076167011
  %inc53 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  store i32 645788529, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 10, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -1164330673, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = load i32, i32* %l, align 4
  %cmp56 = icmp slt i32 %266, %267
  %268 = select i1 %cmp56, i32 -1775580223, i32 309428641
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %269 = load i32, i32* %s, align 4
  %270 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %270 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom59
  %271 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %269, %271
  %272 = select i1 %cmp61, i32 -1910216374, i32 -1714597046
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %273 to i64
  %arrayidx65 = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom64
  %274 = load i32, i32* %arrayidx65, align 4
  store i32 %274, i32* %s, align 4
  %275 = load i32, i32* %j, align 4
  store i32 %275, i32* %f, align 4
  store i32 -1714597046, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1099908602, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 %276, 524944
  %278 = add i32 %277, 1
  %279 = add i32 %278, 524944
  %inc68 = add nsw i32 %276, 1
  store i32 %279, i32* %j, align 4
  store i32 -1164330673, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %280 = load i32, i32* %e, align 4
  %idxprom70 = sext i32 %280 to i64
  %arrayidx71 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom70
  %281 = load i32, i32* %arrayidx71, align 4
  %282 = add i32 %281, 118661415
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 118661415
  %add72 = add nsw i32 %281, 1
  store i32 %284, i32* %i, align 4
  store i32 504788594, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %e, align 4
  %287 = add i32 %286, -1197225933
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1197225933
  %add74 = add nsw i32 %286, 1
  %idxprom75 = sext i32 %289 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom75
  %290 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %285, %290
  %291 = select i1 %cmp77, i32 1835442347, i32 -626285296
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1556196772
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1556196772
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1551083857, i32 -1874956234
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %319 to i64
  %arrayidx81 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom80
  %320 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %320 to i32
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82)
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -2146796541
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -2146796541
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
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
  %347 = select i1 %345, i32 1338471521, i32 -1874956234
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -372488906, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc85 = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  store i32 504788594, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 950693674
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 950693674
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 240901912, i32 1681095981
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %380 = load i32, i32* %f, align 4
  %idxprom88 = sext i32 %380 to i64
  %arrayidx89 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom88
  %381 = load i32, i32* %arrayidx89, align 4
  %382 = sub i32 %381, 1852500717
  %383 = add i32 %382, 1
  %384 = add i32 %383, 1852500717
  %add90 = add nsw i32 %381, 1
  store i32 %384, i32* %i, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 920433182
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 920433182
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -1626125284, i32 1681095981
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1797831567, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = load i32, i32* %f, align 4
  %402 = sub i32 %401, 110454384
  %403 = add i32 %402, 1
  %404 = add i32 %403, 110454384
  %add92 = add nsw i32 %401, 1
  %idxprom93 = sext i32 %404 to i64
  %arrayidx94 = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom93
  %405 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp slt i32 %400, %405
  %406 = select i1 %cmp95, i32 -175019042, i32 1338190313
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %407 to i64
  %arrayidx99 = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom98
  %408 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %408 to i32
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv100)
  store i32 1016407457, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc103 = add nsw i32 %409, 1
  store i32 %411, i32* %i, align 4
  store i32 -1797831567, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %412, %413
  store i32 -1477628215, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 0, -1740407040
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1740407040
  %_ = sub i32 0, %414
  %418 = add i32 %417, -1940900033
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1940900033
  %gen = add i32 %417, 1
  %421 = sub i32 %414, 1670685492
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1670685492
  %_107 = sub i32 %414, 1
  %gen108 = mul i32 %423, 1
  %424 = sub i32 0, 1443892730
  %425 = sub i32 %424, %414
  %426 = add i32 %425, 1443892730
  %_109 = sub i32 0, %414
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen110 = add i32 %426, 1
  %431 = add i32 %414, -1900422899
  %432 = add i32 %431, 1
  %433 = sub i32 %432, -1900422899
  %addalteredBB = add nsw i32 %414, 1
  %idxprom22alteredBB = sext i32 %433 to i64
  %arrayidx23alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom22alteredBB
  %434 = load i32, i32* %arrayidx23alteredBB, align 4
  %435 = load i32, i32* %k, align 4
  %idxprom24alteredBB = sext i32 %435 to i64
  %arrayidx25alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom24alteredBB
  %436 = load i32, i32* %arrayidx25alteredBB, align 4
  %437 = sub i32 %434, 133193689
  %438 = sub i32 %437, %436
  %439 = add i32 %438, 133193689
  %subalteredBB = sub nsw i32 %434, %436
  %440 = sub i32 %439, 2064935413
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 2064935413
  %_111 = sub i32 %439, 1
  %gen112 = mul i32 %442, 1
  %443 = add i32 %439, -1369822611
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1369822611
  %_113 = sub i32 %439, 1
  %gen114 = mul i32 %445, 1
  %446 = sub i32 %439, -1548562544
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -1548562544
  %_115 = sub i32 %439, 1
  %gen116 = mul i32 %448, 1
  %_117 = shl i32 %439, 1
  %449 = add i32 %439, 1800244816
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 1800244816
  %_118 = sub i32 %439, 1
  %gen119 = mul i32 %451, 1
  %452 = add i32 %439, 873289216
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 873289216
  %_120 = sub i32 %439, 1
  %gen121 = mul i32 %454, 1
  %_122 = shl i32 %439, 1
  %455 = add i32 %439, 159939518
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 159939518
  %sub26alteredBB = sub nsw i32 %439, 1
  %458 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %458 to i64
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom27alteredBB
  store i32 %457, i32* %arrayidx28alteredBB, align 4
  %459 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %459 to i64
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom29alteredBB
  %460 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp eq i32 %460, 0
  store i32 383037824, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %j, align 4
  %462 = load i32, i32* %l, align 4
  %cmp41alteredBB = icmp slt i32 %461, %462
  store i32 -1502990589, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %463 to i64
  %arrayidx50alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %changdu, i64 0, i64 %idxprom49alteredBB
  %464 = load i32, i32* %arrayidx50alteredBB, align 4
  store i32 %464, i32* %s, align 4
  %465 = load i32, i32* %j, align 4
  store i32 %465, i32* %e, align 4
  store i32 198902954, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -282907572, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %466 to i64
  %arrayidx81alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %zfc, i64 0, i64 %idxprom80alteredBB
  %467 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %467 to i32
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv82alteredBB)
  store i32 -1551083857, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %468 = load i32, i32* %f, align 4
  %idxprom88alteredBB = sext i32 %468 to i64
  %arrayidx89alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %weizhi, i64 0, i64 %idxprom88alteredBB
  %469 = load i32, i32* %arrayidx89alteredBB, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_143 = sub i32 %469, 1
  %gen144 = mul i32 %471, 1
  %472 = add i32 %469, 1088578703
  %473 = add i32 %472, 1
  %474 = sub i32 %473, 1088578703
  %add90alteredBB = add nsw i32 %469, 1
  store i32 %474, i32* %i, align 4
  store i32 240901912, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc102, %for.body97, %for.cond91, %originalBBpart2146, %originalBB142, %for.end86, %for.inc84, %originalBBpart2140, %originalBB138, %for.body79, %for.cond73, %for.end69, %for.inc67, %if.end66, %if.then63, %for.body58, %for.cond55, %for.end54, %for.inc52, %originalBBpart2136, %originalBB134, %if.end51, %originalBBpart2132, %originalBB130, %if.then48, %for.body43, %originalBBpart2128, %originalBB126, %for.cond40, %for.end39, %for.inc37, %if.end36, %if.then33, %originalBBpart2124, %originalBB106, %for.body21, %for.cond18, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
