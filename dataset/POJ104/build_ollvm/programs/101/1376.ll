; ModuleID = 'source-C-CXX/101/1376.c'
source_filename = "source-C-CXX/101/1376.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.string = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %string = alloca [5 x i8], align 1
  %saved_stack = alloca i8*, align 8
  %change = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %h, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = bitcast [5 x i8]* %string to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.string, i32 0, i32 0), i64 5, i32 1, i1 false)
  %1 = load i32, i32* %n, align 4
  %2 = zext i32 %1 to i64
  %3 = call i8* @llvm.stacksave()
  store i8* %3, i8** %saved_stack, align 8
  %vla = alloca [6 x i8], i64 %2, align 16
  %4 = load i32, i32* %n, align 4
  %5 = zext i32 %4 to i64
  %vla1 = alloca float, i64 %5, align 16
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %vla2 = alloca float, i64 %7, align 16
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  %vla3 = alloca float, i64 %9, align 16
  %switchVar = alloca i32
  store i32 1095275022, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 1095275022, label %while.cond
    i32 -464934957, label %originalBB
    i32 1904610681, label %originalBBpart2
    i32 718618966, label %while.body
    i32 183307821, label %while.end
    i32 -195060803, label %originalBB106
    i32 -1255185959, label %originalBBpart2108
    i32 1890174556, label %for.cond
    i32 998102505, label %originalBB110
    i32 762072556, label %originalBBpart2112
    i32 1735492165, label %for.body
    i32 579214951, label %if.then
    i32 -607285176, label %originalBB114
    i32 171470153, label %originalBBpart2124
    i32 1918721965, label %if.else
    i32 -78112673, label %if.end
    i32 -739533258, label %originalBB126
    i32 1514765109, label %originalBBpart2128
    i32 414057206, label %for.inc
    i32 -926540187, label %for.end
    i32 -2118694583, label %originalBB130
    i32 1940192226, label %originalBBpart2132
    i32 1356255966, label %for.cond24
    i32 -392336451, label %for.body26
    i32 1352063849, label %while.cond27
    i32 2134331779, label %while.body29
    i32 2097277511, label %if.then36
    i32 -824403975, label %if.end47
    i32 1055763191, label %while.end49
    i32 -1418267276, label %originalBB134
    i32 988634514, label %originalBBpart2136
    i32 -1470887939, label %for.inc50
    i32 1274396027, label %originalBB138
    i32 -721121462, label %originalBBpart2146
    i32 1365379710, label %for.end52
    i32 -117294048, label %originalBB148
    i32 1768634590, label %originalBBpart2150
    i32 972068443, label %for.cond53
    i32 -996083198, label %for.body55
    i32 -1709528070, label %while.cond57
    i32 -1633305710, label %while.body59
    i32 -1061714642, label %if.then66
    i32 1009573768, label %if.end77
    i32 -1678225168, label %while.end79
    i32 -168514418, label %for.inc80
    i32 1299907187, label %originalBB152
    i32 -425600422, label %originalBBpart2158
    i32 1260881629, label %for.end82
    i32 419635160, label %originalBB160
    i32 865165261, label %originalBBpart2162
    i32 -1713261940, label %for.cond83
    i32 -1428635258, label %for.body85
    i32 1852643438, label %originalBB164
    i32 -2146036300, label %originalBBpart2166
    i32 1984707975, label %for.inc89
    i32 -960710248, label %originalBB168
    i32 -1713860080, label %originalBBpart2179
    i32 -296196198, label %for.end91
    i32 1872486925, label %originalBB181
    i32 695563678, label %originalBBpart2191
    i32 87323723, label %for.cond93
    i32 1234068257, label %originalBB193
    i32 726524157, label %originalBBpart2195
    i32 -1827259075, label %for.body96
    i32 661965616, label %for.inc101
    i32 592705494, label %for.end102
    i32 -353569904, label %originalBBalteredBB
    i32 830756428, label %originalBB106alteredBB
    i32 -555775695, label %originalBB110alteredBB
    i32 2034834215, label %originalBB114alteredBB
    i32 -1077679596, label %originalBB126alteredBB
    i32 242654640, label %originalBB130alteredBB
    i32 1822328452, label %originalBB134alteredBB
    i32 -1383958010, label %originalBB138alteredBB
    i32 -1496175798, label %originalBB148alteredBB
    i32 -270543476, label %originalBB152alteredBB
    i32 -892670875, label %originalBB160alteredBB
    i32 781503253, label %originalBB164alteredBB
    i32 1620301750, label %originalBB168alteredBB
    i32 -665101743, label %originalBB181alteredBB
    i32 376332562, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -464934957, i32 -353569904
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %24, %25
  store i1 %cmp, i1* %cmp.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1904610681, i32 -353569904
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %40 = select i1 %cmp.reload, i32 718618966, i32 183307821
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %vla, i64 %idxprom
  %42 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %42 to i64
  %arrayidx5 = getelementptr inbounds float, float* %vla1, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [6 x i8]* %arrayidx, float* %arrayidx5)
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc = add nsw i32 %43, 1
  store i32 %45, i32* %i, align 4
  store i32 1095275022, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -195060803, i32 830756428
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1687212902
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1687212902
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -1255185959, i32 830756428
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1890174556, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1949857136
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1949857136
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 998102505, i32 -555775695
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %114, %115
  store i1 %cmp7, i1* %cmp7.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 209215500
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 209215500
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 762072556, i32 -555775695
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %143 = select i1 %cmp7.reload, i32 1735492165, i32 -926540187
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %144 to i64
  %arrayidx9 = getelementptr inbounds [6 x i8], [6 x i8]* %vla, i64 %idxprom8
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx9, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [5 x i8], [5 x i8]* %string, i32 0, i32 0
  %call11 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay10) #5
  %cmp12 = icmp eq i32 %call11, 0
  %145 = select i1 %cmp12, i32 579214951, i32 1918721965
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -607285176, i32 2034834215
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %172 to i64
  %arrayidx14 = getelementptr inbounds float, float* %vla1, i64 %idxprom13
  %173 = load float, float* %arrayidx14, align 4
  %174 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %174 to i64
  %arrayidx16 = getelementptr inbounds float, float* %vla2, i64 %idxprom15
  store float %173, float* %arrayidx16, align 4
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc17 = add nsw i32 %175, 1
  store i32 %177, i32* %j, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 171470153, i32 2034834215
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -78112673, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %204 to i64
  %arrayidx19 = getelementptr inbounds float, float* %vla1, i64 %idxprom18
  %205 = load float, float* %arrayidx19, align 4
  %206 = load i32, i32* %h, align 4
  %idxprom20 = sext i32 %206 to i64
  %arrayidx21 = getelementptr inbounds float, float* %vla3, i64 %idxprom20
  store float %205, float* %arrayidx21, align 4
  %207 = load i32, i32* %h, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %inc22 = add nsw i32 %207, 1
  store i32 %211, i32* %h, align 4
  store i32 -78112673, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -121461168
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -121461168
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -739533258, i32 -1077679596
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1514765109, i32 -1077679596
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 414057206, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = sub i32 %265, 690214251
  %267 = add i32 %266, 1
  %268 = add i32 %267, 690214251
  %inc23 = add nsw i32 %265, 1
  store i32 %268, i32* %i, align 4
  store i32 1890174556, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2118694583, i32 242654640
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1940192226, i32 242654640
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1356255966, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %297 = load i32, i32* %p, align 4
  %298 = load i32, i32* %j, align 4
  %cmp25 = icmp sle i32 %297, %298
  %299 = select i1 %cmp25, i32 -392336451, i32 1365379710
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, 2073877960
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 2073877960
  %sub = sub nsw i32 %300, 1
  store i32 %303, i32* %m, align 4
  store i32 1352063849, i32* %switchVar
  br label %loopEnd

while.cond27:                                     ; preds = %loopEntry
  %304 = load i32, i32* %m, align 4
  %cmp28 = icmp sgt i32 %304, 0
  %305 = select i1 %cmp28, i32 2134331779, i32 1055763191
  store i32 %305, i32* %switchVar
  br label %loopEnd

while.body29:                                     ; preds = %loopEntry
  %306 = load i32, i32* %m, align 4
  %idxprom30 = sext i32 %306 to i64
  %arrayidx31 = getelementptr inbounds float, float* %vla2, i64 %idxprom30
  %307 = load float, float* %arrayidx31, align 4
  %308 = load i32, i32* %m, align 4
  %309 = add i32 %308, 1467547680
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1467547680
  %sub32 = sub nsw i32 %308, 1
  %idxprom33 = sext i32 %311 to i64
  %arrayidx34 = getelementptr inbounds float, float* %vla2, i64 %idxprom33
  %312 = load float, float* %arrayidx34, align 4
  %cmp35 = fcmp ole float %307, %312
  %313 = select i1 %cmp35, i32 2097277511, i32 -824403975
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %314 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %314 to i64
  %arrayidx38 = getelementptr inbounds float, float* %vla2, i64 %idxprom37
  %315 = load float, float* %arrayidx38, align 4
  store float %315, float* %change, align 4
  %316 = load i32, i32* %m, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %sub39 = sub nsw i32 %316, 1
  %idxprom40 = sext i32 %318 to i64
  %arrayidx41 = getelementptr inbounds float, float* %vla2, i64 %idxprom40
  %319 = load float, float* %arrayidx41, align 4
  %320 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %320 to i64
  %arrayidx43 = getelementptr inbounds float, float* %vla2, i64 %idxprom42
  store float %319, float* %arrayidx43, align 4
  %321 = load float, float* %change, align 4
  %322 = load i32, i32* %m, align 4
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %sub44 = sub nsw i32 %322, 1
  %idxprom45 = sext i32 %324 to i64
  %arrayidx46 = getelementptr inbounds float, float* %vla2, i64 %idxprom45
  store float %321, float* %arrayidx46, align 4
  store i32 -824403975, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %325 = load i32, i32* %m, align 4
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %sub48 = sub nsw i32 %325, 1
  store i32 %327, i32* %m, align 4
  store i32 1352063849, i32* %switchVar
  br label %loopEnd

while.end49:                                      ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, 1705577332
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, 1705577332
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 false, true
  %341 = and i1 %338, false
  %342 = and i1 %336, %340
  %343 = and i1 %339, false
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 false, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -1418267276, i32 1822328452
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1852494073
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1852494073
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 988634514, i32 1822328452
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1470887939, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -55718247
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -55718247
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1274396027, i32 -1383958010
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %385 = load i32, i32* %p, align 4
  %386 = sub i32 %385, 1371536051
  %387 = add i32 %386, 1
  %388 = add i32 %387, 1371536051
  %inc51 = add nsw i32 %385, 1
  store i32 %388, i32* %p, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1805189173
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1805189173
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -721121462, i32 -1383958010
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 1356255966, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -94681100
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -94681100
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -117294048, i32 -1496175798
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -1436996977
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1436996977
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1768634590, i32 -1496175798
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 972068443, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %434 = load i32, i32* %p, align 4
  %435 = load i32, i32* %h, align 4
  %cmp54 = icmp sle i32 %434, %435
  %436 = select i1 %cmp54, i32 -996083198, i32 1260881629
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %437 = load i32, i32* %h, align 4
  %438 = add i32 %437, 1629515641
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1629515641
  %sub56 = sub nsw i32 %437, 1
  store i32 %440, i32* %m, align 4
  store i32 -1709528070, i32* %switchVar
  br label %loopEnd

while.cond57:                                     ; preds = %loopEntry
  %441 = load i32, i32* %m, align 4
  %cmp58 = icmp sgt i32 %441, 0
  %442 = select i1 %cmp58, i32 -1633305710, i32 -1678225168
  store i32 %442, i32* %switchVar
  br label %loopEnd

while.body59:                                     ; preds = %loopEntry
  %443 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %443 to i64
  %arrayidx61 = getelementptr inbounds float, float* %vla3, i64 %idxprom60
  %444 = load float, float* %arrayidx61, align 4
  %445 = load i32, i32* %m, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %sub62 = sub nsw i32 %445, 1
  %idxprom63 = sext i32 %447 to i64
  %arrayidx64 = getelementptr inbounds float, float* %vla3, i64 %idxprom63
  %448 = load float, float* %arrayidx64, align 4
  %cmp65 = fcmp ole float %444, %448
  %449 = select i1 %cmp65, i32 -1061714642, i32 1009573768
  store i32 %449, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %450 = load i32, i32* %m, align 4
  %idxprom67 = sext i32 %450 to i64
  %arrayidx68 = getelementptr inbounds float, float* %vla3, i64 %idxprom67
  %451 = load float, float* %arrayidx68, align 4
  store float %451, float* %change, align 4
  %452 = load i32, i32* %m, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %sub69 = sub nsw i32 %452, 1
  %idxprom70 = sext i32 %454 to i64
  %arrayidx71 = getelementptr inbounds float, float* %vla3, i64 %idxprom70
  %455 = load float, float* %arrayidx71, align 4
  %456 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %456 to i64
  %arrayidx73 = getelementptr inbounds float, float* %vla3, i64 %idxprom72
  store float %455, float* %arrayidx73, align 4
  %457 = load float, float* %change, align 4
  %458 = load i32, i32* %m, align 4
  %459 = add i32 %458, 493217608
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 493217608
  %sub74 = sub nsw i32 %458, 1
  %idxprom75 = sext i32 %461 to i64
  %arrayidx76 = getelementptr inbounds float, float* %vla3, i64 %idxprom75
  store float %457, float* %arrayidx76, align 4
  store i32 1009573768, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %462 = load i32, i32* %m, align 4
  %463 = sub i32 0, 1
  %464 = add i32 %462, %463
  %sub78 = sub nsw i32 %462, 1
  store i32 %464, i32* %m, align 4
  store i32 -1709528070, i32* %switchVar
  br label %loopEnd

while.end79:                                      ; preds = %loopEntry
  store i32 -168514418, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, -1613779909
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1613779909
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 1299907187, i32 -270543476
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %480 = load i32, i32* %p, align 4
  %481 = add i32 %480, -1099844927
  %482 = add i32 %481, 1
  %483 = sub i32 %482, -1099844927
  %inc81 = add nsw i32 %480, 1
  store i32 %483, i32* %p, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1860986979
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1860986979
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -425600422, i32 -270543476
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 972068443, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 419635160, i32 -892670875
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 0, 1
  %528 = add i32 %525, %527
  %529 = sub i32 %525, 1
  %530 = mul i32 %525, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %526, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 865165261, i32 -892670875
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -1713261940, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %539 = load i32, i32* %p, align 4
  %540 = load i32, i32* %j, align 4
  %cmp84 = icmp slt i32 %539, %540
  %541 = select i1 %cmp84, i32 -1428635258, i32 -296196198
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, 978067646
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 978067646
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 1852643438, i32 781503253
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %557 = load i32, i32* %p, align 4
  %idxprom86 = sext i32 %557 to i64
  %arrayidx87 = getelementptr inbounds float, float* %vla2, i64 %idxprom86
  %558 = load float, float* %arrayidx87, align 4
  %conv = fpext float %558 to double
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -2146036300, i32 781503253
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1984707975, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -960710248, i32 1620301750
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %587 = load i32, i32* %p, align 4
  %588 = sub i32 0, %587
  %589 = sub i32 0, 1
  %590 = add i32 %588, %589
  %591 = sub i32 0, %590
  %inc90 = add nsw i32 %587, 1
  store i32 %591, i32* %p, align 4
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 1570197952
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1570197952
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1713860080, i32 1620301750
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1713261940, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = sub i32 %607, -1498968000
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1498968000
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1872486925, i32 -665101743
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %634 = load i32, i32* %h, align 4
  %635 = sub i32 %634, 1994921150
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1994921150
  %sub92 = sub nsw i32 %634, 1
  store i32 %637, i32* %p, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 695563678, i32 -665101743
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 87323723, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 1724076609
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1724076609
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 false, true
  %665 = and i1 %662, false
  %666 = and i1 %660, %664
  %667 = and i1 %663, false
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 false, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 1234068257, i32 376332562
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %679 = load i32, i32* %p, align 4
  %cmp94 = icmp sgt i32 %679, 0
  store i1 %cmp94, i1* %cmp94.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = add i32 %680, 1261669817
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1261669817
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 726524157, i32 376332562
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %707 = select i1 %cmp94.reload, i32 -1827259075, i32 592705494
  store i32 %707, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %708 = load i32, i32* %p, align 4
  %idxprom97 = sext i32 %708 to i64
  %arrayidx98 = getelementptr inbounds float, float* %vla3, i64 %idxprom97
  %709 = load float, float* %arrayidx98, align 4
  %conv99 = fpext float %709 to double
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv99)
  store i32 661965616, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %710 = load i32, i32* %p, align 4
  %711 = sub i32 %710, -806120338
  %712 = add i32 %711, -1
  %713 = add i32 %712, -806120338
  %dec = add nsw i32 %710, -1
  store i32 %713, i32* %p, align 4
  store i32 87323723, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds float, float* %vla3, i64 0
  %714 = load float, float* %arrayidx103, align 16
  %conv104 = fpext float %714 to double
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv104)
  %715 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %715)
  %716 = load i32, i32* %retval, align 4
  ret i32 %716

originalBBalteredBB:                              ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %717, %718
  store i32 -464934957, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -195060803, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp slt i32 %719, %720
  store i32 998102505, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %721 to i64
  %arrayidx14alteredBB = getelementptr inbounds float, float* %vla1, i64 %idxprom13alteredBB
  %722 = load float, float* %arrayidx14alteredBB, align 4
  %723 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %723 to i64
  %arrayidx16alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom15alteredBB
  store float %722, float* %arrayidx16alteredBB, align 4
  %724 = load i32, i32* %j, align 4
  %725 = sub i32 0, %724
  %726 = add i32 0, %725
  %_ = sub i32 0, %724
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen = add i32 %726, 1
  %729 = add i32 %724, 1896045805
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 1896045805
  %_115 = sub i32 %724, 1
  %gen116 = mul i32 %731, 1
  %_117 = shl i32 %724, 1
  %_118 = shl i32 %724, 1
  %_119 = shl i32 %724, 1
  %_120 = shl i32 %724, 1
  %732 = sub i32 %724, -1042431772
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1042431772
  %_121 = sub i32 %724, 1
  %gen122 = mul i32 %734, 1
  %735 = add i32 %724, -242623147
  %736 = add i32 %735, 1
  %737 = sub i32 %736, -242623147
  %inc17alteredBB = add nsw i32 %724, 1
  store i32 %737, i32* %j, align 4
  store i32 -607285176, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -739533258, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -2118694583, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1418267276, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %p, align 4
  %739 = add i32 0, -980516649
  %740 = sub i32 %739, %738
  %741 = sub i32 %740, -980516649
  %_139 = sub i32 0, %738
  %742 = sub i32 0, %741
  %743 = sub i32 0, 1
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen140 = add i32 %741, 1
  %_141 = shl i32 %738, 1
  %_142 = shl i32 %738, 1
  %746 = add i32 %738, -2068950312
  %747 = sub i32 %746, 1
  %748 = sub i32 %747, -2068950312
  %_143 = sub i32 %738, 1
  %gen144 = mul i32 %748, 1
  %749 = sub i32 0, %738
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc51alteredBB = add nsw i32 %738, 1
  store i32 %752, i32* %p, align 4
  store i32 1274396027, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -117294048, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %p, align 4
  %_153 = shl i32 %753, 1
  %754 = sub i32 0, -1908560164
  %755 = sub i32 %754, %753
  %756 = add i32 %755, -1908560164
  %_154 = sub i32 0, %753
  %757 = sub i32 0, 1
  %758 = sub i32 %756, %757
  %gen155 = add i32 %756, 1
  %_156 = shl i32 %753, 1
  %759 = sub i32 0, %753
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc81alteredBB = add nsw i32 %753, 1
  store i32 %762, i32* %p, align 4
  store i32 1299907187, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 419635160, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %p, align 4
  %idxprom86alteredBB = sext i32 %763 to i64
  %arrayidx87alteredBB = getelementptr inbounds float, float* %vla2, i64 %idxprom86alteredBB
  %764 = load float, float* %arrayidx87alteredBB, align 4
  %convalteredBB = fpext float %764 to double
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %convalteredBB)
  store i32 1852643438, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %p, align 4
  %766 = add i32 %765, 2099504528
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 2099504528
  %_169 = sub i32 %765, 1
  %gen170 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %765, %769
  %_171 = sub i32 %765, 1
  %gen172 = mul i32 %770, 1
  %771 = sub i32 %765, 1942739152
  %772 = sub i32 %771, 1
  %773 = add i32 %772, 1942739152
  %_173 = sub i32 %765, 1
  %gen174 = mul i32 %773, 1
  %774 = sub i32 0, -1369797564
  %775 = sub i32 %774, %765
  %776 = add i32 %775, -1369797564
  %_175 = sub i32 0, %765
  %777 = sub i32 0, 1
  %778 = sub i32 %776, %777
  %gen176 = add i32 %776, 1
  %_177 = shl i32 %765, 1
  %779 = sub i32 %765, 1546602057
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1546602057
  %inc90alteredBB = add nsw i32 %765, 1
  store i32 %781, i32* %p, align 4
  store i32 -960710248, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %h, align 4
  %_182 = shl i32 %782, 1
  %_183 = shl i32 %782, 1
  %783 = sub i32 0, %782
  %784 = add i32 0, %783
  %_184 = sub i32 0, %782
  %785 = sub i32 %784, -2065338540
  %786 = add i32 %785, 1
  %787 = add i32 %786, -2065338540
  %gen185 = add i32 %784, 1
  %_186 = shl i32 %782, 1
  %_187 = shl i32 %782, 1
  %788 = add i32 %782, -2116125524
  %789 = sub i32 %788, 1
  %790 = sub i32 %789, -2116125524
  %_188 = sub i32 %782, 1
  %gen189 = mul i32 %790, 1
  %791 = sub i32 %782, 1033938949
  %792 = sub i32 %791, 1
  %793 = add i32 %792, 1033938949
  %sub92alteredBB = sub nsw i32 %782, 1
  store i32 %793, i32* %p, align 4
  store i32 1872486925, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %p, align 4
  %cmp94alteredBB = icmp sgt i32 %794, 0
  store i32 1234068257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB181alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.inc101, %for.body96, %originalBBpart2195, %originalBB193, %for.cond93, %originalBBpart2191, %originalBB181, %for.end91, %originalBBpart2179, %originalBB168, %for.inc89, %originalBBpart2166, %originalBB164, %for.body85, %for.cond83, %originalBBpart2162, %originalBB160, %for.end82, %originalBBpart2158, %originalBB152, %for.inc80, %while.end79, %if.end77, %if.then66, %while.body59, %while.cond57, %for.body55, %for.cond53, %originalBBpart2150, %originalBB148, %for.end52, %originalBBpart2146, %originalBB138, %for.inc50, %originalBBpart2136, %originalBB134, %while.end49, %if.end47, %if.then36, %while.body29, %while.cond27, %for.body26, %for.cond24, %originalBBpart2132, %originalBB130, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end, %if.else, %originalBBpart2124, %originalBB114, %if.then, %for.body, %originalBBpart2112, %originalBB110, %for.cond, %originalBBpart2108, %originalBB106, %while.end, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
