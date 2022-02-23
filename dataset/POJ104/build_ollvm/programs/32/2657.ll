; ModuleID = 'source-C-CXX/32/2657.c'
source_filename = "source-C-CXX/32/2657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [3000 x [300 x i8]], align 16
  %b = alloca [300 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 825592688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 825592688, label %for.cond
    i32 -334966253, label %for.body
    i32 2016962265, label %for.inc
    i32 1448614873, label %for.end
    i32 4714432, label %originalBB
    i32 967455357, label %originalBBpart2
    i32 -1143543340, label %for.cond2
    i32 -708914266, label %for.body4
    i32 -417731094, label %originalBB58
    i32 398372160, label %originalBBpart260
    i32 1480171633, label %for.cond5
    i32 800557447, label %for.body12
    i32 -1172474184, label %originalBB62
    i32 814832103, label %originalBBpart264
    i32 -905080013, label %if.then
    i32 -431702190, label %if.else
    i32 -1973607184, label %if.then29
    i32 1524384978, label %if.else32
    i32 755525832, label %if.then40
    i32 1035078841, label %if.else43
    i32 -732480066, label %if.end
    i32 1421275113, label %originalBB66
    i32 -206408414, label %originalBBpart268
    i32 1305102362, label %if.end46
    i32 -1078144699, label %originalBB70
    i32 -518125391, label %originalBBpart272
    i32 -105077313, label %if.end47
    i32 -1927260085, label %originalBB74
    i32 1063228398, label %originalBBpart276
    i32 834897131, label %for.inc48
    i32 341143587, label %originalBB78
    i32 -1644288318, label %originalBBpart285
    i32 672660016, label %for.end50
    i32 -802232188, label %for.inc55
    i32 1929516621, label %originalBB87
    i32 -1994598994, label %originalBBpart293
    i32 2082049817, label %for.end57
    i32 -1306629144, label %originalBBalteredBB
    i32 -2024500108, label %originalBB58alteredBB
    i32 -1650541626, label %originalBB62alteredBB
    i32 -434348468, label %originalBB66alteredBB
    i32 526359078, label %originalBB70alteredBB
    i32 -687585088, label %originalBB74alteredBB
    i32 -1582492254, label %originalBB78alteredBB
    i32 -2112888468, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -334966253, i32 1448614873
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [3000 x [300 x i8]], [3000 x [300 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 2016962265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -442482204
  %6 = add i32 %5, 1
  %7 = add i32 %6, -442482204
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 825592688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 4714432, i32 -1306629144
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 967455357, i32 -1306629144
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1143543340, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %60, %61
  %62 = select i1 %cmp3, i32 -708914266, i32 2082049817
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -417731094, i32 -2024500108
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -868104576
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -868104576
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 398372160, i32 -2024500108
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1480171633, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %104 to i64
  %arrayidx7 = getelementptr inbounds [3000 x [300 x i8]], [3000 x [300 x i8]]* %a, i64 0, i64 %idxprom6
  %105 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %105 to i64
  %arrayidx9 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %106 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %106 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %107 = select i1 %cmp10, i32 800557447, i32 672660016
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1923431082
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1923431082
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1172474184, i32 -1650541626
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %135 to i64
  %arrayidx14 = getelementptr inbounds [3000 x [300 x i8]], [3000 x [300 x i8]]* %a, i64 0, i64 %idxprom13
  %136 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %136 to i64
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %137 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %137 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  store i1 %cmp18, i1* %cmp18.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1158918134
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1158918134
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 814832103, i32 -1650541626
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %165 = select i1 %cmp18.reload, i32 -905080013, i32 -431702190
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %166 to i64
  %arrayidx21 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom20
  store i8 84, i8* %arrayidx21, align 1
  store i32 -105077313, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %167 to i64
  %arrayidx23 = getelementptr inbounds [3000 x [300 x i8]], [3000 x [300 x i8]]* %a, i64 0, i64 %idxprom22
  %168 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %168 to i64
  %arrayidx25 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %169 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %169 to i32
  %cmp27 = icmp eq i32 %conv26, 84
  %170 = select i1 %cmp27, i32 -1973607184, i32 1524384978
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom30
  store i8 65, i8* %arrayidx31, align 1
  store i32 1305102362, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %172 to i64
  %arrayidx34 = getelementptr inbounds [3000 x [300 x i8]], [3000 x [300 x i8]]* %a, i64 0, i64 %idxprom33
  %173 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %173 to i64
  %arrayidx36 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %174 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %174 to i32
  %cmp38 = icmp eq i32 %conv37, 71
  %175 = select i1 %cmp38, i32 755525832, i32 1035078841
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %176 to i64
  %arrayidx42 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom41
  store i8 67, i8* %arrayidx42, align 1
  store i32 -732480066, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %177 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  store i32 -732480066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 317196789
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 317196789
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
  %204 = select i1 %202, i32 1421275113, i32 -434348468
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 1905156097
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 1905156097
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -206408414, i32 -434348468
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1305102362, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 965814517
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 965814517
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1078144699, i32 526359078
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 636740719
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 636740719
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -518125391, i32 526359078
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -105077313, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1927260085, i32 -687585088
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 520196508
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 520196508
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1063228398, i32 -687585088
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 834897131, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 341143587, i32 -1582492254
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %317 = load i32, i32* %i, align 4
  %318 = add i32 %317, 1527760718
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1527760718
  %inc49 = add nsw i32 %317, 1
  store i32 %320, i32* %i, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1644288318, i32 -1582492254
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1480171633, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %335 to i64
  %arrayidx52 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom51
  store i8 0, i8* %arrayidx52, align 1
  %arraydecay53 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i32 0, i32 0
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay53)
  store i32 -802232188, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1929516621, i32 -2112888468
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, 725205931
  %352 = add i32 %351, 1
  %353 = sub i32 %352, 725205931
  %inc56 = add nsw i32 %350, 1
  store i32 %353, i32* %j, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1647165522
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1647165522
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -1994598994, i32 -2112888468
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1143543340, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 4714432, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -417731094, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %381 to i64
  %arrayidx14alteredBB = getelementptr inbounds [3000 x [300 x i8]], [3000 x [300 x i8]]* %a, i64 0, i64 %idxprom13alteredBB
  %382 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %382 to i64
  %arrayidx16alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  %383 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %383 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 65
  store i32 -1172474184, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1421275113, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 -1078144699, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 -1927260085, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %_ = shl i32 %384, 1
  %385 = add i32 %384, 974881613
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 974881613
  %_79 = sub i32 %384, 1
  %gen = mul i32 %387, 1
  %388 = add i32 %384, -2099762737
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -2099762737
  %_80 = sub i32 %384, 1
  %gen81 = mul i32 %390, 1
  %_82 = shl i32 %384, 1
  %_83 = shl i32 %384, 1
  %391 = add i32 %384, 449420720
  %392 = add i32 %391, 1
  %393 = sub i32 %392, 449420720
  %inc49alteredBB = add nsw i32 %384, 1
  store i32 %393, i32* %i, align 4
  store i32 341143587, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = add i32 0, 374032931
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, 374032931
  %_88 = sub i32 0, %394
  %398 = sub i32 %397, -221559174
  %399 = add i32 %398, 1
  %400 = add i32 %399, -221559174
  %gen89 = add i32 %397, 1
  %401 = add i32 %394, 843718405
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 843718405
  %_90 = sub i32 %394, 1
  %gen91 = mul i32 %403, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %394, %404
  %inc56alteredBB = add nsw i32 %394, 1
  store i32 %405, i32* %j, align 4
  store i32 1929516621, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB87, %for.inc55, %for.end50, %originalBBpart285, %originalBB78, %for.inc48, %originalBBpart276, %originalBB74, %if.end47, %originalBBpart272, %originalBB70, %if.end46, %originalBBpart268, %originalBB66, %if.end, %if.else43, %if.then40, %if.else32, %if.then29, %if.else, %if.then, %originalBBpart264, %originalBB62, %for.body12, %for.cond5, %originalBBpart260, %originalBB58, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
