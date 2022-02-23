; ModuleID = 'source-C-CXX/3/1955.c'
source_filename = "source-C-CXX/3/1955.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload161.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %.reg2mem100 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 146003483
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 146003483
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 -447004594, i32* %switchVar
  %.reg2mem160 = alloca i1
  %.reg2mem162 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 -447004594, label %first
    i32 234432858, label %originalBB
    i32 -1935179709, label %originalBBpart2
    i32 -568144052, label %for.cond
    i32 1140941610, label %for.body
    i32 70006914, label %for.cond1
    i32 1433306724, label %for.body3
    i32 47700044, label %for.inc
    i32 2128000535, label %originalBB44
    i32 1537192913, label %originalBBpart247
    i32 1639439409, label %for.end
    i32 467549623, label %for.inc7
    i32 -462451583, label %originalBB49
    i32 -157180318, label %originalBBpart255
    i32 -2035025251, label %for.end9
    i32 -1085064391, label %for.cond10
    i32 594488496, label %for.body12
    i32 529483214, label %while.cond
    i32 -2033710784, label %land.rhs
    i32 -337991626, label %originalBB57
    i32 -1562641540, label %originalBBpart259
    i32 -1155798990, label %land.end
    i32 1765197678, label %originalBB61
    i32 1026565758, label %originalBBpart263
    i32 -982081953, label %while.body
    i32 -195329419, label %while.end
    i32 76287013, label %originalBB65
    i32 -405983030, label %originalBBpart267
    i32 2100467015, label %for.inc21
    i32 397662097, label %for.end23
    i32 -188363677, label %for.cond24
    i32 -486088827, label %for.body26
    i32 -1416191668, label %originalBB69
    i32 328604170, label %originalBBpart282
    i32 -503379662, label %while.cond27
    i32 1742136668, label %originalBB84
    i32 1323597405, label %originalBBpart286
    i32 1472159783, label %land.rhs29
    i32 1176386375, label %land.end31
    i32 133203795, label %while.body32
    i32 2084684878, label %while.end40
    i32 695699364, label %originalBB88
    i32 -80323197, label %originalBBpart290
    i32 -430969661, label %for.inc41
    i32 -202227040, label %originalBB92
    i32 -110313926, label %originalBBpart297
    i32 -1825373103, label %for.end43
    i32 1823634636, label %originalBBalteredBB
    i32 -1063444346, label %originalBB44alteredBB
    i32 1231494563, label %originalBB49alteredBB
    i32 1677346766, label %originalBB57alteredBB
    i32 -153725936, label %originalBB61alteredBB
    i32 -356183154, label %originalBB65alteredBB
    i32 -474340466, label %originalBB69alteredBB
    i32 -1571377153, label %originalBB84alteredBB
    i32 -1435778280, label %originalBB88alteredBB
    i32 503064188, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %10 = and i1 %.reload, %.reload101
  %11 = xor i1 %.reload, %.reload101
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload101
  %14 = select i1 %12, i32 234432858, i32 1823634636
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %row.reload108 = load volatile i32*, i32** %row.reg2mem
  %col.reload112 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload108, i32* %col.reload112)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1086535115
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1086535115
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
  %41 = select i1 %39, i32 -1935179709, i32 1823634636
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -568144052, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload125, align 4
  %row.reload107 = load volatile i32*, i32** %row.reg2mem
  %43 = load i32, i32* %row.reload107, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1140941610, i32 -2035025251
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 70006914, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload136, align 4
  %col.reload111 = load volatile i32*, i32** %col.reg2mem
  %46 = load i32, i32* %col.reload111, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 1433306724, i32 1639439409
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload124, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload103 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload103, i64 0, i64 %idxprom
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload135, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 47700044, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1419342018
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1419342018
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 2128000535, i32 -1063444346
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload134, align 4
  %66 = add i32 %65, 335336411
  %67 = add i32 %66, 1
  %68 = sub i32 %67, 335336411
  %inc = add nsw i32 %65, 1
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload133, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1219887602
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1219887602
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1537192913, i32 -1063444346
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 70006914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 467549623, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -462451583, i32 1231494563
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload123, align 4
  %111 = sub i32 %110, 1428506534
  %112 = add i32 %111, 1
  %113 = add i32 %112, 1428506534
  %inc8 = add nsw i32 %110, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload122, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 379664399
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 379664399
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -157180318, i32 1231494563
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -568144052, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  store i32 -1085064391, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload131, align 4
  %col.reload110 = load volatile i32*, i32** %col.reg2mem
  %130 = load i32, i32* %col.reload110, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 594488496, i32 397662097
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload148, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload130, align 4
  %l.reload159 = load volatile i32*, i32** %l.reg2mem
  store i32 %132, i32* %l.reload159, align 4
  store i32 529483214, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %133 = load i32, i32* %k.reload147, align 4
  %row.reload106 = load volatile i32*, i32** %row.reg2mem
  %134 = load i32, i32* %row.reload106, align 4
  %cmp13 = icmp slt i32 %133, %134
  %135 = select i1 %cmp13, i32 -2033710784, i32 -1155798990
  store i32 %135, i32* %switchVar
  store i1 false, i1* %.reg2mem160
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, -2056302854
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -2056302854
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
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
  %162 = select i1 %160, i32 -337991626, i32 1677346766
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  %163 = load i32, i32* %l.reload158, align 4
  %cmp14 = icmp sge i32 %163, 0
  store i1 %cmp14, i1* %cmp14.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1956072213
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1956072213
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1562641540, i32 1677346766
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1155798990, i32* %switchVar
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  store i1 %cmp14.reload, i1* %.reg2mem160
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload161 = load i1, i1* %.reg2mem160
  store i1 %.reload161, i1* %.reload161.reg2mem
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1765197678, i32 -153725936
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1026565758, i32 -153725936
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload161.reload = load volatile i1, i1* %.reload161.reg2mem
  %231 = select i1 %.reload161.reload, i32 -982081953, i32 -195329419
  store i32 %231, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %232 = load i32, i32* %k.reload146, align 4
  %idxprom15 = sext i32 %232 to i64
  %a.reload102 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload102, i64 0, i64 %idxprom15
  %l.reload157 = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload157, align 4
  %idxprom17 = sext i32 %233 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %234 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %234)
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload145, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc20 = add nsw i32 %235, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %239, i32* %k.reload144, align 4
  %l.reload156 = load volatile i32*, i32** %l.reg2mem
  %240 = load i32, i32* %l.reload156, align 4
  %241 = sub i32 %240, -702300528
  %242 = add i32 %241, -1
  %243 = add i32 %242, -702300528
  %dec = add nsw i32 %240, -1
  %l.reload155 = load volatile i32*, i32** %l.reg2mem
  store i32 %243, i32* %l.reload155, align 4
  store i32 529483214, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 460343345
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 460343345
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 76287013, i32 -356183154
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -405983030, i32 -356183154
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2100467015, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload129, align 4
  %286 = sub i32 0, 1
  %287 = sub i32 %285, %286
  %inc22 = add nsw i32 %285, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %287, i32* %j.reload128, align 4
  store i32 -1085064391, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload121, align 4
  store i32 -188363677, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload120, align 4
  %row.reload105 = load volatile i32*, i32** %row.reg2mem
  %289 = load i32, i32* %row.reload105, align 4
  %cmp25 = icmp slt i32 %288, %289
  %290 = select i1 %cmp25, i32 -486088827, i32 -1825373103
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -218810938
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -218810938
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
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
  %317 = select i1 %315, i32 -1416191668, i32 -474340466
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload119, align 4
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %318, i32* %k.reload143, align 4
  %col.reload109 = load volatile i32*, i32** %col.reg2mem
  %319 = load i32, i32* %col.reload109, align 4
  %320 = add i32 %319, 1546881203
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 1546881203
  %sub = sub nsw i32 %319, 1
  %l.reload154 = load volatile i32*, i32** %l.reg2mem
  store i32 %322, i32* %l.reload154, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 328604170, i32 -474340466
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -503379662, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -1420002072
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1420002072
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 1742136668, i32 -1571377153
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload142, align 4
  %row.reload104 = load volatile i32*, i32** %row.reg2mem
  %353 = load i32, i32* %row.reload104, align 4
  %cmp28 = icmp slt i32 %352, %353
  store i1 %cmp28, i1* %cmp28.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1323597405, i32 -1571377153
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %368 = select i1 %cmp28.reload, i32 1472159783, i32 1176386375
  store i32 %368, i32* %switchVar
  store i1 false, i1* %.reg2mem162
  br label %loopEnd

land.rhs29:                                       ; preds = %loopEntry
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  %369 = load i32, i32* %l.reload153, align 4
  %cmp30 = icmp sge i32 %369, 0
  store i32 1176386375, i32* %switchVar
  store i1 %cmp30, i1* %.reg2mem162
  br label %loopEnd

land.end31:                                       ; preds = %loopEntry
  %.reload163 = load i1, i1* %.reg2mem162
  %370 = select i1 %.reload163, i32 133203795, i32 2084684878
  store i32 %370, i32* %switchVar
  br label %loopEnd

while.body32:                                     ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %371 = load i32, i32* %k.reload141, align 4
  %idxprom33 = sext i32 %371 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom33
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %372 = load i32, i32* %l.reload152, align 4
  %idxprom35 = sext i32 %372 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %373 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %373)
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %374 = load i32, i32* %k.reload140, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc38 = add nsw i32 %374, 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %376, i32* %k.reload139, align 4
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload151, align 4
  %378 = add i32 %377, 13213728
  %379 = add i32 %378, -1
  %380 = sub i32 %379, 13213728
  %dec39 = add nsw i32 %377, -1
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  store i32 %380, i32* %l.reload150, align 4
  store i32 -503379662, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 695699364, i32 -1435778280
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -80323197, i32 -1435778280
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -430969661, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 %433, -2004851807
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -2004851807
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -202227040, i32 503064188
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload118, align 4
  %461 = add i32 %460, -1356652212
  %462 = add i32 %461, 1
  %463 = sub i32 %462, -1356652212
  %inc42 = add nsw i32 %460, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %463, i32* %i.reload117, align 4
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
  %477 = select i1 %475, i32 -110313926, i32 503064188
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -188363677, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 234432858, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload127, align 4
  %_ = shl i32 %478, 1
  %479 = add i32 %478, 1456318000
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, 1456318000
  %_45 = sub i32 %478, 1
  %gen = mul i32 %481, 1
  %482 = sub i32 0, %478
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %485 = sub i32 0, %484
  %incalteredBB = add nsw i32 %478, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload, align 4
  store i32 2128000535, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload116, align 4
  %487 = sub i32 0, 582368578
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 582368578
  %_50 = sub i32 0, %486
  %490 = sub i32 0, 1
  %491 = sub i32 %489, %490
  %gen51 = add i32 %489, 1
  %492 = add i32 %486, 805013065
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 805013065
  %_52 = sub i32 %486, 1
  %gen53 = mul i32 %494, 1
  %495 = sub i32 %486, -743619463
  %496 = add i32 %495, 1
  %497 = add i32 %496, -743619463
  %inc8alteredBB = add nsw i32 %486, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %497, i32* %i.reload115, align 4
  store i32 -462451583, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %498 = load i32, i32* %l.reload149, align 4
  %cmp14alteredBB = icmp sge i32 %498, 0
  store i32 -337991626, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1765197678, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 76287013, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload114, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %499, i32* %k.reload138, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %500 = load i32, i32* %col.reload, align 4
  %_70 = shl i32 %500, 1
  %501 = sub i32 %500, -1159870296
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1159870296
  %_71 = sub i32 %500, 1
  %gen72 = mul i32 %503, 1
  %_73 = shl i32 %500, 1
  %504 = sub i32 %500, 1862216403
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1862216403
  %_74 = sub i32 %500, 1
  %gen75 = mul i32 %506, 1
  %_76 = shl i32 %500, 1
  %507 = sub i32 0, %500
  %508 = add i32 0, %507
  %_77 = sub i32 0, %500
  %509 = add i32 %508, 1088075246
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1088075246
  %gen78 = add i32 %508, 1
  %_79 = shl i32 %500, 1
  %_80 = shl i32 %500, 1
  %512 = sub i32 0, 1
  %513 = add i32 %500, %512
  %subalteredBB = sub nsw i32 %500, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %513, i32* %l.reload, align 4
  store i32 -1416191668, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %515 = load i32, i32* %row.reload, align 4
  %cmp28alteredBB = icmp slt i32 %514, %515
  store i32 1742136668, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 695699364, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload113, align 4
  %_93 = shl i32 %516, 1
  %517 = sub i32 %516, 1849247350
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1849247350
  %_94 = sub i32 %516, 1
  %gen95 = mul i32 %519, 1
  %520 = sub i32 %516, 511426180
  %521 = add i32 %520, 1
  %522 = add i32 %521, 511426180
  %inc42alteredBB = add nsw i32 %516, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload, align 4
  store i32 -202227040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart297, %originalBB92, %for.inc41, %originalBBpart290, %originalBB88, %while.end40, %while.body32, %land.end31, %land.rhs29, %originalBBpart286, %originalBB84, %while.cond27, %originalBBpart282, %originalBB69, %for.body26, %for.cond24, %for.end23, %for.inc21, %originalBBpart267, %originalBB65, %while.end, %while.body, %originalBBpart263, %originalBB61, %land.end, %originalBBpart259, %originalBB57, %land.rhs, %while.cond, %for.body12, %for.cond10, %for.end9, %originalBBpart255, %originalBB49, %for.inc7, %for.end, %originalBBpart247, %originalBB44, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
