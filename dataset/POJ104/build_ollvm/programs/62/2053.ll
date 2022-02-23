; ModuleID = 'source-C-CXX/62/2053.c'
source_filename = "source-C-CXX/62/2053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32**, align 8
  %i = alloca i32, align 4
  %i6 = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca i32**, align 8
  %i30 = alloca i32, align 4
  %i43 = alloca i32, align 4
  %j48 = alloca i32, align 4
  %c = alloca i32**, align 8
  %i67 = alloca i32, align 4
  %i80 = alloca i32, align 4
  %j85 = alloca i32, align 4
  %k = alloca i32, align 4
  %i120 = alloca i32, align 4
  %j121 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %q)
  %0 = load i32, i32* %m, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 8
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 31011124, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar221 = load i32, i32* %switchVar
  switch i32 %switchVar221, label %switchDefault [
    i32 31011124, label %for.cond
    i32 -839831354, label %for.body
    i32 -589873989, label %for.inc
    i32 -1780845843, label %for.end
    i32 -996542075, label %for.cond7
    i32 -1635115586, label %originalBB
    i32 -1434660473, label %originalBBpart2
    i32 -535335097, label %for.body10
    i32 -1670094007, label %originalBB146
    i32 1153675667, label %originalBBpart2148
    i32 -767179300, label %for.cond11
    i32 451955604, label %for.body14
    i32 -2070211401, label %for.inc20
    i32 -562211922, label %originalBB150
    i32 1820861544, label %originalBBpart2152
    i32 -1039487611, label %for.end22
    i32 1991078616, label %for.inc23
    i32 134661465, label %for.end25
    i32 438798112, label %for.cond31
    i32 843978730, label %originalBB154
    i32 -653053920, label %originalBBpart2156
    i32 -1209246876, label %for.body34
    i32 108737591, label %for.inc40
    i32 645908833, label %for.end42
    i32 -855344467, label %for.cond44
    i32 1068796892, label %for.body47
    i32 2091502322, label %originalBB158
    i32 1655867462, label %originalBBpart2160
    i32 -810400486, label %for.cond49
    i32 2006008498, label %for.body52
    i32 -928390681, label %for.inc58
    i32 -459611844, label %for.end60
    i32 2036538766, label %for.inc61
    i32 491510284, label %originalBB162
    i32 -558260004, label %originalBBpart2169
    i32 2142415905, label %for.end63
    i32 -180717929, label %for.cond68
    i32 35700600, label %for.body71
    i32 -1938467108, label %originalBB171
    i32 47596078, label %originalBBpart2174
    i32 1274718494, label %for.inc77
    i32 1467355515, label %originalBB176
    i32 -973708407, label %originalBBpart2184
    i32 1395189469, label %for.end79
    i32 204941410, label %for.cond81
    i32 -1967856916, label %originalBB186
    i32 854380379, label %originalBBpart2188
    i32 1364299419, label %for.body84
    i32 -1209122756, label %for.cond86
    i32 77672997, label %originalBB190
    i32 -2010072213, label %originalBBpart2192
    i32 1441266898, label %for.body89
    i32 -407232017, label %for.cond90
    i32 1496305406, label %originalBB194
    i32 -1363567104, label %originalBBpart2196
    i32 -896962697, label %for.body93
    i32 322983430, label %originalBB198
    i32 1373306016, label %originalBBpart2213
    i32 -1262186472, label %for.inc111
    i32 -1235371770, label %for.end113
    i32 877900106, label %for.inc114
    i32 -1794550689, label %originalBB215
    i32 1935302538, label %originalBBpart2219
    i32 699960893, label %for.end116
    i32 -730528475, label %for.inc117
    i32 -1686533528, label %for.end119
    i32 -813676209, label %for.cond122
    i32 347397394, label %for.body125
    i32 -300993706, label %for.cond126
    i32 -539136614, label %for.body129
    i32 -1048188882, label %for.inc135
    i32 -656877167, label %for.end137
    i32 -1393950343, label %for.inc143
    i32 -1375874501, label %for.end145
    i32 -151096357, label %originalBBalteredBB
    i32 1046341116, label %originalBB146alteredBB
    i32 1893212480, label %originalBB150alteredBB
    i32 -1724802615, label %originalBB154alteredBB
    i32 -1757428658, label %originalBB158alteredBB
    i32 1048203286, label %originalBB162alteredBB
    i32 959257306, label %originalBB171alteredBB
    i32 -472802948, label %originalBB176alteredBB
    i32 -982660969, label %originalBB186alteredBB
    i32 -1636249434, label %originalBB190alteredBB
    i32 1871610481, label %originalBB194alteredBB
    i32 -758390014, label %originalBB198alteredBB
    i32 1916639806, label %originalBB215alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -839831354, i32 -1780845843
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %q, align 4
  %conv3 = sext i32 %5 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %6 = bitcast i8* %call5 to i32*
  %7 = load i32**, i32*** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 %idxprom
  store i32* %6, i32** %arrayidx, align 8
  store i32 -589873989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 31011124, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i6, align 4
  store i32 -996542075, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1435881888
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1435881888
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1635115586, i32 -151096357
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i6, align 4
  %40 = load i32, i32* %m, align 4
  %cmp8 = icmp slt i32 %39, %40
  store i1 %cmp8, i1* %cmp8.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1692280447
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1692280447
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 -1434660473, i32 -151096357
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %68 = select i1 %cmp8.reload, i32 -535335097, i32 134661465
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -193367726
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -193367726
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1670094007, i32 1046341116
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1153675667, i32 1046341116
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -767179300, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* %j, align 4
  %111 = load i32, i32* %q, align 4
  %cmp12 = icmp slt i32 %110, %111
  %112 = select i1 %cmp12, i32 451955604, i32 -1039487611
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %113 = load i32**, i32*** %a, align 8
  %114 = load i32, i32* %i6, align 4
  %idxprom15 = sext i32 %114 to i64
  %arrayidx16 = getelementptr inbounds i32*, i32** %113, i64 %idxprom15
  %115 = load i32*, i32** %arrayidx16, align 8
  %116 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %116 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %115, i64 %idxprom17
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx18)
  store i32 -2070211401, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
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
  %142 = select i1 %140, i32 -562211922, i32 1893212480
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 %143, -1729039521
  %145 = add i32 %144, 1
  %146 = add i32 %145, -1729039521
  %inc21 = add nsw i32 %143, 1
  store i32 %146, i32* %j, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 825259570
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 825259570
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1820861544, i32 1893212480
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -767179300, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1991078616, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i6, align 4
  %163 = add i32 %162, 1445700846
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1445700846
  %inc24 = add nsw i32 %162, 1
  store i32 %165, i32* %i6, align 4
  store i32 -996542075, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %q, i32* %n)
  %166 = load i32, i32* %q, align 4
  %conv27 = sext i32 %166 to i64
  %mul28 = mul i64 %conv27, 8
  %call29 = call noalias i8* @malloc(i64 %mul28) #3
  %167 = bitcast i8* %call29 to i32**
  store i32** %167, i32*** %b, align 8
  store i32 0, i32* %i30, align 4
  store i32 438798112, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 843978730, i32 -1724802615
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %182 = load i32, i32* %i30, align 4
  %183 = load i32, i32* %q, align 4
  %cmp32 = icmp slt i32 %182, %183
  store i1 %cmp32, i1* %cmp32.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -653053920, i32 -1724802615
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %210 = select i1 %cmp32.reload, i32 -1209246876, i32 645908833
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %211 = load i32, i32* %n, align 4
  %conv35 = sext i32 %211 to i64
  %mul36 = mul i64 %conv35, 4
  %call37 = call noalias i8* @malloc(i64 %mul36) #3
  %212 = bitcast i8* %call37 to i32*
  %213 = load i32**, i32*** %b, align 8
  %214 = load i32, i32* %i30, align 4
  %idxprom38 = sext i32 %214 to i64
  %arrayidx39 = getelementptr inbounds i32*, i32** %213, i64 %idxprom38
  store i32* %212, i32** %arrayidx39, align 8
  store i32 108737591, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i30, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc41 = add nsw i32 %215, 1
  store i32 %217, i32* %i30, align 4
  store i32 438798112, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %i43, align 4
  store i32 -855344467, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i43, align 4
  %219 = load i32, i32* %q, align 4
  %cmp45 = icmp slt i32 %218, %219
  %220 = select i1 %cmp45, i32 1068796892, i32 2142415905
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -155309935
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -155309935
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2091502322, i32 -1757428658
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %j48, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1655867462, i32 -1757428658
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -810400486, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j48, align 4
  %251 = load i32, i32* %n, align 4
  %cmp50 = icmp slt i32 %250, %251
  %252 = select i1 %cmp50, i32 2006008498, i32 -459611844
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %253 = load i32**, i32*** %b, align 8
  %254 = load i32, i32* %i43, align 4
  %idxprom53 = sext i32 %254 to i64
  %arrayidx54 = getelementptr inbounds i32*, i32** %253, i64 %idxprom53
  %255 = load i32*, i32** %arrayidx54, align 8
  %256 = load i32, i32* %j48, align 4
  %idxprom55 = sext i32 %256 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %255, i64 %idxprom55
  %call57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx56)
  store i32 -928390681, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j48, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc59 = add nsw i32 %257, 1
  store i32 %259, i32* %j48, align 4
  store i32 -810400486, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 2036538766, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 542305789
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 542305789
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
  %286 = select i1 %284, i32 491510284, i32 1048203286
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i43, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc62 = add nsw i32 %287, 1
  store i32 %291, i32* %i43, align 4
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1914642391
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1914642391
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -558260004, i32 1048203286
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -855344467, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %conv64 = sext i32 %319 to i64
  %mul65 = mul i64 %conv64, 8
  %call66 = call noalias i8* @malloc(i64 %mul65) #3
  %320 = bitcast i8* %call66 to i32**
  store i32** %320, i32*** %c, align 8
  store i32 0, i32* %i67, align 4
  store i32 -180717929, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %321 = load i32, i32* %i67, align 4
  %322 = load i32, i32* %m, align 4
  %cmp69 = icmp slt i32 %321, %322
  %323 = select i1 %cmp69, i32 35700600, i32 1395189469
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1938467108, i32 959257306
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %338 = load i32, i32* %n, align 4
  %conv72 = sext i32 %338 to i64
  %mul73 = mul i64 %conv72, 4
  %call74 = call noalias i8* @malloc(i64 %mul73) #3
  %339 = bitcast i8* %call74 to i32*
  %340 = load i32**, i32*** %c, align 8
  %341 = load i32, i32* %i67, align 4
  %idxprom75 = sext i32 %341 to i64
  %arrayidx76 = getelementptr inbounds i32*, i32** %340, i64 %idxprom75
  store i32* %339, i32** %arrayidx76, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 1025471702
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1025471702
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 47596078, i32 959257306
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 1274718494, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1138107022
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1138107022
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1467355515, i32 -472802948
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i67, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc78 = add nsw i32 %384, 1
  store i32 %386, i32* %i67, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -622494732
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -622494732
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -973708407, i32 -472802948
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -180717929, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 0, i32* %i80, align 4
  store i32 204941410, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 136461950
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 136461950
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1967856916, i32 -982660969
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i80, align 4
  %442 = load i32, i32* %m, align 4
  %cmp82 = icmp slt i32 %441, %442
  store i1 %cmp82, i1* %cmp82.reg2mem
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 577130768
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 577130768
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 854380379, i32 -982660969
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %458 = select i1 %cmp82.reload, i32 1364299419, i32 -1686533528
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j85, align 4
  store i32 -1209122756, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 1364067783
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1364067783
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 77672997, i32 -1636249434
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j85, align 4
  %487 = load i32, i32* %n, align 4
  %cmp87 = icmp slt i32 %486, %487
  store i1 %cmp87, i1* %cmp87.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -1568050135
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1568050135
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -2010072213, i32 -1636249434
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %503 = select i1 %cmp87.reload, i32 1441266898, i32 699960893
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -407232017, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1486556625
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 1486556625
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 1496305406, i32 1871610481
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %531 = load i32, i32* %k, align 4
  %532 = load i32, i32* %q, align 4
  %cmp91 = icmp slt i32 %531, %532
  store i1 %cmp91, i1* %cmp91.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -1363567104, i32 1871610481
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %547 = select i1 %cmp91.reload, i32 -896962697, i32 -1235371770
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -398111324
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -398111324
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 322983430, i32 -758390014
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %563 = load i32**, i32*** %c, align 8
  %564 = load i32, i32* %i80, align 4
  %idxprom94 = sext i32 %564 to i64
  %arrayidx95 = getelementptr inbounds i32*, i32** %563, i64 %idxprom94
  %565 = load i32*, i32** %arrayidx95, align 8
  %566 = load i32, i32* %j85, align 4
  %idxprom96 = sext i32 %566 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %565, i64 %idxprom96
  %567 = load i32, i32* %arrayidx97, align 4
  %568 = load i32**, i32*** %a, align 8
  %569 = load i32, i32* %i80, align 4
  %idxprom98 = sext i32 %569 to i64
  %arrayidx99 = getelementptr inbounds i32*, i32** %568, i64 %idxprom98
  %570 = load i32*, i32** %arrayidx99, align 8
  %571 = load i32, i32* %k, align 4
  %idxprom100 = sext i32 %571 to i64
  %arrayidx101 = getelementptr inbounds i32, i32* %570, i64 %idxprom100
  %572 = load i32, i32* %arrayidx101, align 4
  %573 = load i32**, i32*** %b, align 8
  %574 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %574 to i64
  %arrayidx103 = getelementptr inbounds i32*, i32** %573, i64 %idxprom102
  %575 = load i32*, i32** %arrayidx103, align 8
  %576 = load i32, i32* %j85, align 4
  %idxprom104 = sext i32 %576 to i64
  %arrayidx105 = getelementptr inbounds i32, i32* %575, i64 %idxprom104
  %577 = load i32, i32* %arrayidx105, align 4
  %mul106 = mul nsw i32 %572, %577
  %578 = sub i32 0, %mul106
  %579 = sub i32 %567, %578
  %add = add nsw i32 %567, %mul106
  %580 = load i32**, i32*** %c, align 8
  %581 = load i32, i32* %i80, align 4
  %idxprom107 = sext i32 %581 to i64
  %arrayidx108 = getelementptr inbounds i32*, i32** %580, i64 %idxprom107
  %582 = load i32*, i32** %arrayidx108, align 8
  %583 = load i32, i32* %j85, align 4
  %idxprom109 = sext i32 %583 to i64
  %arrayidx110 = getelementptr inbounds i32, i32* %582, i64 %idxprom109
  store i32 %579, i32* %arrayidx110, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -1382461354
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1382461354
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1373306016, i32 -758390014
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1262186472, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %611 = load i32, i32* %k, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %inc112 = add nsw i32 %611, 1
  store i32 %615, i32* %k, align 4
  store i32 -407232017, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 877900106, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 0, 1
  %619 = add i32 %616, %618
  %620 = sub i32 %616, 1
  %621 = mul i32 %616, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %617, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1794550689, i32 1916639806
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %630 = load i32, i32* %j85, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc115 = add nsw i32 %630, 1
  store i32 %634, i32* %j85, align 4
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 1935302538, i32 1916639806
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -1209122756, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -730528475, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %649 = load i32, i32* %i80, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %inc118 = add nsw i32 %649, 1
  store i32 %653, i32* %i80, align 4
  store i32 204941410, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i120, align 4
  store i32 -813676209, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %654 = load i32, i32* %i120, align 4
  %655 = load i32, i32* %m, align 4
  %cmp123 = icmp slt i32 %654, %655
  %656 = select i1 %cmp123, i32 347397394, i32 -1375874501
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  store i32 0, i32* %j121, align 4
  store i32 -300993706, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %657 = load i32, i32* %j121, align 4
  %658 = load i32, i32* %n, align 4
  %659 = add i32 %658, 713961649
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 713961649
  %sub = sub nsw i32 %658, 1
  %cmp127 = icmp slt i32 %657, %661
  %662 = select i1 %cmp127, i32 -539136614, i32 -656877167
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body129:                                      ; preds = %loopEntry
  %663 = load i32**, i32*** %c, align 8
  %664 = load i32, i32* %i120, align 4
  %idxprom130 = sext i32 %664 to i64
  %arrayidx131 = getelementptr inbounds i32*, i32** %663, i64 %idxprom130
  %665 = load i32*, i32** %arrayidx131, align 8
  %666 = load i32, i32* %j121, align 4
  %idxprom132 = sext i32 %666 to i64
  %arrayidx133 = getelementptr inbounds i32, i32* %665, i64 %idxprom132
  %667 = load i32, i32* %arrayidx133, align 4
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %667)
  store i32 -1048188882, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %668 = load i32, i32* %j121, align 4
  %669 = sub i32 %668, 2042207379
  %670 = add i32 %669, 1
  %671 = add i32 %670, 2042207379
  %inc136 = add nsw i32 %668, 1
  store i32 %671, i32* %j121, align 4
  store i32 -300993706, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %672 = load i32**, i32*** %c, align 8
  %673 = load i32, i32* %i120, align 4
  %idxprom138 = sext i32 %673 to i64
  %arrayidx139 = getelementptr inbounds i32*, i32** %672, i64 %idxprom138
  %674 = load i32*, i32** %arrayidx139, align 8
  %675 = load i32, i32* %j121, align 4
  %idxprom140 = sext i32 %675 to i64
  %arrayidx141 = getelementptr inbounds i32, i32* %674, i64 %idxprom140
  %676 = load i32, i32* %arrayidx141, align 4
  %call142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %676)
  store i32 -1393950343, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i120, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc144 = add nsw i32 %677, 1
  store i32 %679, i32* %i120, align 4
  store i32 -813676209, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  %680 = load i32, i32* %retval, align 4
  ret i32 %680

originalBBalteredBB:                              ; preds = %loopEntry
  %681 = load i32, i32* %i6, align 4
  %682 = load i32, i32* %m, align 4
  %cmp8alteredBB = icmp slt i32 %681, %682
  store i32 -1635115586, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1670094007, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %j, align 4
  %684 = sub i32 %683, 137922636
  %685 = add i32 %684, 1
  %686 = add i32 %685, 137922636
  %inc21alteredBB = add nsw i32 %683, 1
  store i32 %686, i32* %j, align 4
  store i32 -562211922, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i30, align 4
  %688 = load i32, i32* %q, align 4
  %cmp32alteredBB = icmp slt i32 %687, %688
  store i32 843978730, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j48, align 4
  store i32 2091502322, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i43, align 4
  %_ = shl i32 %689, 1
  %690 = sub i32 0, -261523020
  %691 = sub i32 %690, %689
  %692 = add i32 %691, -261523020
  %_163 = sub i32 0, %689
  %693 = add i32 %692, 1722529126
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 1722529126
  %gen = add i32 %692, 1
  %696 = add i32 0, -1050589955
  %697 = sub i32 %696, %689
  %698 = sub i32 %697, -1050589955
  %_164 = sub i32 0, %689
  %699 = sub i32 %698, -1467258560
  %700 = add i32 %699, 1
  %701 = add i32 %700, -1467258560
  %gen165 = add i32 %698, 1
  %_166 = shl i32 %689, 1
  %_167 = shl i32 %689, 1
  %702 = sub i32 0, 1
  %703 = sub i32 %689, %702
  %inc62alteredBB = add nsw i32 %689, 1
  store i32 %703, i32* %i43, align 4
  store i32 491510284, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %n, align 4
  %conv72alteredBB = sext i32 %704 to i64
  %_172 = shl i64 %conv72alteredBB, 4
  %mul73alteredBB = mul i64 %conv72alteredBB, 4
  %call74alteredBB = call noalias i8* @malloc(i64 %mul73alteredBB) #3
  %705 = bitcast i8* %call74alteredBB to i32*
  %706 = load i32**, i32*** %c, align 8
  %707 = load i32, i32* %i67, align 4
  %idxprom75alteredBB = sext i32 %707 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32*, i32** %706, i64 %idxprom75alteredBB
  store i32* %705, i32** %arrayidx76alteredBB, align 8
  store i32 -1938467108, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i67, align 4
  %_177 = shl i32 %708, 1
  %709 = sub i32 0, -288406480
  %710 = sub i32 %709, %708
  %711 = add i32 %710, -288406480
  %_178 = sub i32 0, %708
  %712 = add i32 %711, 785361109
  %713 = add i32 %712, 1
  %714 = sub i32 %713, 785361109
  %gen179 = add i32 %711, 1
  %715 = add i32 %708, 1386889560
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1386889560
  %_180 = sub i32 %708, 1
  %gen181 = mul i32 %717, 1
  %_182 = shl i32 %708, 1
  %718 = sub i32 0, %708
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 0, %720
  %inc78alteredBB = add nsw i32 %708, 1
  store i32 %721, i32* %i67, align 4
  store i32 1467355515, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %722 = load i32, i32* %i80, align 4
  %723 = load i32, i32* %m, align 4
  %cmp82alteredBB = icmp slt i32 %722, %723
  store i32 -1967856916, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %j85, align 4
  %725 = load i32, i32* %n, align 4
  %cmp87alteredBB = icmp slt i32 %724, %725
  store i32 77672997, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %k, align 4
  %727 = load i32, i32* %q, align 4
  %cmp91alteredBB = icmp slt i32 %726, %727
  store i32 1496305406, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %728 = load i32**, i32*** %c, align 8
  %729 = load i32, i32* %i80, align 4
  %idxprom94alteredBB = sext i32 %729 to i64
  %arrayidx95alteredBB = getelementptr inbounds i32*, i32** %728, i64 %idxprom94alteredBB
  %730 = load i32*, i32** %arrayidx95alteredBB, align 8
  %731 = load i32, i32* %j85, align 4
  %idxprom96alteredBB = sext i32 %731 to i64
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %730, i64 %idxprom96alteredBB
  %732 = load i32, i32* %arrayidx97alteredBB, align 4
  %733 = load i32**, i32*** %a, align 8
  %734 = load i32, i32* %i80, align 4
  %idxprom98alteredBB = sext i32 %734 to i64
  %arrayidx99alteredBB = getelementptr inbounds i32*, i32** %733, i64 %idxprom98alteredBB
  %735 = load i32*, i32** %arrayidx99alteredBB, align 8
  %736 = load i32, i32* %k, align 4
  %idxprom100alteredBB = sext i32 %736 to i64
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %735, i64 %idxprom100alteredBB
  %737 = load i32, i32* %arrayidx101alteredBB, align 4
  %738 = load i32**, i32*** %b, align 8
  %739 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %739 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32*, i32** %738, i64 %idxprom102alteredBB
  %740 = load i32*, i32** %arrayidx103alteredBB, align 8
  %741 = load i32, i32* %j85, align 4
  %idxprom104alteredBB = sext i32 %741 to i64
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %740, i64 %idxprom104alteredBB
  %742 = load i32, i32* %arrayidx105alteredBB, align 4
  %_199 = shl i32 %737, %742
  %743 = sub i32 0, %737
  %744 = add i32 0, %743
  %_200 = sub i32 0, %737
  %745 = sub i32 0, %742
  %746 = sub i32 %744, %745
  %gen201 = add i32 %744, %742
  %mul106alteredBB = mul nsw i32 %737, %742
  %_202 = shl i32 %732, %mul106alteredBB
  %_203 = shl i32 %732, %mul106alteredBB
  %_204 = shl i32 %732, %mul106alteredBB
  %747 = sub i32 0, -2076693049
  %748 = sub i32 %747, %732
  %749 = add i32 %748, -2076693049
  %_205 = sub i32 0, %732
  %750 = add i32 %749, 845446404
  %751 = add i32 %750, %mul106alteredBB
  %752 = sub i32 %751, 845446404
  %gen206 = add i32 %749, %mul106alteredBB
  %_207 = shl i32 %732, %mul106alteredBB
  %_208 = shl i32 %732, %mul106alteredBB
  %_209 = shl i32 %732, %mul106alteredBB
  %753 = sub i32 %732, 1364960277
  %754 = sub i32 %753, %mul106alteredBB
  %755 = add i32 %754, 1364960277
  %_210 = sub i32 %732, %mul106alteredBB
  %gen211 = mul i32 %755, %mul106alteredBB
  %756 = sub i32 %732, -1674729191
  %757 = add i32 %756, %mul106alteredBB
  %758 = add i32 %757, -1674729191
  %addalteredBB = add nsw i32 %732, %mul106alteredBB
  %759 = load i32**, i32*** %c, align 8
  %760 = load i32, i32* %i80, align 4
  %idxprom107alteredBB = sext i32 %760 to i64
  %arrayidx108alteredBB = getelementptr inbounds i32*, i32** %759, i64 %idxprom107alteredBB
  %761 = load i32*, i32** %arrayidx108alteredBB, align 8
  %762 = load i32, i32* %j85, align 4
  %idxprom109alteredBB = sext i32 %762 to i64
  %arrayidx110alteredBB = getelementptr inbounds i32, i32* %761, i64 %idxprom109alteredBB
  store i32 %758, i32* %arrayidx110alteredBB, align 4
  store i32 322983430, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j85, align 4
  %764 = sub i32 0, %763
  %765 = add i32 0, %764
  %_216 = sub i32 0, %763
  %766 = sub i32 0, %765
  %767 = sub i32 0, 1
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen217 = add i32 %765, 1
  %770 = add i32 %763, 1050192659
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 1050192659
  %inc115alteredBB = add nsw i32 %763, 1
  store i32 %772, i32* %j85, align 4
  store i32 -1794550689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB215alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.inc143, %for.end137, %for.inc135, %for.body129, %for.cond126, %for.body125, %for.cond122, %for.end119, %for.inc117, %for.end116, %originalBBpart2219, %originalBB215, %for.inc114, %for.end113, %for.inc111, %originalBBpart2213, %originalBB198, %for.body93, %originalBBpart2196, %originalBB194, %for.cond90, %for.body89, %originalBBpart2192, %originalBB190, %for.cond86, %for.body84, %originalBBpart2188, %originalBB186, %for.cond81, %for.end79, %originalBBpart2184, %originalBB176, %for.inc77, %originalBBpart2174, %originalBB171, %for.body71, %for.cond68, %for.end63, %originalBBpart2169, %originalBB162, %for.inc61, %for.end60, %for.inc58, %for.body52, %for.cond49, %originalBBpart2160, %originalBB158, %for.body47, %for.cond44, %for.end42, %for.inc40, %for.body34, %originalBBpart2156, %originalBB154, %for.cond31, %for.end25, %for.inc23, %for.end22, %originalBBpart2152, %originalBB150, %for.inc20, %for.body14, %for.cond11, %originalBBpart2148, %originalBB146, %for.body10, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
