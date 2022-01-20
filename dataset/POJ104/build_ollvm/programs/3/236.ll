; ModuleID = 'source-C-CXX/3/236.c'
source_filename = "source-C-CXX/3/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload212.reg2mem = alloca i1
  %.reload210.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %row.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 123884589, i32* %switchVar
  %.reg2mem209 = alloca i1
  %.reg2mem211 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 123884589, label %first
    i32 350823867, label %originalBB
    i32 -1942108428, label %originalBBpart2
    i32 1711630469, label %for.cond
    i32 1033305256, label %for.body
    i32 -1639657748, label %for.cond1
    i32 -1732931474, label %originalBB49
    i32 -1311478281, label %originalBBpart251
    i32 -2031798479, label %for.body3
    i32 -537144869, label %for.inc
    i32 -96937871, label %originalBB53
    i32 562797011, label %originalBBpart255
    i32 1625211610, label %for.end
    i32 -2138703172, label %originalBB57
    i32 1806299338, label %originalBBpart259
    i32 -978935817, label %for.inc7
    i32 -1828713868, label %originalBB61
    i32 544604662, label %originalBBpart265
    i32 -1920148925, label %for.end9
    i32 -692041181, label %for.cond10
    i32 511690316, label %for.body12
    i32 -506701670, label %for.cond13
    i32 -1023669355, label %land.rhs
    i32 588030235, label %land.end
    i32 1603227097, label %originalBB67
    i32 -840894523, label %originalBBpart269
    i32 -2001327624, label %for.body16
    i32 1795759437, label %for.inc22
    i32 2137317273, label %for.end24
    i32 716015315, label %for.inc25
    i32 -806113196, label %originalBB71
    i32 1838622588, label %originalBBpart278
    i32 -397856502, label %for.end27
    i32 257289421, label %for.cond28
    i32 -1908913778, label %for.body30
    i32 390330311, label %originalBB80
    i32 1158939476, label %originalBBpart289
    i32 265503228, label %for.cond31
    i32 70551823, label %land.rhs33
    i32 -2055463752, label %land.end35
    i32 -2124987873, label %originalBB91
    i32 49209357, label %originalBBpart293
    i32 1409322829, label %for.body36
    i32 603328499, label %originalBB95
    i32 792234170, label %originalBBpart297
    i32 -1760856075, label %for.inc42
    i32 -1528637470, label %originalBB99
    i32 1871604356, label %originalBBpart2120
    i32 -868457077, label %for.end45
    i32 -166382561, label %for.inc46
    i32 -1576185016, label %originalBB122
    i32 1672592912, label %originalBBpart2135
    i32 1744802412, label %for.end48
    i32 -247404483, label %originalBBalteredBB
    i32 -1710556301, label %originalBB49alteredBB
    i32 778856442, label %originalBB53alteredBB
    i32 -1586091356, label %originalBB57alteredBB
    i32 -112264820, label %originalBB61alteredBB
    i32 1702479496, label %originalBB67alteredBB
    i32 -669659564, label %originalBB71alteredBB
    i32 -1922509089, label %originalBB80alteredBB
    i32 2134604295, label %originalBB91alteredBB
    i32 -830673720, label %originalBB95alteredBB
    i32 132112213, label %originalBB99alteredBB
    i32 858341050, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 350823867, i32 -247404483
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %col.reload144 = load volatile i32*, i32** %col.reg2mem
  %row.reload148 = load volatile i32*, i32** %row.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row.reload148, i32* %col.reload144)
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload157, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1377774915
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1377774915
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1942108428, i32 -247404483
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1711630469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload156, align 4
  %row.reload147 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload147, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1033305256, i32 -1920148925
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload164, align 4
  store i32 -1639657748, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1250857768
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1250857768
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1732931474, i32 -1710556301
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload163, align 4
  %col.reload143 = load volatile i32*, i32** %col.reg2mem
  %60 = load i32, i32* %col.reload143, align 4
  %cmp2 = icmp slt i32 %59, %60
  store i1 %cmp2, i1* %cmp2.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 13923474
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 13923474
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1311478281, i32 -1710556301
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %76 = select i1 %cmp2.reload, i32 -2031798479, i32 1625211610
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload155, align 4
  %idxprom = sext i32 %77 to i64
  %array.reload151 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload151, i64 0, i64 %idxprom
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload162, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -537144869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -96937871, i32 778856442
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload161, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %107, i32* %b.reload160, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -150671285
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -150671285
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 562797011, i32 778856442
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1639657748, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -2138703172, i32 -1586091356
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -2019851530
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -2019851530
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1806299338, i32 -1586091356
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -978935817, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1828713868, i32 -112264820
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %178 = load i32, i32* %a.reload154, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc8 = add nsw i32 %178, 1
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  store i32 %180, i32* %a.reload153, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1024314492
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1024314492
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 544604662, i32 -112264820
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1711630469, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload184, align 4
  store i32 -692041181, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %196 = load i32, i32* %c.reload183, align 4
  %col.reload142 = load volatile i32*, i32** %col.reg2mem
  %197 = load i32, i32* %col.reload142, align 4
  %cmp11 = icmp slt i32 %196, %197
  %198 = select i1 %cmp11, i32 511690316, i32 -397856502
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  %199 = load i32, i32* %c.reload182, align 4
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  store i32 %199, i32* %e.reload208, align 4
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload204, align 4
  store i32 -506701670, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %200 = load i32, i32* %c.reload181, align 4
  %cmp14 = icmp sge i32 %200, 0
  %201 = select i1 %cmp14, i32 -1023669355, i32 588030235
  store i32 %201, i32* %switchVar
  store i1 false, i1* %.reg2mem209
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %202 = load i32, i32* %d.reload203, align 4
  %row.reload146 = load volatile i32*, i32** %row.reg2mem
  %203 = load i32, i32* %row.reload146, align 4
  %cmp15 = icmp slt i32 %202, %203
  store i32 588030235, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem209
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload210 = load i1, i1* %.reg2mem209
  store i1 %.reload210, i1* %.reload210.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1652392007
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1652392007
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
  %230 = select i1 %228, i32 1603227097, i32 1702479496
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -2000115400
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2000115400
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -840894523, i32 1702479496
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %.reload210.reload = load volatile i1, i1* %.reload210.reg2mem
  %258 = select i1 %.reload210.reload, i32 -2001327624, i32 2137317273
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %259 = load i32, i32* %d.reload202, align 4
  %idxprom17 = sext i32 %259 to i64
  %array.reload150 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload150, i64 0, i64 %idxprom17
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload180, align 4
  %idxprom19 = sext i32 %260 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %261 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %261)
  store i32 1795759437, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %262 = load i32, i32* %d.reload201, align 4
  %263 = sub i32 %262, -1960873943
  %264 = add i32 %263, 1
  %265 = add i32 %264, -1960873943
  %inc23 = add nsw i32 %262, 1
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  store i32 %265, i32* %d.reload200, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %266 = load i32, i32* %c.reload179, align 4
  %267 = sub i32 %266, 449356202
  %268 = add i32 %267, -1
  %269 = add i32 %268, 449356202
  %dec = add nsw i32 %266, -1
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  store i32 %269, i32* %c.reload178, align 4
  store i32 -506701670, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %270 = load i32, i32* %e.reload207, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 %270, i32* %c.reload177, align 4
  store i32 716015315, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1543344024
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1543344024
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -806113196, i32 -669659564
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %286 = load i32, i32* %c.reload176, align 4
  %287 = sub i32 %286, 1053319857
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1053319857
  %inc26 = add nsw i32 %286, 1
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 %289, i32* %c.reload175, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1838622588, i32 -669659564
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -692041181, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload199, align 4
  store i32 257289421, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %316 = load i32, i32* %d.reload198, align 4
  %row.reload145 = load volatile i32*, i32** %row.reg2mem
  %317 = load i32, i32* %row.reload145, align 4
  %cmp29 = icmp slt i32 %316, %317
  %318 = select i1 %cmp29, i32 -1908913778, i32 1744802412
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 1426925835
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1426925835
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 390330311, i32 -1922509089
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %346 = load i32, i32* %d.reload197, align 4
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  store i32 %346, i32* %e.reload206, align 4
  %col.reload141 = load volatile i32*, i32** %col.reg2mem
  %347 = load i32, i32* %col.reload141, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub = sub nsw i32 %347, 1
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  store i32 %349, i32* %c.reload174, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, 1913720065
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1913720065
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1158939476, i32 -1922509089
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 265503228, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %377 = load i32, i32* %d.reload196, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %378 = load i32, i32* %row.reload, align 4
  %cmp32 = icmp slt i32 %377, %378
  %379 = select i1 %cmp32, i32 70551823, i32 -2055463752
  store i32 %379, i32* %switchVar
  store i1 false, i1* %.reg2mem211
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %380 = load i32, i32* %c.reload173, align 4
  %cmp34 = icmp sge i32 %380, 0
  store i32 -2055463752, i32* %switchVar
  store i1 %cmp34, i1* %.reg2mem211
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload212 = load i1, i1* %.reg2mem211
  store i1 %.reload212, i1* %.reload212.reg2mem
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
  %406 = select i1 %404, i32 -2124987873, i32 2134604295
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
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
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 49209357, i32 2134604295
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %.reload212.reload = load volatile i1, i1* %.reload212.reg2mem
  %433 = select i1 %.reload212.reload, i32 1409322829, i32 -868457077
  store i32 %433, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 603328499, i32 -830673720
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %460 = load i32, i32* %d.reload195, align 4
  %idxprom37 = sext i32 %460 to i64
  %array.reload149 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload149, i64 0, i64 %idxprom37
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  %461 = load i32, i32* %c.reload172, align 4
  %idxprom39 = sext i32 %461 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %462 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %462)
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -335374554
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -335374554
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 792234170, i32 -830673720
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1760856075, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -1624563063
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1624563063
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1528637470, i32 132112213
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %505 = load i32, i32* %c.reload171, align 4
  %506 = sub i32 %505, 996664865
  %507 = add i32 %506, -1
  %508 = add i32 %507, 996664865
  %dec43 = add nsw i32 %505, -1
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 %508, i32* %c.reload170, align 4
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %509 = load i32, i32* %d.reload194, align 4
  %510 = sub i32 %509, 734850848
  %511 = add i32 %510, 1
  %512 = add i32 %511, 734850848
  %inc44 = add nsw i32 %509, 1
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  store i32 %512, i32* %d.reload193, align 4
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 278924465
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 278924465
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1871604356, i32 132112213
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 265503228, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  %528 = load i32, i32* %e.reload205, align 4
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  store i32 %528, i32* %d.reload192, align 4
  store i32 -166382561, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 -1576185016, i32 858341050
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %d.reload191 = load volatile i32*, i32** %d.reg2mem
  %555 = load i32, i32* %d.reload191, align 4
  %556 = sub i32 0, %555
  %557 = sub i32 0, 1
  %558 = add i32 %556, %557
  %559 = sub i32 0, %558
  %inc47 = add nsw i32 %555, 1
  %d.reload190 = load volatile i32*, i32** %d.reg2mem
  store i32 %559, i32* %d.reload190, align 4
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = add i32 %560, -435017698
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -435017698
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1672592912, i32 858341050
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 257289421, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %aalteredBB, align 4
  store i32 350823867, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %587 = load i32, i32* %b.reload159, align 4
  %col.reload140 = load volatile i32*, i32** %col.reg2mem
  %588 = load i32, i32* %col.reload140, align 4
  %cmp2alteredBB = icmp slt i32 %587, %588
  store i32 -1732931474, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %589 = load i32, i32* %b.reload158, align 4
  %_ = shl i32 %589, 1
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %incalteredBB = add nsw i32 %589, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %593, i32* %b.reload, align 4
  store i32 -96937871, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -2138703172, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %594 = load i32, i32* %a.reload152, align 4
  %_62 = shl i32 %594, 1
  %595 = sub i32 0, %594
  %596 = add i32 0, %595
  %_63 = sub i32 0, %594
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen = add i32 %596, 1
  %601 = sub i32 %594, -744710965
  %602 = add i32 %601, 1
  %603 = add i32 %602, -744710965
  %inc8alteredBB = add nsw i32 %594, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %603, i32* %a.reload, align 4
  store i32 -1828713868, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 1603227097, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %604 = load i32, i32* %c.reload169, align 4
  %605 = sub i32 %604, 1209436234
  %606 = sub i32 %605, 1
  %607 = add i32 %606, 1209436234
  %_72 = sub i32 %604, 1
  %gen73 = mul i32 %607, 1
  %608 = add i32 %604, 823926525
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 823926525
  %_74 = sub i32 %604, 1
  %gen75 = mul i32 %610, 1
  %_76 = shl i32 %604, 1
  %611 = sub i32 0, %604
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %inc26alteredBB = add nsw i32 %604, 1
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  store i32 %614, i32* %c.reload168, align 4
  store i32 -806113196, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reload189 = load volatile i32*, i32** %d.reg2mem
  %615 = load i32, i32* %d.reload189, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %615, i32* %e.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %616 = load i32, i32* %col.reload, align 4
  %617 = add i32 %616, 2057659124
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 2057659124
  %_81 = sub i32 %616, 1
  %gen82 = mul i32 %619, 1
  %620 = sub i32 0, %616
  %621 = add i32 0, %620
  %_83 = sub i32 0, %616
  %622 = sub i32 %621, 440426994
  %623 = add i32 %622, 1
  %624 = add i32 %623, 440426994
  %gen84 = add i32 %621, 1
  %_85 = shl i32 %616, 1
  %_86 = shl i32 %616, 1
  %_87 = shl i32 %616, 1
  %625 = sub i32 0, 1
  %626 = add i32 %616, %625
  %subalteredBB = sub nsw i32 %616, 1
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 %626, i32* %c.reload167, align 4
  store i32 390330311, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -2124987873, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %d.reload188 = load volatile i32*, i32** %d.reg2mem
  %627 = load i32, i32* %d.reload188, align 4
  %idxprom37alteredBB = sext i32 %627 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom37alteredBB
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  %628 = load i32, i32* %c.reload166, align 4
  %idxprom39alteredBB = sext i32 %628 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %629 = load i32, i32* %arrayidx40alteredBB, align 4
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %629)
  store i32 603328499, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %c.reload165 = load volatile i32*, i32** %c.reg2mem
  %630 = load i32, i32* %c.reload165, align 4
  %631 = add i32 %630, 1325260588
  %632 = sub i32 %631, -1
  %633 = sub i32 %632, 1325260588
  %_100 = sub i32 %630, -1
  %gen101 = mul i32 %633, -1
  %_102 = shl i32 %630, -1
  %_103 = shl i32 %630, -1
  %634 = sub i32 0, -1
  %635 = sub i32 %630, %634
  %dec43alteredBB = add nsw i32 %630, -1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %635, i32* %c.reload, align 4
  %d.reload187 = load volatile i32*, i32** %d.reg2mem
  %636 = load i32, i32* %d.reload187, align 4
  %637 = sub i32 0, 1
  %638 = add i32 %636, %637
  %_104 = sub i32 %636, 1
  %gen105 = mul i32 %638, 1
  %639 = sub i32 0, %636
  %640 = add i32 0, %639
  %_106 = sub i32 0, %636
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %gen107 = add i32 %640, 1
  %643 = add i32 0, -1824913125
  %644 = sub i32 %643, %636
  %645 = sub i32 %644, -1824913125
  %_108 = sub i32 0, %636
  %646 = add i32 %645, -239288076
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -239288076
  %gen109 = add i32 %645, 1
  %649 = sub i32 0, -826017349
  %650 = sub i32 %649, %636
  %651 = add i32 %650, -826017349
  %_110 = sub i32 0, %636
  %652 = sub i32 0, %651
  %653 = sub i32 0, 1
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen111 = add i32 %651, 1
  %656 = add i32 %636, 2142854157
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 2142854157
  %_112 = sub i32 %636, 1
  %gen113 = mul i32 %658, 1
  %_114 = shl i32 %636, 1
  %659 = sub i32 %636, -441220658
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -441220658
  %_115 = sub i32 %636, 1
  %gen116 = mul i32 %661, 1
  %662 = add i32 %636, 877802147
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, 877802147
  %_117 = sub i32 %636, 1
  %gen118 = mul i32 %664, 1
  %665 = sub i32 0, %636
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %inc44alteredBB = add nsw i32 %636, 1
  %d.reload186 = load volatile i32*, i32** %d.reg2mem
  store i32 %668, i32* %d.reload186, align 4
  store i32 -1528637470, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %d.reload185 = load volatile i32*, i32** %d.reg2mem
  %669 = load i32, i32* %d.reload185, align 4
  %670 = sub i32 0, %669
  %671 = add i32 0, %670
  %_123 = sub i32 0, %669
  %672 = add i32 %671, -1432260382
  %673 = add i32 %672, 1
  %674 = sub i32 %673, -1432260382
  %gen124 = add i32 %671, 1
  %675 = sub i32 %669, 73116748
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 73116748
  %_125 = sub i32 %669, 1
  %gen126 = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = add i32 %669, %678
  %_127 = sub i32 %669, 1
  %gen128 = mul i32 %679, 1
  %_129 = shl i32 %669, 1
  %680 = sub i32 %669, -533012946
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -533012946
  %_130 = sub i32 %669, 1
  %gen131 = mul i32 %682, 1
  %_132 = shl i32 %669, 1
  %_133 = shl i32 %669, 1
  %683 = sub i32 %669, -1721228102
  %684 = add i32 %683, 1
  %685 = add i32 %684, -1721228102
  %inc47alteredBB = add nsw i32 %669, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %685, i32* %d.reload, align 4
  store i32 -1576185016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB122, %for.inc46, %for.end45, %originalBBpart2120, %originalBB99, %for.inc42, %originalBBpart297, %originalBB95, %for.body36, %originalBBpart293, %originalBB91, %land.end35, %land.rhs33, %for.cond31, %originalBBpart289, %originalBB80, %for.body30, %for.cond28, %for.end27, %originalBBpart278, %originalBB71, %for.inc25, %for.end24, %for.inc22, %for.body16, %originalBBpart269, %originalBB67, %land.end, %land.rhs, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart265, %originalBB61, %for.inc7, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB53, %for.inc, %for.body3, %originalBBpart251, %originalBB49, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
