; ModuleID = 'source-C-CXX/21/436.c'
source_filename = "source-C-CXX/21/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %sec = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [300 x i32], align 16
  %a = alloca [300 x i8], align 16
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -750651318, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 -750651318, label %for.cond
    i32 -1872942264, label %for.body
    i32 -19493699, label %originalBB
    i32 -116240114, label %originalBBpart2
    i32 -1993164380, label %if.then
    i32 85152284, label %if.end
    i32 -214407595, label %for.inc
    i32 -1221167450, label %for.end
    i32 1516093494, label %if.then10
    i32 1576072873, label %for.cond11
    i32 -1357243595, label %for.body14
    i32 -11430021, label %if.then20
    i32 -106770035, label %originalBB79
    i32 -720731745, label %originalBBpart281
    i32 1361165349, label %if.end21
    i32 -1488648642, label %originalBB83
    i32 1079132988, label %originalBBpart289
    i32 1920086815, label %for.inc22
    i32 1963605338, label %originalBB91
    i32 1662710454, label %originalBBpart2102
    i32 48735261, label %for.end24
    i32 360720671, label %if.end25
    i32 1910960351, label %for.cond27
    i32 2117564202, label %for.body30
    i32 -847127324, label %if.then35
    i32 1787321333, label %if.end38
    i32 -924207852, label %for.inc39
    i32 1602810280, label %originalBB104
    i32 -1145133588, label %originalBBpart2110
    i32 -272708758, label %for.end41
    i32 540612668, label %lor.lhs.false
    i32 -2022490833, label %originalBB112
    i32 832160194, label %originalBBpart2114
    i32 -1502350224, label %if.then46
    i32 -1861783455, label %if.else
    i32 725913981, label %originalBB116
    i32 -843054744, label %originalBBpart2118
    i32 -21446853, label %for.cond48
    i32 1845573338, label %for.body51
    i32 904035746, label %land.lhs.true
    i32 1858669861, label %if.then60
    i32 -782346166, label %originalBB120
    i32 -1557194509, label %originalBBpart2122
    i32 1441105262, label %if.end63
    i32 299294398, label %originalBB124
    i32 2066654056, label %originalBBpart2126
    i32 -1443441491, label %for.inc64
    i32 -395900297, label %originalBB128
    i32 -245564792, label %originalBBpart2134
    i32 1080270807, label %for.end66
    i32 1033875255, label %if.end68
    i32 402971942, label %originalBBalteredBB
    i32 -11221649, label %originalBB79alteredBB
    i32 2068325179, label %originalBB83alteredBB
    i32 -1062764375, label %originalBB91alteredBB
    i32 -1149308242, label %originalBB104alteredBB
    i32 -1115321502, label %originalBB112alteredBB
    i32 -310108493, label %originalBB116alteredBB
    i32 717370642, label %originalBB120alteredBB
    i32 1668034024, label %originalBB124alteredBB
    i32 325606181, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 -1872942264, i32 -1221167450
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1786554210
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1786554210
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -19493699, i32 402971942
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %19 = load i32, i32* %k, align 4
  %20 = add i32 %19, -1774081462
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -1774081462
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %k, align 4
  %23 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %23 to i64
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom3
  %24 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %24 to i32
  %cmp5 = icmp eq i32 %conv, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 651693520
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 651693520
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -116240114, i32 402971942
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 -1993164380, i32 85152284
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1221167450, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -214407595, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, -444167605
  %55 = add i32 %54, 1
  %56 = add i32 %55, -444167605
  %inc7 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -750651318, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* %k, align 4
  %cmp8 = icmp ne i32 %57, 1
  %58 = select i1 %cmp8, i32 1516093494, i32 360720671
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  store i32 %61, i32* %i, align 4
  store i32 1576072873, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp12 = icmp sge i32 %62, 0
  %63 = select i1 %cmp12, i32 -1357243595, i32 48735261
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %64 to i64
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom15
  %65 = load i32, i32* %arrayidx16, align 4
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %66 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp ne i32 %65, %66
  %67 = select i1 %cmp18, i32 -11430021, i32 1361165349
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1656194130
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1656194130
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -106770035, i32 -11221649
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -720731745, i32 -11221649
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 48735261, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -99274576
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -99274576
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1488648642, i32 2068325179
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %136 = load i32, i32* %k, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, -1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %dec = add nsw i32 %136, -1
  store i32 %140, i32* %k, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1079132988, i32 2068325179
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1920086815, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 582971022
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 582971022
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1963605338, i32 -1062764375
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 %182, -1843625664
  %184 = add i32 %183, -1
  %185 = add i32 %184, -1843625664
  %dec23 = add nsw i32 %182, -1
  store i32 %185, i32* %i, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 891635295
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 891635295
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
  %212 = select i1 %210, i32 1662710454, i32 -1062764375
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1576072873, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 360720671, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 0
  %213 = load i32, i32* %arrayidx26, align 16
  store i32 %213, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1910960351, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %214, %215
  %216 = select i1 %cmp28, i32 2117564202, i32 -272708758
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %217 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom31
  %218 = load i32, i32* %arrayidx32, align 4
  %219 = load i32, i32* %max, align 4
  %cmp33 = icmp sgt i32 %218, %219
  %220 = select i1 %cmp33, i32 -847127324, i32 1787321333
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %221 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom36
  %222 = load i32, i32* %arrayidx37, align 4
  store i32 %222, i32* %max, align 4
  store i32 1787321333, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -924207852, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -136034878
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -136034878
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1602810280, i32 -1149308242
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc40 = add nsw i32 %250, 1
  store i32 %254, i32* %i, align 4
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -1179115949
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -1179115949
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -1145133588, i32 -1149308242
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1910960351, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %cmp42 = icmp eq i32 %282, 1
  %283 = select i1 %cmp42, i32 -1502350224, i32 540612668
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 744057148
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 744057148
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -2022490833, i32 -1115321502
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %299 = load i32, i32* %k, align 4
  %cmp44 = icmp eq i32 %299, 0
  store i1 %cmp44, i1* %cmp44.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
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
  %325 = select i1 %323, i32 832160194, i32 -1115321502
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %326 = select i1 %cmp44.reload, i32 -1502350224, i32 -1861783455
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1033875255, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1611040165
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1611040165
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 725913981, i32 -310108493
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 0, i32* %sec, align 4
  store i32 0, i32* %i, align 4
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1761817466
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1761817466
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -843054744, i32 -310108493
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -21446853, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %370 = load i32, i32* %k, align 4
  %cmp49 = icmp slt i32 %369, %370
  %371 = select i1 %cmp49, i32 1845573338, i32 1080270807
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %372 to i64
  %arrayidx53 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom52
  %373 = load i32, i32* %arrayidx53, align 4
  %374 = load i32, i32* %max, align 4
  %cmp54 = icmp slt i32 %373, %374
  %375 = select i1 %cmp54, i32 904035746, i32 1441105262
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %376 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom56
  %377 = load i32, i32* %arrayidx57, align 4
  %378 = load i32, i32* %sec, align 4
  %cmp58 = icmp sgt i32 %377, %378
  %379 = select i1 %cmp58, i32 1858669861, i32 1441105262
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 859289309
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 859289309
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
  %406 = select i1 %404, i32 -782346166, i32 717370642
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %407 to i64
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom61
  %408 = load i32, i32* %arrayidx62, align 4
  store i32 %408, i32* %sec, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 -1557194509, i32 717370642
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1441105262, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
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
  %448 = select i1 %446, i32 299294398, i32 1668034024
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, -781095707
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -781095707
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 2066654056, i32 1668034024
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1443441491, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
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
  %477 = select i1 %475, i32 -395900297, i32 325606181
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = add i32 %478, 1182547691
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 1182547691
  %inc65 = add nsw i32 %478, 1
  store i32 %481, i32* %i, align 4
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -791828273
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -791828273
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -245564792, i32 325606181
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -21446853, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %497 = load i32, i32* %sec, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %497)
  store i32 1033875255, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %498 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxpromalteredBB
  %499 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %499 to i64
  %arrayidx2alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom1alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arrayidx2alteredBB)
  %500 = load i32, i32* %k, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_ = sub i32 0, %500
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %gen = add i32 %502, 1
  %505 = sub i32 0, 326988742
  %506 = sub i32 %505, %500
  %507 = add i32 %506, 326988742
  %_69 = sub i32 0, %500
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen70 = add i32 %507, 1
  %512 = sub i32 0, %500
  %513 = add i32 0, %512
  %_71 = sub i32 0, %500
  %514 = sub i32 0, 1
  %515 = sub i32 %513, %514
  %gen72 = add i32 %513, 1
  %_73 = shl i32 %500, 1
  %_74 = shl i32 %500, 1
  %516 = add i32 0, -423738003
  %517 = sub i32 %516, %500
  %518 = sub i32 %517, -423738003
  %_75 = sub i32 0, %500
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %gen76 = add i32 %518, 1
  %521 = sub i32 0, 1267006400
  %522 = sub i32 %521, %500
  %523 = add i32 %522, 1267006400
  %_77 = sub i32 0, %500
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen78 = add i32 %523, 1
  %528 = add i32 %500, -1410585906
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1410585906
  %incalteredBB = add nsw i32 %500, 1
  store i32 %530, i32* %k, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %531 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %a, i64 0, i64 %idxprom3alteredBB
  %532 = load i8, i8* %arrayidx4alteredBB, align 1
  %convalteredBB = sext i8 %532 to i32
  %cmp5alteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -19493699, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -106770035, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %533 = load i32, i32* %k, align 4
  %534 = sub i32 0, -1752220682
  %535 = sub i32 %534, %533
  %536 = add i32 %535, -1752220682
  %_84 = sub i32 0, %533
  %537 = sub i32 0, %536
  %538 = sub i32 0, -1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %gen85 = add i32 %536, -1
  %_86 = shl i32 %533, -1
  %_87 = shl i32 %533, -1
  %541 = sub i32 0, -1
  %542 = sub i32 %533, %541
  %decalteredBB = add nsw i32 %533, -1
  store i32 %542, i32* %k, align 4
  store i32 -1488648642, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %544 = sub i32 0, %543
  %545 = add i32 0, %544
  %_92 = sub i32 0, %543
  %546 = sub i32 %545, -855072769
  %547 = add i32 %546, -1
  %548 = add i32 %547, -855072769
  %gen93 = add i32 %545, -1
  %549 = sub i32 %543, 1268060792
  %550 = sub i32 %549, -1
  %551 = add i32 %550, 1268060792
  %_94 = sub i32 %543, -1
  %gen95 = mul i32 %551, -1
  %552 = sub i32 0, -1
  %553 = add i32 %543, %552
  %_96 = sub i32 %543, -1
  %gen97 = mul i32 %553, -1
  %554 = sub i32 0, -1
  %555 = add i32 %543, %554
  %_98 = sub i32 %543, -1
  %gen99 = mul i32 %555, -1
  %_100 = shl i32 %543, -1
  %556 = add i32 %543, 1364207136
  %557 = add i32 %556, -1
  %558 = sub i32 %557, 1364207136
  %dec23alteredBB = add nsw i32 %543, -1
  store i32 %558, i32* %i, align 4
  store i32 1963605338, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = add i32 0, -533914731
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -533914731
  %_105 = sub i32 0, %559
  %563 = sub i32 %562, -2112828486
  %564 = add i32 %563, 1
  %565 = add i32 %564, -2112828486
  %gen106 = add i32 %562, 1
  %566 = add i32 %559, 1798673392
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1798673392
  %_107 = sub i32 %559, 1
  %gen108 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = sub i32 %559, %569
  %inc40alteredBB = add nsw i32 %559, 1
  store i32 %570, i32* %i, align 4
  store i32 1602810280, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %cmp44alteredBB = icmp eq i32 %571, 0
  store i32 -2022490833, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %sec, align 4
  store i32 0, i32* %i, align 4
  store i32 725913981, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %572 to i64
  %arrayidx62alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %c, i64 0, i64 %idxprom61alteredBB
  %573 = load i32, i32* %arrayidx62alteredBB, align 4
  store i32 %573, i32* %sec, align 4
  store i32 -782346166, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 299294398, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %_129 = shl i32 %574, 1
  %575 = sub i32 0, 1
  %576 = add i32 %574, %575
  %_130 = sub i32 %574, 1
  %gen131 = mul i32 %576, 1
  %_132 = shl i32 %574, 1
  %577 = sub i32 0, 1
  %578 = sub i32 %574, %577
  %inc65alteredBB = add nsw i32 %574, 1
  store i32 %578, i32* %i, align 4
  store i32 -395900297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.end66, %originalBBpart2134, %originalBB128, %for.inc64, %originalBBpart2126, %originalBB124, %if.end63, %originalBBpart2122, %originalBB120, %if.then60, %land.lhs.true, %for.body51, %for.cond48, %originalBBpart2118, %originalBB116, %if.else, %if.then46, %originalBBpart2114, %originalBB112, %lor.lhs.false, %for.end41, %originalBBpart2110, %originalBB104, %for.inc39, %if.end38, %if.then35, %for.body30, %for.cond27, %if.end25, %for.end24, %originalBBpart2102, %originalBB91, %for.inc22, %originalBBpart289, %originalBB83, %if.end21, %originalBBpart281, %originalBB79, %if.then20, %for.body14, %for.cond11, %if.then10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
