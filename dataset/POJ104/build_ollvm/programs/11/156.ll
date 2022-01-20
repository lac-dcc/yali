; ModuleID = 'source-C-CXX/11/156.c'
source_filename = "source-C-CXX/11/156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %x = alloca [100 x [15 x i32]], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -213923657, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -213923657, label %for.cond
    i32 668570256, label %originalBB
    i32 705060584, label %originalBBpart2
    i32 -469274094, label %for.cond1
    i32 -1678505452, label %for.body
    i32 -1884276656, label %lor.lhs.false
    i32 -275925459, label %if.then
    i32 982174421, label %originalBB75
    i32 -1507367162, label %originalBBpart277
    i32 -1870942382, label %if.end
    i32 -427380501, label %for.inc
    i32 -929686593, label %originalBB79
    i32 1469154923, label %originalBBpart282
    i32 -1701090011, label %for.end
    i32 1050398579, label %if.then21
    i32 -269668917, label %if.end22
    i32 1358880639, label %for.inc23
    i32 1169438562, label %for.end25
    i32 1554892637, label %for.cond26
    i32 -1396003317, label %originalBB84
    i32 634219519, label %originalBBpart286
    i32 -381300209, label %for.body28
    i32 -1955459495, label %for.cond29
    i32 -476116482, label %for.body33
    i32 1162543310, label %for.cond34
    i32 787234092, label %originalBB88
    i32 -776865244, label %originalBBpart290
    i32 -51106605, label %for.body38
    i32 1023947705, label %originalBB92
    i32 -782524284, label %originalBBpart2100
    i32 -1283117782, label %if.then51
    i32 -1903117821, label %originalBB102
    i32 1122624948, label %originalBBpart2112
    i32 -1869947476, label %if.end55
    i32 1011397393, label %for.inc56
    i32 -1706186353, label %for.end58
    i32 -42695850, label %for.inc59
    i32 -1392000869, label %for.end61
    i32 -1287780616, label %for.inc62
    i32 -1900583947, label %for.end64
    i32 -1134090029, label %originalBB114
    i32 883938488, label %originalBBpart2116
    i32 -1388157739, label %for.cond65
    i32 752871872, label %originalBB118
    i32 840631470, label %originalBBpart2120
    i32 -959853005, label %for.body68
    i32 191111810, label %for.inc72
    i32 -1311527357, label %for.end74
    i32 2096305757, label %originalBBalteredBB
    i32 -1357159854, label %originalBB75alteredBB
    i32 -1310277160, label %originalBB79alteredBB
    i32 -982276185, label %originalBB84alteredBB
    i32 -396174972, label %originalBB88alteredBB
    i32 -318245691, label %originalBB92alteredBB
    i32 1207638248, label %originalBB102alteredBB
    i32 1801305520, label %originalBB114alteredBB
    i32 -852069903, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 212484330
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 212484330
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 668570256, i32 2096305757
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 194605272
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 194605272
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 705060584, i32 2096305757
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -469274094, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %31, 15
  %32 = select i1 %cmp, i32 -1678505452, i32 -1701090011
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %x, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %x, i64 0, i64 %idxprom4
  %36 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %36 to i64
  %arrayidx7 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx5, i64 0, i64 %idxprom6
  %37 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %37, 0
  %38 = select i1 %cmp8, i32 -275925459, i32 -1884276656
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %x, i64 0, i64 %idxprom9
  %40 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %41 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %41, -1
  %42 = select i1 %cmp13, i32 -275925459, i32 -1870942382
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -1795907896
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1795907896
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 982174421, i32 -1357159854
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %70 = load i32, i32* %j, align 4
  %71 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  store i32 %70, i32* %arrayidx15, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -583352460
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -583352460
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1507367162, i32 -1357159854
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1701090011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -427380501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -929686593, i32 -1310277160
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1654731711
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1654731711
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1469154923, i32 -1310277160
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -469274094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %133 to i64
  %arrayidx17 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %x, i64 0, i64 %idxprom16
  %134 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %134 to i64
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %135 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %135, -1
  %136 = select i1 %cmp20, i32 1050398579, i32 -269668917
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  store i32 %137, i32* %m, align 4
  store i32 1169438562, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1358880639, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, -1283781481
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -1283781481
  %inc24 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -213923657, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1554892637, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
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
  %167 = select i1 %165, i32 -1396003317, i32 -982276185
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = load i32, i32* %m, align 4
  %cmp27 = icmp slt i32 %168, %169
  store i1 %cmp27, i1* %cmp27.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -982245258
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -982245258
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 634219519, i32 -982276185
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %185 = select i1 %cmp27.reload, i32 -381300209, i32 -1900583947
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1955459495, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %186 = load i32, i32* %j, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %187 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %188 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %186, %188
  %189 = select i1 %cmp32, i32 -476116482, i32 -1392000869
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1162543310, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -427774905
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -427774905
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 787234092, i32 -396174972
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35
  %207 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp slt i32 %205, %207
  store i1 %cmp37, i1* %cmp37.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1929606434
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1929606434
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -776865244, i32 -396174972
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %223 = select i1 %cmp37.reload, i32 -51106605, i32 -1706186353
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1023947705, i32 -318245691
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %250 to i64
  %arrayidx40 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %x, i64 0, i64 %idxprom39
  %251 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %251 to i64
  %arrayidx42 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %252 = load i32, i32* %arrayidx42, align 4
  %conv = sitofp i32 %252 to float
  %253 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %x, i64 0, i64 %idxprom43
  %254 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %254 to i64
  %arrayidx46 = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %255 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %255 to float
  %div = fdiv float %conv, %conv47
  %conv48 = fpext float %div to double
  %cmp49 = fcmp oeq double %conv48, 2.000000e+00
  store i1 %cmp49, i1* %cmp49.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1750291559
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1750291559
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -782524284, i32 -318245691
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %271 = select i1 %cmp49.reload, i32 -1283117782, i32 -1869947476
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1403703675
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1403703675
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -1903117821, i32 1207638248
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %287 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52
  %288 = load i32, i32* %arrayidx53, align 4
  %289 = add i32 %288, -1813196103
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1813196103
  %inc54 = add nsw i32 %288, 1
  store i32 %291, i32* %arrayidx53, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1122624948, i32 1207638248
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1869947476, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1011397393, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %319 = sub i32 %318, -477507037
  %320 = add i32 %319, 1
  %321 = add i32 %320, -477507037
  %inc57 = add nsw i32 %318, 1
  store i32 %321, i32* %k, align 4
  store i32 1162543310, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -42695850, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc60 = add nsw i32 %322, 1
  store i32 %324, i32* %j, align 4
  store i32 -1955459495, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1287780616, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %inc63 = add nsw i32 %325, 1
  store i32 %327, i32* %i, align 4
  store i32 1554892637, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, 1755771035
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 1755771035
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1134090029, i32 1801305520
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 995016739
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 995016739
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 883938488, i32 1801305520
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1388157739, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 970591461
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 970591461
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 752871872, i32 -852069903
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %397, %398
  store i1 %cmp66, i1* %cmp66.reg2mem
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 840631470, i32 -852069903
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %413 = select i1 %cmp66.reload, i32 -959853005, i32 -1311527357
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %414 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom69
  %415 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %415)
  store i32 191111810, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -391559358
  %418 = add i32 %417, 1
  %419 = sub i32 %418, -391559358
  %inc73 = add nsw i32 %416, 1
  store i32 %419, i32* %i, align 4
  store i32 -1388157739, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 668570256, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %j, align 4
  %421 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %421 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  store i32 %420, i32* %arrayidx15alteredBB, align 4
  store i32 982174421, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %_ = shl i32 %422, 1
  %423 = add i32 %422, -1518198352
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1518198352
  %_80 = sub i32 %422, 1
  %gen = mul i32 %425, 1
  %426 = sub i32 0, %422
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %incalteredBB = add nsw i32 %422, 1
  store i32 %429, i32* %j, align 4
  store i32 -929686593, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %m, align 4
  %cmp27alteredBB = icmp slt i32 %430, %431
  store i32 -1396003317, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %433 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %433 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  %434 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp slt i32 %432, %434
  store i32 787234092, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %435 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %x, i64 0, i64 %idxprom39alteredBB
  %436 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %436 to i64
  %arrayidx42alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %437 = load i32, i32* %arrayidx42alteredBB, align 4
  %convalteredBB = sitofp i32 %437 to float
  %438 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %438 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x [15 x i32]], [100 x [15 x i32]]* %x, i64 0, i64 %idxprom43alteredBB
  %439 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %439 to i64
  %arrayidx46alteredBB = getelementptr inbounds [15 x i32], [15 x i32]* %arrayidx44alteredBB, i64 0, i64 %idxprom45alteredBB
  %440 = load i32, i32* %arrayidx46alteredBB, align 4
  %conv47alteredBB = sitofp i32 %440 to float
  %_93 = fsub float -0.000000e+00, %convalteredBB
  %gen94 = fadd float %_93, %conv47alteredBB
  %_95 = fsub float %convalteredBB, %conv47alteredBB
  %gen96 = fmul float %_95, %conv47alteredBB
  %_97 = fsub float %convalteredBB, %conv47alteredBB
  %gen98 = fmul float %_97, %conv47alteredBB
  %divalteredBB = fdiv float %convalteredBB, %conv47alteredBB
  %conv48alteredBB = fpext float %divalteredBB to double
  %cmp49alteredBB = fcmp oeq double %conv48alteredBB, 2.000000e+00
  store i32 1023947705, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %441 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom52alteredBB
  %442 = load i32, i32* %arrayidx53alteredBB, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_103 = sub i32 0, %442
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %gen104 = add i32 %444, 1
  %_105 = shl i32 %442, 1
  %449 = sub i32 0, -358036362
  %450 = sub i32 %449, %442
  %451 = add i32 %450, -358036362
  %_106 = sub i32 0, %442
  %452 = sub i32 %451, 1409608665
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1409608665
  %gen107 = add i32 %451, 1
  %_108 = shl i32 %442, 1
  %_109 = shl i32 %442, 1
  %_110 = shl i32 %442, 1
  %455 = add i32 %442, 541042344
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 541042344
  %inc54alteredBB = add nsw i32 %442, 1
  store i32 %457, i32* %arrayidx53alteredBB, align 4
  store i32 -1903117821, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1134090029, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp slt i32 %458, %459
  store i32 752871872, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %for.body68, %originalBBpart2120, %originalBB118, %for.cond65, %originalBBpart2116, %originalBB114, %for.end64, %for.inc62, %for.end61, %for.inc59, %for.end58, %for.inc56, %if.end55, %originalBBpart2112, %originalBB102, %if.then51, %originalBBpart2100, %originalBB92, %for.body38, %originalBBpart290, %originalBB88, %for.cond34, %for.body33, %for.cond29, %for.body28, %originalBBpart286, %originalBB84, %for.cond26, %for.end25, %for.inc23, %if.end22, %if.then21, %for.end, %originalBBpart282, %originalBB79, %for.inc, %if.end, %originalBBpart277, %originalBB75, %if.then, %lor.lhs.false, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
