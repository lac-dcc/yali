; ModuleID = 'source-C-CXX/72/794.c'
source_filename = "source-C-CXX/72/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [6 x [6 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %max = alloca [6 x i32], align 16
  %min = alloca [6 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1783364514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 1783364514, label %for.cond
    i32 -1897704850, label %for.body
    i32 -1202259385, label %originalBB
    i32 1770931880, label %originalBBpart2
    i32 887405103, label %for.cond1
    i32 437396827, label %originalBB85
    i32 825103886, label %originalBBpart287
    i32 -246397664, label %for.body3
    i32 268701605, label %for.inc
    i32 -1413452033, label %originalBB89
    i32 923156200, label %originalBBpart296
    i32 -2065501929, label %for.end
    i32 1021212064, label %originalBB98
    i32 -1017887914, label %originalBBpart2100
    i32 -1877348296, label %for.inc6
    i32 61765834, label %for.end8
    i32 -926486733, label %originalBB102
    i32 543488606, label %originalBBpart2104
    i32 -1092496152, label %for.cond15
    i32 1950053667, label %for.body17
    i32 1952967533, label %for.cond18
    i32 -988471253, label %originalBB106
    i32 28728127, label %originalBBpart2108
    i32 1542387843, label %for.body20
    i32 -1765073044, label %if.then
    i32 819445646, label %if.end
    i32 1931561707, label %if.then41
    i32 1035423315, label %originalBB110
    i32 -1101964857, label %originalBBpart2112
    i32 -439004668, label %if.end48
    i32 -2115586976, label %for.inc49
    i32 1779554415, label %for.end51
    i32 -439346597, label %for.inc52
    i32 141070431, label %for.end54
    i32 644751389, label %originalBB114
    i32 -1881389691, label %originalBBpart2116
    i32 -1141128450, label %for.cond55
    i32 -1368126608, label %for.body57
    i32 1549146676, label %originalBB118
    i32 75722938, label %originalBBpart2120
    i32 802179621, label %for.cond58
    i32 -1167330658, label %for.body60
    i32 -59568688, label %originalBB122
    i32 1580382, label %originalBBpart2124
    i32 1107156596, label %if.then66
    i32 517548705, label %if.end74
    i32 575973730, label %for.inc75
    i32 695949717, label %originalBB126
    i32 693417873, label %originalBBpart2139
    i32 1746451777, label %for.end77
    i32 898933986, label %originalBB141
    i32 -109167631, label %originalBBpart2143
    i32 -1364961079, label %for.inc78
    i32 1501585093, label %originalBB145
    i32 1026750765, label %originalBBpart2152
    i32 -1840650078, label %for.end80
    i32 -255553894, label %if.then82
    i32 -1295122488, label %originalBB154
    i32 -872118316, label %originalBBpart2156
    i32 1925901056, label %if.end84
    i32 -1897248783, label %originalBB158
    i32 2117166192, label %originalBBpart2160
    i32 -565143338, label %originalBBalteredBB
    i32 -1599317232, label %originalBB85alteredBB
    i32 -13667713, label %originalBB89alteredBB
    i32 -1358742173, label %originalBB98alteredBB
    i32 834812610, label %originalBB102alteredBB
    i32 -31748734, label %originalBB106alteredBB
    i32 -319789111, label %originalBB110alteredBB
    i32 -528156603, label %originalBB114alteredBB
    i32 -1582946192, label %originalBB118alteredBB
    i32 1012207248, label %originalBB122alteredBB
    i32 1972014339, label %originalBB126alteredBB
    i32 -289775819, label %originalBB141alteredBB
    i32 1565559806, label %originalBB145alteredBB
    i32 1888899779, label %originalBB154alteredBB
    i32 -1901449328, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1897704850, i32 61765834
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -510890544
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -510890544
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1202259385, i32 -565143338
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 670417896
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 670417896
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1770931880, i32 -565143338
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 887405103, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1831556506
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1831556506
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 437396827, i32 -1599317232
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %59, 5
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 581199088
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 581199088
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 825103886, i32 -1599317232
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -246397664, i32 -2065501929
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom
  %89 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 268701605, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -243561232
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -243561232
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1413452033, i32 -13667713
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = sub i32 %105, -1519358982
  %107 = add i32 %106, 1
  %108 = add i32 %107, -1519358982
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %j, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 2075679301
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 2075679301
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 923156200, i32 -13667713
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 887405103, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1148662390
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1148662390
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1021212064, i32 -1358742173
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1017887914, i32 -1358742173
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1877348296, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 %165, 2009780772
  %167 = add i32 %166, 1
  %168 = add i32 %167, 2009780772
  %inc7 = add nsw i32 %165, 1
  store i32 %168, i32* %i, align 4
  store i32 1783364514, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -926486733, i32 834812610
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9, i64 0, i64 0
  %183 = load i32, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 0
  store i32 %183, i32* %arrayidx11, align 16
  %arrayidx12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12, i64 0, i64 0
  %184 = load i32, i32* %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 0
  store i32 %184, i32* %arrayidx14, align 16
  store i32 0, i32* %p, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 543488606, i32 834812610
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1092496152, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %199 = load i32, i32* %p, align 4
  %cmp16 = icmp slt i32 %199, 5
  %200 = select i1 %cmp16, i32 1950053667, i32 141070431
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1952967533, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1728455490
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1728455490
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -988471253, i32 -31748734
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %216 = load i32, i32* %q, align 4
  %cmp19 = icmp slt i32 %216, 5
  store i1 %cmp19, i1* %cmp19.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -821889455
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -821889455
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 28728127, i32 -31748734
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %244 = select i1 %cmp19.reload, i32 1542387843, i32 1779554415
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %245 = load i32, i32* %p, align 4
  %idxprom21 = sext i32 %245 to i64
  %arrayidx22 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom21
  %246 = load i32, i32* %arrayidx22, align 4
  %247 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %247 to i64
  %arrayidx24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23
  %248 = load i32, i32* %q, align 4
  %idxprom25 = sext i32 %248 to i64
  %arrayidx26 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %249 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %246, %249
  %250 = select i1 %cmp27, i32 -1765073044, i32 819445646
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %251 = load i32, i32* %p, align 4
  %idxprom28 = sext i32 %251 to i64
  %arrayidx29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom28
  %252 = load i32, i32* %q, align 4
  %idxprom30 = sext i32 %252 to i64
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %253 = load i32, i32* %arrayidx31, align 4
  %254 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %254 to i64
  %arrayidx33 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom32
  store i32 %253, i32* %arrayidx33, align 4
  store i32 819445646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %255 = load i32, i32* %q, align 4
  %idxprom34 = sext i32 %255 to i64
  %arrayidx35 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom34
  %256 = load i32, i32* %arrayidx35, align 4
  %257 = load i32, i32* %p, align 4
  %idxprom36 = sext i32 %257 to i64
  %arrayidx37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom36
  %258 = load i32, i32* %q, align 4
  %idxprom38 = sext i32 %258 to i64
  %arrayidx39 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %259 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %256, %259
  %260 = select i1 %cmp40, i32 1931561707, i32 -439004668
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 1035423315, i32 -319789111
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %287 = load i32, i32* %p, align 4
  %idxprom42 = sext i32 %287 to i64
  %arrayidx43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom42
  %288 = load i32, i32* %q, align 4
  %idxprom44 = sext i32 %288 to i64
  %arrayidx45 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %289 = load i32, i32* %arrayidx45, align 4
  %290 = load i32, i32* %q, align 4
  %idxprom46 = sext i32 %290 to i64
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom46
  store i32 %289, i32* %arrayidx47, align 4
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1101964857, i32 -319789111
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -439004668, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -2115586976, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %305 = load i32, i32* %q, align 4
  %306 = sub i32 %305, -56729641
  %307 = add i32 %306, 1
  %308 = add i32 %307, -56729641
  %inc50 = add nsw i32 %305, 1
  store i32 %308, i32* %q, align 4
  store i32 1952967533, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -439346597, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %309 = load i32, i32* %p, align 4
  %310 = add i32 %309, -1876824928
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -1876824928
  %inc53 = add nsw i32 %309, 1
  store i32 %312, i32* %p, align 4
  store i32 -1092496152, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -1814647382
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1814647382
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 644751389, i32 -528156603
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1105256654
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1105256654
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1881389691, i32 -528156603
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1141128450, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %343 = load i32, i32* %p, align 4
  %cmp56 = icmp slt i32 %343, 5
  %344 = select i1 %cmp56, i32 -1368126608, i32 -1840650078
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1940156271
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1940156271
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1549146676, i32 -1582946192
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -803700574
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -803700574
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 75722938, i32 -1582946192
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 802179621, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %387 = load i32, i32* %q, align 4
  %cmp59 = icmp slt i32 %387, 5
  %388 = select i1 %cmp59, i32 -1167330658, i32 1746451777
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
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
  %414 = select i1 %412, i32 -59568688, i32 1012207248
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %415 = load i32, i32* %p, align 4
  %idxprom61 = sext i32 %415 to i64
  %arrayidx62 = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom61
  %416 = load i32, i32* %arrayidx62, align 4
  %417 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %417 to i64
  %arrayidx64 = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom63
  %418 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %416, %418
  store i1 %cmp65, i1* %cmp65.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1580382, i32 1012207248
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %445 = select i1 %cmp65.reload, i32 1107156596, i32 517548705
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %446 = load i32, i32* %p, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add = add nsw i32 %446, 1
  %449 = load i32, i32* %q, align 4
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %add67 = add nsw i32 %449, 1
  %454 = load i32, i32* %p, align 4
  %idxprom68 = sext i32 %454 to i64
  %arrayidx69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom68
  %455 = load i32, i32* %q, align 4
  %idxprom70 = sext i32 %455 to i64
  %arrayidx71 = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %456 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %448, i32 %453, i32 %456)
  %457 = load i32, i32* %s, align 4
  %458 = sub i32 %457, -562844074
  %459 = add i32 %458, 1
  %460 = add i32 %459, -562844074
  %add73 = add nsw i32 %457, 1
  store i32 %460, i32* %s, align 4
  store i32 517548705, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 575973730, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 297142343
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 297142343
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 695949717, i32 1972014339
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %476 = load i32, i32* %q, align 4
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %inc76 = add nsw i32 %476, 1
  store i32 %478, i32* %q, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 1352930259
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 1352930259
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 693417873, i32 1972014339
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 802179621, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, 2105592782
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 2105592782
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 898933986, i32 -289775819
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -239452853
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -239452853
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 -109167631, i32 -289775819
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1364961079, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 0, 1
  %563 = add i32 %560, %562
  %564 = sub i32 %560, 1
  %565 = mul i32 %560, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %561, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1501585093, i32 1565559806
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %586 = load i32, i32* %p, align 4
  %587 = sub i32 0, 1
  %588 = sub i32 %586, %587
  %inc79 = add nsw i32 %586, 1
  store i32 %588, i32* %p, align 4
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -865900688
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -865900688
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 1026750765, i32 1565559806
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1141128450, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %616 = load i32, i32* %s, align 4
  %cmp81 = icmp eq i32 %616, 0
  %617 = select i1 %cmp81, i32 -255553894, i32 1925901056
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 2024581816
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 2024581816
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1295122488, i32 1888899779
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1518036170
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1518036170
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -872118316, i32 1888899779
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1925901056, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1897248783, i32 -1901449328
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -71904397
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -71904397
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 2117166192, i32 -1901449328
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1202259385, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %689 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %689, 5
  store i32 437396827, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %690 = load i32, i32* %j, align 4
  %691 = sub i32 0, 1
  %692 = add i32 %690, %691
  %_ = sub i32 %690, 1
  %gen = mul i32 %692, 1
  %_90 = shl i32 %690, 1
  %693 = sub i32 0, 1
  %694 = add i32 %690, %693
  %_91 = sub i32 %690, 1
  %gen92 = mul i32 %694, 1
  %695 = sub i32 0, -205299465
  %696 = sub i32 %695, %690
  %697 = add i32 %696, -205299465
  %_93 = sub i32 0, %690
  %698 = add i32 %697, -1112245552
  %699 = add i32 %698, 1
  %700 = sub i32 %699, -1112245552
  %gen94 = add i32 %697, 1
  %701 = sub i32 %690, 588198031
  %702 = add i32 %701, 1
  %703 = add i32 %702, 588198031
  %incalteredBB = add nsw i32 %690, 1
  store i32 %703, i32* %j, align 4
  store i32 -1413452033, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1021212064, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %arrayidx9alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %arrayidx10alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx9alteredBB, i64 0, i64 0
  %704 = load i32, i32* %arrayidx10alteredBB, align 16
  %arrayidx11alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 0
  store i32 %704, i32* %arrayidx11alteredBB, align 16
  %arrayidx12alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 0
  %arrayidx13alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx12alteredBB, i64 0, i64 0
  %705 = load i32, i32* %arrayidx13alteredBB, align 16
  %arrayidx14alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 0
  store i32 %705, i32* %arrayidx14alteredBB, align 16
  store i32 0, i32* %p, align 4
  store i32 -926486733, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %706 = load i32, i32* %q, align 4
  %cmp19alteredBB = icmp slt i32 %706, 5
  store i32 -988471253, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %p, align 4
  %idxprom42alteredBB = sext i32 %707 to i64
  %arrayidx43alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom42alteredBB
  %708 = load i32, i32* %q, align 4
  %idxprom44alteredBB = sext i32 %708 to i64
  %arrayidx45alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %709 = load i32, i32* %arrayidx45alteredBB, align 4
  %710 = load i32, i32* %q, align 4
  %idxprom46alteredBB = sext i32 %710 to i64
  %arrayidx47alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom46alteredBB
  store i32 %709, i32* %arrayidx47alteredBB, align 4
  store i32 1035423315, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 644751389, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 1549146676, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %p, align 4
  %idxprom61alteredBB = sext i32 %711 to i64
  %arrayidx62alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %max, i64 0, i64 %idxprom61alteredBB
  %712 = load i32, i32* %arrayidx62alteredBB, align 4
  %713 = load i32, i32* %q, align 4
  %idxprom63alteredBB = sext i32 %713 to i64
  %arrayidx64alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %min, i64 0, i64 %idxprom63alteredBB
  %714 = load i32, i32* %arrayidx64alteredBB, align 4
  %cmp65alteredBB = icmp eq i32 %712, %714
  store i32 -59568688, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %q, align 4
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %_127 = sub i32 %715, 1
  %gen128 = mul i32 %717, 1
  %_129 = shl i32 %715, 1
  %_130 = shl i32 %715, 1
  %718 = add i32 0, -322008229
  %719 = sub i32 %718, %715
  %720 = sub i32 %719, -322008229
  %_131 = sub i32 0, %715
  %721 = sub i32 0, 1
  %722 = sub i32 %720, %721
  %gen132 = add i32 %720, 1
  %723 = sub i32 0, 931116585
  %724 = sub i32 %723, %715
  %725 = add i32 %724, 931116585
  %_133 = sub i32 0, %715
  %726 = add i32 %725, -1248531196
  %727 = add i32 %726, 1
  %728 = sub i32 %727, -1248531196
  %gen134 = add i32 %725, 1
  %729 = sub i32 0, 538314102
  %730 = sub i32 %729, %715
  %731 = add i32 %730, 538314102
  %_135 = sub i32 0, %715
  %732 = sub i32 0, %731
  %733 = sub i32 0, 1
  %734 = add i32 %732, %733
  %735 = sub i32 0, %734
  %gen136 = add i32 %731, 1
  %_137 = shl i32 %715, 1
  %736 = add i32 %715, -1600848891
  %737 = add i32 %736, 1
  %738 = sub i32 %737, -1600848891
  %inc76alteredBB = add nsw i32 %715, 1
  store i32 %738, i32* %q, align 4
  store i32 695949717, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 898933986, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %p, align 4
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_146 = sub i32 0, %739
  %742 = sub i32 0, 1
  %743 = sub i32 %741, %742
  %gen147 = add i32 %741, 1
  %_148 = shl i32 %739, 1
  %744 = sub i32 0, 1
  %745 = add i32 %739, %744
  %_149 = sub i32 %739, 1
  %gen150 = mul i32 %745, 1
  %746 = sub i32 %739, -1826760063
  %747 = add i32 %746, 1
  %748 = add i32 %747, -1826760063
  %inc79alteredBB = add nsw i32 %739, 1
  store i32 %748, i32* %p, align 4
  store i32 1501585093, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1295122488, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1897248783, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB158, %if.end84, %originalBBpart2156, %originalBB154, %if.then82, %for.end80, %originalBBpart2152, %originalBB145, %for.inc78, %originalBBpart2143, %originalBB141, %for.end77, %originalBBpart2139, %originalBB126, %for.inc75, %if.end74, %if.then66, %originalBBpart2124, %originalBB122, %for.body60, %for.cond58, %originalBBpart2120, %originalBB118, %for.body57, %for.cond55, %originalBBpart2116, %originalBB114, %for.end54, %for.inc52, %for.end51, %for.inc49, %if.end48, %originalBBpart2112, %originalBB110, %if.then41, %if.end, %if.then, %for.body20, %originalBBpart2108, %originalBB106, %for.cond18, %for.body17, %for.cond15, %originalBBpart2104, %originalBB102, %for.end8, %for.inc6, %originalBBpart2100, %originalBB98, %for.end, %originalBBpart296, %originalBB89, %for.inc, %for.body3, %originalBBpart287, %originalBB85, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
