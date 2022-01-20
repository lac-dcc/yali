; ModuleID = 'source-C-CXX/88/437.c'
source_filename = "source-C-CXX/88/437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20000 x i32], align 16
  %b = alloca [20000 x i32], align 16
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca [10000 x i32], align 16
  %d = alloca [10000 x i32], align 16
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 849917232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 849917232, label %for.cond
    i32 -129663345, label %originalBB
    i32 -596798156, label %originalBBpart2
    i32 -1536352859, label %land.lhs.true
    i32 -2003819222, label %if.then
    i32 -2140720370, label %if.end
    i32 -231881489, label %for.inc
    i32 1132845915, label %for.end
    i32 -449805461, label %for.cond9
    i32 -360574657, label %for.body
    i32 -789707176, label %for.inc15
    i32 -2003440604, label %for.end17
    i32 423113734, label %for.cond18
    i32 -1189547180, label %originalBB79
    i32 1313877658, label %originalBBpart281
    i32 1311529052, label %for.body20
    i32 1847620795, label %for.cond21
    i32 178641982, label %for.body23
    i32 -1945886431, label %if.then27
    i32 1137577591, label %if.end30
    i32 -1597908142, label %originalBB83
    i32 1553606429, label %originalBBpart285
    i32 592069043, label %for.inc31
    i32 44955477, label %for.end33
    i32 1594348590, label %originalBB87
    i32 -1688668481, label %originalBBpart289
    i32 261486170, label %for.inc34
    i32 -1835741020, label %originalBB91
    i32 -426949303, label %originalBBpart2106
    i32 1992028420, label %for.end36
    i32 -2037648998, label %for.cond37
    i32 1025038716, label %for.body39
    i32 1394085577, label %if.then42
    i32 -1688320014, label %for.cond43
    i32 23190167, label %for.body45
    i32 964705589, label %if.then49
    i32 1743810066, label %if.end53
    i32 -974255402, label %for.inc54
    i32 -433737479, label %originalBB108
    i32 806689930, label %originalBBpart2117
    i32 -87838673, label %for.end56
    i32 -1779151713, label %originalBB119
    i32 176707165, label %originalBBpart2121
    i32 2068962672, label %if.end57
    i32 2060718256, label %originalBB123
    i32 -803400377, label %originalBBpart2125
    i32 1164391464, label %for.inc58
    i32 -832002851, label %for.end60
    i32 -2010670800, label %for.cond61
    i32 -1486827751, label %originalBB127
    i32 1257647609, label %originalBBpart2129
    i32 -2142729070, label %for.body63
    i32 486267604, label %land.lhs.true67
    i32 -2078181413, label %if.then69
    i32 -897816379, label %originalBB131
    i32 965542391, label %originalBBpart2133
    i32 1188314038, label %if.end71
    i32 1120771497, label %originalBB135
    i32 -1579123429, label %originalBBpart2137
    i32 -1433316167, label %for.inc72
    i32 1053625675, label %for.end74
    i32 339342699, label %if.then76
    i32 -1229517160, label %if.end78
    i32 2078572816, label %originalBBalteredBB
    i32 861195615, label %originalBB79alteredBB
    i32 1206176485, label %originalBB83alteredBB
    i32 1532859229, label %originalBB87alteredBB
    i32 -862679095, label %originalBB91alteredBB
    i32 -1828176993, label %originalBB108alteredBB
    i32 2096840815, label %originalBB119alteredBB
    i32 1493177313, label %originalBB123alteredBB
    i32 -1526251946, label %originalBB127alteredBB
    i32 -670786965, label %originalBB131alteredBB
    i32 1287370944, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -267418805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -267418805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -129663345, i32 2078572816
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %h, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom
  %28 = load i32, i32* %h, align 4
  %idxprom1 = sext i32 %28 to i64
  %arrayidx2 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %29 = load i32, i32* %h, align 4
  %idxprom4 = sext i32 %29 to i64
  %arrayidx5 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom4
  %30 = load i32, i32* %arrayidx5, align 4
  %cmp = icmp eq i32 %30, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -2140816740
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2140816740
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -596798156, i32 2078572816
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -1536352859, i32 -2140720370
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %h, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom6
  %60 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %60, 0
  %61 = select i1 %cmp8, i32 -2003819222, i32 -2140720370
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1132845915, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -231881489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %h, align 4
  %63 = sub i32 %62, -2080234672
  %64 = add i32 %63, 1
  %65 = add i32 %64, -2080234672
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %h, align 4
  store i32 849917232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -449805461, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %66, %67
  %68 = select i1 %cmp10, i32 -360574657, i32 -2003440604
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %70 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %70 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 -789707176, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc16 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 -449805461, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 423113734, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1189547180, i32 861195615
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %101 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %100, %101
  store i1 %cmp19, i1* %cmp19.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1313877658, i32 861195615
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %128 = select i1 %cmp19.reload, i32 1311529052, i32 1992028420
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1847620795, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %130 = load i32, i32* %h, align 4
  %cmp22 = icmp slt i32 %129, %130
  %131 = select i1 %cmp22, i32 178641982, i32 44955477
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %132 to i64
  %arrayidx25 = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom24
  %133 = load i32, i32* %arrayidx25, align 4
  %134 = load i32, i32* %j, align 4
  %cmp26 = icmp eq i32 %133, %134
  %135 = select i1 %cmp26, i32 -1945886431, i32 1137577591
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %136 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  store i32 44955477, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1597908142, i32 1206176485
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1553606429, i32 1206176485
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 592069043, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %inc32 = add nsw i32 %177, 1
  store i32 %179, i32* %i, align 4
  store i32 1847620795, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1594348590, i32 1532859229
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1688668481, i32 1532859229
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 261486170, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1835741020, i32 -862679095
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, -189965818
  %260 = add i32 %259, 1
  %261 = add i32 %260, -189965818
  %inc35 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -480060859
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -480060859
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -426949303, i32 -862679095
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 423113734, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2037648998, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %277, %278
  %279 = select i1 %cmp38, i32 1025038716, i32 -832002851
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %280 to i64
  %arrayidx41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %c, i64 0, i64 %idxprom40
  %281 = load i32, i32* %arrayidx41, align 4
  %tobool = icmp ne i32 %281, 0
  %282 = select i1 %tobool, i32 1394085577, i32 2068962672
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1688320014, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %284 = load i32, i32* %h, align 4
  %cmp44 = icmp slt i32 %283, %284
  %285 = select i1 %cmp44, i32 23190167, i32 -87838673
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %286 to i64
  %arrayidx47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom46
  %287 = load i32, i32* %arrayidx47, align 4
  %288 = load i32, i32* %j, align 4
  %cmp48 = icmp eq i32 %287, %288
  %289 = select i1 %cmp48, i32 964705589, i32 1743810066
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %290 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %290 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom50
  %291 = load i32, i32* %arrayidx51, align 4
  %292 = sub i32 %291, -922868672
  %293 = add i32 %292, 1
  %294 = add i32 %293, -922868672
  %inc52 = add nsw i32 %291, 1
  store i32 %294, i32* %arrayidx51, align 4
  store i32 1743810066, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -974255402, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -433737479, i32 -1828176993
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = add i32 %321, 751943787
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 751943787
  %inc55 = add nsw i32 %321, 1
  store i32 %324, i32* %i, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 806689930, i32 -1828176993
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1688320014, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1733920585
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1733920585
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1779151713, i32 2096840815
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1768280
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1768280
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 176707165, i32 2096840815
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 2068962672, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 92268716
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 92268716
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2060718256, i32 1493177313
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
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
  %433 = select i1 %431, i32 -803400377, i32 1493177313
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1164391464, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %inc59 = add nsw i32 %434, 1
  store i32 %438, i32* %j, align 4
  store i32 -2037648998, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2010670800, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1823426769
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1823426769
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1486827751, i32 -1526251946
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %454, %455
  store i1 %cmp62, i1* %cmp62.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1257647609, i32 -1526251946
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %470 = select i1 %cmp62.reload, i32 -2142729070, i32 1053625675
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %471 to i64
  %arrayidx65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %d, i64 0, i64 %idxprom64
  %472 = load i32, i32* %arrayidx65, align 4
  %473 = load i32, i32* %n, align 4
  %474 = add i32 %473, 576493766
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 576493766
  %sub = sub nsw i32 %473, 1
  %cmp66 = icmp eq i32 %472, %476
  %477 = select i1 %cmp66, i32 486267604, i32 1188314038
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %478 = load i32, i32* %n, align 4
  %cmp68 = icmp sgt i32 %478, 1
  %479 = select i1 %cmp68, i32 -2078181413, i32 1188314038
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1989494479
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1989494479
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -897816379, i32 -670786965
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  store i32 1, i32* %k, align 4
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1144916567
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1144916567
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 965542391, i32 -670786965
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1188314038, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1120771497, i32 1287370944
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 425457640
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 425457640
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1579123429, i32 1287370944
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1433316167, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %553 = sub i32 %552, -1108396627
  %554 = add i32 %553, 1
  %555 = add i32 %554, -1108396627
  %inc73 = add nsw i32 %552, 1
  store i32 %555, i32* %j, align 4
  store i32 -2010670800, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %cmp75 = icmp eq i32 %556, 0
  %557 = select i1 %cmp75, i32 339342699, i32 -1229517160
  store i32 %557, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1229517160, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %558 = load i32, i32* %retval, align 4
  ret i32 %558

originalBBalteredBB:                              ; preds = %loopEntry
  %559 = load i32, i32* %h, align 4
  %idxpromalteredBB = sext i32 %559 to i64
  %arrayidxalteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %560 = load i32, i32* %h, align 4
  %idxprom1alteredBB = sext i32 %560 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %561 = load i32, i32* %h, align 4
  %idxprom4alteredBB = sext i32 %561 to i64
  %arrayidx5alteredBB = getelementptr inbounds [20000 x i32], [20000 x i32]* %a, i64 0, i64 %idxprom4alteredBB
  %562 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %562, 0
  store i32 -129663345, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %564 = load i32, i32* %n, align 4
  %cmp19alteredBB = icmp slt i32 %563, %564
  store i32 -1189547180, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1597908142, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 1594348590, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %566 = sub i32 %565, 439491307
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 439491307
  %_ = sub i32 %565, 1
  %gen = mul i32 %568, 1
  %569 = add i32 0, 33087936
  %570 = sub i32 %569, %565
  %571 = sub i32 %570, 33087936
  %_92 = sub i32 0, %565
  %572 = sub i32 0, %571
  %573 = sub i32 0, 1
  %574 = add i32 %572, %573
  %575 = sub i32 0, %574
  %gen93 = add i32 %571, 1
  %576 = add i32 0, 13397048
  %577 = sub i32 %576, %565
  %578 = sub i32 %577, 13397048
  %_94 = sub i32 0, %565
  %579 = sub i32 %578, -1073443303
  %580 = add i32 %579, 1
  %581 = add i32 %580, -1073443303
  %gen95 = add i32 %578, 1
  %_96 = shl i32 %565, 1
  %582 = sub i32 0, %565
  %583 = add i32 0, %582
  %_97 = sub i32 0, %565
  %584 = sub i32 %583, 1587658000
  %585 = add i32 %584, 1
  %586 = add i32 %585, 1587658000
  %gen98 = add i32 %583, 1
  %587 = sub i32 0, %565
  %588 = add i32 0, %587
  %_99 = sub i32 0, %565
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen100 = add i32 %588, 1
  %_101 = shl i32 %565, 1
  %593 = sub i32 0, %565
  %594 = add i32 0, %593
  %_102 = sub i32 0, %565
  %595 = sub i32 0, %594
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %gen103 = add i32 %594, 1
  %_104 = shl i32 %565, 1
  %599 = sub i32 0, 1
  %600 = sub i32 %565, %599
  %inc35alteredBB = add nsw i32 %565, 1
  store i32 %600, i32* %j, align 4
  store i32 -1835741020, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %i, align 4
  %602 = add i32 %601, 1539967139
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1539967139
  %_109 = sub i32 %601, 1
  %gen110 = mul i32 %604, 1
  %605 = sub i32 0, %601
  %606 = add i32 0, %605
  %_111 = sub i32 0, %601
  %607 = sub i32 %606, -1829098445
  %608 = add i32 %607, 1
  %609 = add i32 %608, -1829098445
  %gen112 = add i32 %606, 1
  %610 = sub i32 0, 1
  %611 = add i32 %601, %610
  %_113 = sub i32 %601, 1
  %gen114 = mul i32 %611, 1
  %_115 = shl i32 %601, 1
  %612 = sub i32 0, 1
  %613 = sub i32 %601, %612
  %inc55alteredBB = add nsw i32 %601, 1
  store i32 %613, i32* %i, align 4
  store i32 -433737479, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1779151713, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 2060718256, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %j, align 4
  %615 = load i32, i32* %n, align 4
  %cmp62alteredBB = icmp slt i32 %614, %615
  store i32 -1486827751, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %j, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %616)
  store i32 1, i32* %k, align 4
  store i32 -897816379, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1120771497, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %for.end74, %for.inc72, %originalBBpart2137, %originalBB135, %if.end71, %originalBBpart2133, %originalBB131, %if.then69, %land.lhs.true67, %for.body63, %originalBBpart2129, %originalBB127, %for.cond61, %for.end60, %for.inc58, %originalBBpart2125, %originalBB123, %if.end57, %originalBBpart2121, %originalBB119, %for.end56, %originalBBpart2117, %originalBB108, %for.inc54, %if.end53, %if.then49, %for.body45, %for.cond43, %if.then42, %for.body39, %for.cond37, %for.end36, %originalBBpart2106, %originalBB91, %for.inc34, %originalBBpart289, %originalBB87, %for.end33, %for.inc31, %originalBBpart285, %originalBB83, %if.end30, %if.then27, %for.body23, %for.cond21, %for.body20, %originalBBpart281, %originalBB79, %for.cond18, %for.end17, %for.inc15, %for.body, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
