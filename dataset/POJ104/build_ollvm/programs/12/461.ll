; ModuleID = 'source-C-CXX/12/461.c'
source_filename = "source-C-CXX/12/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100000 x i32], align 16
  %i = alloca i32, align 4
  %I = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2055867305, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -2055867305, label %for.cond
    i32 1496283212, label %for.body
    i32 -1765401999, label %for.inc
    i32 1987158272, label %originalBB
    i32 -1716891133, label %originalBBpart2
    i32 -1723219986, label %for.end
    i32 939290331, label %for.cond2
    i32 -756463691, label %originalBB71
    i32 84713854, label %originalBBpart273
    i32 1957275004, label %for.body4
    i32 1274863183, label %for.cond5
    i32 1642925197, label %for.body7
    i32 -1941204137, label %if.then
    i32 1615620104, label %originalBB75
    i32 -1484509246, label %originalBBpart287
    i32 -1411060559, label %if.end
    i32 1543189514, label %for.inc16
    i32 776058465, label %for.end18
    i32 -1364469644, label %for.inc19
    i32 249199635, label %for.end21
    i32 358910907, label %for.cond22
    i32 -196885028, label %originalBB89
    i32 -1618146105, label %originalBBpart291
    i32 -1983067123, label %for.body24
    i32 38246866, label %if.then28
    i32 -2018217275, label %for.cond29
    i32 1764457378, label %for.body31
    i32 -1738545631, label %originalBB93
    i32 1114441085, label %originalBBpart295
    i32 154026275, label %if.then35
    i32 -2084080290, label %originalBB97
    i32 192106012, label %originalBBpart299
    i32 -8921802, label %if.end42
    i32 -1773521421, label %for.inc43
    i32 678343094, label %originalBB101
    i32 -1545885973, label %originalBBpart2112
    i32 1317842054, label %for.end45
    i32 -1960304429, label %originalBB114
    i32 -1124994134, label %originalBBpart2116
    i32 -1934341072, label %if.end46
    i32 1013496343, label %originalBB118
    i32 179138218, label %originalBBpart2120
    i32 -1339237819, label %for.inc47
    i32 -313217774, label %for.end49
    i32 1960117786, label %for.cond50
    i32 1601572137, label %for.body53
    i32 -1565715004, label %for.inc57
    i32 282936438, label %for.end59
    i32 1696517358, label %originalBBalteredBB
    i32 1318719340, label %originalBB71alteredBB
    i32 -1941585393, label %originalBB75alteredBB
    i32 1869885872, label %originalBB89alteredBB
    i32 -1976564327, label %originalBB93alteredBB
    i32 -717945351, label %originalBB97alteredBB
    i32 -726304382, label %originalBB101alteredBB
    i32 -1571979056, label %originalBB114alteredBB
    i32 3829701, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1496283212, i32 -1723219986
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1765401999, i32* %switchVar
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
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1987158272, i32 1696517358
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -85486252
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -85486252
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1716891133, i32 1696517358
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2055867305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %I, align 4
  store i32 939290331, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 769837449
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 769837449
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -756463691, i32 1318719340
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %63 = load i32, i32* %I, align 4
  %64 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %63, %64
  store i1 %cmp3, i1* %cmp3.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1697801599
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1697801599
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 84713854, i32 1318719340
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %80 = select i1 %cmp3.reload, i32 1957275004, i32 249199635
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1274863183, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %I, align 4
  %cmp6 = icmp slt i32 %81, %82
  %83 = select i1 %cmp6, i32 1642925197, i32 776058465
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %84 = load i32, i32* %I, align 4
  %idxprom8 = sext i32 %84 to i64
  %arrayidx9 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom8
  %85 = load i32, i32* %arrayidx9, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %86 to i64
  %arrayidx11 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom10
  %87 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %85, %87
  %88 = select i1 %cmp12, i32 -1941204137, i32 -1411060559
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 29069544
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 29069544
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1615620104, i32 -1941585393
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %104 = load i32, i32* %I, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  %105 = load i32, i32* %k, align 4
  %106 = sub i32 %105, -1284190303
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1284190303
  %inc15 = add nsw i32 %105, 1
  store i32 %108, i32* %k, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 252727516
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 252727516
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1484509246, i32 -1941585393
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 776058465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1543189514, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc17 = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1274863183, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -1364469644, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %129 = load i32, i32* %I, align 4
  %130 = sub i32 %129, -1015137084
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1015137084
  %inc20 = add nsw i32 %129, 1
  store i32 %132, i32* %I, align 4
  store i32 939290331, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 358910907, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -196885028, i32 1869885872
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %159, %160
  store i1 %cmp23, i1* %cmp23.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1618146105, i32 1869885872
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %175 = select i1 %cmp23.reload, i32 -1983067123, i32 -313217774
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %176 to i64
  %arrayidx26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %177, 0
  %178 = select i1 %cmp27, i32 38246866, i32 -1934341072
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %add = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  store i32 -2018217275, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = load i32, i32* %n, align 4
  %cmp30 = icmp slt i32 %182, %183
  %184 = select i1 %cmp30, i32 1764457378, i32 1317842054
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -251733323
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -251733323
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1738545631, i32 -1976564327
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %200 to i64
  %arrayidx33 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32
  %201 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp ne i32 %201, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1731176737
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1731176737
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1114441085, i32 -1976564327
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %217 = select i1 %cmp34.reload, i32 154026275, i32 -8921802
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 1157545989
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1157545989
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2084080290, i32 -717945351
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %233 to i64
  %arrayidx37 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom36
  %234 = load i32, i32* %arrayidx37, align 4
  %235 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %235 to i64
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom38
  store i32 %234, i32* %arrayidx39, align 4
  %236 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %236 to i64
  %arrayidx41 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom40
  store i32 0, i32* %arrayidx41, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 192106012, i32 -717945351
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1317842054, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1773521421, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 678343094, i32 -726304382
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = add i32 %289, -654240059
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -654240059
  %inc44 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1545885973, i32 -726304382
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -2018217275, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, -1601796504
  %310 = sub i32 %309, 1
  %311 = add i32 %310, -1601796504
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1960304429, i32 -1571979056
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, -611619767
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -611619767
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1124994134, i32 -1571979056
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1934341072, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -596311802
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -596311802
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1013496343, i32 3829701
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 1030880642
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 1030880642
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 179138218, i32 3829701
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1339237819, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %392 = add i32 %391, 1819698547
  %393 = add i32 %392, 1
  %394 = sub i32 %393, 1819698547
  %inc48 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  store i32 358910907, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1960117786, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %n, align 4
  %397 = load i32, i32* %k, align 4
  %398 = sub i32 0, %397
  %399 = add i32 %396, %398
  %sub = sub nsw i32 %396, %397
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %sub51 = sub nsw i32 %399, 1
  %cmp52 = icmp slt i32 %395, %401
  %402 = select i1 %cmp52, i32 1601572137, i32 282936438
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %403 to i64
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom54
  %404 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %404)
  store i32 -1565715004, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc58 = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  store i32 1960117786, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %408 = load i32, i32* %n, align 4
  %409 = load i32, i32* %k, align 4
  %410 = add i32 %408, -1521117430
  %411 = sub i32 %410, %409
  %412 = sub i32 %411, -1521117430
  %sub60 = sub nsw i32 %408, %409
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub61 = sub nsw i32 %412, 1
  %idxprom62 = sext i32 %414 to i64
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom62
  %415 = load i32, i32* %arrayidx63, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %415)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, 694149549
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 694149549
  %_ = sub i32 %416, 1
  %gen = mul i32 %419, 1
  %420 = add i32 %416, -665723014
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -665723014
  %_65 = sub i32 %416, 1
  %gen66 = mul i32 %422, 1
  %423 = sub i32 0, 1142909644
  %424 = sub i32 %423, %416
  %425 = add i32 %424, 1142909644
  %_67 = sub i32 0, %416
  %426 = add i32 %425, -243952205
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -243952205
  %gen68 = add i32 %425, 1
  %429 = sub i32 %416, 28508652
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 28508652
  %_69 = sub i32 %416, 1
  %gen70 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = sub i32 %416, %432
  %incalteredBB = add nsw i32 %416, 1
  store i32 %433, i32* %i, align 4
  store i32 1987158272, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %434 = load i32, i32* %I, align 4
  %435 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %434, %435
  store i32 -756463691, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %I, align 4
  %idxprom13alteredBB = sext i32 %436 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  store i32 0, i32* %arrayidx14alteredBB, align 4
  %437 = load i32, i32* %k, align 4
  %_76 = shl i32 %437, 1
  %438 = sub i32 0, -148707407
  %439 = sub i32 %438, %437
  %440 = add i32 %439, -148707407
  %_77 = sub i32 0, %437
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen78 = add i32 %440, 1
  %443 = sub i32 %437, 639423499
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 639423499
  %_79 = sub i32 %437, 1
  %gen80 = mul i32 %445, 1
  %446 = sub i32 %437, -876709726
  %447 = sub i32 %446, 1
  %448 = add i32 %447, -876709726
  %_81 = sub i32 %437, 1
  %gen82 = mul i32 %448, 1
  %_83 = shl i32 %437, 1
  %449 = add i32 0, 1995956851
  %450 = sub i32 %449, %437
  %451 = sub i32 %450, 1995956851
  %_84 = sub i32 0, %437
  %452 = add i32 %451, 880568704
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 880568704
  %gen85 = add i32 %451, 1
  %455 = add i32 %437, 1831045436
  %456 = add i32 %455, 1
  %457 = sub i32 %456, 1831045436
  %inc15alteredBB = add nsw i32 %437, 1
  store i32 %457, i32* %k, align 4
  store i32 1615620104, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = load i32, i32* %n, align 4
  %cmp23alteredBB = icmp slt i32 %458, %459
  store i32 -196885028, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %460 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom32alteredBB
  %461 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp ne i32 %461, 0
  store i32 -1738545631, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %462 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %462 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %463 = load i32, i32* %arrayidx37alteredBB, align 4
  %464 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %464 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  store i32 %463, i32* %arrayidx39alteredBB, align 4
  %465 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %465 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  store i32 0, i32* %arrayidx41alteredBB, align 4
  store i32 -2084080290, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %_102 = sub i32 %466, 1
  %gen103 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %466, %469
  %_104 = sub i32 %466, 1
  %gen105 = mul i32 %470, 1
  %471 = add i32 0, 1824566194
  %472 = sub i32 %471, %466
  %473 = sub i32 %472, 1824566194
  %_106 = sub i32 0, %466
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %gen107 = add i32 %473, 1
  %478 = sub i32 0, -324921906
  %479 = sub i32 %478, %466
  %480 = add i32 %479, -324921906
  %_108 = sub i32 0, %466
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen109 = add i32 %480, 1
  %_110 = shl i32 %466, 1
  %485 = sub i32 0, 1
  %486 = sub i32 %466, %485
  %inc44alteredBB = add nsw i32 %466, 1
  store i32 %486, i32* %j, align 4
  store i32 678343094, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1960304429, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1013496343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc57, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart2120, %originalBB118, %if.end46, %originalBBpart2116, %originalBB114, %for.end45, %originalBBpart2112, %originalBB101, %for.inc43, %if.end42, %originalBBpart299, %originalBB97, %if.then35, %originalBBpart295, %originalBB93, %for.body31, %for.cond29, %if.then28, %for.body24, %originalBBpart291, %originalBB89, %for.cond22, %for.end21, %for.inc19, %for.end18, %for.inc16, %if.end, %originalBBpart287, %originalBB75, %if.then, %for.body7, %for.cond5, %for.body4, %originalBBpart273, %originalBB71, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
