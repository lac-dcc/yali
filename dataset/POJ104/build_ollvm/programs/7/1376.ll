; ModuleID = 'source-C-CXX/7/1376.c'
source_filename = "source-C-CXX/7/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = common global i32 0, align 4
@n2 = common global i32 0, align 4
@p1 = common global i32* null, align 8
@p2 = common global i32* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p3 = common global i32* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp117.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %k7 = alloca i32, align 4
  %k18 = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k48 = alloca i32, align 4
  %i54 = alloca i32, align 4
  %t67 = alloca i32, align 4
  %k89 = alloca i32, align 4
  %i101 = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n1, i32* @n2)
  %0 = load i32, i32* @n1, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** @p1, align 8
  %2 = load i32, i32* @n2, align 4
  %conv2 = sext i32 %2 to i64
  %mul3 = mul i64 %conv2, 4
  %call4 = call noalias i8* @malloc(i64 %mul3) #3
  %3 = bitcast i8* %call4 to i32*
  store i32* %3, i32** @p2, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 789815457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 789815457, label %for.cond
    i32 -1146595409, label %for.body
    i32 1073783956, label %originalBB
    i32 784934589, label %originalBBpart2
    i32 -1942473746, label %for.inc
    i32 379064147, label %originalBB132
    i32 -81067216, label %originalBBpart2137
    i32 -1039580654, label %for.end
    i32 -1696290350, label %for.cond8
    i32 2142206254, label %originalBB139
    i32 -1488109017, label %originalBBpart2141
    i32 -1204072767, label %for.body11
    i32 727101917, label %for.inc15
    i32 -166136606, label %for.end17
    i32 -63137038, label %for.cond19
    i32 375814680, label %for.body22
    i32 -1364322732, label %for.cond23
    i32 -1878264594, label %for.body26
    i32 1930966116, label %if.then
    i32 -517824425, label %if.end
    i32 2038548467, label %originalBB143
    i32 925295915, label %originalBBpart2145
    i32 1040124732, label %for.inc43
    i32 -1217065997, label %for.end45
    i32 -1298625275, label %originalBB147
    i32 -279592987, label %originalBBpart2149
    i32 -946055302, label %for.inc46
    i32 1512756393, label %for.end47
    i32 -1215667457, label %originalBB151
    i32 -1297799548, label %originalBBpart2158
    i32 -936889170, label %for.cond50
    i32 -238251370, label %for.body53
    i32 -467792133, label %for.cond55
    i32 -1083390804, label %for.body58
    i32 145784767, label %if.then66
    i32 1844213372, label %originalBB160
    i32 -1135530641, label %originalBBpart2169
    i32 -1573569954, label %if.end78
    i32 326166717, label %originalBB171
    i32 -337187475, label %originalBBpart2173
    i32 1563226386, label %for.inc79
    i32 -350792775, label %for.end81
    i32 -996530218, label %for.inc82
    i32 -74489545, label %for.end84
    i32 488909082, label %for.cond90
    i32 -31924552, label %for.body93
    i32 120574547, label %for.inc98
    i32 1501683779, label %for.end100
    i32 -496923646, label %originalBB175
    i32 105922522, label %originalBBpart2177
    i32 -1185966437, label %for.cond102
    i32 501408188, label %originalBB179
    i32 -1081616945, label %originalBBpart2181
    i32 1065607483, label %for.body106
    i32 -1498091914, label %for.inc112
    i32 -603962951, label %for.end114
    i32 226032223, label %for.cond115
    i32 -680360470, label %originalBB183
    i32 994645453, label %originalBBpart2194
    i32 1060904742, label %for.body119
    i32 1284741528, label %if.then122
    i32 -2035317921, label %originalBB196
    i32 -1124928614, label %originalBBpart2198
    i32 -1421334793, label %if.else
    i32 -278070051, label %if.end128
    i32 -912055013, label %originalBB200
    i32 758689905, label %originalBBpart2202
    i32 -1818872099, label %for.inc129
    i32 1552182130, label %for.end131
    i32 1672675645, label %originalBBalteredBB
    i32 1711138647, label %originalBB132alteredBB
    i32 828282796, label %originalBB139alteredBB
    i32 351725599, label %originalBB143alteredBB
    i32 1345939950, label %originalBB147alteredBB
    i32 -945150780, label %originalBB151alteredBB
    i32 1183181020, label %originalBB160alteredBB
    i32 1843318041, label %originalBB171alteredBB
    i32 1199425212, label %originalBB175alteredBB
    i32 -1783839551, label %originalBB179alteredBB
    i32 1688359497, label %originalBB183alteredBB
    i32 1356444093, label %originalBB196alteredBB
    i32 932324074, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* @n1, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1146595409, i32 -1039580654
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1073783956, i32 1672675645
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** @p1, align 8
  %34 = load i32, i32* %k, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %33, i64 %idxprom
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -503380357
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -503380357
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 784934589, i32 1672675645
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1942473746, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 379064147, i32 1711138647
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -935733967
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -935733967
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -81067216, i32 1711138647
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 789815457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k7, align 4
  store i32 -1696290350, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 2142206254, i32 828282796
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %132 = load i32, i32* %k7, align 4
  %133 = load i32, i32* @n2, align 4
  %cmp9 = icmp slt i32 %132, %133
  store i1 %cmp9, i1* %cmp9.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -424363909
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -424363909
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1488109017, i32 828282796
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %149 = select i1 %cmp9.reload, i32 -1204072767, i32 -166136606
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %150 = load i32*, i32** @p2, align 8
  %151 = load i32, i32* %k7, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %150, i64 %idxprom12
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx13)
  store i32 727101917, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %152 = load i32, i32* %k7, align 4
  %153 = add i32 %152, -507491133
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -507491133
  %inc16 = add nsw i32 %152, 1
  store i32 %155, i32* %k7, align 4
  store i32 -1696290350, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %156 = load i32, i32* @n1, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub = sub nsw i32 %156, 1
  store i32 %158, i32* %k18, align 4
  store i32 -63137038, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %159 = load i32, i32* %k18, align 4
  %cmp20 = icmp sgt i32 %159, 0
  %160 = select i1 %cmp20, i32 375814680, i32 1512756393
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1364322732, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %k18, align 4
  %cmp24 = icmp slt i32 %161, %162
  %163 = select i1 %cmp24, i32 -1878264594, i32 -1217065997
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %164 = load i32*, i32** @p1, align 8
  %165 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %164, i64 %idxprom27
  %166 = load i32, i32* %arrayidx28, align 4
  %167 = load i32*, i32** @p1, align 8
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %add = add nsw i32 %168, 1
  %idxprom29 = sext i32 %172 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %167, i64 %idxprom29
  %173 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %166, %173
  %174 = select i1 %cmp31, i32 1930966116, i32 -517824425
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32*, i32** @p1, align 8
  %176 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %176 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %175, i64 %idxprom33
  %177 = load i32, i32* %arrayidx34, align 4
  store i32 %177, i32* %t, align 4
  %178 = load i32*, i32** @p1, align 8
  %179 = load i32, i32* %i, align 4
  %180 = add i32 %179, -421106414
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -421106414
  %add35 = add nsw i32 %179, 1
  %idxprom36 = sext i32 %182 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %178, i64 %idxprom36
  %183 = load i32, i32* %arrayidx37, align 4
  %184 = load i32*, i32** @p1, align 8
  %185 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %185 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %184, i64 %idxprom38
  store i32 %183, i32* %arrayidx39, align 4
  %186 = load i32, i32* %t, align 4
  %187 = load i32*, i32** @p1, align 8
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %add40 = add nsw i32 %188, 1
  %idxprom41 = sext i32 %190 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %187, i64 %idxprom41
  store i32 %186, i32* %arrayidx42, align 4
  store i32 -517824425, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 216352447
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 216352447
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 2038548467, i32 351725599
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 925295915, i32 351725599
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1040124732, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -1636321701
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -1636321701
  %inc44 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -1364322732, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1298625275, i32 1345939950
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -279592987, i32 1345939950
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -946055302, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %288 = load i32, i32* %k18, align 4
  %289 = sub i32 %288, 1536464228
  %290 = add i32 %289, -1
  %291 = add i32 %290, 1536464228
  %dec = add nsw i32 %288, -1
  store i32 %291, i32* %k18, align 4
  store i32 -63137038, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 1862035702
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1862035702
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -1215667457, i32 -945150780
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %307 = load i32, i32* @n2, align 4
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %sub49 = sub nsw i32 %307, 1
  store i32 %309, i32* %k48, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1580289905
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1580289905
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1297799548, i32 -945150780
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -936889170, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %337 = load i32, i32* %k48, align 4
  %cmp51 = icmp sgt i32 %337, 0
  %338 = select i1 %cmp51, i32 -238251370, i32 -74489545
  store i32 %338, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  store i32 0, i32* %i54, align 4
  store i32 -467792133, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i54, align 4
  %340 = load i32, i32* %k48, align 4
  %cmp56 = icmp slt i32 %339, %340
  %341 = select i1 %cmp56, i32 -1083390804, i32 -350792775
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %342 = load i32*, i32** @p2, align 8
  %343 = load i32, i32* %i54, align 4
  %idxprom59 = sext i32 %343 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %342, i64 %idxprom59
  %344 = load i32, i32* %arrayidx60, align 4
  %345 = load i32*, i32** @p2, align 8
  %346 = load i32, i32* %i54, align 4
  %347 = add i32 %346, -1894975826
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1894975826
  %add61 = add nsw i32 %346, 1
  %idxprom62 = sext i32 %349 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %345, i64 %idxprom62
  %350 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sgt i32 %344, %350
  %351 = select i1 %cmp64, i32 145784767, i32 -1573569954
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1844213372, i32 1183181020
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %366 = load i32*, i32** @p2, align 8
  %367 = load i32, i32* %i54, align 4
  %idxprom68 = sext i32 %367 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %366, i64 %idxprom68
  %368 = load i32, i32* %arrayidx69, align 4
  store i32 %368, i32* %t67, align 4
  %369 = load i32*, i32** @p2, align 8
  %370 = load i32, i32* %i54, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %add70 = add nsw i32 %370, 1
  %idxprom71 = sext i32 %374 to i64
  %arrayidx72 = getelementptr inbounds i32, i32* %369, i64 %idxprom71
  %375 = load i32, i32* %arrayidx72, align 4
  %376 = load i32*, i32** @p2, align 8
  %377 = load i32, i32* %i54, align 4
  %idxprom73 = sext i32 %377 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %376, i64 %idxprom73
  store i32 %375, i32* %arrayidx74, align 4
  %378 = load i32, i32* %t67, align 4
  %379 = load i32*, i32** @p2, align 8
  %380 = load i32, i32* %i54, align 4
  %381 = sub i32 %380, 654502273
  %382 = add i32 %381, 1
  %383 = add i32 %382, 654502273
  %add75 = add nsw i32 %380, 1
  %idxprom76 = sext i32 %383 to i64
  %arrayidx77 = getelementptr inbounds i32, i32* %379, i64 %idxprom76
  store i32 %378, i32* %arrayidx77, align 4
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1988705058
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1988705058
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1135530641, i32 1183181020
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1573569954, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 326166717, i32 1843318041
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 151409780
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 151409780
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -337187475, i32 1843318041
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1563226386, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i54, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %inc80 = add nsw i32 %428, 1
  store i32 %432, i32* %i54, align 4
  store i32 -467792133, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  store i32 -996530218, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %433 = load i32, i32* %k48, align 4
  %434 = sub i32 %433, -856999515
  %435 = add i32 %434, -1
  %436 = add i32 %435, -856999515
  %dec83 = add nsw i32 %433, -1
  store i32 %436, i32* %k48, align 4
  store i32 -936889170, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %437 = load i32, i32* @n1, align 4
  %438 = load i32, i32* @n2, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 %437, %439
  %add85 = add nsw i32 %437, %438
  %conv86 = sext i32 %440 to i64
  %mul87 = mul i64 %conv86, 4
  %call88 = call noalias i8* @malloc(i64 %mul87) #3
  %441 = bitcast i8* %call88 to i32*
  store i32* %441, i32** @p3, align 8
  store i32 0, i32* %k89, align 4
  store i32 488909082, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %442 = load i32, i32* %k89, align 4
  %443 = load i32, i32* @n1, align 4
  %cmp91 = icmp slt i32 %442, %443
  %444 = select i1 %cmp91, i32 -31924552, i32 1501683779
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %445 = load i32*, i32** @p1, align 8
  %446 = load i32, i32* %k89, align 4
  %idxprom94 = sext i32 %446 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %445, i64 %idxprom94
  %447 = load i32, i32* %arrayidx95, align 4
  %448 = load i32*, i32** @p3, align 8
  %449 = load i32, i32* %k89, align 4
  %idxprom96 = sext i32 %449 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %448, i64 %idxprom96
  store i32 %447, i32* %arrayidx97, align 4
  store i32 120574547, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %450 = load i32, i32* %k89, align 4
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %inc99 = add nsw i32 %450, 1
  store i32 %452, i32* %k89, align 4
  store i32 488909082, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, 1449636379
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, 1449636379
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -496923646, i32 1199425212
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %468 = load i32, i32* @n1, align 4
  store i32 %468, i32* %i101, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 420828825
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 420828825
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 105922522, i32 1199425212
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1185966437, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 0, 1
  %499 = add i32 %496, %498
  %500 = sub i32 %496, 1
  %501 = mul i32 %496, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %497, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  %509 = select i1 %507, i32 501408188, i32 -1783839551
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %510 = load i32, i32* %i101, align 4
  %511 = load i32, i32* @n1, align 4
  %512 = load i32, i32* @n2, align 4
  %513 = sub i32 0, %511
  %514 = sub i32 0, %512
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %add103 = add nsw i32 %511, %512
  %cmp104 = icmp slt i32 %510, %516
  store i1 %cmp104, i1* %cmp104.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, -55372679
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -55372679
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 false, true
  %530 = and i1 %527, false
  %531 = and i1 %525, %529
  %532 = and i1 %528, false
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 false, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -1081616945, i32 -1783839551
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %544 = select i1 %cmp104.reload, i32 1065607483, i32 -603962951
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %545 = load i32*, i32** @p2, align 8
  %546 = load i32, i32* %i101, align 4
  %547 = load i32, i32* @n1, align 4
  %548 = add i32 %546, 1263108563
  %549 = sub i32 %548, %547
  %550 = sub i32 %549, 1263108563
  %sub107 = sub nsw i32 %546, %547
  %idxprom108 = sext i32 %550 to i64
  %arrayidx109 = getelementptr inbounds i32, i32* %545, i64 %idxprom108
  %551 = load i32, i32* %arrayidx109, align 4
  %552 = load i32*, i32** @p3, align 8
  %553 = load i32, i32* %i101, align 4
  %idxprom110 = sext i32 %553 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %552, i64 %idxprom110
  store i32 %551, i32* %arrayidx111, align 4
  store i32 -1498091914, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %554 = load i32, i32* %i101, align 4
  %555 = sub i32 %554, -693042863
  %556 = add i32 %555, 1
  %557 = add i32 %556, -693042863
  %inc113 = add nsw i32 %554, 1
  store i32 %557, i32* %i101, align 4
  store i32 -1185966437, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 226032223, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 -680360470, i32 1688359497
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %584 = load i32, i32* %c, align 4
  %585 = load i32, i32* @n1, align 4
  %586 = load i32, i32* @n2, align 4
  %587 = sub i32 0, %585
  %588 = sub i32 0, %586
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %add116 = add nsw i32 %585, %586
  %cmp117 = icmp slt i32 %584, %590
  store i1 %cmp117, i1* %cmp117.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = add i32 %591, -1081944335
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1081944335
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 994645453, i32 1688359497
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %606 = select i1 %cmp117.reload, i32 1060904742, i32 1552182130
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %607 = load i32, i32* %c, align 4
  %cmp120 = icmp eq i32 %607, 0
  %608 = select i1 %cmp120, i32 1284741528, i32 -1421334793
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -2035317921, i32 1356444093
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %635 = load i32*, i32** @p3, align 8
  %arrayidx123 = getelementptr inbounds i32, i32* %635, i64 0
  %636 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %636)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -1124928614, i32 1356444093
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -278070051, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %651 = load i32*, i32** @p3, align 8
  %652 = load i32, i32* %c, align 4
  %idxprom125 = sext i32 %652 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %651, i64 %idxprom125
  %653 = load i32, i32* %arrayidx126, align 4
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %653)
  store i32 -278070051, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, -735186814
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, -735186814
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -912055013, i32 932324074
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 758689905, i32 932324074
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1818872099, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %695 = load i32, i32* %c, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %inc130 = add nsw i32 %695, 1
  store i32 %699, i32* %c, align 4
  store i32 226032223, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %700 = load i32, i32* %retval, align 4
  ret i32 %700

originalBBalteredBB:                              ; preds = %loopEntry
  %701 = load i32*, i32** @p1, align 8
  %702 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %702 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %701, i64 %idxpromalteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1073783956, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %k, align 4
  %704 = sub i32 0, %703
  %705 = add i32 0, %704
  %_ = sub i32 0, %703
  %706 = sub i32 0, %705
  %707 = sub i32 0, 1
  %708 = add i32 %706, %707
  %709 = sub i32 0, %708
  %gen = add i32 %705, 1
  %_133 = shl i32 %703, 1
  %710 = add i32 %703, -688793116
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, -688793116
  %_134 = sub i32 %703, 1
  %gen135 = mul i32 %712, 1
  %713 = sub i32 0, 1
  %714 = sub i32 %703, %713
  %incalteredBB = add nsw i32 %703, 1
  store i32 %714, i32* %k, align 4
  store i32 379064147, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %k7, align 4
  %716 = load i32, i32* @n2, align 4
  %cmp9alteredBB = icmp slt i32 %715, %716
  store i32 2142206254, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 2038548467, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1298625275, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* @n2, align 4
  %_152 = shl i32 %717, 1
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_153 = sub i32 0, %717
  %720 = add i32 %719, 837540324
  %721 = add i32 %720, 1
  %722 = sub i32 %721, 837540324
  %gen154 = add i32 %719, 1
  %723 = sub i32 0, 1
  %724 = add i32 %717, %723
  %_155 = sub i32 %717, 1
  %gen156 = mul i32 %724, 1
  %725 = sub i32 0, 1
  %726 = add i32 %717, %725
  %sub49alteredBB = sub nsw i32 %717, 1
  store i32 %726, i32* %k48, align 4
  store i32 -1215667457, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %727 = load i32*, i32** @p2, align 8
  %728 = load i32, i32* %i54, align 4
  %idxprom68alteredBB = sext i32 %728 to i64
  %arrayidx69alteredBB = getelementptr inbounds i32, i32* %727, i64 %idxprom68alteredBB
  %729 = load i32, i32* %arrayidx69alteredBB, align 4
  store i32 %729, i32* %t67, align 4
  %730 = load i32*, i32** @p2, align 8
  %731 = load i32, i32* %i54, align 4
  %732 = sub i32 %731, -1473205209
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1473205209
  %_161 = sub i32 %731, 1
  %gen162 = mul i32 %734, 1
  %735 = sub i32 %731, -1723749888
  %736 = add i32 %735, 1
  %737 = add i32 %736, -1723749888
  %add70alteredBB = add nsw i32 %731, 1
  %idxprom71alteredBB = sext i32 %737 to i64
  %arrayidx72alteredBB = getelementptr inbounds i32, i32* %730, i64 %idxprom71alteredBB
  %738 = load i32, i32* %arrayidx72alteredBB, align 4
  %739 = load i32*, i32** @p2, align 8
  %740 = load i32, i32* %i54, align 4
  %idxprom73alteredBB = sext i32 %740 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %739, i64 %idxprom73alteredBB
  store i32 %738, i32* %arrayidx74alteredBB, align 4
  %741 = load i32, i32* %t67, align 4
  %742 = load i32*, i32** @p2, align 8
  %743 = load i32, i32* %i54, align 4
  %744 = add i32 0, -334011571
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, -334011571
  %_163 = sub i32 0, %743
  %747 = sub i32 %746, -1580382083
  %748 = add i32 %747, 1
  %749 = add i32 %748, -1580382083
  %gen164 = add i32 %746, 1
  %750 = sub i32 0, -1395715208
  %751 = sub i32 %750, %743
  %752 = add i32 %751, -1395715208
  %_165 = sub i32 0, %743
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen166 = add i32 %752, 1
  %_167 = shl i32 %743, 1
  %755 = sub i32 0, 1
  %756 = sub i32 %743, %755
  %add75alteredBB = add nsw i32 %743, 1
  %idxprom76alteredBB = sext i32 %756 to i64
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %742, i64 %idxprom76alteredBB
  store i32 %741, i32* %arrayidx77alteredBB, align 4
  store i32 1844213372, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 326166717, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %757 = load i32, i32* @n1, align 4
  store i32 %757, i32* %i101, align 4
  store i32 -496923646, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i101, align 4
  %759 = load i32, i32* @n1, align 4
  %760 = load i32, i32* @n2, align 4
  %761 = sub i32 0, %759
  %762 = sub i32 0, %760
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %add103alteredBB = add nsw i32 %759, %760
  %cmp104alteredBB = icmp slt i32 %758, %764
  store i32 501408188, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %c, align 4
  %766 = load i32, i32* @n1, align 4
  %767 = load i32, i32* @n2, align 4
  %768 = sub i32 %766, -457093640
  %769 = sub i32 %768, %767
  %770 = add i32 %769, -457093640
  %_184 = sub i32 %766, %767
  %gen185 = mul i32 %770, %767
  %771 = add i32 %766, 1614786039
  %772 = sub i32 %771, %767
  %773 = sub i32 %772, 1614786039
  %_186 = sub i32 %766, %767
  %gen187 = mul i32 %773, %767
  %774 = sub i32 %766, -16551979
  %775 = sub i32 %774, %767
  %776 = add i32 %775, -16551979
  %_188 = sub i32 %766, %767
  %gen189 = mul i32 %776, %767
  %_190 = shl i32 %766, %767
  %777 = sub i32 0, 1371090646
  %778 = sub i32 %777, %766
  %779 = add i32 %778, 1371090646
  %_191 = sub i32 0, %766
  %780 = sub i32 0, %779
  %781 = sub i32 0, %767
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen192 = add i32 %779, %767
  %784 = sub i32 0, %766
  %785 = sub i32 0, %767
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add116alteredBB = add nsw i32 %766, %767
  %cmp117alteredBB = icmp slt i32 %765, %787
  store i32 -680360470, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %788 = load i32*, i32** @p3, align 8
  %arrayidx123alteredBB = getelementptr inbounds i32, i32* %788, i64 0
  %789 = load i32, i32* %arrayidx123alteredBB, align 4
  %call124alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %789)
  store i32 -2035317921, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -912055013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB132alteredBB, %originalBBalteredBB, %for.inc129, %originalBBpart2202, %originalBB200, %if.end128, %if.else, %originalBBpart2198, %originalBB196, %if.then122, %for.body119, %originalBBpart2194, %originalBB183, %for.cond115, %for.end114, %for.inc112, %for.body106, %originalBBpart2181, %originalBB179, %for.cond102, %originalBBpart2177, %originalBB175, %for.end100, %for.inc98, %for.body93, %for.cond90, %for.end84, %for.inc82, %for.end81, %for.inc79, %originalBBpart2173, %originalBB171, %if.end78, %originalBBpart2169, %originalBB160, %if.then66, %for.body58, %for.cond55, %for.body53, %for.cond50, %originalBBpart2158, %originalBB151, %for.end47, %for.inc46, %originalBBpart2149, %originalBB147, %for.end45, %for.inc43, %originalBBpart2145, %originalBB143, %if.end, %if.then, %for.body26, %for.cond23, %for.body22, %for.cond19, %for.end17, %for.inc15, %for.body11, %originalBBpart2141, %originalBB139, %for.cond8, %for.end, %originalBBpart2137, %originalBB132, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
