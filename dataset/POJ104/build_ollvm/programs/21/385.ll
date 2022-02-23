; ModuleID = 'source-C-CXX/21/385.c'
source_filename = "source-C-CXX/21/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %next = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %next, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 867280949, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 867280949, label %for.cond
    i32 1666760429, label %for.body
    i32 -446557701, label %for.inc
    i32 -2064191565, label %for.end
    i32 313568994, label %for.cond3
    i32 137452328, label %originalBB
    i32 -1057746242, label %originalBBpart2
    i32 650787738, label %for.body5
    i32 -698058042, label %originalBB47
    i32 1919037685, label %originalBBpart249
    i32 -98681817, label %if.then
    i32 -407215327, label %if.end
    i32 1191086895, label %for.inc11
    i32 1801021553, label %for.end13
    i32 -498301562, label %for.cond14
    i32 -1330214825, label %originalBB51
    i32 785356397, label %originalBBpart253
    i32 -1232675737, label %for.body16
    i32 -850673679, label %originalBB55
    i32 -214806252, label %originalBBpart257
    i32 888977939, label %if.then20
    i32 -1613565010, label %if.end25
    i32 -871745322, label %originalBB59
    i32 1447407039, label %originalBBpart261
    i32 -850318389, label %for.inc26
    i32 -1329307856, label %for.end28
    i32 752217865, label %for.cond29
    i32 1571136617, label %for.body31
    i32 -1621628707, label %if.then35
    i32 -447779700, label %if.end38
    i32 1822059235, label %for.inc39
    i32 -1908162652, label %originalBB63
    i32 1251818085, label %originalBBpart267
    i32 1043834906, label %for.end41
    i32 -179076081, label %if.then43
    i32 856126963, label %originalBB69
    i32 1397168512, label %originalBBpart271
    i32 -288375265, label %if.else
    i32 1832905275, label %originalBB73
    i32 -508991394, label %originalBBpart275
    i32 1815169713, label %if.end46
    i32 -1148799106, label %originalBBalteredBB
    i32 -255738335, label %originalBB47alteredBB
    i32 2001299328, label %originalBB51alteredBB
    i32 -848054716, label %originalBB55alteredBB
    i32 -817611764, label %originalBB59alteredBB
    i32 -1901557790, label %originalBB63alteredBB
    i32 -609998043, label %originalBB69alteredBB
    i32 -1821229148, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %2, 300
  %3 = select i1 %cmp, i32 1666760429, i32 -2064191565
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1)
  store i32 -446557701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, -2022712185
  %7 = add i32 %6, 1
  %8 = sub i32 %7, -2022712185
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 867280949, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 313568994, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 137452328, i32 -1148799106
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %cmp4 = icmp slt i32 %35, 300
  store i1 %cmp4, i1* %cmp4.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1057746242, i32 -1148799106
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %50 = select i1 %cmp4.reload, i32 650787738, i32 1801021553
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -122923103
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -122923103
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -698058042, i32 -255738335
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %78 = load i32, i32* %max, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %79 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6
  %80 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %78, %80
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1919037685, i32 -255738335
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %107 = select i1 %cmp8.reload, i32 -98681817, i32 -407215327
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %108 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom9
  %109 = load i32, i32* %arrayidx10, align 4
  store i32 %109, i32* %max, align 4
  store i32 -407215327, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1191086895, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 %110, -1327652032
  %112 = add i32 %111, 1
  %113 = add i32 %112, -1327652032
  %inc12 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 313568994, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -498301562, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -285361299
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -285361299
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1330214825, i32 2001299328
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %129, 300
  store i1 %cmp15, i1* %cmp15.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 785356397, i32 2001299328
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %156 = select i1 %cmp15.reload, i32 -1232675737, i32 -1329307856
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -850673679, i32 -848054716
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %183 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %184 = load i32, i32* %arrayidx18, align 4
  %185 = load i32, i32* %max, align 4
  %cmp19 = icmp ne i32 %184, %185
  store i1 %cmp19, i1* %cmp19.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -145148619
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -145148619
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -214806252, i32 -848054716
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %201 = select i1 %cmp19.reload, i32 888977939, i32 -1613565010
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %202 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %203 = load i32, i32* %arrayidx22, align 4
  %204 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %204 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %203, i32* %arrayidx24, align 4
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %add = add nsw i32 %205, 1
  store i32 %207, i32* %j, align 4
  store i32 -1613565010, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -3361439
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -3361439
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -871745322, i32 -817611764
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -875914511
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -875914511
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1447407039, i32 -817611764
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -850318389, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = add i32 %250, -1970021881
  %252 = add i32 %251, 1
  %253 = sub i32 %252, -1970021881
  %inc27 = add nsw i32 %250, 1
  store i32 %253, i32* %i, align 4
  store i32 -498301562, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 752217865, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j, align 4
  %cmp30 = icmp slt i32 %254, 300
  %255 = select i1 %cmp30, i32 1571136617, i32 1043834906
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %256 = load i32, i32* %next, align 4
  %257 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %257 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %258 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %256, %258
  %259 = select i1 %cmp34, i32 -1621628707, i32 -447779700
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %260 to i64
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom36
  %261 = load i32, i32* %arrayidx37, align 4
  store i32 %261, i32* %next, align 4
  store i32 -447779700, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 1822059235, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 452637284
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 452637284
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1908162652, i32 -1901557790
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 %289, 1340894745
  %291 = add i32 %290, 1
  %292 = add i32 %291, 1340894745
  %inc40 = add nsw i32 %289, 1
  store i32 %292, i32* %j, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -371576616
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -371576616
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1251818085, i32 -1901557790
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 752217865, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %320 = load i32, i32* %next, align 4
  %cmp42 = icmp ne i32 %320, 0
  %321 = select i1 %cmp42, i32 -179076081, i32 -288375265
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 856126963, i32 -609998043
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %348 = load i32, i32* %next, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %348)
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1257049365
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1257049365
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1397168512, i32 -609998043
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1815169713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1832905275, i32 -1821229148
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -973404030
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -973404030
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -508991394, i32 -1821229148
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1815169713, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %cmp4alteredBB = icmp slt i32 %405, 300
  store i32 137452328, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %max, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %407 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom6alteredBB
  %408 = load i32, i32* %arrayidx7alteredBB, align 4
  %cmp8alteredBB = icmp slt i32 %406, %408
  store i32 -698058042, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %409, 300
  store i32 -1330214825, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %410 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %411 = load i32, i32* %arrayidx18alteredBB, align 4
  %412 = load i32, i32* %max, align 4
  %cmp19alteredBB = icmp ne i32 %411, %412
  store i32 -850673679, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -871745322, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %j, align 4
  %414 = add i32 %413, 944900142
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 944900142
  %_ = sub i32 %413, 1
  %gen = mul i32 %416, 1
  %417 = sub i32 0, %413
  %418 = add i32 0, %417
  %_64 = sub i32 0, %413
  %419 = sub i32 %418, 143364268
  %420 = add i32 %419, 1
  %421 = add i32 %420, 143364268
  %gen65 = add i32 %418, 1
  %422 = sub i32 0, 1
  %423 = sub i32 %413, %422
  %inc40alteredBB = add nsw i32 %413, 1
  store i32 %423, i32* %j, align 4
  store i32 -1908162652, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %next, align 4
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %424)
  store i32 856126963, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1832905275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then43, %for.end41, %originalBBpart267, %originalBB63, %for.inc39, %if.end38, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart261, %originalBB59, %if.end25, %if.then20, %originalBBpart257, %originalBB55, %for.body16, %originalBBpart253, %originalBB51, %for.cond14, %for.end13, %for.inc11, %if.end, %if.then, %originalBBpart249, %originalBB47, %for.body5, %originalBBpart2, %originalBB, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
