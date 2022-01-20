; ModuleID = 'source-C-CXX/14/1234.c'
source_filename = "source-C-CXX/14/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %b35.reg2mem = alloca i32*
  %a31.reg2mem = alloca i32*
  %j16.reg2mem = alloca i32*
  %i12.reg2mem = alloca i32*
  %j2.reg2mem = alloca i32*
  %i1.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x [1000 x i32]]*
  %k.reg2mem = alloca i32*
  %k2.reg2mem = alloca i32*
  %k1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %c2.reg2mem = alloca i32*
  %c1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem177 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1737331584
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1737331584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem177
  %switchVar = alloca i32
  store i32 2112629906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 2112629906, label %first
    i32 -683515235, label %originalBB
    i32 1971194441, label %originalBBpart2
    i32 -273511830, label %for.cond
    i32 -811787013, label %for.body
    i32 2037091334, label %originalBB57
    i32 586478960, label %originalBBpart259
    i32 69749692, label %for.cond3
    i32 889895533, label %originalBB61
    i32 -6260300, label %originalBBpart263
    i32 579475254, label %for.body5
    i32 2134629298, label %for.inc
    i32 1085058514, label %originalBB65
    i32 -228630591, label %originalBBpart272
    i32 -1772093867, label %for.end
    i32 797175431, label %for.inc9
    i32 822897970, label %for.end11
    i32 -122540426, label %for.cond13
    i32 1649625253, label %originalBB74
    i32 34588725, label %originalBBpart276
    i32 -54723457, label %for.body15
    i32 -1612671864, label %originalBB78
    i32 1548598476, label %originalBBpart280
    i32 266244279, label %for.cond17
    i32 739749494, label %originalBB82
    i32 -1774646796, label %originalBBpart284
    i32 -177639701, label %for.body19
    i32 -1180048615, label %if.then
    i32 -768463041, label %if.end
    i32 -1167141131, label %originalBB86
    i32 -1291604310, label %originalBBpart288
    i32 1374943783, label %for.inc25
    i32 -1449608447, label %for.end27
    i32 13865261, label %originalBB90
    i32 -1132019444, label %originalBBpart292
    i32 487898022, label %for.inc28
    i32 871612055, label %originalBB94
    i32 1774924994, label %originalBBpart2107
    i32 521078234, label %for.end30
    i32 -45170463, label %for.cond32
    i32 268511148, label %originalBB109
    i32 1283320107, label %originalBBpart2111
    i32 1959906616, label %for.body34
    i32 -1545985102, label %originalBB113
    i32 1013462790, label %originalBBpart2121
    i32 229343406, label %for.cond37
    i32 1583233344, label %for.body39
    i32 -1877960141, label %if.then45
    i32 -1985601587, label %if.end46
    i32 335879570, label %for.inc47
    i32 -619481825, label %for.end48
    i32 494594832, label %for.inc49
    i32 -1692959380, label %originalBB123
    i32 1155018002, label %originalBBpart2135
    i32 -1595371964, label %for.end51
    i32 -128026409, label %originalBB137
    i32 1052012058, label %originalBBpart2174
    i32 1589380475, label %originalBBalteredBB
    i32 1915426970, label %originalBB57alteredBB
    i32 1095757267, label %originalBB61alteredBB
    i32 57365398, label %originalBB65alteredBB
    i32 -1800713385, label %originalBB74alteredBB
    i32 663778350, label %originalBB78alteredBB
    i32 -1514229824, label %originalBB82alteredBB
    i32 1153387755, label %originalBB86alteredBB
    i32 1601925972, label %originalBB90alteredBB
    i32 716528994, label %originalBB94alteredBB
    i32 -1718918811, label %originalBB109alteredBB
    i32 525803510, label %originalBB113alteredBB
    i32 -428146572, label %originalBB123alteredBB
    i32 1985434941, label %originalBB137alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload178 = load volatile i1, i1* %.reg2mem177
  %10 = and i1 %.reload, %.reload178
  %11 = xor i1 %.reload, %.reload178
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload178
  %14 = select i1 %12, i32 -683515235, i32 1589380475
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32* %c1, i32** %c1.reg2mem
  %c2 = alloca i32, align 4
  store i32* %c2, i32** %c2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sz = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %sz, [1000 x [1000 x i32]]** %sz.reg2mem
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem
  %j2 = alloca i32, align 4
  store i32* %j2, i32** %j2.reg2mem
  %i12 = alloca i32, align 4
  store i32* %i12, i32** %i12.reg2mem
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem
  %a31 = alloca i32, align 4
  store i32* %a31, i32** %a31.reg2mem
  %b35 = alloca i32, align 4
  store i32* %b35, i32** %b35.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload188)
  %i1.reload208 = load volatile i32*, i32** %i1.reg2mem
  store i32 0, i32* %i1.reload208, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -718920299
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -718920299
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1971194441, i32 1589380475
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -273511830, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i1.reload207 = load volatile i32*, i32** %i1.reg2mem
  %42 = load i32, i32* %i1.reload207, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload187, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -811787013, i32 822897970
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 743983296
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 743983296
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 2037091334, i32 1915426970
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j2.reload216 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload216, align 4
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
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 586478960, i32 1915426970
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 69749692, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 313956810
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 313956810
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 889895533, i32 1095757267
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j2.reload215 = load volatile i32*, i32** %j2.reg2mem
  %113 = load i32, i32* %j2.reload215, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload186, align 4
  %cmp4 = icmp slt i32 %113, %114
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1087970462
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1087970462
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -6260300, i32 1095757267
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 579475254, i32 -1772093867
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i1.reload206 = load volatile i32*, i32** %i1.reg2mem
  %131 = load i32, i32* %i1.reload206, align 4
  %idxprom = sext i32 %131 to i64
  %sz.reload204 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload204, i64 0, i64 %idxprom
  %j2.reload214 = load volatile i32*, i32** %j2.reg2mem
  %132 = load i32, i32* %j2.reload214, align 4
  %idxprom6 = sext i32 %132 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 2134629298, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -812241746
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -812241746
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1085058514, i32 57365398
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %j2.reload213 = load volatile i32*, i32** %j2.reg2mem
  %160 = load i32, i32* %j2.reload213, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc = add nsw i32 %160, 1
  %j2.reload212 = load volatile i32*, i32** %j2.reg2mem
  store i32 %164, i32* %j2.reload212, align 4
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -228630591, i32 57365398
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 69749692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 797175431, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %i1.reload205 = load volatile i32*, i32** %i1.reg2mem
  %179 = load i32, i32* %i1.reload205, align 4
  %180 = add i32 %179, 243191793
  %181 = add i32 %180, 1
  %182 = sub i32 %181, 243191793
  %inc10 = add nsw i32 %179, 1
  %i1.reload = load volatile i32*, i32** %i1.reg2mem
  store i32 %182, i32* %i1.reload, align 4
  store i32 -273511830, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %i12.reload224 = load volatile i32*, i32** %i12.reg2mem
  store i32 0, i32* %i12.reload224, align 4
  store i32 -122540426, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1649625253, i32 -1800713385
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i12.reload223 = load volatile i32*, i32** %i12.reg2mem
  %209 = load i32, i32* %i12.reload223, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload185, align 4
  %cmp14 = icmp slt i32 %209, %210
  store i1 %cmp14, i1* %cmp14.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 34588725, i32 -1800713385
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %237 = select i1 %cmp14.reload, i32 -54723457, i32 521078234
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 180896989
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 180896989
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1612671864, i32 663778350
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %j16.reload231 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload231, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -690739355
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -690739355
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1548598476, i32 663778350
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 266244279, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 739749494, i32 -1514229824
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j16.reload230 = load volatile i32*, i32** %j16.reg2mem
  %306 = load i32, i32* %j16.reload230, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload184, align 4
  %cmp18 = icmp slt i32 %306, %307
  store i1 %cmp18, i1* %cmp18.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1852668716
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1852668716
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1774646796, i32 -1514229824
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %323 = select i1 %cmp18.reload, i32 -177639701, i32 -1449608447
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i12.reload222 = load volatile i32*, i32** %i12.reg2mem
  %324 = load i32, i32* %i12.reload222, align 4
  %idxprom20 = sext i32 %324 to i64
  %sz.reload203 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload203, i64 0, i64 %idxprom20
  %j16.reload229 = load volatile i32*, i32** %j16.reg2mem
  %325 = load i32, i32* %j16.reload229, align 4
  %idxprom22 = sext i32 %325 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %326 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %326, 0
  %327 = select i1 %cmp24, i32 -1180048615, i32 -768463041
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i12.reload221 = load volatile i32*, i32** %i12.reg2mem
  %328 = load i32, i32* %i12.reload221, align 4
  %c1.reload190 = load volatile i32*, i32** %c1.reg2mem
  store i32 %328, i32* %c1.reload190, align 4
  %j16.reload228 = load volatile i32*, i32** %j16.reg2mem
  %329 = load i32, i32* %j16.reload228, align 4
  %k1.reload197 = load volatile i32*, i32** %k1.reg2mem
  store i32 %329, i32* %k1.reload197, align 4
  store i32 -768463041, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1189290116
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1189290116
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1167141131, i32 1153387755
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1291604310, i32 1153387755
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1374943783, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j16.reload227 = load volatile i32*, i32** %j16.reg2mem
  %371 = load i32, i32* %j16.reload227, align 4
  %372 = sub i32 0, 1
  %373 = sub i32 %371, %372
  %inc26 = add nsw i32 %371, 1
  %j16.reload226 = load volatile i32*, i32** %j16.reg2mem
  store i32 %373, i32* %j16.reload226, align 4
  store i32 266244279, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 659214839
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 659214839
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 13865261, i32 1601925972
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, 459221289
  %404 = sub i32 %403, 1
  %405 = add i32 %404, 459221289
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -1132019444, i32 1601925972
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 487898022, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 871612055, i32 716528994
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i12.reload220 = load volatile i32*, i32** %i12.reg2mem
  %430 = load i32, i32* %i12.reload220, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %inc29 = add nsw i32 %430, 1
  %i12.reload219 = load volatile i32*, i32** %i12.reg2mem
  store i32 %432, i32* %i12.reload219, align 4
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 1774924994, i32 716528994
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -122540426, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload183, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %sub = sub nsw i32 %447, 1
  %a31.reload239 = load volatile i32*, i32** %a31.reg2mem
  store i32 %449, i32* %a31.reload239, align 4
  store i32 -45170463, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 268511148, i32 -1718918811
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %a31.reload238 = load volatile i32*, i32** %a31.reg2mem
  %464 = load i32, i32* %a31.reload238, align 4
  %cmp33 = icmp sge i32 %464, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1484711601
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1484711601
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1283320107, i32 -1718918811
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %480 = select i1 %cmp33.reload, i32 1959906616, i32 -1595371964
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -783079403
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -783079403
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1545985102, i32 525803510
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload182, align 4
  %509 = sub i32 %508, 1062910554
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1062910554
  %sub36 = sub nsw i32 %508, 1
  %b35.reload245 = load volatile i32*, i32** %b35.reg2mem
  store i32 %511, i32* %b35.reload245, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, -705149523
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, -705149523
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1013462790, i32 525803510
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 229343406, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %b35.reload244 = load volatile i32*, i32** %b35.reg2mem
  %539 = load i32, i32* %b35.reload244, align 4
  %cmp38 = icmp sge i32 %539, 0
  %540 = select i1 %cmp38, i32 1583233344, i32 -619481825
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %a31.reload237 = load volatile i32*, i32** %a31.reg2mem
  %541 = load i32, i32* %a31.reload237, align 4
  %idxprom40 = sext i32 %541 to i64
  %sz.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %sz.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %sz.reload, i64 0, i64 %idxprom40
  %b35.reload243 = load volatile i32*, i32** %b35.reg2mem
  %542 = load i32, i32* %b35.reload243, align 4
  %idxprom42 = sext i32 %542 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %543 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp eq i32 %543, 0
  %544 = select i1 %cmp44, i32 -1877960141, i32 -1985601587
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %a31.reload236 = load volatile i32*, i32** %a31.reg2mem
  %545 = load i32, i32* %a31.reload236, align 4
  %c2.reload192 = load volatile i32*, i32** %c2.reg2mem
  store i32 %545, i32* %c2.reload192, align 4
  %b35.reload242 = load volatile i32*, i32** %b35.reg2mem
  %546 = load i32, i32* %b35.reload242, align 4
  %k2.reload199 = load volatile i32*, i32** %k2.reg2mem
  store i32 %546, i32* %k2.reload199, align 4
  store i32 -1985601587, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 335879570, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %b35.reload241 = load volatile i32*, i32** %b35.reg2mem
  %547 = load i32, i32* %b35.reload241, align 4
  %548 = add i32 %547, -1338572034
  %549 = add i32 %548, -1
  %550 = sub i32 %549, -1338572034
  %dec = add nsw i32 %547, -1
  %b35.reload240 = load volatile i32*, i32** %b35.reg2mem
  store i32 %550, i32* %b35.reload240, align 4
  store i32 229343406, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 494594832, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1692959380, i32 -428146572
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a31.reload235 = load volatile i32*, i32** %a31.reg2mem
  %565 = load i32, i32* %a31.reload235, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, -1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %dec50 = add nsw i32 %565, -1
  %a31.reload234 = load volatile i32*, i32** %a31.reg2mem
  store i32 %569, i32* %a31.reload234, align 4
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, -1583061100
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1583061100
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = and i1 %578, %579
  %581 = xor i1 %578, %579
  %582 = or i1 %580, %581
  %583 = or i1 %578, %579
  %584 = select i1 %582, i32 1155018002, i32 -428146572
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -45170463, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, -96363404
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -96363404
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 -128026409, i32 1985434941
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %c1.reload189 = load volatile i32*, i32** %c1.reg2mem
  %600 = load i32, i32* %c1.reload189, align 4
  %c2.reload191 = load volatile i32*, i32** %c2.reg2mem
  %601 = load i32, i32* %c2.reload191, align 4
  %602 = sub i32 %600, -1544205225
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -1544205225
  %sub52 = sub nsw i32 %600, %601
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %sub53 = sub nsw i32 %604, 1
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  store i32 %606, i32* %c.reload195, align 4
  %k1.reload196 = load volatile i32*, i32** %k1.reg2mem
  %607 = load i32, i32* %k1.reload196, align 4
  %k2.reload198 = load volatile i32*, i32** %k2.reg2mem
  %608 = load i32, i32* %k2.reload198, align 4
  %609 = add i32 %607, -2042733944
  %610 = sub i32 %609, %608
  %611 = sub i32 %610, -2042733944
  %sub54 = sub nsw i32 %607, %608
  %612 = sub i32 %611, -210067170
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -210067170
  %sub55 = sub nsw i32 %611, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %614, i32* %k.reload202, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %615 = load i32, i32* %c.reload194, align 4
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  %616 = load i32, i32* %k.reload201, align 4
  %mul = mul nsw i32 %615, %616
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul)
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1052012058, i32 1985434941
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %c1alteredBB = alloca i32, align 4
  %c2alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %k1alteredBB = alloca i32, align 4
  %k2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x [1000 x i32]], align 16
  %i1alteredBB = alloca i32, align 4
  %j2alteredBB = alloca i32, align 4
  %i12alteredBB = alloca i32, align 4
  %j16alteredBB = alloca i32, align 4
  %a31alteredBB = alloca i32, align 4
  %b35alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %i1alteredBB, align 4
  store i32 -683515235, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j2.reload211 = load volatile i32*, i32** %j2.reg2mem
  store i32 0, i32* %j2.reload211, align 4
  store i32 2037091334, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j2.reload210 = load volatile i32*, i32** %j2.reg2mem
  %631 = load i32, i32* %j2.reload210, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload181, align 4
  %cmp4alteredBB = icmp slt i32 %631, %632
  store i32 889895533, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %j2.reload209 = load volatile i32*, i32** %j2.reg2mem
  %633 = load i32, i32* %j2.reload209, align 4
  %634 = sub i32 0, %633
  %635 = add i32 0, %634
  %_ = sub i32 0, %633
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %gen = add i32 %635, 1
  %638 = sub i32 0, 1
  %639 = add i32 %633, %638
  %_66 = sub i32 %633, 1
  %gen67 = mul i32 %639, 1
  %640 = sub i32 0, 1
  %641 = add i32 %633, %640
  %_68 = sub i32 %633, 1
  %gen69 = mul i32 %641, 1
  %_70 = shl i32 %633, 1
  %642 = sub i32 %633, 2122258964
  %643 = add i32 %642, 1
  %644 = add i32 %643, 2122258964
  %incalteredBB = add nsw i32 %633, 1
  %j2.reload = load volatile i32*, i32** %j2.reg2mem
  store i32 %644, i32* %j2.reload, align 4
  store i32 1085058514, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i12.reload218 = load volatile i32*, i32** %i12.reg2mem
  %645 = load i32, i32* %i12.reload218, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload180, align 4
  %cmp14alteredBB = icmp slt i32 %645, %646
  store i32 1649625253, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %j16.reload225 = load volatile i32*, i32** %j16.reg2mem
  store i32 0, i32* %j16.reload225, align 4
  store i32 -1612671864, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j16.reload = load volatile i32*, i32** %j16.reg2mem
  %647 = load i32, i32* %j16.reload, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %648 = load i32, i32* %n.reload179, align 4
  %cmp18alteredBB = icmp slt i32 %647, %648
  store i32 739749494, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -1167141131, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 13865261, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i12.reload217 = load volatile i32*, i32** %i12.reg2mem
  %649 = load i32, i32* %i12.reload217, align 4
  %_95 = shl i32 %649, 1
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_96 = sub i32 %649, 1
  %gen97 = mul i32 %651, 1
  %_98 = shl i32 %649, 1
  %652 = sub i32 %649, -1541844226
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -1541844226
  %_99 = sub i32 %649, 1
  %gen100 = mul i32 %654, 1
  %655 = sub i32 %649, -790501647
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -790501647
  %_101 = sub i32 %649, 1
  %gen102 = mul i32 %657, 1
  %_103 = shl i32 %649, 1
  %658 = sub i32 0, 1435979671
  %659 = sub i32 %658, %649
  %660 = add i32 %659, 1435979671
  %_104 = sub i32 0, %649
  %661 = sub i32 0, %660
  %662 = sub i32 0, 1
  %663 = add i32 %661, %662
  %664 = sub i32 0, %663
  %gen105 = add i32 %660, 1
  %665 = add i32 %649, 692692205
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 692692205
  %inc29alteredBB = add nsw i32 %649, 1
  %i12.reload = load volatile i32*, i32** %i12.reg2mem
  store i32 %667, i32* %i12.reload, align 4
  store i32 871612055, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %a31.reload233 = load volatile i32*, i32** %a31.reg2mem
  %668 = load i32, i32* %a31.reload233, align 4
  %cmp33alteredBB = icmp sge i32 %668, 0
  store i32 268511148, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload, align 4
  %_114 = shl i32 %669, 1
  %_115 = shl i32 %669, 1
  %670 = sub i32 %669, 137639992
  %671 = sub i32 %670, 1
  %672 = add i32 %671, 137639992
  %_116 = sub i32 %669, 1
  %gen117 = mul i32 %672, 1
  %673 = sub i32 %669, 1309527121
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1309527121
  %_118 = sub i32 %669, 1
  %gen119 = mul i32 %675, 1
  %676 = add i32 %669, -2027880369
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -2027880369
  %sub36alteredBB = sub nsw i32 %669, 1
  %b35.reload = load volatile i32*, i32** %b35.reg2mem
  store i32 %678, i32* %b35.reload, align 4
  store i32 -1545985102, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a31.reload232 = load volatile i32*, i32** %a31.reg2mem
  %679 = load i32, i32* %a31.reload232, align 4
  %680 = sub i32 %679, 366930226
  %681 = sub i32 %680, -1
  %682 = add i32 %681, 366930226
  %_124 = sub i32 %679, -1
  %gen125 = mul i32 %682, -1
  %683 = sub i32 0, %679
  %684 = add i32 0, %683
  %_126 = sub i32 0, %679
  %685 = sub i32 0, -1
  %686 = sub i32 %684, %685
  %gen127 = add i32 %684, -1
  %687 = add i32 0, -134872016
  %688 = sub i32 %687, %679
  %689 = sub i32 %688, -134872016
  %_128 = sub i32 0, %679
  %690 = sub i32 0, %689
  %691 = sub i32 0, -1
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %gen129 = add i32 %689, -1
  %694 = sub i32 0, %679
  %695 = add i32 0, %694
  %_130 = sub i32 0, %679
  %696 = add i32 %695, -27471756
  %697 = add i32 %696, -1
  %698 = sub i32 %697, -27471756
  %gen131 = add i32 %695, -1
  %699 = sub i32 0, -1
  %700 = add i32 %679, %699
  %_132 = sub i32 %679, -1
  %gen133 = mul i32 %700, -1
  %701 = sub i32 0, %679
  %702 = sub i32 0, -1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %dec50alteredBB = add nsw i32 %679, -1
  %a31.reload = load volatile i32*, i32** %a31.reg2mem
  store i32 %704, i32* %a31.reload, align 4
  store i32 -1692959380, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %c1.reload = load volatile i32*, i32** %c1.reg2mem
  %705 = load i32, i32* %c1.reload, align 4
  %c2.reload = load volatile i32*, i32** %c2.reg2mem
  %706 = load i32, i32* %c2.reload, align 4
  %707 = sub i32 0, %706
  %708 = add i32 %705, %707
  %_138 = sub i32 %705, %706
  %gen139 = mul i32 %708, %706
  %709 = sub i32 0, %706
  %710 = add i32 %705, %709
  %_140 = sub i32 %705, %706
  %gen141 = mul i32 %710, %706
  %_142 = shl i32 %705, %706
  %711 = sub i32 0, %705
  %712 = add i32 0, %711
  %_143 = sub i32 0, %705
  %713 = sub i32 0, %712
  %714 = sub i32 0, %706
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %gen144 = add i32 %712, %706
  %717 = add i32 %705, -484062992
  %718 = sub i32 %717, %706
  %719 = sub i32 %718, -484062992
  %_145 = sub i32 %705, %706
  %gen146 = mul i32 %719, %706
  %720 = sub i32 %705, 1886434331
  %721 = sub i32 %720, %706
  %722 = add i32 %721, 1886434331
  %_147 = sub i32 %705, %706
  %gen148 = mul i32 %722, %706
  %723 = add i32 %705, -1304612986
  %724 = sub i32 %723, %706
  %725 = sub i32 %724, -1304612986
  %sub52alteredBB = sub nsw i32 %705, %706
  %726 = add i32 0, -1134411697
  %727 = sub i32 %726, %725
  %728 = sub i32 %727, -1134411697
  %_149 = sub i32 0, %725
  %729 = sub i32 %728, 1453087852
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1453087852
  %gen150 = add i32 %728, 1
  %732 = sub i32 0, 1
  %733 = add i32 %725, %732
  %sub53alteredBB = sub nsw i32 %725, 1
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  store i32 %733, i32* %c.reload193, align 4
  %k1.reload = load volatile i32*, i32** %k1.reg2mem
  %734 = load i32, i32* %k1.reload, align 4
  %k2.reload = load volatile i32*, i32** %k2.reg2mem
  %735 = load i32, i32* %k2.reload, align 4
  %736 = add i32 0, 1460181609
  %737 = sub i32 %736, %734
  %738 = sub i32 %737, 1460181609
  %_151 = sub i32 0, %734
  %739 = sub i32 %738, 293567520
  %740 = add i32 %739, %735
  %741 = add i32 %740, 293567520
  %gen152 = add i32 %738, %735
  %742 = sub i32 %734, 718409873
  %743 = sub i32 %742, %735
  %744 = add i32 %743, 718409873
  %sub54alteredBB = sub nsw i32 %734, %735
  %745 = add i32 %744, 455629756
  %746 = sub i32 %745, 1
  %747 = sub i32 %746, 455629756
  %_153 = sub i32 %744, 1
  %gen154 = mul i32 %747, 1
  %748 = add i32 %744, 1149345318
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1149345318
  %_155 = sub i32 %744, 1
  %gen156 = mul i32 %750, 1
  %751 = sub i32 %744, -780101356
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -780101356
  %_157 = sub i32 %744, 1
  %gen158 = mul i32 %753, 1
  %754 = add i32 %744, -747136413
  %755 = sub i32 %754, 1
  %756 = sub i32 %755, -747136413
  %sub55alteredBB = sub nsw i32 %744, 1
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 %756, i32* %k.reload200, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %757 = load i32, i32* %c.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %758 = load i32, i32* %k.reload, align 4
  %759 = add i32 %757, 1727915794
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, 1727915794
  %_159 = sub i32 %757, %758
  %gen160 = mul i32 %761, %758
  %762 = sub i32 0, 344447992
  %763 = sub i32 %762, %757
  %764 = add i32 %763, 344447992
  %_161 = sub i32 0, %757
  %765 = sub i32 %764, -1488578793
  %766 = add i32 %765, %758
  %767 = add i32 %766, -1488578793
  %gen162 = add i32 %764, %758
  %_163 = shl i32 %757, %758
  %768 = sub i32 0, %758
  %769 = add i32 %757, %768
  %_164 = sub i32 %757, %758
  %gen165 = mul i32 %769, %758
  %770 = add i32 0, -1139809994
  %771 = sub i32 %770, %757
  %772 = sub i32 %771, -1139809994
  %_166 = sub i32 0, %757
  %773 = sub i32 %772, 1805941559
  %774 = add i32 %773, %758
  %775 = add i32 %774, 1805941559
  %gen167 = add i32 %772, %758
  %776 = sub i32 0, %757
  %777 = add i32 0, %776
  %_168 = sub i32 0, %757
  %778 = sub i32 0, %758
  %779 = sub i32 %777, %778
  %gen169 = add i32 %777, %758
  %_170 = shl i32 %757, %758
  %_171 = shl i32 %757, %758
  %_172 = shl i32 %757, %758
  %mulalteredBB = mul nsw i32 %757, %758
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mulalteredBB)
  store i32 -128026409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB137alteredBB, %originalBB123alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB137, %for.end51, %originalBBpart2135, %originalBB123, %for.inc49, %for.end48, %for.inc47, %if.end46, %if.then45, %for.body39, %for.cond37, %originalBBpart2121, %originalBB113, %for.body34, %originalBBpart2111, %originalBB109, %for.cond32, %for.end30, %originalBBpart2107, %originalBB94, %for.inc28, %originalBBpart292, %originalBB90, %for.end27, %for.inc25, %originalBBpart288, %originalBB86, %if.end, %if.then, %for.body19, %originalBBpart284, %originalBB82, %for.cond17, %originalBBpart280, %originalBB78, %for.body15, %originalBBpart276, %originalBB74, %for.cond13, %for.end11, %for.inc9, %for.end, %originalBBpart272, %originalBB65, %for.inc, %for.body5, %originalBBpart263, %originalBB61, %for.cond3, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
