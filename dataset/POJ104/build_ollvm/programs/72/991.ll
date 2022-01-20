; ModuleID = 'source-C-CXX/72/991.c'
source_filename = "source-C-CXX/72/991.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1334520987
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1334520987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 -1875485150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -1875485150, label %first
    i32 -1799447203, label %originalBB
    i32 -1341500876, label %originalBBpart2
    i32 1426050127, label %for.cond
    i32 101165623, label %for.body
    i32 -1650260137, label %for.cond1
    i32 780899080, label %originalBB63
    i32 2086001823, label %originalBBpart265
    i32 -1044401354, label %for.body3
    i32 1291373111, label %for.inc
    i32 -183445019, label %for.end
    i32 -1103700125, label %for.inc6
    i32 854189332, label %for.end8
    i32 -976131934, label %originalBB67
    i32 856191090, label %originalBBpart269
    i32 -763394399, label %for.cond9
    i32 190934418, label %originalBB71
    i32 1919720841, label %originalBBpart273
    i32 206322416, label %for.body11
    i32 -1105423055, label %for.cond15
    i32 -178415363, label %originalBB75
    i32 1000591606, label %originalBBpart277
    i32 258348054, label %for.body17
    i32 -208006928, label %originalBB79
    i32 -724871973, label %originalBBpart281
    i32 183323211, label %if.then
    i32 1843051431, label %if.end
    i32 1747843398, label %for.inc27
    i32 761024939, label %for.end29
    i32 940653048, label %for.cond30
    i32 30053074, label %for.body32
    i32 984632998, label %if.then42
    i32 1679064903, label %if.end43
    i32 969833060, label %for.inc44
    i32 -1112014924, label %for.end46
    i32 -1342198465, label %originalBB83
    i32 -1558343787, label %originalBBpart285
    i32 455074290, label %if.then48
    i32 1879328154, label %originalBB87
    i32 693579488, label %originalBBpart2106
    i32 -2092749250, label %if.end55
    i32 -2111177362, label %for.inc56
    i32 -2063533020, label %originalBB108
    i32 1601888893, label %originalBBpart2121
    i32 1905918714, label %for.end58
    i32 1892690512, label %if.then60
    i32 207545207, label %originalBB123
    i32 -2059752714, label %originalBBpart2125
    i32 346316466, label %if.end62
    i32 2028767529, label %originalBBalteredBB
    i32 -1575802866, label %originalBB63alteredBB
    i32 239568135, label %originalBB67alteredBB
    i32 -1346052745, label %originalBB71alteredBB
    i32 1888431244, label %originalBB75alteredBB
    i32 -1607529353, label %originalBB79alteredBB
    i32 -911119794, label %originalBB83alteredBB
    i32 -1993917108, label %originalBB87alteredBB
    i32 23469803, label %originalBB108alteredBB
    i32 1576893564, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload129, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload129, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload129
  %26 = select i1 %24, i32 -1799447203, i32 2028767529
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %retval.reload130 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload130, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1437744150
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1437744150
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1341500876, i32 2028767529
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1426050127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload141, align 4
  %cmp = icmp sle i32 %42, 4
  %43 = select i1 %cmp, i32 101165623, i32 854189332
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload147, align 4
  store i32 -1650260137, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -729501048
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -729501048
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 780899080, i32 -1575802866
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload146, align 4
  %cmp2 = icmp sle i32 %59, 4
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 2086001823, i32 -1575802866
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -1044401354, i32 -183445019
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload138, i64 0, i64 %idxprom
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload145, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1291373111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload144, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %91, i32* %j.reload143, align 4
  store i32 -1650260137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1103700125, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload139, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc7 = add nsw i32 %92, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload, align 4
  store i32 1426050127, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -976131934, i32 239568135
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload189, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload163, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1513302209
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1513302209
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 856191090, i32 239568135
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -763394399, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1358813365
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1358813365
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 190934418, i32 -1346052745
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload162, align 4
  %cmp10 = icmp slt i32 %153, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1919720841, i32 -1346052745
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 206322416, i32 1905918714
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload161, align 4
  %idxprom12 = sext i32 %181 to i64
  %a.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload137, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %182 = load i32, i32* %arrayidx14, align 4
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  store i32 %182, i32* %e.reload178, align 4
  %f.reload185 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload185, align 4
  %s.reload171 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload171, align 4
  store i32 -1105423055, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -661133549
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -661133549
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -178415363, i32 1888431244
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %s.reload170 = load volatile i32*, i32** %s.reg2mem
  %210 = load i32, i32* %s.reload170, align 4
  %cmp16 = icmp slt i32 %210, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, 163037505
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 163037505
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1000591606, i32 1888431244
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %226 = select i1 %cmp16.reload, i32 258348054, i32 761024939
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1541635258
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1541635258
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -208006928, i32 -1607529353
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %242 = load i32, i32* %e.reload177, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %243 = load i32, i32* %k.reload160, align 4
  %idxprom18 = sext i32 %243 to i64
  %a.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload136, i64 0, i64 %idxprom18
  %s.reload169 = load volatile i32*, i32** %s.reg2mem
  %244 = load i32, i32* %s.reload169, align 4
  %idxprom20 = sext i32 %244 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %245 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %242, %245
  store i1 %cmp22, i1* %cmp22.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -459989792
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -459989792
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -724871973, i32 -1607529353
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %261 = select i1 %cmp22.reload, i32 183323211, i32 1843051431
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %262 = load i32, i32* %k.reload159, align 4
  %idxprom23 = sext i32 %262 to i64
  %a.reload135 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload135, i64 0, i64 %idxprom23
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  %263 = load i32, i32* %s.reload168, align 4
  %idxprom25 = sext i32 %263 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %264 = load i32, i32* %arrayidx26, align 4
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  store i32 %264, i32* %e.reload176, align 4
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %265 = load i32, i32* %s.reload167, align 4
  %f.reload184 = load volatile i32*, i32** %f.reg2mem
  store i32 %265, i32* %f.reload184, align 4
  store i32 1843051431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1747843398, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %266 = load i32, i32* %s.reload166, align 4
  %267 = sub i32 %266, 1631351536
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1631351536
  %inc28 = add nsw i32 %266, 1
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  store i32 %269, i32* %s.reload165, align 4
  store i32 -1105423055, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %m.reload192 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload192, align 4
  %t.reload175 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload175, align 4
  store i32 940653048, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %t.reload174 = load volatile i32*, i32** %t.reg2mem
  %270 = load i32, i32* %t.reload174, align 4
  %cmp31 = icmp slt i32 %270, 5
  %271 = select i1 %cmp31, i32 30053074, i32 -1112014924
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload158, align 4
  %idxprom33 = sext i32 %272 to i64
  %a.reload134 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload134, i64 0, i64 %idxprom33
  %f.reload183 = load volatile i32*, i32** %f.reg2mem
  %273 = load i32, i32* %f.reload183, align 4
  %idxprom35 = sext i32 %273 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %274 = load i32, i32* %arrayidx36, align 4
  %t.reload173 = load volatile i32*, i32** %t.reg2mem
  %275 = load i32, i32* %t.reload173, align 4
  %idxprom37 = sext i32 %275 to i64
  %a.reload133 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload133, i64 0, i64 %idxprom37
  %f.reload182 = load volatile i32*, i32** %f.reg2mem
  %276 = load i32, i32* %f.reload182, align 4
  %idxprom39 = sext i32 %276 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %277 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sgt i32 %274, %277
  %278 = select i1 %cmp41, i32 984632998, i32 1679064903
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %m.reload191 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload191, align 4
  store i32 -1112014924, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 969833060, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %t.reload172 = load volatile i32*, i32** %t.reg2mem
  %279 = load i32, i32* %t.reload172, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc45 = add nsw i32 %279, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %283, i32* %t.reload, align 4
  store i32 940653048, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1812195679
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1812195679
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1342198465, i32 -911119794
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload190, align 4
  %cmp47 = icmp eq i32 %311, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1598181478
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1598181478
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1558343787, i32 -911119794
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %339 = select i1 %cmp47.reload, i32 455074290, i32 -2092749250
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1377705684
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1377705684
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 1879328154, i32 -1993917108
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload157, align 4
  %356 = sub i32 %355, -952839945
  %357 = add i32 %356, 1
  %358 = add i32 %357, -952839945
  %add = add nsw i32 %355, 1
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  %359 = load i32, i32* %f.reload181, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %add49 = add nsw i32 %359, 1
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %362 = load i32, i32* %k.reload156, align 4
  %idxprom50 = sext i32 %362 to i64
  %a.reload132 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload132, i64 0, i64 %idxprom50
  %f.reload180 = load volatile i32*, i32** %f.reg2mem
  %363 = load i32, i32* %f.reload180, align 4
  %idxprom52 = sext i32 %363 to i64
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51, i64 0, i64 %idxprom52
  %364 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %358, i32 %361, i32 %364)
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload188, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 1102189358
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1102189358
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 693579488, i32 -1993917108
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1905918714, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -2111177362, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
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
  %405 = select i1 %403, i32 -2063533020, i32 23469803
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %406 = load i32, i32* %k.reload155, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc57 = add nsw i32 %406, 1
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload154, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -1008645983
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1008645983
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1601888893, i32 23469803
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -763394399, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %436 = load i32, i32* %y.reload187, align 4
  %cmp59 = icmp eq i32 %436, 0
  %437 = select i1 %cmp59, i32 1892690512, i32 346316466
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 207545207, i32 1576893564
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
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
  %477 = select i1 %475, i32 -2059752714, i32 1576893564
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 346316466, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %478 = load i32, i32* %retval.reload, align 4
  ret i32 %478

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1799447203, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp sle i32 %479, 4
  store i32 780899080, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload186, align 4
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload153, align 4
  store i32 -976131934, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload152, align 4
  %cmp10alteredBB = icmp slt i32 %480, 5
  store i32 190934418, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %481 = load i32, i32* %s.reload164, align 4
  %cmp16alteredBB = icmp slt i32 %481, 5
  store i32 -178415363, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %482 = load i32, i32* %e.reload, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload151, align 4
  %idxprom18alteredBB = sext i32 %483 to i64
  %a.reload131 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload131, i64 0, i64 %idxprom18alteredBB
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %484 = load i32, i32* %s.reload, align 4
  %idxprom20alteredBB = sext i32 %484 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %485 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sle i32 %482, %485
  store i32 -208006928, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %486 = load i32, i32* %m.reload, align 4
  %cmp47alteredBB = icmp eq i32 %486, 0
  store i32 -1342198465, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %487 = load i32, i32* %k.reload150, align 4
  %_ = shl i32 %487, 1
  %488 = add i32 0, -1199897352
  %489 = sub i32 %488, %487
  %490 = sub i32 %489, -1199897352
  %_88 = sub i32 0, %487
  %491 = sub i32 0, 1
  %492 = sub i32 %490, %491
  %gen = add i32 %490, 1
  %_89 = shl i32 %487, 1
  %493 = sub i32 %487, 1366216679
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1366216679
  %addalteredBB = add nsw i32 %487, 1
  %f.reload179 = load volatile i32*, i32** %f.reg2mem
  %496 = load i32, i32* %f.reload179, align 4
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_90 = sub i32 %496, 1
  %gen91 = mul i32 %498, 1
  %499 = sub i32 0, %496
  %500 = add i32 0, %499
  %_92 = sub i32 0, %496
  %501 = sub i32 %500, -417863929
  %502 = add i32 %501, 1
  %503 = add i32 %502, -417863929
  %gen93 = add i32 %500, 1
  %_94 = shl i32 %496, 1
  %504 = sub i32 0, %496
  %505 = add i32 0, %504
  %_95 = sub i32 0, %496
  %506 = add i32 %505, -1301386206
  %507 = add i32 %506, 1
  %508 = sub i32 %507, -1301386206
  %gen96 = add i32 %505, 1
  %509 = sub i32 0, -2102861857
  %510 = sub i32 %509, %496
  %511 = add i32 %510, -2102861857
  %_97 = sub i32 0, %496
  %512 = add i32 %511, -1112779105
  %513 = add i32 %512, 1
  %514 = sub i32 %513, -1112779105
  %gen98 = add i32 %511, 1
  %_99 = shl i32 %496, 1
  %515 = sub i32 %496, -399330848
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -399330848
  %_100 = sub i32 %496, 1
  %gen101 = mul i32 %517, 1
  %518 = sub i32 0, -454256538
  %519 = sub i32 %518, %496
  %520 = add i32 %519, -454256538
  %_102 = sub i32 0, %496
  %521 = add i32 %520, 1274037155
  %522 = add i32 %521, 1
  %523 = sub i32 %522, 1274037155
  %gen103 = add i32 %520, 1
  %_104 = shl i32 %496, 1
  %524 = sub i32 0, %496
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %add49alteredBB = add nsw i32 %496, 1
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %528 = load i32, i32* %k.reload149, align 4
  %idxprom50alteredBB = sext i32 %528 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom50alteredBB
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %529 = load i32, i32* %f.reload, align 4
  %idxprom52alteredBB = sext i32 %529 to i64
  %arrayidx53alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  %530 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %495, i32 %527, i32 %530)
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload, align 4
  store i32 1879328154, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload148, align 4
  %532 = add i32 %531, 1769665306
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1769665306
  %_109 = sub i32 %531, 1
  %gen110 = mul i32 %534, 1
  %535 = add i32 0, -1683516038
  %536 = sub i32 %535, %531
  %537 = sub i32 %536, -1683516038
  %_111 = sub i32 0, %531
  %538 = sub i32 0, %537
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen112 = add i32 %537, 1
  %_113 = shl i32 %531, 1
  %542 = sub i32 0, 300840697
  %543 = sub i32 %542, %531
  %544 = add i32 %543, 300840697
  %_114 = sub i32 0, %531
  %545 = sub i32 %544, -429287440
  %546 = add i32 %545, 1
  %547 = add i32 %546, -429287440
  %gen115 = add i32 %544, 1
  %548 = add i32 %531, -1986777478
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1986777478
  %_116 = sub i32 %531, 1
  %gen117 = mul i32 %550, 1
  %551 = sub i32 0, %531
  %552 = add i32 0, %551
  %_118 = sub i32 0, %531
  %553 = add i32 %552, 729676472
  %554 = add i32 %553, 1
  %555 = sub i32 %554, 729676472
  %gen119 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %531, %556
  %inc57alteredBB = add nsw i32 %531, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %557, i32* %k.reload, align 4
  store i32 -2063533020, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 207545207, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB108alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart2125, %originalBB123, %if.then60, %for.end58, %originalBBpart2121, %originalBB108, %for.inc56, %if.end55, %originalBBpart2106, %originalBB87, %if.then48, %originalBBpart285, %originalBB83, %for.end46, %for.inc44, %if.end43, %if.then42, %for.body32, %for.cond30, %for.end29, %for.inc27, %if.end, %if.then, %originalBBpart281, %originalBB79, %for.body17, %originalBBpart277, %originalBB75, %for.cond15, %for.body11, %originalBBpart273, %originalBB71, %for.cond9, %originalBBpart269, %originalBB67, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart265, %originalBB63, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
