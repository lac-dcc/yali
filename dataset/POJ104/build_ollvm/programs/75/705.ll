; ModuleID = 'source-C-CXX/75/705.c'
source_filename = "source-C-CXX/75/705.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %M.reg2mem = alloca i32*
  %L.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %.reg2mem137 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 897776889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 897776889, label %first
    i32 390605239, label %originalBB
    i32 1273112289, label %originalBBpart2
    i32 -1977177325, label %for.cond
    i32 127009645, label %originalBB74
    i32 943724431, label %originalBBpart276
    i32 1161672739, label %for.body
    i32 544542652, label %for.inc
    i32 2129047688, label %for.end
    i32 -1010925435, label %for.cond4
    i32 1685325826, label %for.body6
    i32 1678571047, label %originalBB78
    i32 1951117237, label %originalBBpart280
    i32 1372142947, label %for.inc9
    i32 -1507942323, label %for.end11
    i32 130764820, label %originalBB82
    i32 1509539502, label %originalBBpart284
    i32 -1467718461, label %for.cond12
    i32 -1250659046, label %originalBB86
    i32 1551486941, label %originalBBpart288
    i32 1786194402, label %for.body14
    i32 -2145231357, label %for.cond17
    i32 -1695894051, label %originalBB90
    i32 -1483876411, label %originalBBpart292
    i32 1131263801, label %for.body21
    i32 -79220221, label %for.inc24
    i32 1951879735, label %originalBB94
    i32 -95718392, label %originalBBpart2102
    i32 -397744953, label %for.end26
    i32 1146252334, label %for.inc27
    i32 2104694992, label %for.end29
    i32 685835578, label %originalBB104
    i32 814047109, label %originalBBpart2106
    i32 -1631770460, label %for.cond30
    i32 980688869, label %originalBB108
    i32 -1115473046, label %originalBBpart2110
    i32 -1882064872, label %for.body32
    i32 1938266845, label %originalBB112
    i32 1099848901, label %originalBBpart2114
    i32 1923413485, label %if.then
    i32 -248959707, label %if.end
    i32 -1973440829, label %if.then44
    i32 2070491095, label %if.end48
    i32 -846279029, label %for.inc49
    i32 800469421, label %for.end51
    i32 -1446534192, label %for.cond54
    i32 721002429, label %for.body57
    i32 2008508644, label %originalBB116
    i32 -565770048, label %originalBBpart2126
    i32 -331867796, label %for.inc61
    i32 -1638605203, label %for.end63
    i32 -2069135794, label %if.then68
    i32 -153264565, label %originalBB128
    i32 453287607, label %originalBBpart2130
    i32 -383305522, label %if.else
    i32 -2077749954, label %originalBB132
    i32 -1167967573, label %originalBBpart2134
    i32 787427374, label %if.end73
    i32 -407229141, label %originalBBalteredBB
    i32 226285614, label %originalBB74alteredBB
    i32 -289562753, label %originalBB78alteredBB
    i32 -206827848, label %originalBB82alteredBB
    i32 1136422580, label %originalBB86alteredBB
    i32 1655568615, label %originalBB90alteredBB
    i32 -1971471131, label %originalBB94alteredBB
    i32 1090994733, label %originalBB104alteredBB
    i32 -1901301233, label %originalBB108alteredBB
    i32 94060566, label %originalBB112alteredBB
    i32 -1548990764, label %originalBB116alteredBB
    i32 386506741, label %originalBB128alteredBB
    i32 416904053, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 390605239, i32 -407229141
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %L = alloca i32, align 4
  store i32* %L, i32** %L.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload214)
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload201, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1012082405
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1012082405
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1273112289, i32 -407229141
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1977177325, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1212176973
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1212176973
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 127009645, i32 226285614
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload200, align 4
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload213, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 943724431, i32 226285614
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 1161672739, i32 2129047688
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload199, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 %idxprom
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload198, align 4
  %idxprom1 = sext i32 %86 to i64
  %b.reload159 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload159, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 544542652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload197, align 4
  %88 = add i32 %87, -1380212402
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -1380212402
  %inc = add nsw i32 %87, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload196, align 4
  store i32 -1977177325, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -1010925435, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload194, align 4
  %cmp5 = icmp slt i32 %91, 100
  %92 = select i1 %cmp5, i32 1685325826, i32 -1507942323
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -2064878535
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2064878535
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1678571047, i32 -289562753
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload193, align 4
  %idxprom7 = sext i32 %108 to i64
  %c.reload163 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload163, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -1879300295
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -1879300295
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1951117237, i32 -289562753
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 1372142947, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload192, align 4
  %137 = add i32 %136, 1926974106
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1926974106
  %inc10 = add nsw i32 %136, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload191, align 4
  store i32 -1010925435, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, 34960355
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 34960355
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 130764820, i32 -206827848
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 1509539502, i32 -206827848
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1467718461, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, -1736533470
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1736533470
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1250659046, i32 1136422580
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload189, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %209 = load i32, i32* %n.reload212, align 4
  %cmp13 = icmp slt i32 %208, %209
  store i1 %cmp13, i1* %cmp13.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -2049109452
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -2049109452
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1551486941, i32 1136422580
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %237 = select i1 %cmp13.reload, i32 1786194402, i32 2104694992
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload188, align 4
  %idxprom15 = sext i32 %238 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom15
  %239 = load i32, i32* %arrayidx16, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload208, align 4
  store i32 -2145231357, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 911072499
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 911072499
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1695894051, i32 1655568615
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload207, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload187, align 4
  %idxprom18 = sext i32 %256 to i64
  %b.reload158 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload158, i64 0, i64 %idxprom18
  %257 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %255, %257
  store i1 %cmp20, i1* %cmp20.reg2mem
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1483876411, i32 1655568615
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %272 = select i1 %cmp20.reload, i32 1131263801, i32 -397744953
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload206, align 4
  %idxprom22 = sext i32 %273 to i64
  %c.reload162 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload162, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  store i32 -79220221, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -808037909
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -808037909
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1951879735, i32 -1971471131
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload205, align 4
  %290 = add i32 %289, 1280478458
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 1280478458
  %inc25 = add nsw i32 %289, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %292, i32* %j.reload204, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -932187800
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -932187800
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -95718392, i32 -1971471131
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -2145231357, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1146252334, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload186, align 4
  %309 = add i32 %308, 1884076567
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 1884076567
  %inc28 = add nsw i32 %308, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload185, align 4
  store i32 -1467718461, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 685835578, i32 1090994733
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload184, align 4
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 2071560048
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 2071560048
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 814047109, i32 1090994733
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1631770460, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 425862185
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 425862185
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 980688869, i32 -1901301233
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload183, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload211, align 4
  %cmp31 = icmp slt i32 %380, %381
  store i1 %cmp31, i1* %cmp31.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1115473046, i32 -1901301233
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %396 = select i1 %cmp31.reload, i32 -1882064872, i32 800469421
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -74771162
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -74771162
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1938266845, i32 94060566
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload182, align 4
  %idxprom33 = sext i32 %412 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom33
  %413 = load i32, i32* %arrayidx34, align 4
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 0
  %414 = load i32, i32* %arrayidx35, align 16
  %cmp36 = icmp slt i32 %413, %414
  store i1 %cmp36, i1* %cmp36.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -1368590680
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1368590680
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1099848901, i32 94060566
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %430 = select i1 %cmp36.reload, i32 1923413485, i32 -248959707
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload181, align 4
  %idxprom37 = sext i32 %431 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxprom37
  %432 = load i32, i32* %arrayidx38, align 4
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 0
  store i32 %432, i32* %arrayidx39, align 16
  store i32 -248959707, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload180, align 4
  %idxprom40 = sext i32 %433 to i64
  %b.reload157 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload157, i64 0, i64 %idxprom40
  %434 = load i32, i32* %arrayidx41, align 4
  %b.reload156 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload156, i64 0, i64 0
  %435 = load i32, i32* %arrayidx42, align 16
  %cmp43 = icmp sgt i32 %434, %435
  %436 = select i1 %cmp43, i32 -1973440829, i32 2070491095
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload179, align 4
  %idxprom45 = sext i32 %437 to i64
  %b.reload155 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload155, i64 0, i64 %idxprom45
  %438 = load i32, i32* %arrayidx46, align 4
  %b.reload154 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload154, i64 0, i64 0
  store i32 %438, i32* %arrayidx47, align 16
  store i32 2070491095, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -846279029, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload178, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %inc50 = add nsw i32 %439, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload177, align 4
  store i32 -1631770460, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload153, i64 0, i64 0
  %444 = load i32, i32* %arrayidx52, align 16
  %a.reload142 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload142, i64 0, i64 0
  %445 = load i32, i32* %arrayidx53, align 16
  %446 = add i32 %444, -692669717
  %447 = sub i32 %446, %445
  %448 = sub i32 %447, -692669717
  %sub = sub nsw i32 %444, %445
  %449 = add i32 %448, -71242205
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -71242205
  %add = add nsw i32 %448, 1
  %L.reload215 = load volatile i32*, i32** %L.reg2mem
  store i32 %451, i32* %L.reload215, align 4
  %M.reload220 = load volatile i32*, i32** %M.reg2mem
  store i32 0, i32* %M.reload220, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 -1446534192, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload175, align 4
  %b.reload152 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload152, i64 0, i64 0
  %453 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp slt i32 %452, %453
  %454 = select i1 %cmp56, i32 721002429, i32 -1638605203
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1084465248
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1084465248
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 2008508644, i32 -1548990764
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload174, align 4
  %idxprom58 = sext i32 %470 to i64
  %c.reload161 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload161, i64 0, i64 %idxprom58
  %471 = load i32, i32* %arrayidx59, align 4
  %M.reload219 = load volatile i32*, i32** %M.reg2mem
  %472 = load i32, i32* %M.reload219, align 4
  %473 = add i32 %471, 167553689
  %474 = add i32 %473, %472
  %475 = sub i32 %474, 167553689
  %add60 = add nsw i32 %471, %472
  %M.reload218 = load volatile i32*, i32** %M.reg2mem
  store i32 %475, i32* %M.reload218, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -181925570
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -181925570
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -565770048, i32 -1548990764
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -331867796, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload173, align 4
  %504 = add i32 %503, 1440193846
  %505 = add i32 %504, 1
  %506 = sub i32 %505, 1440193846
  %inc62 = add nsw i32 %503, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload172, align 4
  store i32 -1446534192, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %M.reload217 = load volatile i32*, i32** %M.reg2mem
  %507 = load i32, i32* %M.reload217, align 4
  %L.reload = load volatile i32*, i32** %L.reg2mem
  %508 = load i32, i32* %L.reload, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 %507, %509
  %add64 = add nsw i32 %507, %508
  %b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload151, i64 0, i64 0
  %511 = load i32, i32* %arrayidx65, align 16
  %512 = sub i32 0, 1
  %513 = sub i32 %511, %512
  %add66 = add nsw i32 %511, 1
  %cmp67 = icmp eq i32 %510, %513
  %514 = select i1 %cmp67, i32 -2069135794, i32 -383305522
  store i32 %514, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, -1263825546
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1263825546
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -153264565, i32 386506741
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %a.reload141 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload141, i64 0, i64 0
  %542 = load i32, i32* %arrayidx69, align 16
  %b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload150, i64 0, i64 0
  %543 = load i32, i32* %arrayidx70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %542, i32 %543)
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 %544, -345289649
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -345289649
  %549 = sub i32 %544, 1
  %550 = mul i32 %544, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %545, 10
  %554 = and i1 %552, %553
  %555 = xor i1 %552, %553
  %556 = or i1 %554, %555
  %557 = or i1 %552, %553
  %558 = select i1 %556, i32 453287607, i32 386506741
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 787427374, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 563234474
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 563234474
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -2077749954, i32 416904053
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1167967573, i32 416904053
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 787427374, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %LalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 390605239, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload171, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload210, align 4
  %cmpalteredBB = icmp slt i32 %588, %589
  store i32 127009645, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload170, align 4
  %idxprom7alteredBB = sext i32 %590 to i64
  %c.reload160 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload160, i64 0, i64 %idxprom7alteredBB
  store i32 1, i32* %arrayidx8alteredBB, align 4
  store i32 1678571047, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 130764820, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %591 = load i32, i32* %i.reload168, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %592 = load i32, i32* %n.reload209, align 4
  %cmp13alteredBB = icmp slt i32 %591, %592
  store i32 -1250659046, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %593 = load i32, i32* %j.reload203, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload167, align 4
  %idxprom18alteredBB = sext i32 %594 to i64
  %b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload149, i64 0, i64 %idxprom18alteredBB
  %595 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %593, %595
  store i32 -1695894051, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload202, align 4
  %_ = shl i32 %596, 1
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_95 = sub i32 %596, 1
  %gen = mul i32 %598, 1
  %_96 = shl i32 %596, 1
  %599 = sub i32 0, %596
  %600 = add i32 0, %599
  %_97 = sub i32 0, %596
  %601 = sub i32 %600, -72611966
  %602 = add i32 %601, 1
  %603 = add i32 %602, -72611966
  %gen98 = add i32 %600, 1
  %_99 = shl i32 %596, 1
  %_100 = shl i32 %596, 1
  %604 = sub i32 %596, 1518900388
  %605 = add i32 %604, 1
  %606 = add i32 %605, 1518900388
  %inc25alteredBB = add nsw i32 %596, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %606, i32* %j.reload, align 4
  store i32 1951879735, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload166, align 4
  store i32 685835578, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload165, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload, align 4
  %cmp31alteredBB = icmp slt i32 %607, %608
  store i32 980688869, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload164, align 4
  %idxprom33alteredBB = sext i32 %609 to i64
  %a.reload140 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload140, i64 0, i64 %idxprom33alteredBB
  %610 = load i32, i32* %arrayidx34alteredBB, align 4
  %a.reload139 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload139, i64 0, i64 0
  %611 = load i32, i32* %arrayidx35alteredBB, align 16
  %cmp36alteredBB = icmp slt i32 %610, %611
  store i32 1938266845, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload, align 4
  %idxprom58alteredBB = sext i32 %612 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom58alteredBB
  %613 = load i32, i32* %arrayidx59alteredBB, align 4
  %M.reload216 = load volatile i32*, i32** %M.reg2mem
  %614 = load i32, i32* %M.reload216, align 4
  %615 = sub i32 0, %613
  %616 = add i32 0, %615
  %_117 = sub i32 0, %613
  %617 = sub i32 %616, -1876842318
  %618 = add i32 %617, %614
  %619 = add i32 %618, -1876842318
  %gen118 = add i32 %616, %614
  %_119 = shl i32 %613, %614
  %620 = sub i32 0, -1751322785
  %621 = sub i32 %620, %613
  %622 = add i32 %621, -1751322785
  %_120 = sub i32 0, %613
  %623 = add i32 %622, 510223332
  %624 = add i32 %623, %614
  %625 = sub i32 %624, 510223332
  %gen121 = add i32 %622, %614
  %_122 = shl i32 %613, %614
  %626 = sub i32 0, %614
  %627 = add i32 %613, %626
  %_123 = sub i32 %613, %614
  %gen124 = mul i32 %627, %614
  %628 = sub i32 %613, 597913867
  %629 = add i32 %628, %614
  %630 = add i32 %629, 597913867
  %add60alteredBB = add nsw i32 %613, %614
  %M.reload = load volatile i32*, i32** %M.reg2mem
  store i32 %630, i32* %M.reload, align 4
  store i32 2008508644, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %631 = load i32, i32* %arrayidx69alteredBB, align 16
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 0
  %632 = load i32, i32* %arrayidx70alteredBB, align 16
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %631, i32 %632)
  store i32 -153264565, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2077749954, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB132, %if.else, %originalBBpart2130, %originalBB128, %if.then68, %for.end63, %for.inc61, %originalBBpart2126, %originalBB116, %for.body57, %for.cond54, %for.end51, %for.inc49, %if.end48, %if.then44, %if.end, %if.then, %originalBBpart2114, %originalBB112, %for.body32, %originalBBpart2110, %originalBB108, %for.cond30, %originalBBpart2106, %originalBB104, %for.end29, %for.inc27, %for.end26, %originalBBpart2102, %originalBB94, %for.inc24, %for.body21, %originalBBpart292, %originalBB90, %for.cond17, %for.body14, %originalBBpart288, %originalBB86, %for.cond12, %originalBBpart284, %originalBB82, %for.end11, %for.inc9, %originalBBpart280, %originalBB78, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart276, %originalBB74, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
