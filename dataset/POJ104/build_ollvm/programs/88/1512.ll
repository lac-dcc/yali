; ModuleID = 'source-C-CXX/88/1512.c'
source_filename = "source-C-CXX/88/1512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %b = alloca [100000 x i32], align 16
  %c = alloca [100000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2108198744, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 2108198744, label %for.cond
    i32 1652638899, label %for.body
    i32 1202162251, label %for.inc
    i32 -1036498649, label %for.end
    i32 -1627650035, label %for.cond4
    i32 2068001158, label %lor.rhs
    i32 -486456136, label %lor.end
    i32 -344280515, label %for.body12
    i32 -826983403, label %originalBB
    i32 -316697653, label %originalBBpart2
    i32 -601563188, label %for.inc19
    i32 1180832117, label %originalBB78
    i32 -396123438, label %originalBBpart287
    i32 1947066287, label %for.end21
    i32 1198776667, label %for.cond22
    i32 -1721800379, label %for.body24
    i32 1965541711, label %for.cond25
    i32 212590495, label %originalBB89
    i32 1653319305, label %originalBBpart291
    i32 1826196577, label %for.body27
    i32 -558212924, label %if.then
    i32 14054073, label %if.end
    i32 -1200189108, label %for.inc34
    i32 -157219176, label %for.end36
    i32 -2095432300, label %originalBB93
    i32 137803401, label %originalBBpart295
    i32 -1680916711, label %for.inc37
    i32 -1306460403, label %for.end39
    i32 1895805410, label %for.cond40
    i32 1292841612, label %for.body42
    i32 -1307032107, label %for.cond43
    i32 -1747054744, label %for.body45
    i32 806177573, label %if.then49
    i32 -1007273156, label %if.else
    i32 -836109887, label %originalBB97
    i32 1332981131, label %originalBBpart2106
    i32 -1068611933, label %if.end51
    i32 -1885628413, label %originalBB108
    i32 1116963570, label %originalBBpart2110
    i32 1781378461, label %for.inc52
    i32 885305032, label %originalBB112
    i32 -1682318432, label %originalBBpart2122
    i32 405319969, label %for.end54
    i32 -1122270280, label %originalBB124
    i32 -407012271, label %originalBBpart2126
    i32 2097317161, label %land.lhs.true
    i32 -762808424, label %if.then60
    i32 1640288367, label %if.end63
    i32 -603130894, label %originalBB128
    i32 2132736754, label %originalBBpart2130
    i32 146565917, label %for.inc64
    i32 -535525650, label %for.end66
    i32 906324530, label %if.then68
    i32 1327258442, label %if.end70
    i32 1928995257, label %originalBBalteredBB
    i32 112032209, label %originalBB78alteredBB
    i32 -1252566685, label %originalBB89alteredBB
    i32 441723226, label %originalBB93alteredBB
    i32 -248126937, label %originalBB97alteredBB
    i32 2105697242, label %originalBB108alteredBB
    i32 971629181, label %originalBB112alteredBB
    i32 -2027847239, label %originalBB124alteredBB
    i32 -1551846771, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100000
  %1 = select i1 %cmp, i32 1652638899, i32 -1036498649
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1202162251, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 2108198744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx2)
  store i32 1, i32* %i, align 4
  store i32 -1627650035, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 1758911363
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1758911363
  %sub = sub nsw i32 %8, 1
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom5
  %12 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp ne i32 %12, 0
  %13 = select i1 %cmp7, i32 -486456136, i32 2068001158
  store i32 %13, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1226446072
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1226446072
  %sub8 = sub nsw i32 %14, 1
  %idxprom9 = sext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom9
  %18 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp ne i32 %18, 0
  store i32 -486456136, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %19 = select i1 %.reload, i32 -344280515, i32 1947066287
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -826983403, i32 1928995257
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  %35 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %35 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14, i32* %arrayidx16)
  %36 = load i32, i32* %k, align 4
  %37 = add i32 %36, -869612342
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -869612342
  %inc18 = add nsw i32 %36, 1
  store i32 %39, i32* %k, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 1345617044
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1345617044
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -316697653, i32 1928995257
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -601563188, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1180832117, i32 112032209
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc20 = add nsw i32 %81, 1
  store i32 %83, i32* %i, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1483453543
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1483453543
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -396123438, i32 112032209
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1627650035, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1198776667, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %111, %112
  %113 = select i1 %cmp23, i32 -1721800379, i32 -1306460403
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1965541711, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 212590495, i32 -1252566685
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %140, %141
  store i1 %cmp26, i1* %cmp26.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1653319305, i32 -1252566685
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %168 = select i1 %cmp26.reload, i32 1826196577, i32 -157219176
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom28
  %170 = load i32, i32* %arrayidx29, align 4
  %171 = load i32, i32* %j, align 4
  %cmp30 = icmp eq i32 %170, %171
  %172 = select i1 %cmp30, i32 -558212924, i32 14054073
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %173 to i64
  %arrayidx32 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom31
  %174 = load i32, i32* %arrayidx32, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %inc33 = add nsw i32 %174, 1
  store i32 %178, i32* %arrayidx32, align 4
  store i32 14054073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1200189108, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, 952936136
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 952936136
  %inc35 = add nsw i32 %179, 1
  store i32 %182, i32* %i, align 4
  store i32 1965541711, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -2095432300, i32 441723226
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -141932655
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -141932655
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 137803401, i32 441723226
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1680916711, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc38 = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 1198776667, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1895805410, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %cmp41 = icmp slt i32 %239, %240
  %241 = select i1 %cmp41, i32 1292841612, i32 -535525650
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1307032107, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %k, align 4
  %cmp44 = icmp slt i32 %242, %243
  %244 = select i1 %cmp44, i32 -1747054744, i32 405319969
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %245 to i64
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom46
  %246 = load i32, i32* %arrayidx47, align 4
  %247 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %246, %247
  %248 = select i1 %cmp48, i32 806177573, i32 -1007273156
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 405319969, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 496521646
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 496521646
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -836109887, i32 -248126937
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %264 = load i32, i32* %m, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc50 = add nsw i32 %264, 1
  store i32 %268, i32* %m, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 556107099
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 556107099
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1332981131, i32 -248126937
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1068611933, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 2103009680
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2103009680
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1885628413, i32 2105697242
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -690006922
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -690006922
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1116963570, i32 2105697242
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1781378461, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 885305032, i32 971629181
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = sub i32 %364, 393789593
  %366 = add i32 %365, 1
  %367 = add i32 %366, 393789593
  %inc53 = add nsw i32 %364, 1
  store i32 %367, i32* %i, align 4
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, 1880945786
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, 1880945786
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1682318432, i32 971629181
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1307032107, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -744573959
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -744573959
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1122270280, i32 -2027847239
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %422 to i64
  %arrayidx56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom55
  %423 = load i32, i32* %arrayidx56, align 4
  %424 = load i32, i32* %n, align 4
  %425 = add i32 %424, -2098780741
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -2098780741
  %sub57 = sub nsw i32 %424, 1
  %cmp58 = icmp eq i32 %423, %427
  store i1 %cmp58, i1* %cmp58.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -1349872170
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1349872170
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -407012271, i32 -2027847239
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %455 = select i1 %cmp58.reload, i32 2097317161, i32 1640288367
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %456 = load i32, i32* %m, align 4
  %457 = load i32, i32* %k, align 4
  %cmp59 = icmp eq i32 %456, %457
  %458 = select i1 %cmp59, i32 -762808424, i32 1640288367
  store i32 %458, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %459)
  %460 = load i32, i32* %p, align 4
  %461 = sub i32 %460, 719459687
  %462 = add i32 %461, 1
  %463 = add i32 %462, 719459687
  %inc62 = add nsw i32 %460, 1
  store i32 %463, i32* %p, align 4
  store i32 -535525650, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -603130894, i32 -1551846771
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 2006388472
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 2006388472
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 2132736754, i32 -1551846771
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 146565917, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, 1157497302
  %495 = add i32 %494, 1
  %496 = add i32 %495, 1157497302
  %inc65 = add nsw i32 %493, 1
  store i32 %496, i32* %j, align 4
  store i32 1895805410, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %497 = load i32, i32* %p, align 4
  %cmp67 = icmp eq i32 %497, 0
  %498 = select i1 %cmp67, i32 906324530, i32 1327258442
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1327258442, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %499 = load i32, i32* %retval, align 4
  ret i32 %499

originalBBalteredBB:                              ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %500 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %501 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %501 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %b, i64 0, i64 %idxprom15alteredBB
  %call17alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx14alteredBB, i32* %arrayidx16alteredBB)
  %502 = load i32, i32* %k, align 4
  %503 = sub i32 0, %502
  %504 = add i32 0, %503
  %_ = sub i32 0, %502
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen = add i32 %504, 1
  %507 = sub i32 0, 1
  %508 = add i32 %502, %507
  %_71 = sub i32 %502, 1
  %gen72 = mul i32 %508, 1
  %509 = sub i32 0, %502
  %510 = add i32 0, %509
  %_73 = sub i32 0, %502
  %511 = add i32 %510, 2085588639
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 2085588639
  %gen74 = add i32 %510, 1
  %514 = add i32 %502, 243313657
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 243313657
  %_75 = sub i32 %502, 1
  %gen76 = mul i32 %516, 1
  %_77 = shl i32 %502, 1
  %517 = sub i32 %502, 1013042233
  %518 = add i32 %517, 1
  %519 = add i32 %518, 1013042233
  %inc18alteredBB = add nsw i32 %502, 1
  store i32 %519, i32* %k, align 4
  store i32 -826983403, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %_79 = shl i32 %520, 1
  %521 = sub i32 %520, 1582754480
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1582754480
  %_80 = sub i32 %520, 1
  %gen81 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %520, %524
  %_82 = sub i32 %520, 1
  %gen83 = mul i32 %525, 1
  %_84 = shl i32 %520, 1
  %_85 = shl i32 %520, 1
  %526 = sub i32 %520, -885211617
  %527 = add i32 %526, 1
  %528 = add i32 %527, -885211617
  %inc20alteredBB = add nsw i32 %520, 1
  store i32 %528, i32* %i, align 4
  store i32 1180832117, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp slt i32 %529, %530
  store i32 212590495, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -2095432300, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %531 = load i32, i32* %m, align 4
  %532 = sub i32 0, 220900325
  %533 = sub i32 %532, %531
  %534 = add i32 %533, 220900325
  %_98 = sub i32 0, %531
  %535 = add i32 %534, -86304851
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -86304851
  %gen99 = add i32 %534, 1
  %_100 = shl i32 %531, 1
  %538 = add i32 %531, -254136979
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -254136979
  %_101 = sub i32 %531, 1
  %gen102 = mul i32 %540, 1
  %541 = sub i32 0, -1721165189
  %542 = sub i32 %541, %531
  %543 = add i32 %542, -1721165189
  %_103 = sub i32 0, %531
  %544 = sub i32 0, 1
  %545 = sub i32 %543, %544
  %gen104 = add i32 %543, 1
  %546 = add i32 %531, -614181560
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -614181560
  %inc50alteredBB = add nsw i32 %531, 1
  store i32 %548, i32* %m, align 4
  store i32 -836109887, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1885628413, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 0, 1968254282
  %551 = sub i32 %550, %549
  %552 = sub i32 %551, 1968254282
  %_113 = sub i32 0, %549
  %553 = add i32 %552, 1270011723
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 1270011723
  %gen114 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = add i32 %549, %556
  %_115 = sub i32 %549, 1
  %gen116 = mul i32 %557, 1
  %_117 = shl i32 %549, 1
  %_118 = shl i32 %549, 1
  %558 = sub i32 0, -2074282098
  %559 = sub i32 %558, %549
  %560 = add i32 %559, -2074282098
  %_119 = sub i32 0, %549
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen120 = add i32 %560, 1
  %563 = sub i32 0, %549
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %inc53alteredBB = add nsw i32 %549, 1
  store i32 %566, i32* %i, align 4
  store i32 885305032, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %567 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %c, i64 0, i64 %idxprom55alteredBB
  %568 = load i32, i32* %arrayidx56alteredBB, align 4
  %569 = load i32, i32* %n, align 4
  %570 = add i32 %569, 492782984
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 492782984
  %sub57alteredBB = sub nsw i32 %569, 1
  %cmp58alteredBB = icmp eq i32 %568, %572
  store i32 -1122270280, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -603130894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %if.then68, %for.end66, %for.inc64, %originalBBpart2130, %originalBB128, %if.end63, %if.then60, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.end54, %originalBBpart2122, %originalBB112, %for.inc52, %originalBBpart2110, %originalBB108, %if.end51, %originalBBpart2106, %originalBB97, %if.else, %if.then49, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart295, %originalBB93, %for.end36, %for.inc34, %if.end, %if.then, %for.body27, %originalBBpart291, %originalBB89, %for.cond25, %for.body24, %for.cond22, %for.end21, %originalBBpart287, %originalBB78, %for.inc19, %originalBBpart2, %originalBB, %for.body12, %lor.end, %lor.rhs, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
