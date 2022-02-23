; ModuleID = 'source-C-CXX/62/1584.c'
source_filename = "source-C-CXX/62/1584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
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
  store i32 1124336091, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 1124336091, label %for.cond
    i32 413842171, label %for.body
    i32 1858943416, label %for.cond4
    i32 928183951, label %for.body7
    i32 1159988550, label %for.inc
    i32 -694263724, label %originalBB
    i32 25566389, label %originalBBpart2
    i32 235591519, label %for.end
    i32 510570165, label %for.inc10
    i32 569177132, label %for.end12
    i32 -822585559, label %for.cond18
    i32 -896404631, label %originalBB113
    i32 -843203475, label %originalBBpart2115
    i32 -1640728560, label %for.body21
    i32 226530063, label %for.cond22
    i32 1669207406, label %for.body25
    i32 1021468169, label %for.inc31
    i32 -1779152876, label %originalBB117
    i32 1466503000, label %originalBBpart2129
    i32 -876267630, label %for.end33
    i32 -1203046289, label %for.inc34
    i32 -1025012929, label %for.end36
    i32 -683258046, label %for.cond41
    i32 1421387306, label %for.body44
    i32 -412540186, label %for.cond45
    i32 875262017, label %for.body48
    i32 -1277212118, label %for.cond53
    i32 1337505145, label %for.body56
    i32 -336685617, label %for.inc75
    i32 424140786, label %for.end77
    i32 1743079604, label %for.inc78
    i32 858339790, label %for.end80
    i32 1268476581, label %for.inc81
    i32 1350333213, label %for.end83
    i32 539949795, label %for.cond84
    i32 -910517419, label %originalBB131
    i32 768150871, label %originalBBpart2133
    i32 -718940370, label %for.body87
    i32 812887809, label %originalBB135
    i32 1170516811, label %originalBBpart2137
    i32 -1381870334, label %for.cond88
    i32 441994442, label %originalBB139
    i32 -929394325, label %originalBBpart2145
    i32 1779658406, label %for.body91
    i32 -1303235146, label %for.inc97
    i32 -1059972268, label %for.end99
    i32 2055029455, label %for.inc106
    i32 282062095, label %originalBB147
    i32 1276245855, label %originalBBpart2151
    i32 -910944532, label %for.end108
    i32 375322700, label %originalBBalteredBB
    i32 1592603706, label %originalBB113alteredBB
    i32 -381554049, label %originalBB117alteredBB
    i32 872220404, label %originalBB131alteredBB
    i32 -1696598307, label %originalBB135alteredBB
    i32 1006479661, label %originalBB139alteredBB
    i32 1570435026, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %x1, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 413842171, i32 569177132
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1858943416, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %7 = load i32, i32* %y1, align 4
  %cmp5 = icmp slt i32 %6, %7
  %8 = select i1 %cmp5, i32 928183951, i32 235591519
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32*, i32** %a, align 8
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %y1, align 4
  %mul8 = mul nsw i32 %10, %11
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 0, %12
  %14 = sub i32 %mul8, %13
  %add = add nsw i32 %mul8, %12
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %9, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1159988550, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1799650146
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1799650146
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -694263724, i32 375322700
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = sub i32 0, %30
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %inc = add nsw i32 %30, 1
  store i32 %34, i32* %j, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 25566389, i32 375322700
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1858943416, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 510570165, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, -1909966251
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1909966251
  %inc11 = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1124336091, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %65 = load i32, i32* %x2, align 4
  %66 = load i32, i32* %y2, align 4
  %mul14 = mul nsw i32 %65, %66
  %conv15 = sext i32 %mul14 to i64
  %mul16 = mul i64 %conv15, 4
  %call17 = call noalias i8* @malloc(i64 %mul16) #3
  %67 = bitcast i8* %call17 to i32*
  store i32* %67, i32** %b, align 8
  store i32 0, i32* %k, align 4
  store i32 -822585559, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -1139965892
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -1139965892
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -896404631, i32 1592603706
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = load i32, i32* %x2, align 4
  %cmp19 = icmp slt i32 %95, %96
  store i1 %cmp19, i1* %cmp19.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 15081010
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 15081010
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -843203475, i32 1592603706
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %124 = select i1 %cmp19.reload, i32 -1640728560, i32 -1025012929
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 226530063, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %126 = load i32, i32* %y2, align 4
  %cmp23 = icmp slt i32 %125, %126
  %127 = select i1 %cmp23, i32 1669207406, i32 -876267630
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %128 = load i32*, i32** %b, align 8
  %129 = load i32, i32* %k, align 4
  %130 = load i32, i32* %y2, align 4
  %mul26 = mul nsw i32 %129, %130
  %131 = load i32, i32* %l, align 4
  %132 = sub i32 %mul26, -2084411454
  %133 = add i32 %132, %131
  %134 = add i32 %133, -2084411454
  %add27 = add nsw i32 %mul26, %131
  %idxprom28 = sext i32 %134 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %128, i64 %idxprom28
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx29)
  store i32 1021468169, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1779152876, i32 -381554049
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %149 = load i32, i32* %l, align 4
  %150 = sub i32 %149, 1846926280
  %151 = add i32 %150, 1
  %152 = add i32 %151, 1846926280
  %inc32 = add nsw i32 %149, 1
  store i32 %152, i32* %l, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 674464447
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 674464447
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1466503000, i32 -381554049
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 226530063, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -1203046289, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc35 = add nsw i32 %180, 1
  store i32 %182, i32* %k, align 4
  store i32 -822585559, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %183 = load i32, i32* %x1, align 4
  %184 = load i32, i32* %y2, align 4
  %mul37 = mul nsw i32 %183, %184
  %conv38 = sext i32 %mul37 to i64
  %mul39 = mul i64 %conv38, 4
  %call40 = call noalias i8* @malloc(i64 %mul39) #3
  %185 = bitcast i8* %call40 to i32*
  store i32* %185, i32** %c, align 8
  store i32 0, i32* %i, align 4
  store i32 -683258046, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %x1, align 4
  %cmp42 = icmp slt i32 %186, %187
  %188 = select i1 %cmp42, i32 1421387306, i32 1350333213
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -412540186, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %y2, align 4
  %cmp46 = icmp sle i32 %189, %190
  %191 = select i1 %cmp46, i32 875262017, i32 858339790
  store i32 %191, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %192 = load i32*, i32** %c, align 8
  %193 = load i32, i32* %i, align 4
  %194 = load i32, i32* %y2, align 4
  %mul49 = mul nsw i32 %193, %194
  %195 = load i32, i32* %j, align 4
  %196 = sub i32 0, %mul49
  %197 = sub i32 0, %195
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add50 = add nsw i32 %mul49, %195
  %idxprom51 = sext i32 %199 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %192, i64 %idxprom51
  store i32 0, i32* %arrayidx52, align 4
  store i32 0, i32* %k, align 4
  store i32 -1277212118, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %200 = load i32, i32* %k, align 4
  %201 = load i32, i32* %y1, align 4
  %cmp54 = icmp slt i32 %200, %201
  %202 = select i1 %cmp54, i32 1337505145, i32 424140786
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %203 = load i32*, i32** %c, align 8
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %y2, align 4
  %mul57 = mul nsw i32 %204, %205
  %206 = load i32, i32* %j, align 4
  %207 = sub i32 0, %mul57
  %208 = sub i32 0, %206
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %add58 = add nsw i32 %mul57, %206
  %idxprom59 = sext i32 %210 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %203, i64 %idxprom59
  %211 = load i32, i32* %arrayidx60, align 4
  %212 = load i32*, i32** %a, align 8
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %y1, align 4
  %mul61 = mul nsw i32 %213, %214
  %215 = load i32, i32* %k, align 4
  %216 = sub i32 %mul61, 2080423337
  %217 = add i32 %216, %215
  %218 = add i32 %217, 2080423337
  %add62 = add nsw i32 %mul61, %215
  %idxprom63 = sext i32 %218 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %212, i64 %idxprom63
  %219 = load i32, i32* %arrayidx64, align 4
  %220 = load i32*, i32** %b, align 8
  %221 = load i32, i32* %k, align 4
  %222 = load i32, i32* %y2, align 4
  %mul65 = mul nsw i32 %221, %222
  %223 = load i32, i32* %j, align 4
  %224 = sub i32 0, %mul65
  %225 = sub i32 0, %223
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add66 = add nsw i32 %mul65, %223
  %idxprom67 = sext i32 %227 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %220, i64 %idxprom67
  %228 = load i32, i32* %arrayidx68, align 4
  %mul69 = mul nsw i32 %219, %228
  %229 = sub i32 0, %mul69
  %230 = sub i32 %211, %229
  %add70 = add nsw i32 %211, %mul69
  %231 = load i32*, i32** %c, align 8
  %232 = load i32, i32* %i, align 4
  %233 = load i32, i32* %y2, align 4
  %mul71 = mul nsw i32 %232, %233
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 %mul71, -2127187414
  %236 = add i32 %235, %234
  %237 = add i32 %236, -2127187414
  %add72 = add nsw i32 %mul71, %234
  %idxprom73 = sext i32 %237 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %231, i64 %idxprom73
  store i32 %230, i32* %arrayidx74, align 4
  store i32 -336685617, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %238 = load i32, i32* %k, align 4
  %239 = sub i32 0, %238
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc76 = add nsw i32 %238, 1
  store i32 %242, i32* %k, align 4
  store i32 -1277212118, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1743079604, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = sub i32 %243, -512786761
  %245 = add i32 %244, 1
  %246 = add i32 %245, -512786761
  %inc79 = add nsw i32 %243, 1
  store i32 %246, i32* %j, align 4
  store i32 -412540186, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1268476581, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc82 = add nsw i32 %247, 1
  store i32 %249, i32* %i, align 4
  store i32 -683258046, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 539949795, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1366278671
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1366278671
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -910517419, i32 872220404
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %x1, align 4
  %cmp85 = icmp slt i32 %265, %266
  store i1 %cmp85, i1* %cmp85.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 768150871, i32 872220404
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %281 = select i1 %cmp85.reload, i32 -718940370, i32 -910944532
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1632896720
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1632896720
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 812887809, i32 -1696598307
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1004944327
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1004944327
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1170516811, i32 -1696598307
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1381870334, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1993244048
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1993244048
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 441994442, i32 1006479661
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %340 = load i32, i32* %y2, align 4
  %341 = add i32 %340, -798780737
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -798780737
  %sub = sub nsw i32 %340, 1
  %cmp89 = icmp slt i32 %339, %343
  store i1 %cmp89, i1* %cmp89.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -929394325, i32 1006479661
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %358 = select i1 %cmp89.reload, i32 1779658406, i32 -1059972268
  store i32 %358, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %359 = load i32*, i32** %c, align 8
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %y2, align 4
  %mul92 = mul nsw i32 %360, %361
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 %mul92, %363
  %add93 = add nsw i32 %mul92, %362
  %idxprom94 = sext i32 %364 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %359, i64 %idxprom94
  %365 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %365)
  store i32 -1303235146, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc98 = add nsw i32 %366, 1
  store i32 %368, i32* %j, align 4
  store i32 -1381870334, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %369 = load i32*, i32** %c, align 8
  %370 = load i32, i32* %i, align 4
  %371 = load i32, i32* %y2, align 4
  %mul100 = mul nsw i32 %370, %371
  %372 = load i32, i32* %j, align 4
  %373 = sub i32 %mul100, -76622642
  %374 = add i32 %373, %372
  %375 = add i32 %374, -76622642
  %add101 = add nsw i32 %mul100, %372
  %idxprom102 = sext i32 %375 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %369, i64 %idxprom102
  %376 = load i32, i32* %arrayidx103, align 4
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %376)
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 2055029455, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 282062095, i32 1570435026
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %403, -551525131
  %405 = add i32 %404, 1
  %406 = add i32 %405, -551525131
  %inc107 = add nsw i32 %403, 1
  store i32 %406, i32* %i, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 295220807
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 295220807
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1276245855, i32 1570435026
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 539949795, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %422 = load i32, i32* %retval, align 4
  ret i32 %422

originalBBalteredBB:                              ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, 2111628585
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 2111628585
  %_ = sub i32 %423, 1
  %gen = mul i32 %426, 1
  %_109 = shl i32 %423, 1
  %_110 = shl i32 %423, 1
  %427 = sub i32 0, 656195055
  %428 = sub i32 %427, %423
  %429 = add i32 %428, 656195055
  %_111 = sub i32 0, %423
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %gen112 = add i32 %429, 1
  %434 = sub i32 %423, -2043383236
  %435 = add i32 %434, 1
  %436 = add i32 %435, -2043383236
  %incalteredBB = add nsw i32 %423, 1
  store i32 %436, i32* %j, align 4
  store i32 -694263724, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %437 = load i32, i32* %k, align 4
  %438 = load i32, i32* %x2, align 4
  %cmp19alteredBB = icmp slt i32 %437, %438
  store i32 -896404631, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %439 = load i32, i32* %l, align 4
  %440 = sub i32 %439, -672235353
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -672235353
  %_118 = sub i32 %439, 1
  %gen119 = mul i32 %442, 1
  %443 = add i32 0, 332043487
  %444 = sub i32 %443, %439
  %445 = sub i32 %444, 332043487
  %_120 = sub i32 0, %439
  %446 = sub i32 %445, -121404410
  %447 = add i32 %446, 1
  %448 = add i32 %447, -121404410
  %gen121 = add i32 %445, 1
  %449 = sub i32 0, %439
  %450 = add i32 0, %449
  %_122 = sub i32 0, %439
  %451 = sub i32 %450, -1399374583
  %452 = add i32 %451, 1
  %453 = add i32 %452, -1399374583
  %gen123 = add i32 %450, 1
  %454 = sub i32 0, 1566977542
  %455 = sub i32 %454, %439
  %456 = add i32 %455, 1566977542
  %_124 = sub i32 0, %439
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen125 = add i32 %456, 1
  %461 = sub i32 0, 1
  %462 = add i32 %439, %461
  %_126 = sub i32 %439, 1
  %gen127 = mul i32 %462, 1
  %463 = sub i32 0, %439
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc32alteredBB = add nsw i32 %439, 1
  store i32 %466, i32* %l, align 4
  store i32 -1779152876, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %x1, align 4
  %cmp85alteredBB = icmp slt i32 %467, %468
  store i32 -910517419, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 812887809, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %j, align 4
  %470 = load i32, i32* %y2, align 4
  %471 = add i32 0, -828965891
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, -828965891
  %_140 = sub i32 0, %470
  %474 = sub i32 %473, -821295145
  %475 = add i32 %474, 1
  %476 = add i32 %475, -821295145
  %gen141 = add i32 %473, 1
  %477 = sub i32 0, -721107870
  %478 = sub i32 %477, %470
  %479 = add i32 %478, -721107870
  %_142 = sub i32 0, %470
  %480 = add i32 %479, -994577646
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -994577646
  %gen143 = add i32 %479, 1
  %483 = add i32 %470, -863167642
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -863167642
  %subalteredBB = sub nsw i32 %470, 1
  %cmp89alteredBB = icmp slt i32 %469, %485
  store i32 441994442, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 2010057871
  %488 = sub i32 %487, %486
  %489 = add i32 %488, 2010057871
  %_148 = sub i32 0, %486
  %490 = add i32 %489, -1421025981
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -1421025981
  %gen149 = add i32 %489, 1
  %493 = sub i32 0, %486
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc107alteredBB = add nsw i32 %486, 1
  store i32 %496, i32* %i, align 4
  store i32 282062095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBBpart2151, %originalBB147, %for.inc106, %for.end99, %for.inc97, %for.body91, %originalBBpart2145, %originalBB139, %for.cond88, %originalBBpart2137, %originalBB135, %for.body87, %originalBBpart2133, %originalBB131, %for.cond84, %for.end83, %for.inc81, %for.end80, %for.inc78, %for.end77, %for.inc75, %for.body56, %for.cond53, %for.body48, %for.cond45, %for.body44, %for.cond41, %for.end36, %for.inc34, %for.end33, %originalBBpart2129, %originalBB117, %for.inc31, %for.body25, %for.cond22, %for.body21, %originalBBpart2115, %originalBB113, %for.cond18, %for.end12, %for.inc10, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
