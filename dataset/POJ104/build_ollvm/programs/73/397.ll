; ModuleID = 'source-C-CXX/73/397.c'
source_filename = "source-C-CXX/73/397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %.reg2mem183 = alloca i1
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
  store i1 %8, i1* %.reg2mem183
  %switchVar = alloca i32
  store i32 -436234396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 -436234396, label %first
    i32 1631421128, label %originalBB
    i32 334042805, label %originalBBpart2
    i32 1137002432, label %for.cond
    i32 -407336828, label %originalBB77
    i32 -689498759, label %originalBBpart279
    i32 1916437895, label %for.body
    i32 1013827581, label %for.cond3
    i32 177315441, label %for.body6
    i32 26198931, label %if.then
    i32 63176085, label %if.end
    i32 122149951, label %for.inc
    i32 -1005848972, label %originalBB81
    i32 1852890631, label %originalBBpart283
    i32 1767748251, label %for.end
    i32 1088039683, label %originalBB85
    i32 813003052, label %originalBBpart294
    i32 535980111, label %land.lhs.true
    i32 -700532914, label %if.then13
    i32 140464778, label %originalBB96
    i32 -1905898577, label %originalBBpart298
    i32 2063606963, label %while.cond
    i32 -1828439895, label %while.body
    i32 803048420, label %while.end
    i32 -451250588, label %originalBB100
    i32 -588011193, label %originalBBpart2102
    i32 -1755930024, label %if.then20
    i32 -639770003, label %if.end22
    i32 614715523, label %originalBB104
    i32 571039210, label %originalBBpart2106
    i32 416888597, label %if.end23
    i32 -148747451, label %originalBB108
    i32 -1236814182, label %originalBBpart2110
    i32 -981509297, label %for.inc24
    i32 1403263995, label %originalBB112
    i32 -1253340724, label %originalBBpart2131
    i32 -1750009897, label %for.end26
    i32 1803292636, label %originalBB133
    i32 896550505, label %originalBBpart2144
    i32 2085011543, label %for.cond28
    i32 -2101342813, label %originalBB146
    i32 1825605182, label %originalBBpart2148
    i32 2032375878, label %for.body31
    i32 226251816, label %for.cond35
    i32 1582907084, label %originalBB150
    i32 266045682, label %originalBBpart2152
    i32 1830446252, label %for.body38
    i32 407269832, label %if.then42
    i32 -1269606816, label %if.end43
    i32 199701368, label %originalBB154
    i32 1593812311, label %originalBBpart2156
    i32 1378115162, label %for.inc44
    i32 1835233179, label %originalBB158
    i32 -823686874, label %originalBBpart2169
    i32 177759649, label %for.end46
    i32 -1914510497, label %originalBB171
    i32 -1394439556, label %originalBBpart2176
    i32 619369494, label %land.lhs.true50
    i32 -931072352, label %if.then53
    i32 1419059091, label %while.cond54
    i32 -1963538852, label %while.body57
    i32 -336399541, label %while.end62
    i32 -1154401172, label %if.then65
    i32 1446717759, label %if.end67
    i32 1865559525, label %if.end68
    i32 232368278, label %for.inc69
    i32 1131495617, label %for.end71
    i32 830040405, label %originalBB178
    i32 -566845508, label %originalBBpart2180
    i32 5430067, label %if.then74
    i32 -1279864762, label %if.end76
    i32 22553150, label %originalBBalteredBB
    i32 912371302, label %originalBB77alteredBB
    i32 -1702052686, label %originalBB81alteredBB
    i32 -872618578, label %originalBB85alteredBB
    i32 -356951589, label %originalBB96alteredBB
    i32 -1638866295, label %originalBB100alteredBB
    i32 487400278, label %originalBB104alteredBB
    i32 372344225, label %originalBB108alteredBB
    i32 1928827413, label %originalBB112alteredBB
    i32 821524870, label %originalBB133alteredBB
    i32 1914665786, label %originalBB146alteredBB
    i32 1390156329, label %originalBB150alteredBB
    i32 403567313, label %originalBB154alteredBB
    i32 -2128169740, label %originalBB158alteredBB
    i32 1287989429, label %originalBB171alteredBB
    i32 -1342403409, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload184 = load volatile i1, i1* %.reg2mem183
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload184, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload184, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload184
  %25 = select i1 %23, i32 1631421128, i32 22553150
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload227, align 4
  store i32 0, i32* %l, align 4
  %m.reload270 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload270, align 4
  %b.reload188 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b.reload188)
  %26 = load i32, i32* %a, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload212, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 334042805, i32 22553150
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1137002432, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1003150693
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1003150693
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -407336828, i32 912371302
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload211, align 4
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %81 = load i32, i32* %b.reload187, align 4
  %cmp = icmp sle i32 %80, %81
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -689498759, i32 912371302
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 1916437895, i32 -1750009897
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload210, align 4
  %conv = sitofp i32 %109 to double
  %call1 = call double @sqrt(double %conv) #3
  %conv2 = fptosi double %call1 to i32
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv2, i32* %k.reload235, align 4
  %h.reload253 = load volatile i32*, i32** %h.reg2mem
  store i32 2, i32* %h.reload253, align 4
  store i32 1013827581, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %h.reload252 = load volatile i32*, i32** %h.reg2mem
  %110 = load i32, i32* %h.reload252, align 4
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload234, align 4
  %cmp4 = icmp sle i32 %110, %111
  %112 = select i1 %cmp4, i32 177315441, i32 1767748251
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload209, align 4
  %h.reload251 = load volatile i32*, i32** %h.reg2mem
  %114 = load i32, i32* %h.reload251, align 4
  %rem = srem i32 %113, %114
  %cmp7 = icmp eq i32 %rem, 0
  %115 = select i1 %cmp7, i32 26198931, i32 63176085
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1767748251, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 122149951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 385812913
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 385812913
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1005848972, i32 -1702052686
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %h.reload250 = load volatile i32*, i32** %h.reg2mem
  %143 = load i32, i32* %h.reload250, align 4
  %144 = sub i32 %143, 905891421
  %145 = add i32 %144, 1
  %146 = add i32 %145, 905891421
  %inc = add nsw i32 %143, 1
  %h.reload249 = load volatile i32*, i32** %h.reg2mem
  store i32 %146, i32* %h.reload249, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1343685019
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1343685019
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1852890631, i32 -1702052686
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1013827581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1088039683, i32 -872618578
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %h.reload248 = load volatile i32*, i32** %h.reg2mem
  %188 = load i32, i32* %h.reload248, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload233, align 4
  %190 = add i32 %189, 1741562635
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1741562635
  %add = add nsw i32 %189, 1
  %cmp9 = icmp sge i32 %188, %192
  store i1 %cmp9, i1* %cmp9.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1973397298
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1973397298
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 813003052, i32 -872618578
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %220 = select i1 %cmp9.reload, i32 535980111, i32 416888597
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload208, align 4
  %cmp11 = icmp ne i32 %221, 1
  %222 = select i1 %cmp11, i32 -700532914, i32 416888597
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 867565836
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 867565836
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 140464778, i32 -356951589
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload207, align 4
  %p.reload263 = load volatile i32*, i32** %p.reg2mem
  store i32 %238, i32* %p.reload263, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -323859266
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -323859266
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1905898577, i32 -356951589
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 2063606963, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p.reload262 = load volatile i32*, i32** %p.reg2mem
  %266 = load i32, i32* %p.reload262, align 4
  %cmp14 = icmp ne i32 %266, 0
  %267 = select i1 %cmp14, i32 -1828439895, i32 803048420
  store i32 %267, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload261 = load volatile i32*, i32** %p.reg2mem
  %268 = load i32, i32* %p.reload261, align 4
  %rem16 = srem i32 %268, 10
  %q.reload266 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem16, i32* %q.reload266, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %269 = load i32, i32* %j.reload226, align 4
  %mul = mul nsw i32 %269, 10
  %q.reload265 = load volatile i32*, i32** %q.reg2mem
  %270 = load i32, i32* %q.reload265, align 4
  %271 = add i32 %mul, -1684782916
  %272 = add i32 %271, %270
  %273 = sub i32 %272, -1684782916
  %add17 = add nsw i32 %mul, %270
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %273, i32* %j.reload225, align 4
  %p.reload260 = load volatile i32*, i32** %p.reg2mem
  %274 = load i32, i32* %p.reload260, align 4
  %div = sdiv i32 %274, 10
  %p.reload259 = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload259, align 4
  store i32 2063606963, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -451250588, i32 -1638866295
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload206, align 4
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload224, align 4
  %cmp18 = icmp eq i32 %301, %302
  store i1 %cmp18, i1* %cmp18.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -588011193, i32 -1638866295
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %317 = select i1 %cmp18.reload, i32 -1755930024, i32 -639770003
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload223, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  %m.reload269 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload269, align 4
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload222, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  store i32 %319, i32* %n.reload272, align 4
  store i32 -1750009897, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1605820883
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1605820883
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 614715523, i32 487400278
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload221, align 4
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 false, true
  %359 = and i1 %356, false
  %360 = and i1 %354, %358
  %361 = and i1 %357, false
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 false, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 571039210, i32 487400278
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 416888597, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 43773144
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 43773144
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -148747451, i32 372344225
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, -1663611980
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1663611980
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -1236814182, i32 372344225
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -981509297, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -210896783
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -210896783
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 1403263995, i32 1928827413
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload205, align 4
  %431 = sub i32 %430, -257345092
  %432 = add i32 %431, 1
  %433 = add i32 %432, -257345092
  %inc25 = add nsw i32 %430, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %433, i32* %i.reload204, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1253340724, i32 1928827413
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1137002432, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 true, true
  %460 = and i1 %457, true
  %461 = and i1 %455, %459
  %462 = and i1 %458, true
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 true, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1803292636, i32 821524870
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %474 = load i32, i32* %n.reload271, align 4
  %475 = sub i32 %474, -812075761
  %476 = add i32 %475, 1
  %477 = add i32 %476, -812075761
  %add27 = add nsw i32 %474, 1
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload203, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, 1321394377
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 1321394377
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 896550505, i32 821524870
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 2085011543, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 2108319486
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 2108319486
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -2101342813, i32 1914665786
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload202, align 4
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %533 = load i32, i32* %b.reload186, align 4
  %cmp29 = icmp sle i32 %532, %533
  store i1 %cmp29, i1* %cmp29.reg2mem
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1135771996
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1135771996
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 1825605182, i32 1914665786
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %549 = select i1 %cmp29.reload, i32 2032375878, i32 1131495617
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload201, align 4
  %conv32 = sitofp i32 %550 to double
  %call33 = call double @sqrt(double %conv32) #3
  %conv34 = fptosi double %call33 to i32
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv34, i32* %k.reload232, align 4
  %h.reload247 = load volatile i32*, i32** %h.reg2mem
  store i32 2, i32* %h.reload247, align 4
  store i32 226251816, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1266164626
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1266164626
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1582907084, i32 1390156329
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %h.reload246 = load volatile i32*, i32** %h.reg2mem
  %578 = load i32, i32* %h.reload246, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %579 = load i32, i32* %k.reload231, align 4
  %cmp36 = icmp sle i32 %578, %579
  store i1 %cmp36, i1* %cmp36.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1294915123
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1294915123
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 266045682, i32 1390156329
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %607 = select i1 %cmp36.reload, i32 1830446252, i32 177759649
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload200, align 4
  %h.reload245 = load volatile i32*, i32** %h.reg2mem
  %609 = load i32, i32* %h.reload245, align 4
  %rem39 = srem i32 %608, %609
  %cmp40 = icmp eq i32 %rem39, 0
  %610 = select i1 %cmp40, i32 407269832, i32 -1269606816
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 177759649, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 199701368, i32 403567313
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -434051204
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -434051204
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1593812311, i32 403567313
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1378115162, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -304761623
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -304761623
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1835233179, i32 -2128169740
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %h.reload244 = load volatile i32*, i32** %h.reg2mem
  %679 = load i32, i32* %h.reload244, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc45 = add nsw i32 %679, 1
  %h.reload243 = load volatile i32*, i32** %h.reg2mem
  store i32 %681, i32* %h.reload243, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1372885852
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1372885852
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -823686874, i32 -2128169740
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 226251816, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 764591369
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 764591369
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 -1914510497, i32 1287989429
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %h.reload242 = load volatile i32*, i32** %h.reg2mem
  %724 = load i32, i32* %h.reload242, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %725 = load i32, i32* %k.reload230, align 4
  %726 = sub i32 0, %725
  %727 = sub i32 0, 1
  %728 = add i32 %726, %727
  %729 = sub i32 0, %728
  %add47 = add nsw i32 %725, 1
  %cmp48 = icmp sge i32 %724, %729
  store i1 %cmp48, i1* %cmp48.reg2mem
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = add i32 %730, 1813798762
  %733 = sub i32 %732, 1
  %734 = sub i32 %733, 1813798762
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1394439556, i32 1287989429
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %745 = select i1 %cmp48.reload, i32 619369494, i32 1865559525
  store i32 %745, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload199, align 4
  %cmp51 = icmp ne i32 %746, 1
  %747 = select i1 %cmp51, i32 -931072352, i32 1865559525
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %748 = load i32, i32* %i.reload198, align 4
  %p.reload258 = load volatile i32*, i32** %p.reg2mem
  store i32 %748, i32* %p.reload258, align 4
  store i32 1419059091, i32* %switchVar
  br label %loopEnd

while.cond54:                                     ; preds = %loopEntry
  %p.reload257 = load volatile i32*, i32** %p.reg2mem
  %749 = load i32, i32* %p.reload257, align 4
  %cmp55 = icmp ne i32 %749, 0
  %750 = select i1 %cmp55, i32 -1963538852, i32 -336399541
  store i32 %750, i32* %switchVar
  br label %loopEnd

while.body57:                                     ; preds = %loopEntry
  %p.reload256 = load volatile i32*, i32** %p.reg2mem
  %751 = load i32, i32* %p.reload256, align 4
  %rem58 = srem i32 %751, 10
  %q.reload264 = load volatile i32*, i32** %q.reg2mem
  store i32 %rem58, i32* %q.reload264, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %752 = load i32, i32* %j.reload219, align 4
  %mul59 = mul nsw i32 %752, 10
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %753 = load i32, i32* %q.reload, align 4
  %754 = add i32 %mul59, 1096898693
  %755 = add i32 %754, %753
  %756 = sub i32 %755, 1096898693
  %add60 = add nsw i32 %mul59, %753
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %756, i32* %j.reload218, align 4
  %p.reload255 = load volatile i32*, i32** %p.reg2mem
  %757 = load i32, i32* %p.reload255, align 4
  %div61 = sdiv i32 %757, 10
  %p.reload254 = load volatile i32*, i32** %p.reg2mem
  store i32 %div61, i32* %p.reload254, align 4
  store i32 1419059091, i32* %switchVar
  br label %loopEnd

while.end62:                                      ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload197, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %759 = load i32, i32* %j.reload217, align 4
  %cmp63 = icmp eq i32 %758, %759
  %760 = select i1 %cmp63, i32 -1154401172, i32 1446717759
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload216, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %761)
  %m.reload268 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload268, align 4
  store i32 1446717759, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 1865559525, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 232368278, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %762 = load i32, i32* %i.reload196, align 4
  %763 = sub i32 %762, 250304870
  %764 = add i32 %763, 1
  %765 = add i32 %764, 250304870
  %inc70 = add nsw i32 %762, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %765, i32* %i.reload195, align 4
  store i32 2085011543, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = sub i32 0, 1
  %769 = add i32 %766, %768
  %770 = sub i32 %766, 1
  %771 = mul i32 %766, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %767, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 830040405, i32 -1342403409
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %m.reload267 = load volatile i32*, i32** %m.reg2mem
  %792 = load i32, i32* %m.reload267, align 4
  %cmp72 = icmp eq i32 %792, 0
  store i1 %cmp72, i1* %cmp72.reg2mem
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = add i32 %793, 177620525
  %796 = sub i32 %795, 1
  %797 = sub i32 %796, 177620525
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = xor i1 %801, true
  %804 = xor i1 %802, true
  %805 = xor i1 false, true
  %806 = and i1 %803, false
  %807 = and i1 %801, %805
  %808 = and i1 %804, false
  %809 = and i1 %802, %805
  %810 = or i1 %806, %807
  %811 = or i1 %808, %809
  %812 = xor i1 %810, %811
  %813 = or i1 %803, %804
  %814 = xor i1 %813, true
  %815 = or i1 false, %805
  %816 = and i1 %814, %815
  %817 = or i1 %812, %816
  %818 = or i1 %801, %802
  %819 = select i1 %817, i32 -566845508, i32 -1342403409
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %820 = select i1 %cmp72.reload, i32 5430067, i32 -1279864762
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1279864762, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  %821 = load i32, i32* %aalteredBB, align 4
  store i32 %821, i32* %ialteredBB, align 4
  store i32 1631421128, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload194, align 4
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %823 = load i32, i32* %b.reload185, align 4
  %cmpalteredBB = icmp sle i32 %822, %823
  store i32 -407336828, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %h.reload241 = load volatile i32*, i32** %h.reg2mem
  %824 = load i32, i32* %h.reload241, align 4
  %825 = add i32 %824, 1147900978
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1147900978
  %_ = sub i32 %824, 1
  %gen = mul i32 %827, 1
  %828 = sub i32 %824, -1781289763
  %829 = add i32 %828, 1
  %830 = add i32 %829, -1781289763
  %incalteredBB = add nsw i32 %824, 1
  %h.reload240 = load volatile i32*, i32** %h.reg2mem
  store i32 %830, i32* %h.reload240, align 4
  store i32 -1005848972, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %h.reload239 = load volatile i32*, i32** %h.reg2mem
  %831 = load i32, i32* %h.reload239, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %832 = load i32, i32* %k.reload229, align 4
  %833 = add i32 0, 2093142113
  %834 = sub i32 %833, %832
  %835 = sub i32 %834, 2093142113
  %_86 = sub i32 0, %832
  %836 = add i32 %835, -49512688
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -49512688
  %gen87 = add i32 %835, 1
  %_88 = shl i32 %832, 1
  %_89 = shl i32 %832, 1
  %839 = sub i32 0, -1451553430
  %840 = sub i32 %839, %832
  %841 = add i32 %840, -1451553430
  %_90 = sub i32 0, %832
  %842 = sub i32 0, %841
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen91 = add i32 %841, 1
  %_92 = shl i32 %832, 1
  %846 = sub i32 0, 1
  %847 = sub i32 %832, %846
  %addalteredBB = add nsw i32 %832, 1
  %cmp9alteredBB = icmp sge i32 %831, %847
  store i32 1088039683, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload193, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %848, i32* %p.reload, align 4
  store i32 140464778, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload192, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload214, align 4
  %cmp18alteredBB = icmp eq i32 %849, %850
  store i32 -451250588, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload213, align 4
  store i32 614715523, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -148747451, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload191, align 4
  %852 = sub i32 %851, 1876447495
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1876447495
  %_113 = sub i32 %851, 1
  %gen114 = mul i32 %854, 1
  %855 = add i32 0, 165458562
  %856 = sub i32 %855, %851
  %857 = sub i32 %856, 165458562
  %_115 = sub i32 0, %851
  %858 = sub i32 %857, 1129627479
  %859 = add i32 %858, 1
  %860 = add i32 %859, 1129627479
  %gen116 = add i32 %857, 1
  %861 = add i32 0, 351516149
  %862 = sub i32 %861, %851
  %863 = sub i32 %862, 351516149
  %_117 = sub i32 0, %851
  %864 = add i32 %863, -1724018518
  %865 = add i32 %864, 1
  %866 = sub i32 %865, -1724018518
  %gen118 = add i32 %863, 1
  %867 = add i32 %851, 53074379
  %868 = sub i32 %867, 1
  %869 = sub i32 %868, 53074379
  %_119 = sub i32 %851, 1
  %gen120 = mul i32 %869, 1
  %870 = add i32 0, -1594735520
  %871 = sub i32 %870, %851
  %872 = sub i32 %871, -1594735520
  %_121 = sub i32 0, %851
  %873 = add i32 %872, 343778285
  %874 = add i32 %873, 1
  %875 = sub i32 %874, 343778285
  %gen122 = add i32 %872, 1
  %876 = sub i32 0, %851
  %877 = add i32 0, %876
  %_123 = sub i32 0, %851
  %878 = sub i32 %877, -1704087514
  %879 = add i32 %878, 1
  %880 = add i32 %879, -1704087514
  %gen124 = add i32 %877, 1
  %881 = sub i32 0, 208049429
  %882 = sub i32 %881, %851
  %883 = add i32 %882, 208049429
  %_125 = sub i32 0, %851
  %884 = add i32 %883, -1226832475
  %885 = add i32 %884, 1
  %886 = sub i32 %885, -1226832475
  %gen126 = add i32 %883, 1
  %887 = sub i32 %851, 1041918688
  %888 = sub i32 %887, 1
  %889 = add i32 %888, 1041918688
  %_127 = sub i32 %851, 1
  %gen128 = mul i32 %889, 1
  %_129 = shl i32 %851, 1
  %890 = sub i32 0, %851
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc25alteredBB = add nsw i32 %851, 1
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 %893, i32* %i.reload190, align 4
  store i32 1403263995, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %894 = load i32, i32* %n.reload, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %_134 = sub i32 %894, 1
  %gen135 = mul i32 %896, 1
  %897 = sub i32 0, 1
  %898 = add i32 %894, %897
  %_136 = sub i32 %894, 1
  %gen137 = mul i32 %898, 1
  %899 = add i32 %894, -1186372541
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1186372541
  %_138 = sub i32 %894, 1
  %gen139 = mul i32 %901, 1
  %902 = sub i32 %894, -1401076086
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -1401076086
  %_140 = sub i32 %894, 1
  %gen141 = mul i32 %904, 1
  %_142 = shl i32 %894, 1
  %905 = sub i32 %894, -858325200
  %906 = add i32 %905, 1
  %907 = add i32 %906, -858325200
  %add27alteredBB = add nsw i32 %894, 1
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  store i32 %907, i32* %i.reload189, align 4
  store i32 1803292636, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %909 = load i32, i32* %b.reload, align 4
  %cmp29alteredBB = icmp sle i32 %908, %909
  store i32 -2101342813, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %h.reload238 = load volatile i32*, i32** %h.reg2mem
  %910 = load i32, i32* %h.reload238, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %911 = load i32, i32* %k.reload228, align 4
  %cmp36alteredBB = icmp sle i32 %910, %911
  store i32 1582907084, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 199701368, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %h.reload237 = load volatile i32*, i32** %h.reg2mem
  %912 = load i32, i32* %h.reload237, align 4
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %_159 = sub i32 %912, 1
  %gen160 = mul i32 %914, 1
  %915 = sub i32 0, 1568021606
  %916 = sub i32 %915, %912
  %917 = add i32 %916, 1568021606
  %_161 = sub i32 0, %912
  %918 = sub i32 %917, 1329678885
  %919 = add i32 %918, 1
  %920 = add i32 %919, 1329678885
  %gen162 = add i32 %917, 1
  %921 = add i32 0, -1675678649
  %922 = sub i32 %921, %912
  %923 = sub i32 %922, -1675678649
  %_163 = sub i32 0, %912
  %924 = add i32 %923, 2100771829
  %925 = add i32 %924, 1
  %926 = sub i32 %925, 2100771829
  %gen164 = add i32 %923, 1
  %_165 = shl i32 %912, 1
  %927 = sub i32 %912, 1199319130
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 1199319130
  %_166 = sub i32 %912, 1
  %gen167 = mul i32 %929, 1
  %930 = sub i32 0, %912
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %inc45alteredBB = add nsw i32 %912, 1
  %h.reload236 = load volatile i32*, i32** %h.reg2mem
  store i32 %933, i32* %h.reload236, align 4
  store i32 1835233179, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %934 = load i32, i32* %h.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %935 = load i32, i32* %k.reload, align 4
  %_172 = shl i32 %935, 1
  %936 = sub i32 0, 1
  %937 = add i32 %935, %936
  %_173 = sub i32 %935, 1
  %gen174 = mul i32 %937, 1
  %938 = sub i32 0, %935
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %add47alteredBB = add nsw i32 %935, 1
  %cmp48alteredBB = icmp sge i32 %934, %941
  store i32 -1914510497, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %942 = load i32, i32* %m.reload, align 4
  %cmp72alteredBB = icmp eq i32 %942, 0
  store i32 830040405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB171alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB133alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %if.then74, %originalBBpart2180, %originalBB178, %for.end71, %for.inc69, %if.end68, %if.end67, %if.then65, %while.end62, %while.body57, %while.cond54, %if.then53, %land.lhs.true50, %originalBBpart2176, %originalBB171, %for.end46, %originalBBpart2169, %originalBB158, %for.inc44, %originalBBpart2156, %originalBB154, %if.end43, %if.then42, %for.body38, %originalBBpart2152, %originalBB150, %for.cond35, %for.body31, %originalBBpart2148, %originalBB146, %for.cond28, %originalBBpart2144, %originalBB133, %for.end26, %originalBBpart2131, %originalBB112, %for.inc24, %originalBBpart2110, %originalBB108, %if.end23, %originalBBpart2106, %originalBB104, %if.end22, %if.then20, %originalBBpart2102, %originalBB100, %while.end, %while.body, %while.cond, %originalBBpart298, %originalBB96, %if.then13, %land.lhs.true, %originalBBpart294, %originalBB85, %for.end, %originalBBpart283, %originalBB81, %for.inc, %if.end, %if.then, %for.body6, %for.cond3, %for.body, %originalBBpart279, %originalBB77, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
