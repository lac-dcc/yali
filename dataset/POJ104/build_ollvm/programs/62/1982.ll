; ModuleID = 'source-C-CXX/62/1982.c'
source_filename = "source-C-CXX/62/1982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %a = alloca i32**, align 8
  %b = alloca i32**, align 8
  %c = alloca i32**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32**
  store i32** %1, i32*** %a, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -901948501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar222 = load i32, i32* %switchVar
  switch i32 %switchVar222, label %switchDefault [
    i32 -901948501, label %for.cond
    i32 1454930152, label %for.body
    i32 1683429802, label %for.cond6
    i32 2114855889, label %for.body9
    i32 1072743167, label %originalBB
    i32 -393457573, label %originalBBpart2
    i32 -2047291073, label %for.inc
    i32 926829123, label %originalBB150
    i32 1353756252, label %originalBBpart2152
    i32 1824291462, label %for.end
    i32 1751970105, label %for.inc15
    i32 -403051520, label %for.end17
    i32 1381736862, label %if.then
    i32 -239325099, label %for.cond22
    i32 1137576413, label %for.body25
    i32 1753952162, label %for.inc28
    i32 249664658, label %originalBB154
    i32 -310815307, label %originalBBpart2159
    i32 -1718304613, label %for.end30
    i32 -277062186, label %originalBB161
    i32 -1313039462, label %originalBBpart2163
    i32 1119104173, label %if.end
    i32 2025576561, label %for.cond34
    i32 -2097146005, label %for.body37
    i32 496824591, label %originalBB165
    i32 1473104317, label %originalBBpart2170
    i32 697624094, label %for.cond43
    i32 -2046376189, label %originalBB172
    i32 1440934608, label %originalBBpart2174
    i32 613017031, label %for.body46
    i32 -383598820, label %originalBB176
    i32 114566050, label %originalBBpart2178
    i32 -162422667, label %for.inc52
    i32 1953651945, label %originalBB180
    i32 378426006, label %originalBBpart2187
    i32 1029581451, label %for.end54
    i32 -721055325, label %originalBB189
    i32 -1573468698, label %originalBBpart2191
    i32 330238085, label %for.inc55
    i32 -1750026431, label %originalBB193
    i32 -1432346158, label %originalBBpart2199
    i32 -1750886146, label %for.end57
    i32 708943591, label %for.cond62
    i32 -593382119, label %for.body65
    i32 1131662846, label %for.cond71
    i32 -341197274, label %for.body74
    i32 -652358815, label %originalBB201
    i32 1524952104, label %originalBBpart2203
    i32 -380095759, label %for.cond79
    i32 1134269881, label %for.body82
    i32 -1799617313, label %for.inc96
    i32 952007841, label %for.end98
    i32 1640470389, label %for.inc99
    i32 1882272523, label %for.end101
    i32 683252097, label %for.inc102
    i32 1701403714, label %for.end104
    i32 -1295888281, label %for.cond105
    i32 1525971195, label %for.body108
    i32 514393199, label %for.cond109
    i32 975373618, label %for.body112
    i32 802052989, label %originalBB205
    i32 -1221780487, label %originalBBpart2207
    i32 2019491956, label %for.inc118
    i32 -1794915746, label %for.end120
    i32 -1357839718, label %for.inc127
    i32 1300654741, label %originalBB209
    i32 -1594093178, label %originalBBpart2220
    i32 -1819792774, label %for.end129
    i32 -480982223, label %for.cond130
    i32 -1550570587, label %for.body133
    i32 -1314979977, label %for.inc138
    i32 -1262460510, label %for.end140
    i32 903822523, label %for.cond141
    i32 -1987692642, label %for.body144
    i32 -498107670, label %for.inc147
    i32 789897205, label %for.end149
    i32 1665892619, label %return
    i32 -2087280121, label %originalBBalteredBB
    i32 -1062035231, label %originalBB150alteredBB
    i32 -1266481099, label %originalBB154alteredBB
    i32 -1080437698, label %originalBB161alteredBB
    i32 630676432, label %originalBB165alteredBB
    i32 2041380641, label %originalBB172alteredBB
    i32 -1209272407, label %originalBB176alteredBB
    i32 274131277, label %originalBB180alteredBB
    i32 1628613602, label %originalBB189alteredBB
    i32 1629070864, label %originalBB193alteredBB
    i32 1758734109, label %originalBB201alteredBB
    i32 -1694225158, label %originalBB205alteredBB
    i32 -920512416, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1454930152, i32 -403051520
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %y1, align 4
  %conv3 = sext i32 %5 to i64
  %mul4 = mul i64 4, %conv3
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %6 = bitcast i8* %call5 to i32*
  %7 = load i32**, i32*** %a, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %7, i64 %idxprom
  store i32* %6, i32** %arrayidx, align 8
  store i32 0, i32* %j, align 4
  store i32 1683429802, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %y1, align 4
  %cmp7 = icmp slt i32 %9, %10
  %11 = select i1 %cmp7, i32 2114855889, i32 1824291462
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -21007730
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -21007730
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
  %38 = select i1 %36, i32 1072743167, i32 -2087280121
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32**, i32*** %a, align 8
  %40 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds i32*, i32** %39, i64 %idxprom10
  %41 = load i32*, i32** %arrayidx11, align 8
  %42 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %41, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13)
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -1503639453
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1503639453
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -393457573, i32 -2087280121
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2047291073, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 926829123, i32 -1062035231
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %inc = add nsw i32 %72, 1
  store i32 %74, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1563614032
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1563614032
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1353756252, i32 -1062035231
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1683429802, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1751970105, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -1663901921
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1663901921
  %inc16 = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
  store i32 -901948501, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %94 = load i32, i32* %y1, align 4
  %95 = load i32, i32* %x2, align 4
  %cmp20 = icmp ne i32 %94, %95
  %96 = select i1 %cmp20, i32 1381736862, i32 1119104173
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -239325099, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %x1, align 4
  %cmp23 = icmp slt i32 %97, %98
  %99 = select i1 %cmp23, i32 1137576413, i32 -1718304613
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %100 = load i32**, i32*** %a, align 8
  %101 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds i32*, i32** %100, i64 %idxprom26
  %102 = load i32*, i32** %arrayidx27, align 8
  %103 = bitcast i32* %102 to i8*
  call void @free(i8* %103) #3
  store i32 1753952162, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 249664658, i32 -1266481099
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc29 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1112658660
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1112658660
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -310815307, i32 -1266481099
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -239325099, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1887657873
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1887657873
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -277062186, i32 -1080437698
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %187 = load i32**, i32*** %a, align 8
  %188 = bitcast i32** %187 to i8*
  call void @free(i8* %188) #3
  store i32 0, i32* %retval, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -644773891
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -644773891
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1313039462, i32 -1080437698
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1665892619, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* %x2, align 4
  %conv31 = sext i32 %204 to i64
  %mul32 = mul i64 8, %conv31
  %call33 = call noalias i8* @malloc(i64 %mul32) #3
  %205 = bitcast i8* %call33 to i32**
  store i32** %205, i32*** %b, align 8
  store i32 0, i32* %i, align 4
  store i32 2025576561, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %x2, align 4
  %cmp35 = icmp slt i32 %206, %207
  %208 = select i1 %cmp35, i32 -2097146005, i32 -1750886146
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1264799411
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1264799411
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 496824591, i32 630676432
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %224 = load i32, i32* %y2, align 4
  %conv38 = sext i32 %224 to i64
  %mul39 = mul i64 4, %conv38
  %call40 = call noalias i8* @malloc(i64 %mul39) #3
  %225 = bitcast i8* %call40 to i32*
  %226 = load i32**, i32*** %b, align 8
  %227 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %227 to i64
  %arrayidx42 = getelementptr inbounds i32*, i32** %226, i64 %idxprom41
  store i32* %225, i32** %arrayidx42, align 8
  store i32 0, i32* %j, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1382299952
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1382299952
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 1473104317, i32 630676432
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 697624094, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 2101152815
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 2101152815
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -2046376189, i32 2041380641
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %y2, align 4
  %cmp44 = icmp slt i32 %282, %283
  store i1 %cmp44, i1* %cmp44.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1698477668
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1698477668
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
  %310 = select i1 %308, i32 1440934608, i32 2041380641
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %311 = select i1 %cmp44.reload, i32 613017031, i32 1029581451
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
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
  %337 = select i1 %335, i32 -383598820, i32 -1209272407
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %338 = load i32**, i32*** %b, align 8
  %339 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %339 to i64
  %arrayidx48 = getelementptr inbounds i32*, i32** %338, i64 %idxprom47
  %340 = load i32*, i32** %arrayidx48, align 8
  %341 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %341 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %340, i64 %idxprom49
  %call51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx50)
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 114566050, i32 -1209272407
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -162422667, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 false, true
  %380 = and i1 %377, false
  %381 = and i1 %375, %379
  %382 = and i1 %378, false
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 false, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1953651945, i32 274131277
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = add i32 %394, -714977312
  %396 = add i32 %395, 1
  %397 = sub i32 %396, -714977312
  %inc53 = add nsw i32 %394, 1
  store i32 %397, i32* %j, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 78415375
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 78415375
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 378426006, i32 274131277
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 697624094, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 2138899660
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 2138899660
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -721055325, i32 1628613602
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1573468698, i32 1628613602
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 330238085, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, 719916621
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 719916621
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 -1750026431, i32 1629070864
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %inc56 = add nsw i32 %481, 1
  store i32 %483, i32* %i, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1432346158, i32 1629070864
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2025576561, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %498 = load i32, i32* %x1, align 4
  %conv59 = sext i32 %498 to i64
  %mul60 = mul i64 8, %conv59
  %call61 = call noalias i8* @malloc(i64 %mul60) #3
  %499 = bitcast i8* %call61 to i32**
  store i32** %499, i32*** %c, align 8
  store i32 0, i32* %i, align 4
  store i32 708943591, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = load i32, i32* %x1, align 4
  %cmp63 = icmp slt i32 %500, %501
  %502 = select i1 %cmp63, i32 -593382119, i32 1701403714
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %503 = load i32, i32* %y2, align 4
  %conv66 = sext i32 %503 to i64
  %mul67 = mul i64 4, %conv66
  %call68 = call noalias i8* @malloc(i64 %mul67) #3
  %504 = bitcast i8* %call68 to i32*
  %505 = load i32**, i32*** %c, align 8
  %506 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %506 to i64
  %arrayidx70 = getelementptr inbounds i32*, i32** %505, i64 %idxprom69
  store i32* %504, i32** %arrayidx70, align 8
  store i32 0, i32* %j, align 4
  store i32 1131662846, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = load i32, i32* %y2, align 4
  %cmp72 = icmp slt i32 %507, %508
  %509 = select i1 %cmp72, i32 -341197274, i32 1882272523
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1359441415
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1359441415
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -652358815, i32 1758734109
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %525 = load i32**, i32*** %c, align 8
  %526 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %526 to i64
  %arrayidx76 = getelementptr inbounds i32*, i32** %525, i64 %idxprom75
  %527 = load i32*, i32** %arrayidx76, align 8
  %528 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %528 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %527, i64 %idxprom77
  store i32 0, i32* %arrayidx78, align 4
  store i32 0, i32* %k, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -1679692342
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -1679692342
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 1524952104, i32 1758734109
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -380095759, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = load i32, i32* %y1, align 4
  %cmp80 = icmp slt i32 %556, %557
  %558 = select i1 %cmp80, i32 1134269881, i32 952007841
  store i32 %558, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %559 = load i32**, i32*** %a, align 8
  %560 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %560 to i64
  %arrayidx84 = getelementptr inbounds i32*, i32** %559, i64 %idxprom83
  %561 = load i32*, i32** %arrayidx84, align 8
  %562 = load i32, i32* %k, align 4
  %idxprom85 = sext i32 %562 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %561, i64 %idxprom85
  %563 = load i32, i32* %arrayidx86, align 4
  %564 = load i32**, i32*** %b, align 8
  %565 = load i32, i32* %k, align 4
  %idxprom87 = sext i32 %565 to i64
  %arrayidx88 = getelementptr inbounds i32*, i32** %564, i64 %idxprom87
  %566 = load i32*, i32** %arrayidx88, align 8
  %567 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %567 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %566, i64 %idxprom89
  %568 = load i32, i32* %arrayidx90, align 4
  %mul91 = mul nsw i32 %563, %568
  %569 = load i32**, i32*** %c, align 8
  %570 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %570 to i64
  %arrayidx93 = getelementptr inbounds i32*, i32** %569, i64 %idxprom92
  %571 = load i32*, i32** %arrayidx93, align 8
  %572 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %572 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %571, i64 %idxprom94
  %573 = load i32, i32* %arrayidx95, align 4
  %574 = sub i32 0, %573
  %575 = sub i32 0, %mul91
  %576 = add i32 %574, %575
  %577 = sub i32 0, %576
  %add = add nsw i32 %573, %mul91
  store i32 %577, i32* %arrayidx95, align 4
  store i32 -1799617313, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %578 = load i32, i32* %k, align 4
  %579 = add i32 %578, -1360478084
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1360478084
  %inc97 = add nsw i32 %578, 1
  store i32 %581, i32* %k, align 4
  store i32 -380095759, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1640470389, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 %582, 1417362370
  %584 = add i32 %583, 1
  %585 = add i32 %584, 1417362370
  %inc100 = add nsw i32 %582, 1
  store i32 %585, i32* %j, align 4
  store i32 1131662846, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 683252097, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = sub i32 %586, 788264205
  %588 = add i32 %587, 1
  %589 = add i32 %588, 788264205
  %inc103 = add nsw i32 %586, 1
  store i32 %589, i32* %i, align 4
  store i32 708943591, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1295888281, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = load i32, i32* %x1, align 4
  %cmp106 = icmp slt i32 %590, %591
  %592 = select i1 %cmp106, i32 1525971195, i32 -1819792774
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 514393199, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %593 = load i32, i32* %j, align 4
  %594 = load i32, i32* %y2, align 4
  %595 = sub i32 %594, -780633994
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -780633994
  %sub = sub nsw i32 %594, 1
  %cmp110 = icmp slt i32 %593, %597
  %598 = select i1 %cmp110, i32 975373618, i32 -1794915746
  store i32 %598, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 802052989, i32 -1694225158
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %613 = load i32**, i32*** %c, align 8
  %614 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %614 to i64
  %arrayidx114 = getelementptr inbounds i32*, i32** %613, i64 %idxprom113
  %615 = load i32*, i32** %arrayidx114, align 8
  %616 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %616 to i64
  %arrayidx116 = getelementptr inbounds i32, i32* %615, i64 %idxprom115
  %617 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %617)
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 639363111
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 639363111
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1221780487, i32 -1694225158
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 2019491956, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %646 = add i32 %645, -335963330
  %647 = add i32 %646, 1
  %648 = sub i32 %647, -335963330
  %inc119 = add nsw i32 %645, 1
  store i32 %648, i32* %j, align 4
  store i32 514393199, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %649 = load i32**, i32*** %c, align 8
  %650 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %650 to i64
  %arrayidx122 = getelementptr inbounds i32*, i32** %649, i64 %idxprom121
  %651 = load i32*, i32** %arrayidx122, align 8
  %652 = load i32, i32* %y2, align 4
  %653 = sub i32 %652, 1134265600
  %654 = sub i32 %653, 1
  %655 = add i32 %654, 1134265600
  %sub123 = sub nsw i32 %652, 1
  %idxprom124 = sext i32 %655 to i64
  %arrayidx125 = getelementptr inbounds i32, i32* %651, i64 %idxprom124
  %656 = load i32, i32* %arrayidx125, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %656)
  store i32 -1357839718, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 57530545
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 57530545
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1300654741, i32 -920512416
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %685 = sub i32 %684, -2113615586
  %686 = add i32 %685, 1
  %687 = add i32 %686, -2113615586
  %inc128 = add nsw i32 %684, 1
  store i32 %687, i32* %i, align 4
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = add i32 %688, 1318602412
  %691 = sub i32 %690, 1
  %692 = sub i32 %691, 1318602412
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1594093178, i32 -920512416
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1295888281, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -480982223, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %x1, align 4
  %cmp131 = icmp slt i32 %703, %704
  %705 = select i1 %cmp131, i32 -1550570587, i32 -1262460510
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %706 = load i32**, i32*** %a, align 8
  %707 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %707 to i64
  %arrayidx135 = getelementptr inbounds i32*, i32** %706, i64 %idxprom134
  %708 = load i32*, i32** %arrayidx135, align 8
  %709 = bitcast i32* %708 to i8*
  call void @free(i8* %709) #3
  %710 = load i32**, i32*** %c, align 8
  %711 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %711 to i64
  %arrayidx137 = getelementptr inbounds i32*, i32** %710, i64 %idxprom136
  %712 = load i32*, i32** %arrayidx137, align 8
  %713 = bitcast i32* %712 to i8*
  call void @free(i8* %713) #3
  store i32 -1314979977, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %715 = sub i32 %714, -1346202799
  %716 = add i32 %715, 1
  %717 = add i32 %716, -1346202799
  %inc139 = add nsw i32 %714, 1
  store i32 %717, i32* %i, align 4
  store i32 -480982223, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %718 = load i32**, i32*** %a, align 8
  %719 = bitcast i32** %718 to i8*
  call void @free(i8* %719) #3
  %720 = load i32**, i32*** %c, align 8
  %721 = bitcast i32** %720 to i8*
  call void @free(i8* %721) #3
  store i32 0, i32* %i, align 4
  store i32 903822523, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %723 = load i32, i32* %x2, align 4
  %cmp142 = icmp slt i32 %722, %723
  %724 = select i1 %cmp142, i32 -1987692642, i32 789897205
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  %725 = load i32**, i32*** %b, align 8
  %726 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %726 to i64
  %arrayidx146 = getelementptr inbounds i32*, i32** %725, i64 %idxprom145
  %727 = load i32*, i32** %arrayidx146, align 8
  %728 = bitcast i32* %727 to i8*
  call void @free(i8* %728) #3
  store i32 -498107670, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %729 = load i32, i32* %i, align 4
  %730 = sub i32 0, %729
  %731 = sub i32 0, 1
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %inc148 = add nsw i32 %729, 1
  store i32 %733, i32* %i, align 4
  store i32 903822523, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %734 = load i32**, i32*** %b, align 8
  %735 = bitcast i32** %734 to i8*
  call void @free(i8* %735) #3
  store i32 0, i32* %retval, align 4
  store i32 1665892619, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %736 = load i32, i32* %retval, align 4
  ret i32 %736

originalBBalteredBB:                              ; preds = %loopEntry
  %737 = load i32**, i32*** %a, align 8
  %738 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %738 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32*, i32** %737, i64 %idxprom10alteredBB
  %739 = load i32*, i32** %arrayidx11alteredBB, align 8
  %740 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %740 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %739, i64 %idxprom12alteredBB
  %call14alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13alteredBB)
  store i32 1072743167, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %incalteredBB = add nsw i32 %741, 1
  store i32 %745, i32* %j, align 4
  store i32 926829123, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = sub i32 %746, 1756015626
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 1756015626
  %_ = sub i32 %746, 1
  %gen = mul i32 %749, 1
  %_155 = shl i32 %746, 1
  %750 = sub i32 0, 1
  %751 = add i32 %746, %750
  %_156 = sub i32 %746, 1
  %gen157 = mul i32 %751, 1
  %752 = sub i32 0, %746
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %inc29alteredBB = add nsw i32 %746, 1
  store i32 %755, i32* %i, align 4
  store i32 249664658, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %756 = load i32**, i32*** %a, align 8
  %757 = bitcast i32** %756 to i8*
  call void @free(i8* %757) #3
  store i32 0, i32* %retval, align 4
  store i32 -277062186, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %y2, align 4
  %conv38alteredBB = sext i32 %758 to i64
  %759 = sub i64 0, 4
  %760 = add i64 0, %759
  %_166 = sub i64 0, 4
  %761 = sub i64 0, %conv38alteredBB
  %762 = sub i64 %760, %761
  %gen167 = add i64 %760, %conv38alteredBB
  %_168 = shl i64 4, %conv38alteredBB
  %mul39alteredBB = mul i64 4, %conv38alteredBB
  %call40alteredBB = call noalias i8* @malloc(i64 %mul39alteredBB) #3
  %763 = bitcast i8* %call40alteredBB to i32*
  %764 = load i32**, i32*** %b, align 8
  %765 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %765 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32*, i32** %764, i64 %idxprom41alteredBB
  store i32* %763, i32** %arrayidx42alteredBB, align 8
  store i32 0, i32* %j, align 4
  store i32 496824591, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %j, align 4
  %767 = load i32, i32* %y2, align 4
  %cmp44alteredBB = icmp slt i32 %766, %767
  store i32 -2046376189, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %768 = load i32**, i32*** %b, align 8
  %769 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %769 to i64
  %arrayidx48alteredBB = getelementptr inbounds i32*, i32** %768, i64 %idxprom47alteredBB
  %770 = load i32*, i32** %arrayidx48alteredBB, align 8
  %771 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %771 to i64
  %arrayidx50alteredBB = getelementptr inbounds i32, i32* %770, i64 %idxprom49alteredBB
  %call51alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx50alteredBB)
  store i32 -383598820, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %772 = load i32, i32* %j, align 4
  %_181 = shl i32 %772, 1
  %_182 = shl i32 %772, 1
  %773 = add i32 %772, 1237923761
  %774 = sub i32 %773, 1
  %775 = sub i32 %774, 1237923761
  %_183 = sub i32 %772, 1
  %gen184 = mul i32 %775, 1
  %_185 = shl i32 %772, 1
  %776 = sub i32 %772, -2032586033
  %777 = add i32 %776, 1
  %778 = add i32 %777, -2032586033
  %inc53alteredBB = add nsw i32 %772, 1
  store i32 %778, i32* %j, align 4
  store i32 1953651945, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -721055325, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %780 = sub i32 0, -1275819030
  %781 = sub i32 %780, %779
  %782 = add i32 %781, -1275819030
  %_194 = sub i32 0, %779
  %783 = sub i32 %782, 1013736823
  %784 = add i32 %783, 1
  %785 = add i32 %784, 1013736823
  %gen195 = add i32 %782, 1
  %786 = sub i32 0, -1517388871
  %787 = sub i32 %786, %779
  %788 = add i32 %787, -1517388871
  %_196 = sub i32 0, %779
  %789 = sub i32 0, %788
  %790 = sub i32 0, 1
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen197 = add i32 %788, 1
  %793 = add i32 %779, 753274915
  %794 = add i32 %793, 1
  %795 = sub i32 %794, 753274915
  %inc56alteredBB = add nsw i32 %779, 1
  store i32 %795, i32* %i, align 4
  store i32 -1750026431, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %796 = load i32**, i32*** %c, align 8
  %797 = load i32, i32* %i, align 4
  %idxprom75alteredBB = sext i32 %797 to i64
  %arrayidx76alteredBB = getelementptr inbounds i32*, i32** %796, i64 %idxprom75alteredBB
  %798 = load i32*, i32** %arrayidx76alteredBB, align 8
  %799 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %799 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %798, i64 %idxprom77alteredBB
  store i32 0, i32* %arrayidx78alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -652358815, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %800 = load i32**, i32*** %c, align 8
  %801 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %801 to i64
  %arrayidx114alteredBB = getelementptr inbounds i32*, i32** %800, i64 %idxprom113alteredBB
  %802 = load i32*, i32** %arrayidx114alteredBB, align 8
  %803 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %803 to i64
  %arrayidx116alteredBB = getelementptr inbounds i32, i32* %802, i64 %idxprom115alteredBB
  %804 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %804)
  store i32 802052989, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %806 = sub i32 0, 1143923422
  %807 = sub i32 %806, %805
  %808 = add i32 %807, 1143923422
  %_210 = sub i32 0, %805
  %809 = sub i32 %808, -730129305
  %810 = add i32 %809, 1
  %811 = add i32 %810, -730129305
  %gen211 = add i32 %808, 1
  %812 = add i32 %805, -2014123337
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -2014123337
  %_212 = sub i32 %805, 1
  %gen213 = mul i32 %814, 1
  %815 = sub i32 0, 1081271919
  %816 = sub i32 %815, %805
  %817 = add i32 %816, 1081271919
  %_214 = sub i32 0, %805
  %818 = sub i32 0, %817
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %gen215 = add i32 %817, 1
  %822 = sub i32 %805, 581783822
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 581783822
  %_216 = sub i32 %805, 1
  %gen217 = mul i32 %824, 1
  %_218 = shl i32 %805, 1
  %825 = sub i32 0, 1
  %826 = sub i32 %805, %825
  %inc128alteredBB = add nsw i32 %805, 1
  store i32 %826, i32* %i, align 4
  store i32 1300654741, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %for.end149, %for.inc147, %for.body144, %for.cond141, %for.end140, %for.inc138, %for.body133, %for.cond130, %for.end129, %originalBBpart2220, %originalBB209, %for.inc127, %for.end120, %for.inc118, %originalBBpart2207, %originalBB205, %for.body112, %for.cond109, %for.body108, %for.cond105, %for.end104, %for.inc102, %for.end101, %for.inc99, %for.end98, %for.inc96, %for.body82, %for.cond79, %originalBBpart2203, %originalBB201, %for.body74, %for.cond71, %for.body65, %for.cond62, %for.end57, %originalBBpart2199, %originalBB193, %for.inc55, %originalBBpart2191, %originalBB189, %for.end54, %originalBBpart2187, %originalBB180, %for.inc52, %originalBBpart2178, %originalBB176, %for.body46, %originalBBpart2174, %originalBB172, %for.cond43, %originalBBpart2170, %originalBB165, %for.body37, %for.cond34, %if.end, %originalBBpart2163, %originalBB161, %for.end30, %originalBBpart2159, %originalBB154, %for.inc28, %for.body25, %for.cond22, %if.then, %for.end17, %for.inc15, %for.end, %originalBBpart2152, %originalBB150, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
