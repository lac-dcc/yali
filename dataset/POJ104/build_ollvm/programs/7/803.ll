; ModuleID = 'source-C-CXX/7/803.c'
source_filename = "source-C-CXX/7/803.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -467607963, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 -467607963, label %for.cond
    i32 -152203009, label %for.body
    i32 1263198950, label %for.inc
    i32 -1243989386, label %originalBB
    i32 988803834, label %originalBBpart2
    i32 417644191, label %for.end
    i32 1991625892, label %originalBB90
    i32 443875675, label %originalBBpart292
    i32 225728238, label %for.cond2
    i32 1320263063, label %originalBB94
    i32 -871224357, label %originalBBpart296
    i32 -994062809, label %for.body4
    i32 -1885697924, label %for.inc8
    i32 182546278, label %for.end10
    i32 735187452, label %for.cond11
    i32 2139797943, label %originalBB98
    i32 770688533, label %originalBBpart2100
    i32 1775316559, label %for.body13
    i32 -1259904776, label %for.cond14
    i32 -2014009986, label %originalBB102
    i32 -1019001285, label %originalBBpart2104
    i32 2022490935, label %for.body16
    i32 710814404, label %if.then
    i32 -762923129, label %originalBB106
    i32 -1099783421, label %originalBBpart2124
    i32 1777070669, label %if.end
    i32 1104402255, label %for.inc32
    i32 -577924264, label %originalBB126
    i32 -83379945, label %originalBBpart2141
    i32 1768592584, label %for.end34
    i32 364737254, label %for.inc35
    i32 445602308, label %for.end37
    i32 -1775105220, label %for.cond38
    i32 -282605467, label %for.body40
    i32 -1625978285, label %originalBB143
    i32 924557262, label %originalBBpart2145
    i32 -739711044, label %for.cond41
    i32 -1645624899, label %for.body43
    i32 1811727762, label %originalBB147
    i32 1657753639, label %originalBBpart2157
    i32 519976382, label %if.then50
    i32 94594277, label %if.end61
    i32 136150850, label %originalBB159
    i32 1944388303, label %originalBBpart2161
    i32 -1589205923, label %for.inc62
    i32 -1185762451, label %originalBB163
    i32 838585533, label %originalBBpart2173
    i32 524174001, label %for.end64
    i32 438240338, label %for.inc65
    i32 1807956431, label %for.end67
    i32 -385608597, label %for.cond68
    i32 730318036, label %originalBB175
    i32 -202852098, label %originalBBpart2177
    i32 53290196, label %for.body70
    i32 135846598, label %originalBB179
    i32 -789313231, label %originalBBpart2181
    i32 443866492, label %for.inc74
    i32 -1977943237, label %for.end76
    i32 8425515, label %for.cond77
    i32 -1916054115, label %originalBB183
    i32 -1879392224, label %originalBBpart2185
    i32 824073722, label %for.body79
    i32 720443884, label %if.then84
    i32 -108749127, label %if.end86
    i32 -1849917067, label %for.inc87
    i32 1697975042, label %for.end89
    i32 394888354, label %originalBB187
    i32 1706858724, label %originalBBpart2189
    i32 -1868327829, label %originalBBalteredBB
    i32 -1485855572, label %originalBB90alteredBB
    i32 1343855904, label %originalBB94alteredBB
    i32 -678361905, label %originalBB98alteredBB
    i32 236744419, label %originalBB102alteredBB
    i32 -101123321, label %originalBB106alteredBB
    i32 -1662719053, label %originalBB126alteredBB
    i32 -1952772558, label %originalBB143alteredBB
    i32 1757439206, label %originalBB147alteredBB
    i32 -1184345877, label %originalBB159alteredBB
    i32 345148295, label %originalBB163alteredBB
    i32 -831953935, label %originalBB175alteredBB
    i32 -1090662377, label %originalBB179alteredBB
    i32 1546928361, label %originalBB183alteredBB
    i32 1872135692, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -152203009, i32 417644191
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1263198950, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1243989386, i32 -1868327829
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, 1000824135
  %20 = add i32 %19, 1
  %21 = add i32 %20, 1000824135
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -555298682
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -555298682
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 988803834, i32 -1868327829
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -467607963, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, -1400952432
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1400952432
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1991625892, i32 -1485855572
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 719231512
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 719231512
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 443875675, i32 -1485855572
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 225728238, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -1709873002
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1709873002
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1320263063, i32 1343855904
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %118, %119
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -494969895
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -494969895
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -871224357, i32 1343855904
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %147 = select i1 %cmp3.reload, i32 -994062809, i32 182546278
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %148 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1885697924, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = add i32 %149, -1366579506
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1366579506
  %inc9 = add nsw i32 %149, 1
  store i32 %152, i32* %i, align 4
  store i32 225728238, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 735187452, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1299889455
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1299889455
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 2139797943, i32 -678361905
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %180, %181
  store i1 %cmp12, i1* %cmp12.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1783886267
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1783886267
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 770688533, i32 -678361905
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %197 = select i1 %cmp12.reload, i32 1775316559, i32 445602308
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1259904776, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -2014009986, i32 236744419
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %224, %225
  store i1 %cmp15, i1* %cmp15.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1019001285, i32 236744419
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %240 = select i1 %cmp15.reload, i32 2022490935, i32 1768592584
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %241 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom17
  %242 = load i32, i32* %arrayidx18, align 4
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %sub = sub nsw i32 %243, 1
  %idxprom19 = sext i32 %245 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom19
  %246 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %242, %246
  %247 = select i1 %cmp21, i32 710814404, i32 1777070669
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 818880232
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 818880232
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -762923129, i32 -101123321
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %275 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22
  %276 = load i32, i32* %arrayidx23, align 4
  store i32 %276, i32* %t, align 4
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub24 = sub nsw i32 %277, 1
  %idxprom25 = sext i32 %279 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25
  %280 = load i32, i32* %arrayidx26, align 4
  %281 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %281 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27
  store i32 %280, i32* %arrayidx28, align 4
  %282 = load i32, i32* %t, align 4
  %283 = load i32, i32* %j, align 4
  %284 = add i32 %283, -1871710904
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1871710904
  %sub29 = sub nsw i32 %283, 1
  %idxprom30 = sext i32 %286 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %282, i32* %arrayidx31, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 2111560534
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 2111560534
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1099783421, i32 -101123321
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1777070669, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1104402255, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -527455895
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -527455895
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -577924264, i32 -1662719053
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = add i32 %317, 1125061959
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1125061959
  %inc33 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 887823633
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 887823633
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
  %347 = select i1 %345, i32 -83379945, i32 -1662719053
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1259904776, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 364737254, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, -1638853694
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1638853694
  %inc36 = add nsw i32 %348, 1
  store i32 %351, i32* %i, align 4
  store i32 735187452, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1775105220, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %m, align 4
  %cmp39 = icmp sle i32 %352, %353
  %354 = select i1 %cmp39, i32 -282605467, i32 1807956431
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 131740971
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 131740971
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1625978285, i32 -1952772558
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -15028752
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -15028752
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 924557262, i32 -1952772558
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -739711044, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = load i32, i32* %m, align 4
  %cmp42 = icmp sle i32 %397, %398
  %399 = select i1 %cmp42, i32 -1645624899, i32 524174001
  store i32 %399, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1910202726
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1910202726
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1811727762, i32 1757439206
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %415 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44
  %416 = load i32, i32* %arrayidx45, align 4
  %417 = load i32, i32* %j, align 4
  %418 = sub i32 %417, -1484294585
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1484294585
  %sub46 = sub nsw i32 %417, 1
  %idxprom47 = sext i32 %420 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  %421 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %416, %421
  store i1 %cmp49, i1* %cmp49.reg2mem
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 2109918201
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 2109918201
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
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
  %448 = select i1 %446, i32 1657753639, i32 1757439206
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %449 = select i1 %cmp49.reload, i32 519976382, i32 94594277
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %450 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom51
  %451 = load i32, i32* %arrayidx52, align 4
  store i32 %451, i32* %t, align 4
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 %452, -57475414
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -57475414
  %sub53 = sub nsw i32 %452, 1
  %idxprom54 = sext i32 %455 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %456 = load i32, i32* %arrayidx55, align 4
  %457 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %457 to i64
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom56
  store i32 %456, i32* %arrayidx57, align 4
  %458 = load i32, i32* %t, align 4
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 %459, 1951271498
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 1951271498
  %sub58 = sub nsw i32 %459, 1
  %idxprom59 = sext i32 %462 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  store i32 %458, i32* %arrayidx60, align 4
  store i32 94594277, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 136150850, i32 -1184345877
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1905389459
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1905389459
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1944388303, i32 -1184345877
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1589205923, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 876771006
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 876771006
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 -1185762451, i32 345148295
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc63 = add nsw i32 %531, 1
  store i32 %533, i32* %j, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 771005683
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 771005683
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 838585533, i32 345148295
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -739711044, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 438240338, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, -2049804082
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -2049804082
  %inc66 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  store i32 -1775105220, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -385608597, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 975660022
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 975660022
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 730318036, i32 -831953935
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %n, align 4
  %cmp69 = icmp sle i32 %580, %581
  store i1 %cmp69, i1* %cmp69.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -202852098, i32 -831953935
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %596 = select i1 %cmp69.reload, i32 53290196, i32 -1977943237
  store i32 %596, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = add i32 %597, 1909900968
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, 1909900968
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 135846598, i32 -1090662377
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %612 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71
  %613 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %613)
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 %614, 1395842621
  %617 = sub i32 %616, 1
  %618 = add i32 %617, 1395842621
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -789313231, i32 -1090662377
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 443866492, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc75 = add nsw i32 %641, 1
  store i32 %643, i32* %i, align 4
  store i32 -385608597, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 8425515, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 1433574444
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1433574444
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 -1916054115, i32 1546928361
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %671 = load i32, i32* %i, align 4
  %672 = load i32, i32* %m, align 4
  %cmp78 = icmp sle i32 %671, %672
  store i1 %cmp78, i1* %cmp78.reg2mem
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -1613198114
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1613198114
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 -1879392224, i32 1546928361
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %688 = select i1 %cmp78.reload, i32 824073722, i32 1697975042
  store i32 %688, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %689 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom80
  %690 = load i32, i32* %arrayidx81, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %690)
  %691 = load i32, i32* %i, align 4
  %692 = load i32, i32* %m, align 4
  %cmp83 = icmp slt i32 %691, %692
  %693 = select i1 %cmp83, i32 720443884, i32 -108749127
  store i32 %693, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -108749127, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1849917067, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = add i32 %694, 1178508641
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1178508641
  %inc88 = add nsw i32 %694, 1
  store i32 %697, i32* %i, align 4
  store i32 8425515, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = add i32 %698, -428127997
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -428127997
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 true, true
  %711 = and i1 %708, true
  %712 = and i1 %706, %710
  %713 = and i1 %709, true
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 true, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 394888354, i32 1872135692
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = add i32 %725, 974834529
  %728 = sub i32 %727, 1
  %729 = sub i32 %728, 974834529
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = xor i1 %733, true
  %736 = xor i1 %734, true
  %737 = xor i1 true, true
  %738 = and i1 %735, true
  %739 = and i1 %733, %737
  %740 = and i1 %736, true
  %741 = and i1 %734, %737
  %742 = or i1 %738, %739
  %743 = or i1 %740, %741
  %744 = xor i1 %742, %743
  %745 = or i1 %735, %736
  %746 = xor i1 %745, true
  %747 = or i1 true, %737
  %748 = and i1 %746, %747
  %749 = or i1 %744, %748
  %750 = or i1 %733, %734
  %751 = select i1 %749, i32 1706858724, i32 1872135692
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %_ = shl i32 %752, 1
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %incalteredBB = add nsw i32 %752, 1
  store i32 %754, i32* %i, align 4
  store i32 -1243989386, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1991625892, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %755 = load i32, i32* %i, align 4
  %756 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp sle i32 %755, %756
  store i32 1320263063, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %757 = load i32, i32* %i, align 4
  %758 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %757, %758
  store i32 2139797943, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp sle i32 %759, %760
  store i32 -2014009986, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %761 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %762 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %762, i32* %t, align 4
  %763 = load i32, i32* %j, align 4
  %764 = sub i32 0, 1203746395
  %765 = sub i32 %764, %763
  %766 = add i32 %765, 1203746395
  %_107 = sub i32 0, %763
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen = add i32 %766, 1
  %771 = sub i32 0, 1
  %772 = add i32 %763, %771
  %_108 = sub i32 %763, 1
  %gen109 = mul i32 %772, 1
  %773 = sub i32 %763, -565873856
  %774 = sub i32 %773, 1
  %775 = add i32 %774, -565873856
  %sub24alteredBB = sub nsw i32 %763, 1
  %idxprom25alteredBB = sext i32 %775 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %776 = load i32, i32* %arrayidx26alteredBB, align 4
  %777 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %777 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom27alteredBB
  store i32 %776, i32* %arrayidx28alteredBB, align 4
  %778 = load i32, i32* %t, align 4
  %779 = load i32, i32* %j, align 4
  %780 = add i32 0, -2075925158
  %781 = sub i32 %780, %779
  %782 = sub i32 %781, -2075925158
  %_110 = sub i32 0, %779
  %783 = sub i32 0, %782
  %784 = sub i32 0, 1
  %785 = add i32 %783, %784
  %786 = sub i32 0, %785
  %gen111 = add i32 %782, 1
  %787 = sub i32 %779, -328023911
  %788 = sub i32 %787, 1
  %789 = add i32 %788, -328023911
  %_112 = sub i32 %779, 1
  %gen113 = mul i32 %789, 1
  %790 = sub i32 0, 1
  %791 = add i32 %779, %790
  %_114 = sub i32 %779, 1
  %gen115 = mul i32 %791, 1
  %792 = add i32 %779, 1935574575
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, 1935574575
  %_116 = sub i32 %779, 1
  %gen117 = mul i32 %794, 1
  %_118 = shl i32 %779, 1
  %795 = add i32 %779, 377904668
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 377904668
  %_119 = sub i32 %779, 1
  %gen120 = mul i32 %797, 1
  %798 = sub i32 0, -1575596306
  %799 = sub i32 %798, %779
  %800 = add i32 %799, -1575596306
  %_121 = sub i32 0, %779
  %801 = sub i32 0, 1
  %802 = sub i32 %800, %801
  %gen122 = add i32 %800, 1
  %803 = add i32 %779, 117447110
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, 117447110
  %sub29alteredBB = sub nsw i32 %779, 1
  %idxprom30alteredBB = sext i32 %805 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %778, i32* %arrayidx31alteredBB, align 4
  store i32 -762923129, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %j, align 4
  %807 = add i32 0, 241188180
  %808 = sub i32 %807, %806
  %809 = sub i32 %808, 241188180
  %_127 = sub i32 0, %806
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %gen128 = add i32 %809, 1
  %814 = sub i32 0, %806
  %815 = add i32 0, %814
  %_129 = sub i32 0, %806
  %816 = add i32 %815, -1351985110
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1351985110
  %gen130 = add i32 %815, 1
  %819 = sub i32 0, -1344961149
  %820 = sub i32 %819, %806
  %821 = add i32 %820, -1344961149
  %_131 = sub i32 0, %806
  %822 = sub i32 0, 1
  %823 = sub i32 %821, %822
  %gen132 = add i32 %821, 1
  %_133 = shl i32 %806, 1
  %824 = sub i32 0, 1
  %825 = add i32 %806, %824
  %_134 = sub i32 %806, 1
  %gen135 = mul i32 %825, 1
  %826 = add i32 %806, 1236189388
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 1236189388
  %_136 = sub i32 %806, 1
  %gen137 = mul i32 %828, 1
  %829 = sub i32 0, 1
  %830 = add i32 %806, %829
  %_138 = sub i32 %806, 1
  %gen139 = mul i32 %830, 1
  %831 = add i32 %806, -1297505725
  %832 = add i32 %831, 1
  %833 = sub i32 %832, -1297505725
  %inc33alteredBB = add nsw i32 %806, 1
  store i32 %833, i32* %j, align 4
  store i32 -577924264, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 -1625978285, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %834 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %834 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom44alteredBB
  %835 = load i32, i32* %arrayidx45alteredBB, align 4
  %836 = load i32, i32* %j, align 4
  %837 = add i32 %836, 58294139
  %838 = sub i32 %837, 1
  %839 = sub i32 %838, 58294139
  %_148 = sub i32 %836, 1
  %gen149 = mul i32 %839, 1
  %840 = sub i32 0, -1581205937
  %841 = sub i32 %840, %836
  %842 = add i32 %841, -1581205937
  %_150 = sub i32 0, %836
  %843 = add i32 %842, 298717375
  %844 = add i32 %843, 1
  %845 = sub i32 %844, 298717375
  %gen151 = add i32 %842, 1
  %_152 = shl i32 %836, 1
  %846 = sub i32 %836, -1884088818
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -1884088818
  %_153 = sub i32 %836, 1
  %gen154 = mul i32 %848, 1
  %_155 = shl i32 %836, 1
  %849 = add i32 %836, -1628315241
  %850 = sub i32 %849, 1
  %851 = sub i32 %850, -1628315241
  %sub46alteredBB = sub nsw i32 %836, 1
  %idxprom47alteredBB = sext i32 %851 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %852 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp slt i32 %835, %852
  store i32 1811727762, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 136150850, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %j, align 4
  %_164 = shl i32 %853, 1
  %854 = sub i32 %853, 1614901431
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 1614901431
  %_165 = sub i32 %853, 1
  %gen166 = mul i32 %856, 1
  %_167 = shl i32 %853, 1
  %_168 = shl i32 %853, 1
  %857 = sub i32 0, %853
  %858 = add i32 0, %857
  %_169 = sub i32 0, %853
  %859 = sub i32 0, 1
  %860 = sub i32 %858, %859
  %gen170 = add i32 %858, 1
  %_171 = shl i32 %853, 1
  %861 = add i32 %853, 247318374
  %862 = add i32 %861, 1
  %863 = sub i32 %862, 247318374
  %inc63alteredBB = add nsw i32 %853, 1
  store i32 %863, i32* %j, align 4
  store i32 -1185762451, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %864 = load i32, i32* %i, align 4
  %865 = load i32, i32* %n, align 4
  %cmp69alteredBB = icmp sle i32 %864, %865
  store i32 730318036, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %866 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %867 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %867)
  store i32 135846598, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %i, align 4
  %869 = load i32, i32* %m, align 4
  %cmp78alteredBB = icmp sle i32 %868, %869
  store i32 -1916054115, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 394888354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB126alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBBalteredBB, %originalBB187, %for.end89, %for.inc87, %if.end86, %if.then84, %for.body79, %originalBBpart2185, %originalBB183, %for.cond77, %for.end76, %for.inc74, %originalBBpart2181, %originalBB179, %for.body70, %originalBBpart2177, %originalBB175, %for.cond68, %for.end67, %for.inc65, %for.end64, %originalBBpart2173, %originalBB163, %for.inc62, %originalBBpart2161, %originalBB159, %if.end61, %if.then50, %originalBBpart2157, %originalBB147, %for.body43, %for.cond41, %originalBBpart2145, %originalBB143, %for.body40, %for.cond38, %for.end37, %for.inc35, %for.end34, %originalBBpart2141, %originalBB126, %for.inc32, %if.end, %originalBBpart2124, %originalBB106, %if.then, %for.body16, %originalBBpart2104, %originalBB102, %for.cond14, %for.body13, %originalBBpart2100, %originalBB98, %for.cond11, %for.end10, %for.inc8, %for.body4, %originalBBpart296, %originalBB94, %for.cond2, %originalBBpart292, %originalBB90, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
