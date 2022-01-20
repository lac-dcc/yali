; ModuleID = 'source-C-CXX/8/150.c'
source_filename = "source-C-CXX/8/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca [10 x i8]*
  %id.reg2mem = alloca [100 x [10 x i8]]*
  %k.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2059282075
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2059282075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -1784418840, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -1784418840, label %first
    i32 -14747164, label %originalBB
    i32 -891950463, label %originalBBpart2
    i32 -185856613, label %for.cond
    i32 -501412677, label %originalBB64
    i32 161272832, label %originalBBpart266
    i32 -8327913, label %for.body
    i32 457845975, label %originalBB68
    i32 1874034771, label %originalBBpart270
    i32 825854454, label %for.inc
    i32 520871223, label %for.end
    i32 -121667038, label %originalBB72
    i32 -416266371, label %originalBBpart274
    i32 904887007, label %for.cond4
    i32 618368525, label %originalBB76
    i32 -2099818619, label %originalBBpart278
    i32 -1453831655, label %for.body6
    i32 1117002193, label %for.cond7
    i32 289515216, label %for.body10
    i32 2069356214, label %land.lhs.true
    i32 481582387, label %originalBB80
    i32 1956250737, label %originalBBpart282
    i32 713361685, label %if.then
    i32 -755633777, label %if.end
    i32 -139780022, label %for.inc49
    i32 877922095, label %for.end50
    i32 1771898102, label %for.inc51
    i32 -1992308968, label %originalBB84
    i32 -535796297, label %originalBBpart291
    i32 27304098, label %for.end53
    i32 769225488, label %for.cond54
    i32 -846425335, label %originalBB93
    i32 -1986943375, label %originalBBpart295
    i32 -397783374, label %for.body56
    i32 1987617934, label %originalBB97
    i32 -763820680, label %originalBBpart299
    i32 2044429611, label %for.inc61
    i32 -2143136663, label %originalBB101
    i32 -730849454, label %originalBBpart2111
    i32 -1888244750, label %for.end63
    i32 -1154664854, label %originalBB113
    i32 1308184253, label %originalBBpart2115
    i32 1517802336, label %originalBBalteredBB
    i32 1810252638, label %originalBB64alteredBB
    i32 1987305814, label %originalBB68alteredBB
    i32 -1821915788, label %originalBB72alteredBB
    i32 1463077794, label %originalBB76alteredBB
    i32 -1960107071, label %originalBB80alteredBB
    i32 -360236571, label %originalBB84alteredBB
    i32 243419800, label %originalBB93alteredBB
    i32 -1802771507, label %originalBB97alteredBB
    i32 -1982023925, label %originalBB101alteredBB
    i32 -459765113, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -14747164, i32 1517802336
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %id = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %id, [100 x [10 x i8]]** %id.reg2mem
  %p = alloca [10 x i8], align 1
  store [10 x i8]* %p, [10 x i8]** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1861802436
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1861802436
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -891950463, i32 1517802336
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -185856613, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -501412677, i32 1810252638
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload160, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1887620748
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1887620748
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 161272832, i32 1810252638
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -8327913, i32 520871223
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 598742762
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 598742762
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 457845975, i32 1987305814
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %125 to i64
  %id.reload177 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload177, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload158, align 4
  %idxprom1 = sext i32 %126 to i64
  %a.reload128 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload128, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1874034771, i32 1987305814
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 825854454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload157, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload156, align 4
  store i32 -185856613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -365941802
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -365941802
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -121667038, i32 -1821915788
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload170, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1910593533
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1910593533
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -416266371, i32 -1821915788
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 904887007, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 618368525, i32 1463077794
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload169, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %203 = load i32, i32* %n.reload183, align 4
  %cmp5 = icmp sle i32 %202, %203
  store i1 %cmp5, i1* %cmp5.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 479768503
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 479768503
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -2099818619, i32 1463077794
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %231 = select i1 %cmp5.reload, i32 -1453831655, i32 27304098
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %232 = load i32, i32* %n.reload182, align 4
  %233 = sub i32 %232, -788739415
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -788739415
  %sub = sub nsw i32 %232, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %235, i32* %i.reload155, align 4
  store i32 1117002193, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload154, align 4
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload168, align 4
  %238 = add i32 %237, 1104552631
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 1104552631
  %sub8 = sub nsw i32 %237, 1
  %cmp9 = icmp sgt i32 %236, %240
  %241 = select i1 %cmp9, i32 289515216, i32 877922095
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload153, align 4
  %idxprom11 = sext i32 %242 to i64
  %a.reload127 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload127, i64 0, i64 %idxprom11
  %243 = load i32, i32* %arrayidx12, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload152, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub13 = sub nsw i32 %244, 1
  %idxprom14 = sext i32 %246 to i64
  %a.reload126 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload126, i64 0, i64 %idxprom14
  %247 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %243, %247
  %248 = select i1 %cmp16, i32 2069356214, i32 -755633777
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 481582387, i32 -1960107071
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload151, align 4
  %idxprom17 = sext i32 %263 to i64
  %a.reload125 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload125, i64 0, i64 %idxprom17
  %264 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %264, 60
  store i1 %cmp19, i1* %cmp19.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1956250737, i32 -1960107071
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %279 = select i1 %cmp19.reload, i32 713361685, i32 -755633777
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload150, align 4
  %idxprom20 = sext i32 %280 to i64
  %a.reload124 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload124, i64 0, i64 %idxprom20
  %281 = load i32, i32* %arrayidx21, align 4
  %e.reload162 = load volatile i32*, i32** %e.reg2mem
  store i32 %281, i32* %e.reload162, align 4
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload149, align 4
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %sub22 = sub nsw i32 %282, 1
  %idxprom23 = sext i32 %284 to i64
  %a.reload123 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload123, i64 0, i64 %idxprom23
  %285 = load i32, i32* %arrayidx24, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload148, align 4
  %idxprom25 = sext i32 %286 to i64
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i64 0, i64 %idxprom25
  store i32 %285, i32* %arrayidx26, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %287 = load i32, i32* %e.reload, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload147, align 4
  %289 = sub i32 %288, 668907649
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 668907649
  %sub27 = sub nsw i32 %288, 1
  %idxprom28 = sext i32 %291 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom28
  store i32 %287, i32* %arrayidx29, align 4
  %p.reload178 = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem
  %arraydecay30 = getelementptr inbounds [10 x i8], [10 x i8]* %p.reload178, i32 0, i32 0
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload146, align 4
  %idxprom31 = sext i32 %292 to i64
  %id.reload176 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload176, i64 0, i64 %idxprom31
  %arraydecay33 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx32, i32 0, i32 0
  %call34 = call i8* @strcpy(i8* %arraydecay30, i8* %arraydecay33) #3
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload145, align 4
  %idxprom35 = sext i32 %293 to i64
  %id.reload175 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload175, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx36, i32 0, i32 0
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload144, align 4
  %295 = sub i32 %294, -1064540052
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -1064540052
  %sub38 = sub nsw i32 %294, 1
  %idxprom39 = sext i32 %297 to i64
  %id.reload174 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload174, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i8* @strcpy(i8* %arraydecay37, i8* %arraydecay41) #3
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload143, align 4
  %299 = add i32 %298, -232150224
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -232150224
  %sub43 = sub nsw i32 %298, 1
  %idxprom44 = sext i32 %301 to i64
  %id.reload173 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload173, i64 0, i64 %idxprom44
  %arraydecay46 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx45, i32 0, i32 0
  %p.reload = load volatile [10 x i8]*, [10 x i8]** %p.reg2mem
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %p.reload, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay46, i8* %arraydecay47) #3
  store i32 -755633777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -139780022, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload142, align 4
  %303 = sub i32 0, -1
  %304 = sub i32 %302, %303
  %dec = add nsw i32 %302, -1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload141, align 4
  store i32 1117002193, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 1771898102, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -1374254617
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -1374254617
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1992308968, i32 -360236571
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload167, align 4
  %333 = add i32 %332, -1242673763
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1242673763
  %inc52 = add nsw i32 %332, 1
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  store i32 %335, i32* %k.reload166, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -535796297, i32 -360236571
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 904887007, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload140, align 4
  store i32 769225488, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1919682151
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1919682151
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -846425335, i32 243419800
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload139, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload181, align 4
  %cmp55 = icmp slt i32 %365, %366
  store i1 %cmp55, i1* %cmp55.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -637280275
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -637280275
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1986943375, i32 243419800
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %382 = select i1 %cmp55.reload, i32 -397783374, i32 -1888244750
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1132649956
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1132649956
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1987617934, i32 -1802771507
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload138, align 4
  %idxprom57 = sext i32 %398 to i64
  %id.reload172 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload172, i64 0, i64 %idxprom57
  %arraydecay59 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59)
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
  %412 = select i1 %410, i32 -763820680, i32 -1802771507
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2044429611, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -2143136663, i32 -1982023925
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload137, align 4
  %428 = sub i32 %427, 1489441515
  %429 = add i32 %428, 1
  %430 = add i32 %429, 1489441515
  %inc62 = add nsw i32 %427, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %430, i32* %i.reload136, align 4
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 968774761
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 968774761
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -730849454, i32 -1982023925
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 769225488, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1154664854, i32 -459765113
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 1849639170
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 1849639170
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 1308184253, i32 -459765113
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %idalteredBB = alloca [100 x [10 x i8]], align 16
  %palteredBB = alloca [10 x i8], align 1
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -14747164, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload135, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload180, align 4
  %cmpalteredBB = icmp slt i32 %511, %512
  store i32 -501412677, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload134, align 4
  %idxpromalteredBB = sext i32 %513 to i64
  %id.reload171 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload171, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload133, align 4
  %idxprom1alteredBB = sext i32 %514 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  store i32 457845975, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload165, align 4
  store i32 -121667038, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload164, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload179, align 4
  %cmp5alteredBB = icmp sle i32 %515, %516
  store i32 618368525, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload132, align 4
  %idxprom17alteredBB = sext i32 %517 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %518 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp sge i32 %518, 60
  store i32 481582387, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %519 = load i32, i32* %k.reload163, align 4
  %520 = sub i32 0, %519
  %521 = add i32 0, %520
  %_ = sub i32 0, %519
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %gen = add i32 %521, 1
  %_85 = shl i32 %519, 1
  %_86 = shl i32 %519, 1
  %526 = sub i32 %519, 315354214
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 315354214
  %_87 = sub i32 %519, 1
  %gen88 = mul i32 %528, 1
  %_89 = shl i32 %519, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %519, %529
  %inc52alteredBB = add nsw i32 %519, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %530, i32* %k.reload, align 4
  store i32 -1992308968, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload131, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload, align 4
  %cmp55alteredBB = icmp slt i32 %531, %532
  store i32 -846425335, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload130, align 4
  %idxprom57alteredBB = sext i32 %533 to i64
  %id.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %id.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %id.reload, i64 0, i64 %idxprom57alteredBB
  %arraydecay59alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx58alteredBB, i32 0, i32 0
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay59alteredBB)
  store i32 1987617934, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload129, align 4
  %535 = add i32 %534, -865071368
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -865071368
  %_102 = sub i32 %534, 1
  %gen103 = mul i32 %537, 1
  %538 = add i32 %534, 322804488
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 322804488
  %_104 = sub i32 %534, 1
  %gen105 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %534, %541
  %_106 = sub i32 %534, 1
  %gen107 = mul i32 %542, 1
  %_108 = shl i32 %534, 1
  %_109 = shl i32 %534, 1
  %543 = sub i32 %534, 928639029
  %544 = add i32 %543, 1
  %545 = add i32 %544, 928639029
  %inc62alteredBB = add nsw i32 %534, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %545, i32* %i.reload, align 4
  store i32 -2143136663, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1154664854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB113, %for.end63, %originalBBpart2111, %originalBB101, %for.inc61, %originalBBpart299, %originalBB97, %for.body56, %originalBBpart295, %originalBB93, %for.cond54, %for.end53, %originalBBpart291, %originalBB84, %for.inc51, %for.end50, %for.inc49, %if.end, %if.then, %originalBBpart282, %originalBB80, %land.lhs.true, %for.body10, %for.cond7, %for.body6, %originalBBpart278, %originalBB76, %for.cond4, %originalBBpart274, %originalBB72, %for.end, %for.inc, %originalBBpart270, %originalBB68, %for.body, %originalBBpart266, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
