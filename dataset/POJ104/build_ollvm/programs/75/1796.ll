; ModuleID = 'source-C-CXX/75/1796.c'
source_filename = "source-C-CXX/75/1796.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %isTrue.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 212714287
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 212714287
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 1509297488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1509297488, label %first
    i32 -1413971400, label %originalBB
    i32 -1120975739, label %originalBBpart2
    i32 1911771197, label %for.cond
    i32 -2031410556, label %originalBB80
    i32 -140746707, label %originalBBpart282
    i32 -937244147, label %for.body
    i32 1207394363, label %for.inc
    i32 -281278282, label %originalBB84
    i32 168251211, label %originalBBpart289
    i32 1354426591, label %for.end
    i32 -224801719, label %originalBB91
    i32 -331691218, label %originalBBpart293
    i32 -253607378, label %for.cond4
    i32 -973346658, label %originalBB95
    i32 -2025814270, label %originalBBpart297
    i32 -1200674759, label %for.body6
    i32 1969205972, label %originalBB99
    i32 -484301162, label %originalBBpart2101
    i32 -692763098, label %for.cond7
    i32 -596686922, label %for.body9
    i32 1606289934, label %if.then
    i32 -979159154, label %originalBB103
    i32 1503026696, label %originalBBpart2131
    i32 -1146929648, label %if.end
    i32 -724271946, label %for.inc35
    i32 -365728339, label %originalBB133
    i32 -971972722, label %originalBBpart2148
    i32 -146674685, label %for.end37
    i32 -584334665, label %originalBB150
    i32 1162150148, label %originalBBpart2152
    i32 -1954762113, label %for.inc38
    i32 799178227, label %for.end40
    i32 -1300995209, label %for.cond41
    i32 1458369252, label %originalBB154
    i32 -332842771, label %originalBBpart2167
    i32 -2079969416, label %for.body44
    i32 -146601872, label %if.then51
    i32 2107470509, label %if.else
    i32 1266735886, label %if.then58
    i32 -632058283, label %originalBB169
    i32 -1356132721, label %originalBBpart2181
    i32 -1228217686, label %if.end65
    i32 -921633533, label %if.end66
    i32 -74578336, label %originalBB183
    i32 -589472884, label %originalBBpart2185
    i32 959834266, label %for.inc67
    i32 1611885217, label %for.end69
    i32 -2033053998, label %originalBB187
    i32 -1199798180, label %originalBBpart2189
    i32 232647662, label %if.then71
    i32 461197205, label %if.else73
    i32 -1862999831, label %originalBB191
    i32 -1507130601, label %originalBBpart2195
    i32 948429137, label %if.end79
    i32 1024602321, label %originalBBalteredBB
    i32 1353365844, label %originalBB80alteredBB
    i32 -1563637635, label %originalBB84alteredBB
    i32 -1960367334, label %originalBB91alteredBB
    i32 -47014886, label %originalBB95alteredBB
    i32 1679286962, label %originalBB99alteredBB
    i32 2014658558, label %originalBB103alteredBB
    i32 2030556247, label %originalBB133alteredBB
    i32 1209926695, label %originalBB150alteredBB
    i32 1871066742, label %originalBB154alteredBB
    i32 -147909789, label %originalBB169alteredBB
    i32 1560000670, label %originalBB183alteredBB
    i32 -202192781, label %originalBB187alteredBB
    i32 -141162611, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 -1413971400, i32 1024602321
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %isTrue = alloca i32, align 4
  store i32* %isTrue, i32** %isTrue.reg2mem
  store i32 0, i32* %retval, align 4
  %isTrue.reload303 = load volatile i32*, i32** %isTrue.reg2mem
  store i32 1, i32* %isTrue.reload303, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload208)
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload284, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1561306584
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1561306584
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1120975739, i32 1024602321
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1911771197, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -838846641
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -838846641
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -2031410556, i32 1353365844
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload283, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload207, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 468055446
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 468055446
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -140746707, i32 1353365844
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -937244147, i32 1354426591
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload221 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload221, i64 0, i64 %idxprom
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload281, align 4
  %idxprom1 = sext i32 %88 to i64
  %b.reload238 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload238, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1207394363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -2028155385
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -2028155385
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -281278282, i32 -1563637635
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload280, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload279, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 296373459
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 296373459
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 168251211, i32 -1563637635
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1911771197, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -718663681
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -718663681
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -224801719, i32 -1960367334
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload290, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 883749059
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 883749059
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -331691218, i32 -1960367334
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -253607378, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1090398370
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1090398370
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -973346658, i32 -47014886
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload289, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload206, align 4
  %cmp5 = icmp sle i32 %169, %170
  store i1 %cmp5, i1* %cmp5.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1500440693
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1500440693
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -2025814270, i32 -47014886
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %186 = select i1 %cmp5.reload, i32 -1200674759, i32 799178227
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 1969205972, i32 1679286962
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload278, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 875147825
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 875147825
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -484301162, i32 1679286962
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -692763098, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload277, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload205, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload288, align 4
  %243 = add i32 %241, 1376149295
  %244 = sub i32 %243, %242
  %245 = sub i32 %244, 1376149295
  %sub = sub nsw i32 %241, %242
  %cmp8 = icmp slt i32 %240, %245
  %246 = select i1 %cmp8, i32 -596686922, i32 -146674685
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload276, align 4
  %idxprom10 = sext i32 %247 to i64
  %a.reload220 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload220, i64 0, i64 %idxprom10
  %248 = load i32, i32* %arrayidx11, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload275, align 4
  %250 = sub i32 %249, -918535601
  %251 = add i32 %250, 1
  %252 = add i32 %251, -918535601
  %add = add nsw i32 %249, 1
  %idxprom12 = sext i32 %252 to i64
  %a.reload219 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload219, i64 0, i64 %idxprom12
  %253 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %248, %253
  %254 = select i1 %cmp14, i32 1606289934, i32 -1146929648
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -979159154, i32 2014658558
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload274, align 4
  %idxprom15 = sext i32 %281 to i64
  %a.reload218 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload218, i64 0, i64 %idxprom15
  %282 = load i32, i32* %arrayidx16, align 4
  %c.reload293 = load volatile i32*, i32** %c.reg2mem
  store i32 %282, i32* %c.reload293, align 4
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload273, align 4
  %idxprom17 = sext i32 %283 to i64
  %b.reload237 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload237, i64 0, i64 %idxprom17
  %284 = load i32, i32* %arrayidx18, align 4
  %d.reload296 = load volatile i32*, i32** %d.reg2mem
  store i32 %284, i32* %d.reload296, align 4
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload272, align 4
  %286 = sub i32 %285, 495421382
  %287 = add i32 %286, 1
  %288 = add i32 %287, 495421382
  %add19 = add nsw i32 %285, 1
  %idxprom20 = sext i32 %288 to i64
  %a.reload217 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload217, i64 0, i64 %idxprom20
  %289 = load i32, i32* %arrayidx21, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload271, align 4
  %idxprom22 = sext i32 %290 to i64
  %a.reload216 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload216, i64 0, i64 %idxprom22
  store i32 %289, i32* %arrayidx23, align 4
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload270, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %add24 = add nsw i32 %291, 1
  %idxprom25 = sext i32 %293 to i64
  %b.reload236 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload236, i64 0, i64 %idxprom25
  %294 = load i32, i32* %arrayidx26, align 4
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload269, align 4
  %idxprom27 = sext i32 %295 to i64
  %b.reload235 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload235, i64 0, i64 %idxprom27
  store i32 %294, i32* %arrayidx28, align 4
  %c.reload292 = load volatile i32*, i32** %c.reg2mem
  %296 = load i32, i32* %c.reload292, align 4
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload268, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add29 = add nsw i32 %297, 1
  %idxprom30 = sext i32 %301 to i64
  %a.reload215 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload215, i64 0, i64 %idxprom30
  store i32 %296, i32* %arrayidx31, align 4
  %d.reload295 = load volatile i32*, i32** %d.reg2mem
  %302 = load i32, i32* %d.reload295, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload267, align 4
  %304 = add i32 %303, -1226510393
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -1226510393
  %add32 = add nsw i32 %303, 1
  %idxprom33 = sext i32 %306 to i64
  %b.reload234 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload234, i64 0, i64 %idxprom33
  store i32 %302, i32* %arrayidx34, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -826563431
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -826563431
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 1503026696, i32 2014658558
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1146929648, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -724271946, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
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
  %335 = select i1 %333, i32 -365728339, i32 2030556247
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload266, align 4
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %inc36 = add nsw i32 %336, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %338, i32* %i.reload265, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -971972722, i32 2030556247
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -692763098, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, -301672945
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -301672945
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -584334665, i32 1209926695
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 1823824628
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1823824628
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1162150148, i32 1209926695
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1954762113, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %395 = load i32, i32* %k.reload287, align 4
  %396 = sub i32 %395, 1119855419
  %397 = add i32 %396, 1
  %398 = add i32 %397, 1119855419
  %inc39 = add nsw i32 %395, 1
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 %398, i32* %k.reload286, align 4
  store i32 -253607378, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload264, align 4
  store i32 -1300995209, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, 1532648922
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 1532648922
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 1458369252, i32 1871066742
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload263, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload204, align 4
  %428 = add i32 %427, -2125961579
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2125961579
  %sub42 = sub nsw i32 %427, 1
  %cmp43 = icmp slt i32 %426, %430
  store i1 %cmp43, i1* %cmp43.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -332842771, i32 1871066742
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %445 = select i1 %cmp43.reload, i32 -2079969416, i32 1611885217
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload262, align 4
  %idxprom45 = sext i32 %446 to i64
  %b.reload233 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload233, i64 0, i64 %idxprom45
  %447 = load i32, i32* %arrayidx46, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload261, align 4
  %449 = sub i32 %448, -469256089
  %450 = add i32 %449, 1
  %451 = add i32 %450, -469256089
  %add47 = add nsw i32 %448, 1
  %idxprom48 = sext i32 %451 to i64
  %a.reload214 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload214, i64 0, i64 %idxprom48
  %452 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp slt i32 %447, %452
  %453 = select i1 %cmp50, i32 -146601872, i32 2107470509
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %isTrue.reload302 = load volatile i32*, i32** %isTrue.reg2mem
  store i32 0, i32* %isTrue.reload302, align 4
  store i32 1611885217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload260, align 4
  %455 = sub i32 %454, 665388299
  %456 = add i32 %455, 1
  %457 = add i32 %456, 665388299
  %add52 = add nsw i32 %454, 1
  %idxprom53 = sext i32 %457 to i64
  %b.reload232 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload232, i64 0, i64 %idxprom53
  %458 = load i32, i32* %arrayidx54, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload259, align 4
  %idxprom55 = sext i32 %459 to i64
  %b.reload231 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload231, i64 0, i64 %idxprom55
  %460 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %458, %460
  %461 = select i1 %cmp57, i32 1266735886, i32 -1228217686
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1836542287
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1836542287
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -632058283, i32 -147909789
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload258, align 4
  %idxprom59 = sext i32 %477 to i64
  %b.reload230 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload230, i64 0, i64 %idxprom59
  %478 = load i32, i32* %arrayidx60, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload257, align 4
  %480 = sub i32 %479, 1097703815
  %481 = add i32 %480, 1
  %482 = add i32 %481, 1097703815
  %add61 = add nsw i32 %479, 1
  %idxprom62 = sext i32 %482 to i64
  %b.reload229 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx63 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload229, i64 0, i64 %idxprom62
  store i32 %478, i32* %arrayidx63, align 4
  %isTrue.reload301 = load volatile i32*, i32** %isTrue.reg2mem
  %483 = load i32, i32* %isTrue.reload301, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %inc64 = add nsw i32 %483, 1
  %isTrue.reload300 = load volatile i32*, i32** %isTrue.reg2mem
  store i32 %487, i32* %isTrue.reload300, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -944019228
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -944019228
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1356132721, i32 -147909789
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1228217686, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -921633533, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 1317538375
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 1317538375
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -74578336, i32 1560000670
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -138229008
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -138229008
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -589472884, i32 1560000670
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 959834266, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload256, align 4
  %546 = sub i32 %545, 1680651263
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1680651263
  %inc68 = add nsw i32 %545, 1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %548, i32* %i.reload255, align 4
  store i32 -1300995209, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -2033053998, i32 -202192781
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %isTrue.reload299 = load volatile i32*, i32** %isTrue.reg2mem
  %563 = load i32, i32* %isTrue.reload299, align 4
  %cmp70 = icmp eq i32 %563, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, -1981287289
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -1981287289
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = xor i1 %572, true
  %575 = xor i1 %573, true
  %576 = xor i1 true, true
  %577 = and i1 %574, true
  %578 = and i1 %572, %576
  %579 = and i1 %575, true
  %580 = and i1 %573, %576
  %581 = or i1 %577, %578
  %582 = or i1 %579, %580
  %583 = xor i1 %581, %582
  %584 = or i1 %574, %575
  %585 = xor i1 %584, true
  %586 = or i1 true, %576
  %587 = and i1 %585, %586
  %588 = or i1 %583, %587
  %589 = or i1 %572, %573
  %590 = select i1 %588, i32 -1199798180, i32 -202192781
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %591 = select i1 %cmp70.reload, i32 232647662, i32 461197205
  store i32 %591, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 948429137, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 456275452
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 456275452
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1862999831, i32 -141162611
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %a.reload213 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload213, i64 0, i64 0
  %607 = load i32, i32* %arrayidx74, align 16
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload203, align 4
  %609 = add i32 %608, -1038821182
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, -1038821182
  %sub75 = sub nsw i32 %608, 1
  %idxprom76 = sext i32 %611 to i64
  %b.reload228 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload228, i64 0, i64 %idxprom76
  %612 = load i32, i32* %arrayidx77, align 4
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %607, i32 %612)
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -355936745
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -355936745
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -1507130601, i32 -141162611
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 948429137, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %isTruealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %isTruealteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1413971400, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload254, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %641 = load i32, i32* %n.reload202, align 4
  %cmpalteredBB = icmp slt i32 %640, %641
  store i32 -2031410556, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload253, align 4
  %_ = shl i32 %642, 1
  %643 = sub i32 0, %642
  %644 = add i32 0, %643
  %_85 = sub i32 0, %642
  %645 = sub i32 %644, 1685959359
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1685959359
  %gen = add i32 %644, 1
  %648 = add i32 %642, 61763206
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 61763206
  %_86 = sub i32 %642, 1
  %gen87 = mul i32 %650, 1
  %651 = sub i32 0, %642
  %652 = sub i32 0, 1
  %653 = add i32 %651, %652
  %654 = sub i32 0, %653
  %incalteredBB = add nsw i32 %642, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %654, i32* %i.reload252, align 4
  store i32 -281278282, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload285, align 4
  store i32 -224801719, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %655 = load i32, i32* %k.reload, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %656 = load i32, i32* %n.reload201, align 4
  %cmp5alteredBB = icmp sle i32 %655, %656
  store i32 -973346658, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  store i32 1969205972, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload250, align 4
  %idxprom15alteredBB = sext i32 %657 to i64
  %a.reload212 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload212, i64 0, i64 %idxprom15alteredBB
  %658 = load i32, i32* %arrayidx16alteredBB, align 4
  %c.reload291 = load volatile i32*, i32** %c.reg2mem
  store i32 %658, i32* %c.reload291, align 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload249, align 4
  %idxprom17alteredBB = sext i32 %659 to i64
  %b.reload227 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload227, i64 0, i64 %idxprom17alteredBB
  %660 = load i32, i32* %arrayidx18alteredBB, align 4
  %d.reload294 = load volatile i32*, i32** %d.reg2mem
  store i32 %660, i32* %d.reload294, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload248, align 4
  %_104 = shl i32 %661, 1
  %_105 = shl i32 %661, 1
  %662 = sub i32 0, 838548280
  %663 = sub i32 %662, %661
  %664 = add i32 %663, 838548280
  %_106 = sub i32 0, %661
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen107 = add i32 %664, 1
  %669 = sub i32 %661, 833013700
  %670 = sub i32 %669, 1
  %671 = add i32 %670, 833013700
  %_108 = sub i32 %661, 1
  %gen109 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %661, %672
  %_110 = sub i32 %661, 1
  %gen111 = mul i32 %673, 1
  %674 = sub i32 0, %661
  %675 = add i32 0, %674
  %_112 = sub i32 0, %661
  %676 = sub i32 %675, -1448918673
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1448918673
  %gen113 = add i32 %675, 1
  %_114 = shl i32 %661, 1
  %679 = sub i32 0, 1
  %680 = sub i32 %661, %679
  %add19alteredBB = add nsw i32 %661, 1
  %idxprom20alteredBB = sext i32 %680 to i64
  %a.reload211 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload211, i64 0, i64 %idxprom20alteredBB
  %681 = load i32, i32* %arrayidx21alteredBB, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload247, align 4
  %idxprom22alteredBB = sext i32 %682 to i64
  %a.reload210 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload210, i64 0, i64 %idxprom22alteredBB
  store i32 %681, i32* %arrayidx23alteredBB, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload246, align 4
  %_115 = shl i32 %683, 1
  %684 = add i32 %683, -379652308
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, -379652308
  %_116 = sub i32 %683, 1
  %gen117 = mul i32 %686, 1
  %687 = sub i32 %683, -1147555407
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -1147555407
  %_118 = sub i32 %683, 1
  %gen119 = mul i32 %689, 1
  %_120 = shl i32 %683, 1
  %690 = add i32 0, -27651235
  %691 = sub i32 %690, %683
  %692 = sub i32 %691, -27651235
  %_121 = sub i32 0, %683
  %693 = sub i32 %692, -1503869129
  %694 = add i32 %693, 1
  %695 = add i32 %694, -1503869129
  %gen122 = add i32 %692, 1
  %696 = sub i32 0, %683
  %697 = add i32 0, %696
  %_123 = sub i32 0, %683
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen124 = add i32 %697, 1
  %702 = sub i32 0, -17098255
  %703 = sub i32 %702, %683
  %704 = add i32 %703, -17098255
  %_125 = sub i32 0, %683
  %705 = add i32 %704, 246181260
  %706 = add i32 %705, 1
  %707 = sub i32 %706, 246181260
  %gen126 = add i32 %704, 1
  %708 = sub i32 %683, 1319526909
  %709 = add i32 %708, 1
  %710 = add i32 %709, 1319526909
  %add24alteredBB = add nsw i32 %683, 1
  %idxprom25alteredBB = sext i32 %710 to i64
  %b.reload226 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload226, i64 0, i64 %idxprom25alteredBB
  %711 = load i32, i32* %arrayidx26alteredBB, align 4
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload245, align 4
  %idxprom27alteredBB = sext i32 %712 to i64
  %b.reload225 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload225, i64 0, i64 %idxprom27alteredBB
  store i32 %711, i32* %arrayidx28alteredBB, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %713 = load i32, i32* %c.reload, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload244, align 4
  %715 = sub i32 0, %714
  %716 = add i32 0, %715
  %_127 = sub i32 0, %714
  %717 = add i32 %716, -2042425242
  %718 = add i32 %717, 1
  %719 = sub i32 %718, -2042425242
  %gen128 = add i32 %716, 1
  %720 = sub i32 0, %714
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %add29alteredBB = add nsw i32 %714, 1
  %idxprom30alteredBB = sext i32 %723 to i64
  %a.reload209 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload209, i64 0, i64 %idxprom30alteredBB
  store i32 %713, i32* %arrayidx31alteredBB, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %724 = load i32, i32* %d.reload, align 4
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %725 = load i32, i32* %i.reload243, align 4
  %_129 = shl i32 %725, 1
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %add32alteredBB = add nsw i32 %725, 1
  %idxprom33alteredBB = sext i32 %727 to i64
  %b.reload224 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload224, i64 0, i64 %idxprom33alteredBB
  store i32 %724, i32* %arrayidx34alteredBB, align 4
  store i32 -979159154, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %728 = load i32, i32* %i.reload242, align 4
  %729 = sub i32 %728, 1253883434
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1253883434
  %_134 = sub i32 %728, 1
  %gen135 = mul i32 %731, 1
  %732 = add i32 0, 1744808058
  %733 = sub i32 %732, %728
  %734 = sub i32 %733, 1744808058
  %_136 = sub i32 0, %728
  %735 = sub i32 %734, 925116539
  %736 = add i32 %735, 1
  %737 = add i32 %736, 925116539
  %gen137 = add i32 %734, 1
  %_138 = shl i32 %728, 1
  %738 = sub i32 0, 818384718
  %739 = sub i32 %738, %728
  %740 = add i32 %739, 818384718
  %_139 = sub i32 0, %728
  %741 = add i32 %740, -957045404
  %742 = add i32 %741, 1
  %743 = sub i32 %742, -957045404
  %gen140 = add i32 %740, 1
  %744 = sub i32 0, -702720232
  %745 = sub i32 %744, %728
  %746 = add i32 %745, -702720232
  %_141 = sub i32 0, %728
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen142 = add i32 %746, 1
  %_143 = shl i32 %728, 1
  %_144 = shl i32 %728, 1
  %749 = add i32 0, -1634739734
  %750 = sub i32 %749, %728
  %751 = sub i32 %750, -1634739734
  %_145 = sub i32 0, %728
  %752 = add i32 %751, 1853213179
  %753 = add i32 %752, 1
  %754 = sub i32 %753, 1853213179
  %gen146 = add i32 %751, 1
  %755 = sub i32 0, %728
  %756 = sub i32 0, 1
  %757 = add i32 %755, %756
  %758 = sub i32 0, %757
  %inc36alteredBB = add nsw i32 %728, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %758, i32* %i.reload241, align 4
  store i32 -365728339, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 -584334665, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload240, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %760 = load i32, i32* %n.reload200, align 4
  %761 = sub i32 0, -458181893
  %762 = sub i32 %761, %760
  %763 = add i32 %762, -458181893
  %_155 = sub i32 0, %760
  %764 = add i32 %763, 432162331
  %765 = add i32 %764, 1
  %766 = sub i32 %765, 432162331
  %gen156 = add i32 %763, 1
  %767 = sub i32 0, %760
  %768 = add i32 0, %767
  %_157 = sub i32 0, %760
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen158 = add i32 %768, 1
  %773 = add i32 0, 1573478338
  %774 = sub i32 %773, %760
  %775 = sub i32 %774, 1573478338
  %_159 = sub i32 0, %760
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen160 = add i32 %775, 1
  %778 = sub i32 0, 1555454073
  %779 = sub i32 %778, %760
  %780 = add i32 %779, 1555454073
  %_161 = sub i32 0, %760
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %gen162 = add i32 %780, 1
  %785 = add i32 %760, 1345793882
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1345793882
  %_163 = sub i32 %760, 1
  %gen164 = mul i32 %787, 1
  %_165 = shl i32 %760, 1
  %788 = add i32 %760, -1280979771
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -1280979771
  %sub42alteredBB = sub nsw i32 %760, 1
  %cmp43alteredBB = icmp slt i32 %759, %790
  store i32 1458369252, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload239, align 4
  %idxprom59alteredBB = sext i32 %791 to i64
  %b.reload223 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload223, i64 0, i64 %idxprom59alteredBB
  %792 = load i32, i32* %arrayidx60alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %793 = load i32, i32* %i.reload, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %_170 = sub i32 %793, 1
  %gen171 = mul i32 %795, 1
  %796 = add i32 0, 1756093831
  %797 = sub i32 %796, %793
  %798 = sub i32 %797, 1756093831
  %_172 = sub i32 0, %793
  %799 = sub i32 0, 1
  %800 = sub i32 %798, %799
  %gen173 = add i32 %798, 1
  %801 = sub i32 0, -1751313850
  %802 = sub i32 %801, %793
  %803 = add i32 %802, -1751313850
  %_174 = sub i32 0, %793
  %804 = sub i32 0, 1
  %805 = sub i32 %803, %804
  %gen175 = add i32 %803, 1
  %806 = sub i32 0, %793
  %807 = add i32 0, %806
  %_176 = sub i32 0, %793
  %808 = sub i32 %807, -545373627
  %809 = add i32 %808, 1
  %810 = add i32 %809, -545373627
  %gen177 = add i32 %807, 1
  %811 = sub i32 0, 1
  %812 = sub i32 %793, %811
  %add61alteredBB = add nsw i32 %793, 1
  %idxprom62alteredBB = sext i32 %812 to i64
  %b.reload222 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload222, i64 0, i64 %idxprom62alteredBB
  store i32 %792, i32* %arrayidx63alteredBB, align 4
  %isTrue.reload298 = load volatile i32*, i32** %isTrue.reg2mem
  %813 = load i32, i32* %isTrue.reload298, align 4
  %814 = add i32 %813, 1969824958
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1969824958
  %_178 = sub i32 %813, 1
  %gen179 = mul i32 %816, 1
  %817 = sub i32 0, 1
  %818 = sub i32 %813, %817
  %inc64alteredBB = add nsw i32 %813, 1
  %isTrue.reload297 = load volatile i32*, i32** %isTrue.reg2mem
  store i32 %818, i32* %isTrue.reload297, align 4
  store i32 -632058283, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -74578336, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %isTrue.reload = load volatile i32*, i32** %isTrue.reg2mem
  %819 = load i32, i32* %isTrue.reload, align 4
  %cmp70alteredBB = icmp eq i32 %819, 0
  store i32 -2033053998, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 0
  %820 = load i32, i32* %arrayidx74alteredBB, align 16
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %821 = load i32, i32* %n.reload, align 4
  %822 = add i32 %821, 1645945019
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, 1645945019
  %_192 = sub i32 %821, 1
  %gen193 = mul i32 %824, 1
  %825 = add i32 %821, -983740687
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -983740687
  %sub75alteredBB = sub nsw i32 %821, 1
  %idxprom76alteredBB = sext i32 %827 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom76alteredBB
  %828 = load i32, i32* %arrayidx77alteredBB, align 4
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %820, i32 %828)
  store i32 -1862999831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB191, %if.else73, %if.then71, %originalBBpart2189, %originalBB187, %for.end69, %for.inc67, %originalBBpart2185, %originalBB183, %if.end66, %if.end65, %originalBBpart2181, %originalBB169, %if.then58, %if.else, %if.then51, %for.body44, %originalBBpart2167, %originalBB154, %for.cond41, %for.end40, %for.inc38, %originalBBpart2152, %originalBB150, %for.end37, %originalBBpart2148, %originalBB133, %for.inc35, %if.end, %originalBBpart2131, %originalBB103, %if.then, %for.body9, %for.cond7, %originalBBpart2101, %originalBB99, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB84, %for.inc, %for.body, %originalBBpart282, %originalBB80, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
