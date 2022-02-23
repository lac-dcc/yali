; ModuleID = 'source-C-CXX/62/2050.c'
source_filename = "source-C-CXX/62/2050.c"
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
  %.reg2mem242 = alloca i32
  %cmp90.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %vla32.reg2mem = alloca i32*
  %.reg2mem218 = alloca i64
  %vla12.reg2mem = alloca i32*
  %.reg2mem213 = alloca i64
  %cmp3.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  %0 = load i32, i32* %x1, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %y1, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload212 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload212
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 30033360, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 30033360, label %for.cond
    i32 965942679, label %for.body
    i32 1089947876, label %originalBB
    i32 -1480481938, label %originalBBpart2
    i32 -1647942238, label %for.cond1
    i32 -1643269569, label %originalBB105
    i32 -1865366408, label %originalBBpart2112
    i32 509646004, label %for.body4
    i32 -527939574, label %for.inc
    i32 -1619213227, label %for.end
    i32 972715457, label %originalBB114
    i32 1699398496, label %originalBBpart2116
    i32 -2075385723, label %for.inc8
    i32 -850841234, label %originalBB118
    i32 -539350831, label %originalBBpart2120
    i32 -1620727154, label %for.end10
    i32 96983543, label %originalBB122
    i32 -1315416161, label %originalBBpart2125
    i32 672203524, label %for.cond13
    i32 -1221600562, label %for.body16
    i32 1760349731, label %originalBB127
    i32 -1825084251, label %originalBBpart2129
    i32 884695392, label %for.cond17
    i32 384905094, label %for.body20
    i32 2011654025, label %for.inc26
    i32 -251573890, label %for.end28
    i32 842085817, label %originalBB131
    i32 73883279, label %originalBBpart2133
    i32 -1611660371, label %for.inc29
    i32 2095485067, label %for.end31
    i32 858325224, label %for.cond33
    i32 -1385608520, label %for.body36
    i32 966588154, label %for.cond37
    i32 -453972218, label %for.body40
    i32 350012655, label %for.cond45
    i32 -1745247042, label %for.body48
    i32 -2025204654, label %for.inc65
    i32 -745350266, label %for.end67
    i32 -921302289, label %originalBB135
    i32 1462193124, label %originalBBpart2142
    i32 41977894, label %if.then
    i32 -377222407, label %if.else
    i32 -1482660989, label %originalBB144
    i32 1521559365, label %originalBBpart2150
    i32 -647847250, label %land.lhs.true
    i32 1887224124, label %originalBB152
    i32 -70720789, label %originalBBpart2163
    i32 734841493, label %if.then79
    i32 -1173505285, label %originalBB165
    i32 -218798766, label %originalBBpart2181
    i32 650315388, label %if.else85
    i32 -628634642, label %land.lhs.true88
    i32 807334738, label %originalBB183
    i32 -1122842797, label %originalBBpart2197
    i32 -1315697918, label %if.then91
    i32 359717567, label %if.end
    i32 -1853503457, label %if.end97
    i32 -40769718, label %if.end98
    i32 -1420073844, label %for.inc99
    i32 -1202915659, label %originalBB199
    i32 1031562452, label %originalBBpart2204
    i32 -1426645168, label %for.end101
    i32 1498584219, label %for.inc102
    i32 1051332289, label %for.end104
    i32 1284908941, label %originalBB206
    i32 275003506, label %originalBBpart2208
    i32 -1767124566, label %originalBBalteredBB
    i32 -415046096, label %originalBB105alteredBB
    i32 -1366270058, label %originalBB114alteredBB
    i32 -1794776184, label %originalBB118alteredBB
    i32 -476804758, label %originalBB122alteredBB
    i32 -1300467795, label %originalBB127alteredBB
    i32 803731066, label %originalBB131alteredBB
    i32 661357152, label %originalBB135alteredBB
    i32 -1408936263, label %originalBB144alteredBB
    i32 1302918402, label %originalBB152alteredBB
    i32 2068266324, label %originalBB165alteredBB
    i32 -450854650, label %originalBB183alteredBB
    i32 23930396, label %originalBB199alteredBB
    i32 -1185599536, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %x1, align 4
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %sub = sub nsw i32 %7, 1
  %cmp = icmp sle i32 %6, %9
  %10 = select i1 %cmp, i32 965942679, i32 -1620727154
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 548756884
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 548756884
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1089947876, i32 -1767124566
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1480481938, i32 -1767124566
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1647942238, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1643269569, i32 -415046096
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %y1, align 4
  %80 = add i32 %79, 597503189
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 597503189
  %sub2 = sub nsw i32 %79, 1
  %cmp3 = icmp sle i32 %78, %82
  store i1 %cmp3, i1* %cmp3.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1672990520
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1672990520
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1865366408, i32 -415046096
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %98 = select i1 %cmp3.reload, i32 509646004, i32 -1619213227
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom = sext i32 %99 to i64
  %.reload211 = load volatile i64, i64* %.reg2mem
  %100 = mul nsw i64 %idxprom, %.reload211
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %100
  %101 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %101 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -527939574, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  store i32 %104, i32* %j, align 4
  store i32 -1647942238, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %118 = select i1 %116, i32 972715457, i32 -1366270058
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -697030075
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -697030075
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1699398496, i32 -1366270058
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -2075385723, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
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
  %171 = select i1 %169, i32 -850841234, i32 -1794776184
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc9 = add nsw i32 %172, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1201593638
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1201593638
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -539350831, i32 -1794776184
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 30033360, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 96983543, i32 -476804758
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %228 = load i32, i32* %x2, align 4
  %229 = zext i32 %228 to i64
  %230 = load i32, i32* %y2, align 4
  %231 = zext i32 %230 to i64
  store i64 %231, i64* %.reg2mem213
  %.reload216 = load volatile i64, i64* %.reg2mem213
  %232 = mul nuw i64 %229, %.reload216
  %vla12 = alloca i32, i64 %232, align 16
  store i32* %vla12, i32** %vla12.reg2mem
  store i32 0, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, -1195195280
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -1195195280
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1315416161, i32 -476804758
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 672203524, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = load i32, i32* %x2, align 4
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %sub14 = sub nsw i32 %249, 1
  %cmp15 = icmp sle i32 %248, %251
  %252 = select i1 %cmp15, i32 -1221600562, i32 2095485067
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1966977334
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1966977334
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1760349731, i32 -1300467795
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1825084251, i32 -1300467795
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 884695392, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %y2, align 4
  %284 = add i32 %283, 1352585206
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1352585206
  %sub18 = sub nsw i32 %283, 1
  %cmp19 = icmp sle i32 %282, %286
  %287 = select i1 %cmp19, i32 384905094, i32 -251573890
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %288 to i64
  %.reload215 = load volatile i64, i64* %.reg2mem213
  %289 = mul nsw i64 %idxprom21, %.reload215
  %vla12.reload217 = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx22 = getelementptr inbounds i32, i32* %vla12.reload217, i64 %289
  %290 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %290 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %arrayidx22, i64 %idxprom23
  %call25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx24)
  store i32 2011654025, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, -1964314735
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -1964314735
  %inc27 = add nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  store i32 884695392, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 842085817, i32 803731066
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1551344206
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1551344206
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 73883279, i32 803731066
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1611660371, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -1781708837
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1781708837
  %inc30 = add nsw i32 %336, 1
  store i32 %339, i32* %i, align 4
  store i32 672203524, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %340 = load i32, i32* %x1, align 4
  %341 = zext i32 %340 to i64
  %342 = load i32, i32* %y2, align 4
  %343 = zext i32 %342 to i64
  store i64 %343, i64* %.reg2mem218
  %.reload235 = load volatile i64, i64* %.reg2mem218
  %344 = mul nuw i64 %341, %.reload235
  %vla32 = alloca i32, i64 %344, align 16
  store i32* %vla32, i32** %vla32.reg2mem
  store i32 0, i32* %i, align 4
  store i32 858325224, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %346 = load i32, i32* %x1, align 4
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %sub34 = sub nsw i32 %346, 1
  %cmp35 = icmp sle i32 %345, %348
  %349 = select i1 %cmp35, i32 -1385608520, i32 1051332289
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 966588154, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = load i32, i32* %y2, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub38 = sub nsw i32 %351, 1
  %cmp39 = icmp sle i32 %350, %353
  %354 = select i1 %cmp39, i32 -453972218, i32 -1426645168
  store i32 %354, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %355 to i64
  %.reload234 = load volatile i64, i64* %.reg2mem218
  %356 = mul nsw i64 %idxprom41, %.reload234
  %vla32.reload241 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla32.reload241, i64 %356
  %357 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %357 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  store i32 0, i32* %arrayidx44, align 4
  store i32 0, i32* %k, align 4
  store i32 350012655, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = load i32, i32* %y1, align 4
  %360 = add i32 %359, 1188962382
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1188962382
  %sub46 = sub nsw i32 %359, 1
  %cmp47 = icmp sle i32 %358, %362
  %363 = select i1 %cmp47, i32 -1745247042, i32 -745350266
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %364 to i64
  %.reload233 = load volatile i64, i64* %.reg2mem218
  %365 = mul nsw i64 %idxprom49, %.reload233
  %vla32.reload240 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla32.reload240, i64 %365
  %366 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %366 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %arrayidx50, i64 %idxprom51
  %367 = load i32, i32* %arrayidx52, align 4
  %368 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %368 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %369 = mul nsw i64 %idxprom53, %.reload
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %369
  %370 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %370 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %371 = load i32, i32* %arrayidx56, align 4
  %372 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %372 to i64
  %.reload214 = load volatile i64, i64* %.reg2mem213
  %373 = mul nsw i64 %idxprom57, %.reload214
  %vla12.reload = load volatile i32*, i32** %vla12.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla12.reload, i64 %373
  %374 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %374 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %arrayidx58, i64 %idxprom59
  %375 = load i32, i32* %arrayidx60, align 4
  %mul = mul nsw i32 %371, %375
  %376 = add i32 %367, -295202806
  %377 = add i32 %376, %mul
  %378 = sub i32 %377, -295202806
  %add = add nsw i32 %367, %mul
  %379 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %379 to i64
  %.reload232 = load volatile i64, i64* %.reg2mem218
  %380 = mul nsw i64 %idxprom61, %.reload232
  %vla32.reload239 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla32.reload239, i64 %380
  %381 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %381 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %arrayidx62, i64 %idxprom63
  store i32 %378, i32* %arrayidx64, align 4
  store i32 -2025204654, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %382 = load i32, i32* %k, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc66 = add nsw i32 %382, 1
  store i32 %386, i32* %k, align 4
  store i32 350012655, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -921302289, i32 661357152
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = load i32, i32* %y2, align 4
  %415 = add i32 %414, 487991199
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 487991199
  %sub68 = sub nsw i32 %414, 1
  %cmp69 = icmp ne i32 %413, %417
  store i1 %cmp69, i1* %cmp69.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 1097777505
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 1097777505
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
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
  %444 = select i1 %442, i32 1462193124, i32 661357152
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %445 = select i1 %cmp69.reload, i32 41977894, i32 -377222407
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %446 to i64
  %.reload231 = load volatile i64, i64* %.reg2mem218
  %447 = mul nsw i64 %idxprom70, %.reload231
  %vla32.reload238 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx71 = getelementptr inbounds i32, i32* %vla32.reload238, i64 %447
  %448 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %448 to i64
  %arrayidx73 = getelementptr inbounds i32, i32* %arrayidx71, i64 %idxprom72
  %449 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %449)
  store i32 -40769718, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1735451735
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1735451735
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1482660989, i32 -1408936263
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = load i32, i32* %y2, align 4
  %479 = add i32 %478, -83339823
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -83339823
  %sub75 = sub nsw i32 %478, 1
  %cmp76 = icmp eq i32 %477, %481
  store i1 %cmp76, i1* %cmp76.reg2mem
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 %482, -1444096439
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -1444096439
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1521559365, i32 -1408936263
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %509 = select i1 %cmp76.reload, i32 -647847250, i32 650315388
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 1887224124, i32 1302918402
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %x1, align 4
  %526 = add i32 %525, -1733448747
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, -1733448747
  %sub77 = sub nsw i32 %525, 1
  %cmp78 = icmp ne i32 %524, %528
  store i1 %cmp78, i1* %cmp78.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, 2009312424
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, 2009312424
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -70720789, i32 1302918402
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %556 = select i1 %cmp78.reload, i32 734841493, i32 650315388
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, 1120065809
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1120065809
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1173505285, i32 2068266324
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %572 to i64
  %.reload230 = load volatile i64, i64* %.reg2mem218
  %573 = mul nsw i64 %idxprom80, %.reload230
  %vla32.reload237 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla32.reload237, i64 %573
  %574 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %574 to i64
  %arrayidx83 = getelementptr inbounds i32, i32* %arrayidx81, i64 %idxprom82
  %575 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %575)
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 1204305631
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1204305631
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -218798766, i32 2068266324
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1853503457, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = load i32, i32* %y2, align 4
  %605 = sub i32 %604, -1923915987
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1923915987
  %sub86 = sub nsw i32 %604, 1
  %cmp87 = icmp eq i32 %603, %607
  %608 = select i1 %cmp87, i32 -628634642, i32 359717567
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = add i32 %609, -2078150973
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -2078150973
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 807334738, i32 -450854650
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %x1, align 4
  %626 = sub i32 %625, -273430860
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -273430860
  %sub89 = sub nsw i32 %625, 1
  %cmp90 = icmp eq i32 %624, %628
  store i1 %cmp90, i1* %cmp90.reg2mem
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, 531705714
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 531705714
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1122842797, i32 -450854650
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %644 = select i1 %cmp90.reload, i32 -1315697918, i32 359717567
  store i32 %644, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %645 to i64
  %.reload229 = load volatile i64, i64* %.reg2mem218
  %646 = mul nsw i64 %idxprom92, %.reload229
  %vla32.reload236 = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx93 = getelementptr inbounds i32, i32* %vla32.reload236, i64 %646
  %647 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %647 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx93, i64 %idxprom94
  %648 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %648)
  store i32 359717567, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1853503457, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -40769718, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1420073844, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 0, 1
  %652 = add i32 %649, %651
  %653 = sub i32 %649, 1
  %654 = mul i32 %649, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %650, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -1202915659, i32 23930396
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %663 = load i32, i32* %j, align 4
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %inc100 = add nsw i32 %663, 1
  store i32 %665, i32* %j, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, 1034764603
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, 1034764603
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 1031562452, i32 23930396
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 966588154, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1498584219, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %682 = sub i32 %681, -785280127
  %683 = add i32 %682, 1
  %684 = add i32 %683, -785280127
  %inc103 = add nsw i32 %681, 1
  store i32 %684, i32* %i, align 4
  store i32 858325224, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1284908941, i32 -1185599536
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %711 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %711)
  %712 = load i32, i32* %retval, align 4
  store i32 %712, i32* %.reg2mem242
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 %713, -2135126002
  %716 = sub i32 %715, 1
  %717 = add i32 %716, -2135126002
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 275003506, i32 -1185599536
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %.reload243 = load volatile i32, i32* %.reg2mem242
  ret i32 %.reload243

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1089947876, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %y1, align 4
  %_ = shl i32 %729, 1
  %730 = sub i32 0, -1768562267
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1768562267
  %_106 = sub i32 0, %729
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen = add i32 %732, 1
  %735 = add i32 %729, -895007880
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -895007880
  %_107 = sub i32 %729, 1
  %gen108 = mul i32 %737, 1
  %738 = sub i32 0, %729
  %739 = add i32 0, %738
  %_109 = sub i32 0, %729
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen110 = add i32 %739, 1
  %744 = sub i32 0, 1
  %745 = add i32 %729, %744
  %sub2alteredBB = sub nsw i32 %729, 1
  %cmp3alteredBB = icmp sle i32 %728, %745
  store i32 -1643269569, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 972715457, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %i, align 4
  %747 = add i32 %746, -743291191
  %748 = add i32 %747, 1
  %749 = sub i32 %748, -743291191
  %inc9alteredBB = add nsw i32 %746, 1
  store i32 %749, i32* %i, align 4
  store i32 -850841234, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  %750 = load i32, i32* %x2, align 4
  %751 = zext i32 %750 to i64
  %752 = load i32, i32* %y2, align 4
  %753 = zext i32 %752 to i64
  %_123 = shl i64 %751, %753
  %754 = mul nuw i64 %751, %753
  %vla12alteredBB = alloca i32, i64 %754, align 16
  store i32 0, i32* %i, align 4
  store i32 96983543, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1760349731, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 842085817, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %755 = load i32, i32* %j, align 4
  %756 = load i32, i32* %y2, align 4
  %757 = sub i32 %756, 1662957954
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1662957954
  %_136 = sub i32 %756, 1
  %gen137 = mul i32 %759, 1
  %_138 = shl i32 %756, 1
  %760 = sub i32 0, 1
  %761 = add i32 %756, %760
  %_139 = sub i32 %756, 1
  %gen140 = mul i32 %761, 1
  %762 = add i32 %756, 2005941676
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 2005941676
  %sub68alteredBB = sub nsw i32 %756, 1
  %cmp69alteredBB = icmp ne i32 %755, %764
  store i32 -921302289, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %j, align 4
  %766 = load i32, i32* %y2, align 4
  %_145 = shl i32 %766, 1
  %_146 = shl i32 %766, 1
  %_147 = shl i32 %766, 1
  %_148 = shl i32 %766, 1
  %767 = sub i32 %766, 1874048262
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1874048262
  %sub75alteredBB = sub nsw i32 %766, 1
  %cmp76alteredBB = icmp eq i32 %765, %769
  store i32 -1482660989, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %770 = load i32, i32* %i, align 4
  %771 = load i32, i32* %x1, align 4
  %772 = sub i32 %771, 389303394
  %773 = sub i32 %772, 1
  %774 = add i32 %773, 389303394
  %_153 = sub i32 %771, 1
  %gen154 = mul i32 %774, 1
  %_155 = shl i32 %771, 1
  %775 = sub i32 0, 1
  %776 = add i32 %771, %775
  %_156 = sub i32 %771, 1
  %gen157 = mul i32 %776, 1
  %777 = sub i32 %771, 2054713007
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 2054713007
  %_158 = sub i32 %771, 1
  %gen159 = mul i32 %779, 1
  %780 = add i32 0, -1791206324
  %781 = sub i32 %780, %771
  %782 = sub i32 %781, -1791206324
  %_160 = sub i32 0, %771
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %gen161 = add i32 %782, 1
  %785 = sub i32 0, 1
  %786 = add i32 %771, %785
  %sub77alteredBB = sub nsw i32 %771, 1
  %cmp78alteredBB = icmp ne i32 %770, %786
  store i32 1887224124, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %787 to i64
  %788 = sub i64 0, %idxprom80alteredBB
  %789 = add i64 0, %788
  %_166 = sub i64 0, %idxprom80alteredBB
  %.reload227 = load volatile i64, i64* %.reg2mem218
  %790 = sub i64 0, %.reload227
  %791 = sub i64 %789, %790
  %gen167 = add i64 %789, %.reload227
  %792 = sub i64 0, %idxprom80alteredBB
  %793 = add i64 0, %792
  %_168 = sub i64 0, %idxprom80alteredBB
  %.reload226 = load volatile i64, i64* %.reg2mem218
  %794 = add i64 %793, 3573119448873515509
  %795 = add i64 %794, %.reload226
  %796 = sub i64 %795, 3573119448873515509
  %gen169 = add i64 %793, %.reload226
  %.reload225 = load volatile i64, i64* %.reg2mem218
  %_170 = shl i64 %idxprom80alteredBB, %.reload225
  %.reload224 = load volatile i64, i64* %.reg2mem218
  %_171 = shl i64 %idxprom80alteredBB, %.reload224
  %797 = add i64 0, 8495659648741719144
  %798 = sub i64 %797, %idxprom80alteredBB
  %799 = sub i64 %798, 8495659648741719144
  %_172 = sub i64 0, %idxprom80alteredBB
  %.reload223 = load volatile i64, i64* %.reg2mem218
  %800 = sub i64 0, %799
  %801 = sub i64 0, %.reload223
  %802 = add i64 %800, %801
  %803 = sub i64 0, %802
  %gen173 = add i64 %799, %.reload223
  %804 = add i64 0, 8528913258241722652
  %805 = sub i64 %804, %idxprom80alteredBB
  %806 = sub i64 %805, 8528913258241722652
  %_174 = sub i64 0, %idxprom80alteredBB
  %.reload222 = load volatile i64, i64* %.reg2mem218
  %807 = sub i64 0, %806
  %808 = sub i64 0, %.reload222
  %809 = add i64 %807, %808
  %810 = sub i64 0, %809
  %gen175 = add i64 %806, %.reload222
  %811 = sub i64 0, -654434603933686697
  %812 = sub i64 %811, %idxprom80alteredBB
  %813 = add i64 %812, -654434603933686697
  %_176 = sub i64 0, %idxprom80alteredBB
  %.reload221 = load volatile i64, i64* %.reg2mem218
  %814 = sub i64 0, %.reload221
  %815 = sub i64 %813, %814
  %gen177 = add i64 %813, %.reload221
  %.reload220 = load volatile i64, i64* %.reg2mem218
  %816 = add i64 %idxprom80alteredBB, 875692489206132656
  %817 = sub i64 %816, %.reload220
  %818 = sub i64 %817, 875692489206132656
  %_178 = sub i64 %idxprom80alteredBB, %.reload220
  %.reload219 = load volatile i64, i64* %.reg2mem218
  %gen179 = mul i64 %818, %.reload219
  %.reload228 = load volatile i64, i64* %.reg2mem218
  %819 = mul nsw i64 %idxprom80alteredBB, %.reload228
  %vla32.reload = load volatile i32*, i32** %vla32.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla32.reload, i64 %819
  %820 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %820 to i64
  %arrayidx83alteredBB = getelementptr inbounds i32, i32* %arrayidx81alteredBB, i64 %idxprom82alteredBB
  %821 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %821)
  store i32 -1173505285, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = load i32, i32* %x1, align 4
  %_184 = shl i32 %823, 1
  %824 = add i32 0, -2112340673
  %825 = sub i32 %824, %823
  %826 = sub i32 %825, -2112340673
  %_185 = sub i32 0, %823
  %827 = sub i32 0, 1
  %828 = sub i32 %826, %827
  %gen186 = add i32 %826, 1
  %829 = sub i32 %823, 2004778883
  %830 = sub i32 %829, 1
  %831 = add i32 %830, 2004778883
  %_187 = sub i32 %823, 1
  %gen188 = mul i32 %831, 1
  %832 = sub i32 0, %823
  %833 = add i32 0, %832
  %_189 = sub i32 0, %823
  %834 = sub i32 0, 1
  %835 = sub i32 %833, %834
  %gen190 = add i32 %833, 1
  %836 = sub i32 0, -1843975289
  %837 = sub i32 %836, %823
  %838 = add i32 %837, -1843975289
  %_191 = sub i32 0, %823
  %839 = sub i32 0, 1
  %840 = sub i32 %838, %839
  %gen192 = add i32 %838, 1
  %841 = sub i32 %823, 142701800
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 142701800
  %_193 = sub i32 %823, 1
  %gen194 = mul i32 %843, 1
  %_195 = shl i32 %823, 1
  %844 = sub i32 0, 1
  %845 = add i32 %823, %844
  %sub89alteredBB = sub nsw i32 %823, 1
  %cmp90alteredBB = icmp eq i32 %822, %845
  store i32 807334738, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %_200 = shl i32 %846, 1
  %847 = sub i32 0, 1
  %848 = add i32 %846, %847
  %_201 = sub i32 %846, 1
  %gen202 = mul i32 %848, 1
  %849 = sub i32 0, 1
  %850 = sub i32 %846, %849
  %inc100alteredBB = add nsw i32 %846, 1
  store i32 %850, i32* %j, align 4
  store i32 -1202915659, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %851 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %851)
  %852 = load i32, i32* %retval, align 4
  store i32 1284908941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB199alteredBB, %originalBB183alteredBB, %originalBB165alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB206, %for.end104, %for.inc102, %for.end101, %originalBBpart2204, %originalBB199, %for.inc99, %if.end98, %if.end97, %if.end, %if.then91, %originalBBpart2197, %originalBB183, %land.lhs.true88, %if.else85, %originalBBpart2181, %originalBB165, %if.then79, %originalBBpart2163, %originalBB152, %land.lhs.true, %originalBBpart2150, %originalBB144, %if.else, %if.then, %originalBBpart2142, %originalBB135, %for.end67, %for.inc65, %for.body48, %for.cond45, %for.body40, %for.cond37, %for.body36, %for.cond33, %for.end31, %for.inc29, %originalBBpart2133, %originalBB131, %for.end28, %for.inc26, %for.body20, %for.cond17, %originalBBpart2129, %originalBB127, %for.body16, %for.cond13, %originalBBpart2125, %originalBB122, %for.end10, %originalBBpart2120, %originalBB118, %for.inc8, %originalBBpart2116, %originalBB114, %for.end, %for.inc, %for.body4, %originalBBpart2112, %originalBB105, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
