; ModuleID = 'source-C-CXX/62/1005.c'
source_filename = "source-C-CXX/62/1005.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp46.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca i32*, align 8
  %b = alloca i32*, align 8
  %c = alloca i32*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = load i32, i32* %y1, align 4
  %mul = mul nsw i32 %0, %1
  %conv = sext i32 %mul to i64
  %mul1 = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul1) #3
  %2 = bitcast i8* %call2 to i32*
  store i32* %2, i32** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1688013486, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1688013486, label %for.cond
    i32 790403270, label %for.body
    i32 -1332675996, label %for.cond4
    i32 -505738840, label %for.body7
    i32 74919338, label %for.inc
    i32 -732989728, label %for.end
    i32 673317033, label %originalBB
    i32 207163059, label %originalBBpart2
    i32 741119784, label %for.inc10
    i32 1962652840, label %for.end12
    i32 1363962453, label %for.cond22
    i32 -1763722991, label %originalBB88
    i32 611458176, label %originalBBpart290
    i32 80823690, label %for.body25
    i32 -1539166099, label %for.cond26
    i32 635766640, label %for.body29
    i32 2127983384, label %for.inc35
    i32 -1009384745, label %originalBB92
    i32 576649425, label %originalBBpart296
    i32 -1354124615, label %for.end37
    i32 5850743, label %for.inc38
    i32 -573692168, label %for.end40
    i32 1526942926, label %for.cond41
    i32 -1312601804, label %originalBB98
    i32 1535849539, label %originalBBpart2100
    i32 -2135905332, label %for.body44
    i32 -1618849055, label %for.cond45
    i32 738110722, label %originalBB102
    i32 -675645757, label %originalBBpart2104
    i32 1699095655, label %for.body48
    i32 993791681, label %for.cond49
    i32 -1262037833, label %for.body52
    i32 -361794328, label %for.inc63
    i32 908686656, label %for.end65
    i32 2017069516, label %if.then
    i32 -621121445, label %if.else
    i32 3956457, label %originalBB106
    i32 1576395262, label %originalBBpart2108
    i32 -2106532436, label %if.end
    i32 2071480109, label %originalBB110
    i32 -1216758968, label %originalBBpart2112
    i32 -846726250, label %for.inc80
    i32 1542133396, label %for.end82
    i32 1882436336, label %for.inc83
    i32 1442116252, label %originalBB114
    i32 -849589044, label %originalBBpart2119
    i32 -697674650, label %for.end85
    i32 -1150338869, label %originalBB121
    i32 -466516616, label %originalBBpart2123
    i32 -1060705228, label %originalBBalteredBB
    i32 -315010571, label %originalBB88alteredBB
    i32 -566208811, label %originalBB92alteredBB
    i32 1058786529, label %originalBB98alteredBB
    i32 -2073443771, label %originalBB102alteredBB
    i32 1167947126, label %originalBB106alteredBB
    i32 999224145, label %originalBB110alteredBB
    i32 1774693028, label %originalBB114alteredBB
    i32 136771214, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 790403270, i32 1962652840
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1332675996, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %y1, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 -505738840, i32 -732989728
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %a, align 8
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %y1, align 4
  %mul8 = mul nsw i32 %10, %11
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %mul8, -720786917
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -720786917
  %add = add nsw i32 %mul8, %12
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 74919338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %j, align 4
  %17 = add i32 %16, -874379543
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -874379543
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* %j, align 4
  store i32 -1332675996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 253811204
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 253811204
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 673317033, i32 -1060705228
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 663900054
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 663900054
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 207163059, i32 -1060705228
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 741119784, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 1284972504
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 1284972504
  %inc11 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 -1688013486, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %66 = load i32, i32* %x2, align 4
  %67 = load i32, i32* %y2, align 4
  %mul14 = mul nsw i32 %66, %67
  %conv15 = sext i32 %mul14 to i64
  %mul16 = mul i64 %conv15, 4
  %call17 = call noalias i8* @malloc(i64 %mul16) #3
  %68 = bitcast i8* %call17 to i32*
  store i32* %68, i32** %b, align 8
  %69 = load i32, i32* %x1, align 4
  %70 = load i32, i32* %y2, align 4
  %mul18 = mul nsw i32 %69, %70
  %conv19 = sext i32 %mul18 to i64
  %mul20 = mul i64 %conv19, 4
  %call21 = call noalias i8* @malloc(i64 %mul20) #3
  %71 = bitcast i8* %call21 to i32*
  store i32* %71, i32** %c, align 8
  store i32 0, i32* %i, align 4
  store i32 1363962453, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1859888734
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1859888734
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1763722991, i32 -315010571
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = load i32, i32* %x2, align 4
  %cmp23 = icmp slt i32 %87, %88
  store i1 %cmp23, i1* %cmp23.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 611458176, i32 -315010571
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %115 = select i1 %cmp23.reload, i32 80823690, i32 -573692168
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1539166099, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = load i32, i32* %y2, align 4
  %cmp27 = icmp slt i32 %116, %117
  %118 = select i1 %cmp27, i32 635766640, i32 -1354124615
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %119 = load i32*, i32** %b, align 8
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %y2, align 4
  %mul30 = mul nsw i32 %120, %121
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 %mul30, %123
  %add31 = add nsw i32 %mul30, %122
  %idxprom32 = sext i32 %124 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %119, i64 %idxprom32
  %call34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx33)
  store i32 2127983384, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -2142337960
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -2142337960
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1009384745, i32 -566208811
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc36 = add nsw i32 %140, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 239077474
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 239077474
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 576649425, i32 -566208811
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1539166099, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 5850743, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc39 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 1363962453, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1526942926, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 420496456
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 420496456
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1312601804, i32 1058786529
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = load i32, i32* %x1, align 4
  %cmp42 = icmp slt i32 %176, %177
  store i1 %cmp42, i1* %cmp42.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 70713217
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 70713217
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1535849539, i32 1058786529
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %205 = select i1 %cmp42.reload, i32 -2135905332, i32 -697674650
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1618849055, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -934043398
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -934043398
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 738110722, i32 -2073443771
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %y2, align 4
  %cmp46 = icmp slt i32 %221, %222
  store i1 %cmp46, i1* %cmp46.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -1367139099
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1367139099
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -675645757, i32 -2073443771
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %238 = select i1 %cmp46.reload, i32 1699095655, i32 1542133396
  store i32 %238, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 993791681, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %239 = load i32, i32* %k, align 4
  %240 = load i32, i32* %x2, align 4
  %cmp50 = icmp slt i32 %239, %240
  %241 = select i1 %cmp50, i32 -1262037833, i32 908686656
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %242 = load i32, i32* %sum, align 4
  %243 = load i32*, i32** %a, align 8
  %244 = load i32, i32* %i, align 4
  %245 = load i32, i32* %y1, align 4
  %mul53 = mul nsw i32 %244, %245
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 %mul53, -107292855
  %248 = add i32 %247, %246
  %249 = add i32 %248, -107292855
  %add54 = add nsw i32 %mul53, %246
  %idxprom55 = sext i32 %249 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %243, i64 %idxprom55
  %250 = load i32, i32* %arrayidx56, align 4
  %251 = load i32*, i32** %b, align 8
  %252 = load i32, i32* %k, align 4
  %253 = load i32, i32* %y2, align 4
  %mul57 = mul nsw i32 %252, %253
  %254 = load i32, i32* %j, align 4
  %255 = sub i32 %mul57, -649595157
  %256 = add i32 %255, %254
  %257 = add i32 %256, -649595157
  %add58 = add nsw i32 %mul57, %254
  %idxprom59 = sext i32 %257 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %251, i64 %idxprom59
  %258 = load i32, i32* %arrayidx60, align 4
  %mul61 = mul nsw i32 %250, %258
  %259 = sub i32 0, %mul61
  %260 = sub i32 %242, %259
  %add62 = add nsw i32 %242, %mul61
  store i32 %260, i32* %sum, align 4
  store i32 -361794328, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %261 = load i32, i32* %k, align 4
  %262 = add i32 %261, -1175842174
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1175842174
  %inc64 = add nsw i32 %261, 1
  store i32 %264, i32* %k, align 4
  store i32 993791681, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %265 = load i32, i32* %sum, align 4
  %266 = load i32*, i32** %c, align 8
  %267 = load i32, i32* %i, align 4
  %268 = load i32, i32* %y2, align 4
  %mul66 = mul nsw i32 %267, %268
  %269 = load i32, i32* %j, align 4
  %270 = add i32 %mul66, 1100276359
  %271 = add i32 %270, %269
  %272 = sub i32 %271, 1100276359
  %add67 = add nsw i32 %mul66, %269
  %idxprom68 = sext i32 %272 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %266, i64 %idxprom68
  store i32 %265, i32* %arrayidx69, align 4
  %273 = load i32*, i32** %c, align 8
  %274 = load i32, i32* %i, align 4
  %275 = load i32, i32* %y2, align 4
  %mul70 = mul nsw i32 %274, %275
  %276 = load i32, i32* %j, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 %mul70, %277
  %add71 = add nsw i32 %mul70, %276
  %idxprom72 = sext i32 %278 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %273, i64 %idxprom72
  %279 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  %280 = load i32, i32* %j, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %add75 = add nsw i32 %280, 1
  %285 = load i32, i32* %y2, align 4
  %rem = srem i32 %284, %285
  %cmp76 = icmp ne i32 %rem, 0
  %286 = select i1 %cmp76, i32 2017069516, i32 -621121445
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2106532436, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -112982214
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -112982214
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 3956457, i32 1167947126
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 1576395262, i32 1167947126
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -2106532436, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1892658266
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1892658266
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 2071480109, i32 999224145
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 39811382
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 39811382
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1216758968, i32 999224145
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -846726250, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %358 = load i32, i32* %j, align 4
  %359 = add i32 %358, 1862834331
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1862834331
  %inc81 = add nsw i32 %358, 1
  store i32 %361, i32* %j, align 4
  store i32 -1618849055, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1882436336, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -259537046
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -259537046
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1442116252, i32 1774693028
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc84 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1372547218
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1372547218
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -849589044, i32 1774693028
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1526942926, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 2130409162
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 2130409162
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -1150338869, i32 136771214
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %434 = load i32*, i32** %a, align 8
  %435 = bitcast i32* %434 to i8*
  call void @free(i8* %435) #3
  %436 = load i32*, i32** %b, align 8
  %437 = bitcast i32* %436 to i8*
  call void @free(i8* %437) #3
  %438 = load i32*, i32** %c, align 8
  %439 = bitcast i32* %438 to i8*
  call void @free(i8* %439) #3
  %call86 = call i32 @getchar()
  %call87 = call i32 @getchar()
  %440 = load i32, i32* %retval, align 4
  store i32 %440, i32* %.reg2mem
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -1668767845
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1668767845
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -466516616, i32 136771214
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 673317033, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %x2, align 4
  %cmp23alteredBB = icmp slt i32 %468, %469
  store i32 -1763722991, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = sub i32 %470, -341178238
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -341178238
  %_ = sub i32 %470, 1
  %gen = mul i32 %473, 1
  %474 = sub i32 0, 1
  %475 = add i32 %470, %474
  %_93 = sub i32 %470, 1
  %gen94 = mul i32 %475, 1
  %476 = add i32 %470, 513460848
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 513460848
  %inc36alteredBB = add nsw i32 %470, 1
  store i32 %478, i32* %j, align 4
  store i32 -1009384745, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = load i32, i32* %x1, align 4
  %cmp42alteredBB = icmp slt i32 %479, %480
  store i32 -1312601804, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %482 = load i32, i32* %y2, align 4
  %cmp46alteredBB = icmp slt i32 %481, %482
  store i32 738110722, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 3956457, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 2071480109, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_115 = shl i32 %483, 1
  %484 = sub i32 0, -107734117
  %485 = sub i32 %484, %483
  %486 = add i32 %485, -107734117
  %_116 = sub i32 0, %483
  %487 = sub i32 %486, 1210583224
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1210583224
  %gen117 = add i32 %486, 1
  %490 = sub i32 0, %483
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %inc84alteredBB = add nsw i32 %483, 1
  store i32 %493, i32* %i, align 4
  store i32 1442116252, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %494 = load i32*, i32** %a, align 8
  %495 = bitcast i32* %494 to i8*
  call void @free(i8* %495) #3
  %496 = load i32*, i32** %b, align 8
  %497 = bitcast i32* %496 to i8*
  call void @free(i8* %497) #3
  %498 = load i32*, i32** %c, align 8
  %499 = bitcast i32* %498 to i8*
  call void @free(i8* %499) #3
  %call86alteredBB = call i32 @getchar()
  %call87alteredBB = call i32 @getchar()
  %500 = load i32, i32* %retval, align 4
  store i32 -1150338869, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB121, %for.end85, %originalBBpart2119, %originalBB114, %for.inc83, %for.end82, %for.inc80, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2108, %originalBB106, %if.else, %if.then, %for.end65, %for.inc63, %for.body52, %for.cond49, %for.body48, %originalBBpart2104, %originalBB102, %for.cond45, %for.body44, %originalBBpart2100, %originalBB98, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart296, %originalBB92, %for.inc35, %for.body29, %for.cond26, %for.body25, %originalBBpart290, %originalBB88, %for.cond22, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
