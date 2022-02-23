; ModuleID = 'source-C-CXX/41/576.c'
source_filename = "source-C-CXX/41/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i32]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem123 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1203181107
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1203181107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem123
  %switchVar = alloca i32
  store i32 40598216, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 40598216, label %first
    i32 1838942233, label %originalBB
    i32 -75024299, label %originalBBpart2
    i32 815297932, label %for.cond
    i32 547294014, label %for.body
    i32 -244474895, label %for.inc
    i32 -1681238962, label %for.end
    i32 -337088736, label %originalBB41
    i32 -602066808, label %originalBBpart243
    i32 -1187770579, label %for.cond3
    i32 1579967474, label %originalBB45
    i32 -388938058, label %originalBBpart252
    i32 -162295464, label %for.body5
    i32 -847963024, label %if.then
    i32 -108626376, label %for.cond9
    i32 -104790823, label %for.body12
    i32 -2126531637, label %for.inc18
    i32 17797009, label %originalBB54
    i32 -290983975, label %originalBBpart266
    i32 566914872, label %for.end20
    i32 -1761570538, label %originalBB68
    i32 1634085275, label %originalBBpart280
    i32 -730156025, label %if.end
    i32 188600799, label %originalBB82
    i32 545632439, label %originalBBpart284
    i32 1242545878, label %for.inc22
    i32 19057546, label %originalBB86
    i32 -1765708444, label %originalBBpart290
    i32 -1653660759, label %for.end24
    i32 -2026269029, label %for.cond25
    i32 -1702466324, label %originalBB92
    i32 -1917797333, label %originalBBpart2116
    i32 -105146440, label %for.body29
    i32 -1884547089, label %originalBB118
    i32 1500490396, label %originalBBpart2120
    i32 2136333512, label %for.inc33
    i32 -1188777292, label %for.end35
    i32 -1827758329, label %originalBBalteredBB
    i32 1339799142, label %originalBB41alteredBB
    i32 -2073581944, label %originalBB45alteredBB
    i32 -154184355, label %originalBB54alteredBB
    i32 -943398901, label %originalBB68alteredBB
    i32 1909819787, label %originalBB82alteredBB
    i32 -1358745380, label %originalBB86alteredBB
    i32 -90496445, label %originalBB92alteredBB
    i32 -1011979778, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload124 = load volatile i1, i1* %.reg2mem123
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload124, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload124, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload124
  %26 = select i1 %24, i32 1838942233, i32 -1827758329
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %sum.reload175 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload175, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -189927756
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -189927756
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -75024299, i32 -1827758329
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 815297932, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload157, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload130, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 547294014, i32 -1681238962
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload181 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload181, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -244474895, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload155, align 4
  %47 = add i32 %46, -2126315545
  %48 = add i32 %47, 1
  %49 = sub i32 %48, -2126315545
  %inc = add nsw i32 %46, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload154, align 4
  store i32 815297932, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -337088736, i32 1339799142
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload133)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -538679157
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -538679157
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -602066808, i32 1339799142
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1187770579, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1671708158
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1671708158
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1579967474, i32 -2073581944
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload152, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload129, align 4
  %sum.reload174 = load volatile i32*, i32** %sum.reg2mem
  %96 = load i32, i32* %sum.reload174, align 4
  %97 = sub i32 %95, 533780608
  %98 = sub i32 %97, %96
  %99 = add i32 %98, 533780608
  %sub = sub nsw i32 %95, %96
  %cmp4 = icmp slt i32 %94, %99
  store i1 %cmp4, i1* %cmp4.reg2mem
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -388938058, i32 -2073581944
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %126 = select i1 %cmp4.reload, i32 -162295464, i32 -1653660759
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload151, align 4
  %idxprom6 = sext i32 %127 to i64
  %a.reload180 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload180, i64 0, i64 %idxprom6
  %128 = load i32, i32* %arrayidx7, align 4
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload132, align 4
  %cmp8 = icmp eq i32 %128, %129
  %130 = select i1 %cmp8, i32 -847963024, i32 -730156025
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload150, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %add = add nsw i32 %131, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %135, i32* %j.reload165, align 4
  store i32 -108626376, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload164, align 4
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %137 = load i32, i32* %n.reload128, align 4
  %sum.reload173 = load volatile i32*, i32** %sum.reg2mem
  %138 = load i32, i32* %sum.reload173, align 4
  %139 = sub i32 0, %138
  %140 = add i32 %137, %139
  %sub10 = sub nsw i32 %137, %138
  %cmp11 = icmp slt i32 %136, %140
  %141 = select i1 %cmp11, i32 -104790823, i32 566914872
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload163, align 4
  %idxprom13 = sext i32 %142 to i64
  %a.reload179 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload179, i64 0, i64 %idxprom13
  %143 = load i32, i32* %arrayidx14, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload162, align 4
  %145 = sub i32 %144, 776725375
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 776725375
  %sub15 = sub nsw i32 %144, 1
  %idxprom16 = sext i32 %147 to i64
  %a.reload178 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload178, i64 0, i64 %idxprom16
  store i32 %143, i32* %arrayidx17, align 4
  store i32 -2126531637, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 805586188
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 805586188
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 17797009, i32 -154184355
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload161, align 4
  %164 = add i32 %163, -1805500831
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -1805500831
  %inc19 = add nsw i32 %163, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %166, i32* %j.reload160, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -290983975, i32 -154184355
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -108626376, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 445293068
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 445293068
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1761570538, i32 -943398901
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %sum.reload172 = load volatile i32*, i32** %sum.reg2mem
  %196 = load i32, i32* %sum.reload172, align 4
  %197 = sub i32 %196, -1649993941
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1649993941
  %add21 = add nsw i32 %196, 1
  %sum.reload171 = load volatile i32*, i32** %sum.reg2mem
  store i32 %199, i32* %sum.reload171, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload149, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, -1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %dec = add nsw i32 %200, -1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload148, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -459703322
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -459703322
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 1634085275, i32 -943398901
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -730156025, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 1956856222
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 1956856222
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 188600799, i32 1909819787
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1848077502
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1848077502
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 545632439, i32 1909819787
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1242545878, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, 1880440020
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1880440020
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 19057546, i32 -1358745380
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload147, align 4
  %314 = sub i32 %313, 739481432
  %315 = add i32 %314, 1
  %316 = add i32 %315, 739481432
  %inc23 = add nsw i32 %313, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload146, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1266239507
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1266239507
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1765708444, i32 -1358745380
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1187770579, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 -2026269029, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1702466324, i32 -90496445
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload144, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload127, align 4
  %sum.reload170 = load volatile i32*, i32** %sum.reg2mem
  %360 = load i32, i32* %sum.reload170, align 4
  %361 = sub i32 0, %360
  %362 = add i32 %359, %361
  %sub26 = sub nsw i32 %359, %360
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %sub27 = sub nsw i32 %362, 1
  %cmp28 = icmp slt i32 %358, %364
  store i1 %cmp28, i1* %cmp28.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1917797333, i32 -90496445
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %391 = select i1 %cmp28.reload, i32 -105146440, i32 -1188777292
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1884547089, i32 -1011979778
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload143, align 4
  %idxprom30 = sext i32 %406 to i64
  %a.reload177 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload177, i64 0, i64 %idxprom30
  %407 = load i32, i32* %arrayidx31, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 1961598429
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 1961598429
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1500490396, i32 -1011979778
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 2136333512, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload142, align 4
  %424 = sub i32 %423, 633729033
  %425 = add i32 %424, 1
  %426 = add i32 %425, 633729033
  %inc34 = add nsw i32 %423, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload141, align 4
  store i32 -2026269029, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload126, align 4
  %sum.reload169 = load volatile i32*, i32** %sum.reg2mem
  %428 = load i32, i32* %sum.reload169, align 4
  %429 = add i32 %427, -892814286
  %430 = sub i32 %429, %428
  %431 = sub i32 %430, -892814286
  %sub36 = sub nsw i32 %427, %428
  %432 = sub i32 %431, -736899258
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -736899258
  %sub37 = sub nsw i32 %431, 1
  %idxprom38 = sext i32 %434 to i64
  %a.reload176 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload176, i64 0, i64 %idxprom38
  %435 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %435)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1838942233, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload)
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 -337088736, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload139, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %437 = load i32, i32* %n.reload125, align 4
  %sum.reload168 = load volatile i32*, i32** %sum.reg2mem
  %438 = load i32, i32* %sum.reload168, align 4
  %439 = sub i32 0, %437
  %440 = add i32 0, %439
  %_ = sub i32 0, %437
  %441 = add i32 %440, -194246649
  %442 = add i32 %441, %438
  %443 = sub i32 %442, -194246649
  %gen = add i32 %440, %438
  %_46 = shl i32 %437, %438
  %444 = add i32 0, -426114850
  %445 = sub i32 %444, %437
  %446 = sub i32 %445, -426114850
  %_47 = sub i32 0, %437
  %447 = add i32 %446, 294877799
  %448 = add i32 %447, %438
  %449 = sub i32 %448, 294877799
  %gen48 = add i32 %446, %438
  %_49 = shl i32 %437, %438
  %_50 = shl i32 %437, %438
  %450 = sub i32 %437, -564979684
  %451 = sub i32 %450, %438
  %452 = add i32 %451, -564979684
  %subalteredBB = sub nsw i32 %437, %438
  %cmp4alteredBB = icmp slt i32 %436, %452
  store i32 1579967474, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload159, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %_55 = sub i32 %453, 1
  %gen56 = mul i32 %455, 1
  %456 = sub i32 0, 1048991697
  %457 = sub i32 %456, %453
  %458 = add i32 %457, 1048991697
  %_57 = sub i32 0, %453
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %gen58 = add i32 %458, 1
  %463 = add i32 0, -1486636231
  %464 = sub i32 %463, %453
  %465 = sub i32 %464, -1486636231
  %_59 = sub i32 0, %453
  %466 = add i32 %465, -285975208
  %467 = add i32 %466, 1
  %468 = sub i32 %467, -285975208
  %gen60 = add i32 %465, 1
  %469 = sub i32 0, 654456441
  %470 = sub i32 %469, %453
  %471 = add i32 %470, 654456441
  %_61 = sub i32 0, %453
  %472 = sub i32 %471, -788102120
  %473 = add i32 %472, 1
  %474 = add i32 %473, -788102120
  %gen62 = add i32 %471, 1
  %475 = add i32 0, -48544664
  %476 = sub i32 %475, %453
  %477 = sub i32 %476, -48544664
  %_63 = sub i32 0, %453
  %478 = sub i32 %477, 1250354002
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1250354002
  %gen64 = add i32 %477, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %453, %481
  %inc19alteredBB = add nsw i32 %453, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %482, i32* %j.reload, align 4
  store i32 17797009, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %sum.reload167 = load volatile i32*, i32** %sum.reg2mem
  %483 = load i32, i32* %sum.reload167, align 4
  %_69 = shl i32 %483, 1
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_70 = sub i32 0, %483
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen71 = add i32 %485, 1
  %490 = sub i32 %483, 934859758
  %491 = add i32 %490, 1
  %492 = add i32 %491, 934859758
  %add21alteredBB = add nsw i32 %483, 1
  %sum.reload166 = load volatile i32*, i32** %sum.reg2mem
  store i32 %492, i32* %sum.reload166, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload138, align 4
  %494 = add i32 %493, -939707263
  %495 = sub i32 %494, -1
  %496 = sub i32 %495, -939707263
  %_72 = sub i32 %493, -1
  %gen73 = mul i32 %496, -1
  %497 = sub i32 0, %493
  %498 = add i32 0, %497
  %_74 = sub i32 0, %493
  %499 = sub i32 %498, -904480858
  %500 = add i32 %499, -1
  %501 = add i32 %500, -904480858
  %gen75 = add i32 %498, -1
  %_76 = shl i32 %493, -1
  %_77 = shl i32 %493, -1
  %_78 = shl i32 %493, -1
  %502 = sub i32 %493, 562360851
  %503 = add i32 %502, -1
  %504 = add i32 %503, 562360851
  %decalteredBB = add nsw i32 %493, -1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %504, i32* %i.reload137, align 4
  store i32 -1761570538, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 188600799, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload136, align 4
  %506 = sub i32 %505, 93290311
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 93290311
  %_87 = sub i32 %505, 1
  %gen88 = mul i32 %508, 1
  %509 = sub i32 %505, 1877702174
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1877702174
  %inc23alteredBB = add nsw i32 %505, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload135, align 4
  store i32 19057546, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %514 = load i32, i32* %sum.reload, align 4
  %515 = sub i32 0, %513
  %516 = add i32 0, %515
  %_93 = sub i32 0, %513
  %517 = sub i32 0, %514
  %518 = sub i32 %516, %517
  %gen94 = add i32 %516, %514
  %519 = sub i32 0, %513
  %520 = add i32 0, %519
  %_95 = sub i32 0, %513
  %521 = sub i32 0, %514
  %522 = sub i32 %520, %521
  %gen96 = add i32 %520, %514
  %523 = add i32 0, -2058282831
  %524 = sub i32 %523, %513
  %525 = sub i32 %524, -2058282831
  %_97 = sub i32 0, %513
  %526 = add i32 %525, 436949184
  %527 = add i32 %526, %514
  %528 = sub i32 %527, 436949184
  %gen98 = add i32 %525, %514
  %529 = add i32 %513, -1579415537
  %530 = sub i32 %529, %514
  %531 = sub i32 %530, -1579415537
  %_99 = sub i32 %513, %514
  %gen100 = mul i32 %531, %514
  %532 = sub i32 0, %513
  %533 = add i32 0, %532
  %_101 = sub i32 0, %513
  %534 = add i32 %533, -714012871
  %535 = add i32 %534, %514
  %536 = sub i32 %535, -714012871
  %gen102 = add i32 %533, %514
  %_103 = shl i32 %513, %514
  %537 = sub i32 %513, -279212062
  %538 = sub i32 %537, %514
  %539 = add i32 %538, -279212062
  %sub26alteredBB = sub nsw i32 %513, %514
  %540 = sub i32 0, -813395549
  %541 = sub i32 %540, %539
  %542 = add i32 %541, -813395549
  %_104 = sub i32 0, %539
  %543 = sub i32 %542, 743738367
  %544 = add i32 %543, 1
  %545 = add i32 %544, 743738367
  %gen105 = add i32 %542, 1
  %546 = sub i32 0, %539
  %547 = add i32 0, %546
  %_106 = sub i32 0, %539
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %gen107 = add i32 %547, 1
  %550 = sub i32 0, 1
  %551 = add i32 %539, %550
  %_108 = sub i32 %539, 1
  %gen109 = mul i32 %551, 1
  %552 = sub i32 0, %539
  %553 = add i32 0, %552
  %_110 = sub i32 0, %539
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen111 = add i32 %553, 1
  %558 = add i32 %539, -121430594
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -121430594
  %_112 = sub i32 %539, 1
  %gen113 = mul i32 %560, 1
  %_114 = shl i32 %539, 1
  %561 = sub i32 0, 1
  %562 = add i32 %539, %561
  %sub27alteredBB = sub nsw i32 %539, 1
  %cmp28alteredBB = icmp slt i32 %512, %562
  store i32 -1702466324, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload, align 4
  %idxprom30alteredBB = sext i32 %563 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxprom30alteredBB
  %564 = load i32, i32* %arrayidx31alteredBB, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %564)
  store i32 -1884547089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB68alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %for.inc33, %originalBBpart2120, %originalBB118, %for.body29, %originalBBpart2116, %originalBB92, %for.cond25, %for.end24, %originalBBpart290, %originalBB86, %for.inc22, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB68, %for.end20, %originalBBpart266, %originalBB54, %for.inc18, %for.body12, %for.cond9, %if.then, %for.body5, %originalBBpart252, %originalBB45, %for.cond3, %originalBBpart243, %originalBB41, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
