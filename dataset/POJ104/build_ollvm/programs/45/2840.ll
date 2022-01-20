; ModuleID = 'source-C-CXX/45/2840.c'
source_filename = "source-C-CXX/45/2840.c"
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
  %cmp62.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %row0 = alloca i32, align 4
  %col0 = alloca i32, align 4
  %a = alloca [200 x [200 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %row0, align 4
  store i32 0, i32* %col0, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1723344851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1723344851, label %for.cond
    i32 -237302504, label %for.body
    i32 81749602, label %for.cond1
    i32 1693269166, label %for.body3
    i32 1835613921, label %for.inc
    i32 -1967694522, label %originalBB
    i32 -1126214082, label %originalBBpart2
    i32 402280465, label %for.end
    i32 1077883284, label %originalBB107
    i32 642273505, label %originalBBpart2109
    i32 1904587486, label %for.inc7
    i32 1154384295, label %originalBB111
    i32 986049315, label %originalBBpart2120
    i32 1633956131, label %for.end9
    i32 735856155, label %while.cond
    i32 1694445660, label %originalBB122
    i32 -1308063459, label %originalBBpart2124
    i32 -1393815409, label %while.body
    i32 -1055638166, label %if.then
    i32 -1697084500, label %for.cond12
    i32 293756195, label %for.body14
    i32 1183829078, label %originalBB126
    i32 -772398969, label %originalBBpart2128
    i32 407339628, label %for.inc20
    i32 -1037840463, label %for.end22
    i32 181606226, label %if.end
    i32 1923367155, label %if.then25
    i32 1625607494, label %for.cond26
    i32 304776130, label %originalBB130
    i32 -1432988095, label %originalBBpart2132
    i32 -155178828, label %for.body28
    i32 -1233028225, label %for.inc34
    i32 998919771, label %for.end36
    i32 -1329827794, label %if.end37
    i32 1452496496, label %land.lhs.true
    i32 2069839519, label %if.then42
    i32 -88452938, label %if.end48
    i32 1065264594, label %for.cond49
    i32 319490757, label %for.body51
    i32 2114784027, label %originalBB134
    i32 1483651316, label %originalBBpart2136
    i32 1467784622, label %for.inc57
    i32 -1437032283, label %for.end59
    i32 -68347299, label %originalBB138
    i32 1980147992, label %originalBBpart2143
    i32 1459824635, label %for.cond61
    i32 819079715, label %originalBB145
    i32 -995545638, label %originalBBpart2147
    i32 288609769, label %for.body63
    i32 -1922511034, label %for.inc69
    i32 -787915385, label %for.end71
    i32 17291627, label %for.cond73
    i32 -1634186302, label %for.body75
    i32 1106869777, label %for.inc82
    i32 2010662482, label %for.end83
    i32 -2064127938, label %for.cond85
    i32 -392867500, label %for.body88
    i32 -999351420, label %for.inc94
    i32 -825080119, label %originalBB149
    i32 -729423754, label %originalBBpart2151
    i32 -391984007, label %for.end96
    i32 47966435, label %lor.lhs.false
    i32 -778347738, label %if.then105
    i32 662373934, label %originalBB153
    i32 225808782, label %originalBBpart2155
    i32 -2021638863, label %if.end106
    i32 1093828854, label %while.end
    i32 288294642, label %originalBB157
    i32 524512682, label %originalBBpart2159
    i32 527152171, label %originalBBalteredBB
    i32 -1038590907, label %originalBB107alteredBB
    i32 -1209956466, label %originalBB111alteredBB
    i32 602130931, label %originalBB122alteredBB
    i32 1654262821, label %originalBB126alteredBB
    i32 1893198001, label %originalBB130alteredBB
    i32 -1827737888, label %originalBB134alteredBB
    i32 -1731487892, label %originalBB138alteredBB
    i32 -527824980, label %originalBB145alteredBB
    i32 290318569, label %originalBB149alteredBB
    i32 1674514230, label %originalBB153alteredBB
    i32 732082562, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -237302504, i32 1633956131
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 81749602, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1693269166, i32 402280465
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1835613921, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -853333174
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -853333174
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -1967694522, i32 527152171
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %inc = add nsw i32 %23, 1
  store i32 %25, i32* %j, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -900689450
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -900689450
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1126214082, i32 527152171
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 81749602, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1077883284, i32 -1038590907
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
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
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 642273505, i32 -1038590907
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1904587486, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1154384295, i32 -1209956466
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, -224877434
  %121 = add i32 %120, 1
  %122 = add i32 %121, -224877434
  %inc8 = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 795201095
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 795201095
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 986049315, i32 -1209956466
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1723344851, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 735856155, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1694445660, i32 602130931
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %164 = load i32, i32* %row0, align 4
  %cmp10 = icmp sge i32 %164, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %178 = select i1 %176, i32 -1308063459, i32 602130931
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %179 = select i1 %cmp10.reload, i32 -1393815409, i32 1093828854
  store i32 %179, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %180 = load i32, i32* %row0, align 4
  %181 = sub i32 %180, -1759126158
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1759126158
  %add = add nsw i32 %180, 1
  %184 = load i32, i32* %row, align 4
  %cmp11 = icmp eq i32 %183, %184
  %185 = select i1 %cmp11, i32 -1055638166, i32 181606226
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %186 = load i32, i32* %col0, align 4
  store i32 %186, i32* %i, align 4
  store i32 -1697084500, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %col, align 4
  %cmp13 = icmp slt i32 %187, %188
  %189 = select i1 %cmp13, i32 293756195, i32 -1037840463
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1917041799
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1917041799
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1183829078, i32 1654262821
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %205 = load i32, i32* %row0, align 4
  %idxprom15 = sext i32 %205 to i64
  %arrayidx16 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom15
  %206 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %206 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %207 = load i32, i32* %arrayidx18, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %207)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 285330606
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 285330606
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -772398969, i32 1654262821
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 407339628, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 %223, -827349988
  %225 = add i32 %224, 1
  %226 = add i32 %225, -827349988
  %inc21 = add nsw i32 %223, 1
  store i32 %226, i32* %i, align 4
  store i32 -1697084500, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 1093828854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %227 = load i32, i32* %col0, align 4
  %228 = sub i32 %227, 1062917462
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1062917462
  %add23 = add nsw i32 %227, 1
  %231 = load i32, i32* %col, align 4
  %cmp24 = icmp eq i32 %230, %231
  %232 = select i1 %cmp24, i32 1923367155, i32 -1329827794
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %233 = load i32, i32* %row0, align 4
  store i32 %233, i32* %i, align 4
  store i32 1625607494, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 304776130, i32 1893198001
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = load i32, i32* %row, align 4
  %cmp27 = icmp slt i32 %260, %261
  store i1 %cmp27, i1* %cmp27.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1432988095, i32 1893198001
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %276 = select i1 %cmp27.reload, i32 -155178828, i32 998919771
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %277 to i64
  %arrayidx30 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom29
  %278 = load i32, i32* %col0, align 4
  %idxprom31 = sext i32 %278 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %279 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  store i32 -1233028225, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 %280, 1675146708
  %282 = add i32 %281, 1
  %283 = add i32 %282, 1675146708
  %inc35 = add nsw i32 %280, 1
  store i32 %283, i32* %i, align 4
  store i32 1625607494, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1093828854, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %284 = load i32, i32* %row0, align 4
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %add38 = add nsw i32 %284, 1
  %289 = load i32, i32* %row, align 4
  %cmp39 = icmp eq i32 %288, %289
  %290 = select i1 %cmp39, i32 1452496496, i32 -88452938
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %291 = load i32, i32* %col0, align 4
  %292 = add i32 %291, -402460025
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -402460025
  %add40 = add nsw i32 %291, 1
  %295 = load i32, i32* %col, align 4
  %cmp41 = icmp eq i32 %294, %295
  %296 = select i1 %cmp41, i32 2069839519, i32 -88452938
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %297 = load i32, i32* %row0, align 4
  %idxprom43 = sext i32 %297 to i64
  %arrayidx44 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom43
  %298 = load i32, i32* %col0, align 4
  %idxprom45 = sext i32 %298 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %299 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %299)
  store i32 1093828854, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %300 = load i32, i32* %col0, align 4
  store i32 %300, i32* %i, align 4
  store i32 1065264594, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = load i32, i32* %col, align 4
  %cmp50 = icmp slt i32 %301, %302
  %303 = select i1 %cmp50, i32 319490757, i32 -1437032283
  store i32 %303, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 2114784027, i32 -1827737888
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %330 = load i32, i32* %row0, align 4
  %idxprom52 = sext i32 %330 to i64
  %arrayidx53 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom52
  %331 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %331 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %332 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %332)
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 859117727
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 859117727
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1483651316, i32 -1827737888
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1467784622, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = add i32 %360, 1950940155
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1950940155
  %inc58 = add nsw i32 %360, 1
  store i32 %363, i32* %i, align 4
  store i32 1065264594, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = add i32 %364, -1039896009
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1039896009
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -68347299, i32 -1731487892
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %391 = load i32, i32* %row0, align 4
  %392 = sub i32 %391, -746631461
  %393 = add i32 %392, 1
  %394 = add i32 %393, -746631461
  %add60 = add nsw i32 %391, 1
  store i32 %394, i32* %i, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1847903191
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1847903191
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1980147992, i32 -1731487892
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1459824635, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, 1386107892
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1386107892
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 819079715, i32 -527824980
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %438 = load i32, i32* %row, align 4
  %cmp62 = icmp slt i32 %437, %438
  store i1 %cmp62, i1* %cmp62.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1188931559
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1188931559
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -995545638, i32 -527824980
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %466 = select i1 %cmp62.reload, i32 288609769, i32 -787915385
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %467 to i64
  %arrayidx65 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom64
  %468 = load i32, i32* %col, align 4
  %469 = sub i32 %468, -2137963172
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -2137963172
  %sub = sub nsw i32 %468, 1
  %idxprom66 = sext i32 %471 to i64
  %arrayidx67 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %472 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %472)
  store i32 -1922511034, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %inc70 = add nsw i32 %473, 1
  store i32 %475, i32* %i, align 4
  store i32 1459824635, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %476 = load i32, i32* %col, align 4
  %477 = add i32 %476, -26617759
  %478 = sub i32 %477, 2
  %479 = sub i32 %478, -26617759
  %sub72 = sub nsw i32 %476, 2
  store i32 %479, i32* %i, align 4
  store i32 17291627, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %col0, align 4
  %cmp74 = icmp sge i32 %480, %481
  %482 = select i1 %cmp74, i32 -1634186302, i32 2010662482
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %483 = load i32, i32* %row, align 4
  %484 = sub i32 %483, 113802158
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 113802158
  %sub76 = sub nsw i32 %483, 1
  %idxprom77 = sext i32 %486 to i64
  %arrayidx78 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom77
  %487 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %487 to i64
  %arrayidx80 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %488 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %488)
  store i32 1106869777, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, 960732747
  %491 = add i32 %490, -1
  %492 = sub i32 %491, 960732747
  %dec = add nsw i32 %489, -1
  store i32 %492, i32* %i, align 4
  store i32 17291627, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %493 = load i32, i32* %row, align 4
  %494 = add i32 %493, -1410888491
  %495 = sub i32 %494, 2
  %496 = sub i32 %495, -1410888491
  %sub84 = sub nsw i32 %493, 2
  store i32 %496, i32* %i, align 4
  store i32 -2064127938, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = load i32, i32* %row0, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %add86 = add nsw i32 %498, 1
  %cmp87 = icmp sge i32 %497, %502
  %503 = select i1 %cmp87, i32 -392867500, i32 -391984007
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %504 to i64
  %arrayidx90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom89
  %505 = load i32, i32* %col0, align 4
  %idxprom91 = sext i32 %505 to i64
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %506 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %506)
  store i32 -999351420, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1155790310
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1155790310
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -825080119, i32 290318569
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 %522, 1129198265
  %524 = add i32 %523, -1
  %525 = add i32 %524, 1129198265
  %dec95 = add nsw i32 %522, -1
  store i32 %525, i32* %i, align 4
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -729423754, i32 290318569
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -2064127938, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %540 = load i32, i32* %row0, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc97 = add nsw i32 %540, 1
  store i32 %544, i32* %row0, align 4
  %545 = load i32, i32* %col0, align 4
  %546 = add i32 %545, 458815033
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 458815033
  %inc98 = add nsw i32 %545, 1
  store i32 %548, i32* %col0, align 4
  %549 = load i32, i32* %row, align 4
  %550 = sub i32 0, %549
  %551 = sub i32 0, -1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %dec99 = add nsw i32 %549, -1
  store i32 %553, i32* %row, align 4
  %554 = load i32, i32* %col, align 4
  %555 = sub i32 %554, 1385039181
  %556 = add i32 %555, -1
  %557 = add i32 %556, 1385039181
  %dec100 = add nsw i32 %554, -1
  store i32 %557, i32* %col, align 4
  %558 = load i32, i32* %row0, align 4
  %559 = load i32, i32* %row, align 4
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %sub101 = sub nsw i32 %559, 1
  %cmp102 = icmp sgt i32 %558, %561
  %562 = select i1 %cmp102, i32 -778347738, i32 47966435
  store i32 %562, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %563 = load i32, i32* %col0, align 4
  %564 = load i32, i32* %col, align 4
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %sub103 = sub nsw i32 %564, 1
  %cmp104 = icmp sgt i32 %563, %566
  %567 = select i1 %cmp104, i32 -778347738, i32 -2021638863
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = add i32 %568, 863082649
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 863082649
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 662373934, i32 1674514230
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -832081552
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -832081552
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 true, true
  %596 = and i1 %593, true
  %597 = and i1 %591, %595
  %598 = and i1 %594, true
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 true, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 225808782, i32 1674514230
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1093828854, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 735856155, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = add i32 %610, -2010372235
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, -2010372235
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 288294642, i32 732082562
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 false, true
  %637 = and i1 %634, false
  %638 = and i1 %632, %636
  %639 = and i1 %635, false
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 false, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 524512682, i32 732082562
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i32, i32* %j, align 4
  %652 = add i32 0, 1357747087
  %653 = sub i32 %652, %651
  %654 = sub i32 %653, 1357747087
  %_ = sub i32 0, %651
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen = add i32 %654, 1
  %659 = sub i32 %651, -266758045
  %660 = add i32 %659, 1
  %661 = add i32 %660, -266758045
  %incalteredBB = add nsw i32 %651, 1
  store i32 %661, i32* %j, align 4
  store i32 -1967694522, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1077883284, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %_112 = shl i32 %662, 1
  %_113 = shl i32 %662, 1
  %663 = add i32 0, 1502497311
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 1502497311
  %_114 = sub i32 0, %662
  %666 = sub i32 0, %665
  %667 = sub i32 0, 1
  %668 = add i32 %666, %667
  %669 = sub i32 0, %668
  %gen115 = add i32 %665, 1
  %_116 = shl i32 %662, 1
  %670 = add i32 %662, 427969477
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 427969477
  %_117 = sub i32 %662, 1
  %gen118 = mul i32 %672, 1
  %673 = sub i32 0, %662
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %inc8alteredBB = add nsw i32 %662, 1
  store i32 %676, i32* %i, align 4
  store i32 1154384295, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %row0, align 4
  %cmp10alteredBB = icmp sge i32 %677, 0
  store i32 1694445660, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %678 = load i32, i32* %row0, align 4
  %idxprom15alteredBB = sext i32 %678 to i64
  %arrayidx16alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %679 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %679 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  %680 = load i32, i32* %arrayidx18alteredBB, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %680)
  store i32 1183829078, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = load i32, i32* %row, align 4
  %cmp27alteredBB = icmp slt i32 %681, %682
  store i32 304776130, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %683 = load i32, i32* %row0, align 4
  %idxprom52alteredBB = sext i32 %683 to i64
  %arrayidx53alteredBB = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %684 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %684 to i64
  %arrayidx55alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %685 = load i32, i32* %arrayidx55alteredBB, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %685)
  store i32 2114784027, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %row0, align 4
  %687 = sub i32 0, 1
  %688 = add i32 %686, %687
  %_139 = sub i32 %686, 1
  %gen140 = mul i32 %688, 1
  %_141 = shl i32 %686, 1
  %689 = add i32 %686, 476231713
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 476231713
  %add60alteredBB = add nsw i32 %686, 1
  store i32 %691, i32* %i, align 4
  store i32 -68347299, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = load i32, i32* %row, align 4
  %cmp62alteredBB = icmp slt i32 %692, %693
  store i32 819079715, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %694 = load i32, i32* %i, align 4
  %695 = sub i32 %694, -464616163
  %696 = add i32 %695, -1
  %697 = add i32 %696, -464616163
  %dec95alteredBB = add nsw i32 %694, -1
  store i32 %697, i32* %i, align 4
  store i32 -825080119, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 662373934, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 288294642, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB157, %while.end, %if.end106, %originalBBpart2155, %originalBB153, %if.then105, %lor.lhs.false, %for.end96, %originalBBpart2151, %originalBB149, %for.inc94, %for.body88, %for.cond85, %for.end83, %for.inc82, %for.body75, %for.cond73, %for.end71, %for.inc69, %for.body63, %originalBBpart2147, %originalBB145, %for.cond61, %originalBBpart2143, %originalBB138, %for.end59, %for.inc57, %originalBBpart2136, %originalBB134, %for.body51, %for.cond49, %if.end48, %if.then42, %land.lhs.true, %if.end37, %for.end36, %for.inc34, %for.body28, %originalBBpart2132, %originalBB130, %for.cond26, %if.then25, %if.end, %for.end22, %for.inc20, %originalBBpart2128, %originalBB126, %for.body14, %for.cond12, %if.then, %while.body, %originalBBpart2124, %originalBB122, %while.cond, %for.end9, %originalBBpart2120, %originalBB111, %for.inc7, %originalBBpart2109, %originalBB107, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
