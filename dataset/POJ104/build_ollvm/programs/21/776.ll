; ModuleID = 'source-C-CXX/21/776.c'
source_filename = "source-C-CXX/21/776.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %max2.reg2mem = alloca i32*
  %max1.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i8]*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem111 = alloca i1
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
  store i1 %8, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -343597774, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -343597774, label %first
    i32 -521100457, label %originalBB
    i32 -1484512308, label %originalBBpart2
    i32 -485952365, label %for.cond
    i32 -1146504127, label %for.body
    i32 347754392, label %if.then
    i32 -777872680, label %if.end
    i32 -1120298869, label %originalBB70
    i32 2134916191, label %originalBBpart272
    i32 -1921058057, label %for.inc
    i32 2107014274, label %for.end
    i32 -1397611330, label %originalBB74
    i32 1413531988, label %originalBBpart276
    i32 -615442307, label %for.cond7
    i32 1272871310, label %originalBB78
    i32 -1836098279, label %originalBBpart280
    i32 1688494386, label %for.body10
    i32 -1563382002, label %if.then17
    i32 615324593, label %if.end19
    i32 807301737, label %originalBB82
    i32 -2093964130, label %originalBBpart284
    i32 -318357051, label %for.inc20
    i32 1380653843, label %originalBB86
    i32 -1097035252, label %originalBBpart288
    i32 1200226065, label %for.end22
    i32 -1357097152, label %originalBB90
    i32 981337598, label %originalBBpart292
    i32 -555665013, label %if.then25
    i32 944011288, label %if.else
    i32 1744120132, label %if.then29
    i32 -2118409235, label %originalBB94
    i32 893764511, label %originalBBpart296
    i32 -492276429, label %if.else31
    i32 2039586572, label %for.cond33
    i32 1005020512, label %for.body36
    i32 -1158158516, label %if.then41
    i32 464135797, label %if.else44
    i32 735561548, label %land.lhs.true
    i32 1086695592, label %if.then53
    i32 -1976921717, label %if.end56
    i32 652388067, label %if.end57
    i32 344466562, label %for.inc58
    i32 -2145549490, label %originalBB98
    i32 -1820019540, label %originalBBpart2100
    i32 -153752743, label %for.end60
    i32 -380963912, label %if.then63
    i32 722144346, label %originalBB102
    i32 1734692549, label %originalBBpart2104
    i32 -288092100, label %if.else65
    i32 1917725354, label %if.end67
    i32 75293996, label %if.end68
    i32 1891543656, label %if.end69
    i32 2011005354, label %originalBB106
    i32 1062658350, label %originalBBpart2108
    i32 -275150365, label %originalBBalteredBB
    i32 -58384680, label %originalBB70alteredBB
    i32 -1546027452, label %originalBB74alteredBB
    i32 2139210767, label %originalBB78alteredBB
    i32 92717146, label %originalBB82alteredBB
    i32 -64714537, label %originalBB86alteredBB
    i32 -1270500233, label %originalBB90alteredBB
    i32 1519441172, label %originalBB94alteredBB
    i32 -1707356007, label %originalBB98alteredBB
    i32 1527451471, label %originalBB102alteredBB
    i32 426827134, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload112, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload112, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload112
  %25 = select i1 %23, i32 -521100457, i32 -275150365
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i8], align 16
  store [300 x i8]* %b, [300 x i8]** %b.reg2mem
  %max1 = alloca i32, align 4
  store i32* %max1, i32** %max1.reg2mem
  %max2 = alloca i32, align 4
  store i32* %max2, i32** %max2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload121 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %26 = bitcast [300 x i32]* %a.reload121 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload165, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1664872272
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1664872272
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1484512308, i32 -275150365
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -485952365, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload160, align 4
  %cmp = icmp slt i32 %54, 300
  %55 = select i1 %cmp, i32 -1146504127, i32 2107014274
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload159, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 %idxprom
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload158, align 4
  %idxprom1 = sext i32 %57 to i64
  %b.reload122 = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload122, i64 0, i64 %idxprom1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %arrayidx2)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload157, align 4
  %idxprom3 = sext i32 %58 to i64
  %b.reload = load volatile [300 x i8]*, [300 x i8]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [300 x i8], [300 x i8]* %b.reload, i64 0, i64 %idxprom3
  %59 = load i8, i8* %arrayidx4, align 1
  %conv = sext i8 %59 to i32
  %cmp5 = icmp ne i32 %conv, 44
  %60 = select i1 %cmp5, i32 347754392, i32 -777872680
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2107014274, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1894114614
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1894114614
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -1120298869, i32 -58384680
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 2091000829
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2091000829
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 2134916191, i32 -58384680
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1921058057, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload156, align 4
  %104 = sub i32 %103, 1496929858
  %105 = add i32 %104, 1
  %106 = add i32 %105, 1496929858
  %inc = add nsw i32 %103, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %106, i32* %i.reload155, align 4
  store i32 -485952365, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1397611330, i32 -1546027452
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload154, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  store i32 %133, i32* %n.reload169, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -1468400069
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1468400069
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1413531988, i32 -1546027452
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -615442307, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1795930307
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1795930307
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1272871310, i32 2139210767
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload152, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload168, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %sub = sub nsw i32 %189, 1
  %cmp8 = icmp slt i32 %188, %191
  store i1 %cmp8, i1* %cmp8.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -1542284712
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1542284712
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1836098279, i32 2139210767
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %219 = select i1 %cmp8.reload, i32 1688494386, i32 1200226065
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload151, align 4
  %idxprom11 = sext i32 %220 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom11
  %221 = load i32, i32* %arrayidx12, align 4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload150, align 4
  %223 = sub i32 %222, -1592885604
  %224 = add i32 %223, 1
  %225 = add i32 %224, -1592885604
  %add = add nsw i32 %222, 1
  %idxprom13 = sext i32 %225 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom13
  %226 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp ne i32 %221, %226
  %227 = select i1 %cmp15, i32 -1563382002, i32 615324593
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %228 = load i32, i32* %m.reload164, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %add18 = add nsw i32 %228, 1
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  store i32 %230, i32* %m.reload163, align 4
  store i32 615324593, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 807301737, i32 92717146
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -463444198
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -463444198
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -2093964130, i32 92717146
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -318357051, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1903623504
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1903623504
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1380653843, i32 -64714537
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload149, align 4
  %288 = sub i32 %287, -1324964761
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1324964761
  %inc21 = add nsw i32 %287, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload148, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -597812028
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -597812028
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1097035252, i32 -64714537
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -615442307, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 2132805634
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 2132805634
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1357097152, i32 -1270500233
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload162, align 4
  %cmp23 = icmp eq i32 %321, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 981337598, i32 -1270500233
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %336 = select i1 %cmp23.reload, i32 -555665013, i32 944011288
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1891543656, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %337 = load i32, i32* %n.reload167, align 4
  %cmp27 = icmp eq i32 %337, 0
  %338 = select i1 %cmp27, i32 1744120132, i32 -492276429
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1551881992
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1551881992
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2118409235, i32 1519441172
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -860980425
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -860980425
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 893764511, i32 1519441172
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 75293996, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 0
  %381 = load i32, i32* %arrayidx32, align 16
  %max1.reload127 = load volatile i32*, i32** %max1.reg2mem
  store i32 %381, i32* %max1.reload127, align 4
  %max2.reload132 = load volatile i32*, i32** %max2.reg2mem
  store i32 0, i32* %max2.reload132, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 2039586572, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload146, align 4
  %cmp34 = icmp slt i32 %382, 300
  %383 = select i1 %cmp34, i32 1005020512, i32 -153752743
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload145, align 4
  %idxprom37 = sext i32 %384 to i64
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 %idxprom37
  %385 = load i32, i32* %arrayidx38, align 4
  %max1.reload126 = load volatile i32*, i32** %max1.reg2mem
  %386 = load i32, i32* %max1.reload126, align 4
  %cmp39 = icmp sgt i32 %385, %386
  %387 = select i1 %cmp39, i32 -1158158516, i32 464135797
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %max1.reload125 = load volatile i32*, i32** %max1.reg2mem
  %388 = load i32, i32* %max1.reload125, align 4
  %max2.reload131 = load volatile i32*, i32** %max2.reg2mem
  store i32 %388, i32* %max2.reload131, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload144, align 4
  %idxprom42 = sext i32 %389 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom42
  %390 = load i32, i32* %arrayidx43, align 4
  %max1.reload124 = load volatile i32*, i32** %max1.reg2mem
  store i32 %390, i32* %max1.reload124, align 4
  store i32 652388067, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload143, align 4
  %idxprom45 = sext i32 %391 to i64
  %a.reload114 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload114, i64 0, i64 %idxprom45
  %392 = load i32, i32* %arrayidx46, align 4
  %max2.reload130 = load volatile i32*, i32** %max2.reg2mem
  %393 = load i32, i32* %max2.reload130, align 4
  %cmp47 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp47, i32 735561548, i32 -1976921717
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload142, align 4
  %idxprom49 = sext i32 %395 to i64
  %a.reload113 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload113, i64 0, i64 %idxprom49
  %396 = load i32, i32* %arrayidx50, align 4
  %max1.reload123 = load volatile i32*, i32** %max1.reg2mem
  %397 = load i32, i32* %max1.reload123, align 4
  %cmp51 = icmp slt i32 %396, %397
  %398 = select i1 %cmp51, i32 1086695592, i32 -1976921717
  store i32 %398, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload141, align 4
  %idxprom54 = sext i32 %399 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom54
  %400 = load i32, i32* %arrayidx55, align 4
  %max2.reload129 = load volatile i32*, i32** %max2.reg2mem
  store i32 %400, i32* %max2.reload129, align 4
  store i32 -1976921717, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 652388067, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 344466562, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2145549490, i32 -1707356007
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload140, align 4
  %416 = add i32 %415, -319443334
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -319443334
  %inc59 = add nsw i32 %415, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload139, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 244046119
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 244046119
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1820019540, i32 -1707356007
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 2039586572, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %max1.reload = load volatile i32*, i32** %max1.reg2mem
  %434 = load i32, i32* %max1.reload, align 4
  %max2.reload128 = load volatile i32*, i32** %max2.reg2mem
  %435 = load i32, i32* %max2.reload128, align 4
  %cmp61 = icmp eq i32 %434, %435
  %436 = select i1 %cmp61, i32 -380963912, i32 -288092100
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -1905063148
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -1905063148
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 722144346, i32 1527451471
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1734692549, i32 1527451471
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1917725354, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %max2.reload = load volatile i32*, i32** %max2.reg2mem
  %478 = load i32, i32* %max2.reload, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %478)
  store i32 1917725354, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 75293996, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1891543656, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -707316803
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -707316803
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 2011005354, i32 426827134
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1773933529
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1773933529
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1062658350, i32 426827134
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i8], align 16
  %max1alteredBB = alloca i32, align 4
  %max2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %509 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %509, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -521100457, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1120298869, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload138, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 %510, i32* %n.reload166, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 -1397611330, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload, align 4
  %513 = sub i32 %512, -1522370733
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1522370733
  %subalteredBB = sub nsw i32 %512, 1
  %cmp8alteredBB = icmp slt i32 %511, %515
  store i32 1272871310, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 807301737, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload135, align 4
  %517 = add i32 %516, -1947046526
  %518 = add i32 %517, 1
  %519 = sub i32 %518, -1947046526
  %inc21alteredBB = add nsw i32 %516, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %519, i32* %i.reload134, align 4
  store i32 1380653843, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %520 = load i32, i32* %m.reload, align 4
  %cmp23alteredBB = icmp eq i32 %520, 0
  store i32 -1357097152, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2118409235, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload133, align 4
  %_ = shl i32 %521, 1
  %522 = sub i32 %521, -2059341684
  %523 = add i32 %522, 1
  %524 = add i32 %523, -2059341684
  %inc59alteredBB = add nsw i32 %521, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload, align 4
  store i32 -2145549490, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 722144346, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 2011005354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBB106, %if.end69, %if.end68, %if.end67, %if.else65, %originalBBpart2104, %originalBB102, %if.then63, %for.end60, %originalBBpart2100, %originalBB98, %for.inc58, %if.end57, %if.end56, %if.then53, %land.lhs.true, %if.else44, %if.then41, %for.body36, %for.cond33, %if.else31, %originalBBpart296, %originalBB94, %if.then29, %if.else, %if.then25, %originalBBpart292, %originalBB90, %for.end22, %originalBBpart288, %originalBB86, %for.inc20, %originalBBpart284, %originalBB82, %if.end19, %if.then17, %for.body10, %originalBBpart280, %originalBB78, %for.cond7, %originalBBpart276, %originalBB74, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
