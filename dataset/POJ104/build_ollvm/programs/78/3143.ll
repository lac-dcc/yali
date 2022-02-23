; ModuleID = 'source-C-CXX/78/3143.c'
source_filename = "source-C-CXX/78/3143.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca [300 x i32], align 16
  %m = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %k0 = alloca i32, align 4
  %s = alloca [300 x i32], align 16
  %k1 = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2011666369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 2011666369, label %for.cond
    i32 130587857, label %for.body
    i32 -152091675, label %lor.lhs.false
    i32 960668924, label %originalBB
    i32 -212778695, label %originalBBpart2
    i32 1168107248, label %if.then
    i32 944177865, label %originalBB45
    i32 -1813615272, label %originalBBpart247
    i32 929935039, label %if.end
    i32 -2071223121, label %for.inc
    i32 760858146, label %for.end
    i32 -952446824, label %originalBB49
    i32 897762048, label %originalBBpart251
    i32 818041772, label %next
    i32 -1006378744, label %for.cond11
    i32 306304919, label %for.body13
    i32 62052280, label %originalBB53
    i32 1834781742, label %originalBBpart255
    i32 -1522948951, label %for.cond16
    i32 -2027972506, label %originalBB57
    i32 78064816, label %originalBBpart259
    i32 1183760772, label %for.body20
    i32 410876520, label %originalBB61
    i32 -1449426955, label %originalBBpart263
    i32 604516306, label %if.then23
    i32 624957797, label %originalBB65
    i32 1776418929, label %originalBBpart267
    i32 80370097, label %if.end24
    i32 -1639310827, label %originalBB69
    i32 39777006, label %originalBBpart273
    i32 1584634877, label %if.then29
    i32 1098188889, label %originalBB75
    i32 -1803388614, label %originalBBpart289
    i32 -963289993, label %if.end32
    i32 -1924206325, label %if.then34
    i32 -242358673, label %originalBB91
    i32 1098699335, label %originalBBpart293
    i32 992346451, label %if.end36
    i32 -594502028, label %for.inc37
    i32 -192844786, label %for.end41
    i32 1486219334, label %for.inc42
    i32 -1481575239, label %for.end44
    i32 -1137284678, label %originalBBalteredBB
    i32 -1976326324, label %originalBB45alteredBB
    i32 -1081134547, label %originalBB49alteredBB
    i32 713834090, label %originalBB53alteredBB
    i32 814118398, label %originalBB57alteredBB
    i32 -174378420, label %originalBB61alteredBB
    i32 -431181410, label %originalBB65alteredBB
    i32 1965416097, label %originalBB69alteredBB
    i32 -1466368803, label %originalBB75alteredBB
    i32 1720839454, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 130587857, i32 760858146
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %3 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %4 = load i32, i32* %t, align 4
  %5 = sub i32 %4, 438049736
  %6 = add i32 %5, 1
  %7 = add i32 %6, 438049736
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %t, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom4
  %9 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %9, 0
  %10 = select i1 %cmp6, i32 1168107248, i32 -152091675
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 619983473
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 619983473
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
  %37 = select i1 %35, i32 960668924, i32 -1137284678
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom7
  %39 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %39, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 1370796920
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1370796920
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -212778695, i32 -1137284678
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %67 = select i1 %cmp9.reload, i32 1168107248, i32 929935039
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1247442956
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1247442956
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 944177865, i32 -1976326324
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 605766205
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 605766205
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1813615272, i32 -1976326324
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 818041772, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2071223121, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = add i32 %110, -381662424
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -381662424
  %inc10 = add nsw i32 %110, 1
  store i32 %113, i32* %i, align 4
  store i32 2011666369, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -952446824, i32 -1081134547
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 461154650
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 461154650
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 897762048, i32 -1081134547
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 818041772, i32* %switchVar
  br label %loopEnd

next:                                             ; preds = %loopEntry
  store i32 0, i32* %k0, align 4
  store i32 -1006378744, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %143 = load i32, i32* %k0, align 4
  %144 = load i32, i32* %t, align 4
  %145 = add i32 %144, -718916558
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -718916558
  %sub = sub nsw i32 %144, 1
  %cmp12 = icmp slt i32 %143, %147
  %148 = select i1 %cmp12, i32 306304919, i32 -1481575239
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -2137274918
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -2137274918
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 62052280, i32 713834090
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %176 = bitcast [300 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %176, i8 0, i64 1200, i32 16, i1 false)
  %177 = load i32, i32* %k0, align 4
  %idxprom14 = sext i32 %177 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom14
  %178 = load i32, i32* %arrayidx15, align 4
  store i32 %178, i32* %k1, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %h, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 4234443
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 4234443
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 1834781742, i32 713834090
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1522948951, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1165768664
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1165768664
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2027972506, i32 814118398
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %209 = load i32, i32* %h, align 4
  %210 = load i32, i32* %k0, align 4
  %idxprom17 = sext i32 %210 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom17
  %211 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %209, %211
  store i1 %cmp19, i1* %cmp19.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 1344178834
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 1344178834
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 78064816, i32 814118398
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %239 = select i1 %cmp19.reload, i32 1183760772, i32 -192844786
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 410876520, i32 -174378420
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %254 = load i32, i32* %h, align 4
  %idxprom21 = sext i32 %254 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom21
  %255 = load i32, i32* %arrayidx22, align 4
  %tobool = icmp ne i32 %255, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1254262495
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1254262495
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1449426955, i32 -174378420
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %271 = select i1 %tobool.reload, i32 604516306, i32 80370097
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, -1020886199
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1020886199
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 624957797, i32 -431181410
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -484734231
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -484734231
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 1776418929, i32 -431181410
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -594502028, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1948258442
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1948258442
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -1639310827, i32 1965416097
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %342 = sub i32 %341, 1448168619
  %343 = add i32 %342, 1
  %344 = add i32 %343, 1448168619
  %inc25 = add nsw i32 %341, 1
  store i32 %344, i32* %j, align 4
  %345 = load i32, i32* %k0, align 4
  %idxprom26 = sext i32 %345 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom26
  %346 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %341, %346
  store i1 %cmp28, i1* %cmp28.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 39777006, i32 1965416097
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %361 = select i1 %cmp28.reload, i32 1584634877, i32 -963289993
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 1098188889, i32 -1466368803
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %388 = load i32, i32* %h, align 4
  %idxprom30 = sext i32 %388 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %389 = load i32, i32* %k1, align 4
  %390 = sub i32 0, -1
  %391 = sub i32 %389, %390
  %dec = add nsw i32 %389, -1
  store i32 %391, i32* %k1, align 4
  store i32 1, i32* %j, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -130127887
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -130127887
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 false, true
  %405 = and i1 %402, false
  %406 = and i1 %400, %404
  %407 = and i1 %403, false
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 false, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -1803388614, i32 -1466368803
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -963289993, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %419 = load i32, i32* %k1, align 4
  %cmp33 = icmp eq i32 %419, 0
  %420 = select i1 %cmp33, i32 -1924206325, i32 992346451
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1498932647
  %424 = sub i32 %423, 1
  %425 = add i32 %424, 1498932647
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -242358673, i32 1720839454
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %448 = load i32, i32* %h, align 4
  %449 = add i32 %448, 157028295
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 157028295
  %add = add nsw i32 %448, 1
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %451)
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 2010064604
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 2010064604
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1098699335, i32 1720839454
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -192844786, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -594502028, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %479 = load i32, i32* %h, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %add38 = add nsw i32 %479, 1
  %484 = load i32, i32* %k0, align 4
  %idxprom39 = sext i32 %484 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom39
  %485 = load i32, i32* %arrayidx40, align 4
  %rem = srem i32 %483, %485
  store i32 %rem, i32* %h, align 4
  store i32 -1522948951, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 1486219334, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %486 = load i32, i32* %k0, align 4
  %487 = sub i32 %486, 919721166
  %488 = add i32 %487, 1
  %489 = add i32 %488, 919721166
  %inc43 = add nsw i32 %486, 1
  store i32 %489, i32* %k0, align 4
  store i32 -1006378744, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %490 to i64
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom7alteredBB
  %491 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %491, 0
  store i32 960668924, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 944177865, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -952446824, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %492 = bitcast [300 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %492, i8 0, i64 1200, i32 16, i1 false)
  %493 = load i32, i32* %k0, align 4
  %idxprom14alteredBB = sext i32 %493 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom14alteredBB
  %494 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %494, i32* %k1, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %h, align 4
  store i32 62052280, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %495 = load i32, i32* %h, align 4
  %496 = load i32, i32* %k0, align 4
  %idxprom17alteredBB = sext i32 %496 to i64
  %arrayidx18alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %n, i64 0, i64 %idxprom17alteredBB
  %497 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp slt i32 %495, %497
  store i32 -2027972506, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %498 = load i32, i32* %h, align 4
  %idxprom21alteredBB = sext i32 %498 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom21alteredBB
  %499 = load i32, i32* %arrayidx22alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %499, 0
  store i32 410876520, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 624957797, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 0, %500
  %502 = add i32 0, %501
  %_ = sub i32 0, %500
  %503 = add i32 %502, 415581912
  %504 = add i32 %503, 1
  %505 = sub i32 %504, 415581912
  %gen = add i32 %502, 1
  %506 = sub i32 0, 628994091
  %507 = sub i32 %506, %500
  %508 = add i32 %507, 628994091
  %_70 = sub i32 0, %500
  %509 = add i32 %508, 909879154
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 909879154
  %gen71 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = sub i32 %500, %512
  %inc25alteredBB = add nsw i32 %500, 1
  store i32 %513, i32* %j, align 4
  %514 = load i32, i32* %k0, align 4
  %idxprom26alteredBB = sext i32 %514 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %m, i64 0, i64 %idxprom26alteredBB
  %515 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp eq i32 %500, %515
  store i32 -1639310827, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %h, align 4
  %idxprom30alteredBB = sext i32 %516 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %s, i64 0, i64 %idxprom30alteredBB
  store i32 1, i32* %arrayidx31alteredBB, align 4
  %517 = load i32, i32* %k1, align 4
  %_76 = shl i32 %517, -1
  %518 = add i32 0, 1177648010
  %519 = sub i32 %518, %517
  %520 = sub i32 %519, 1177648010
  %_77 = sub i32 0, %517
  %521 = sub i32 %520, -156977432
  %522 = add i32 %521, -1
  %523 = add i32 %522, -156977432
  %gen78 = add i32 %520, -1
  %524 = add i32 0, 1113482324
  %525 = sub i32 %524, %517
  %526 = sub i32 %525, 1113482324
  %_79 = sub i32 0, %517
  %527 = sub i32 %526, 1465961450
  %528 = add i32 %527, -1
  %529 = add i32 %528, 1465961450
  %gen80 = add i32 %526, -1
  %530 = add i32 0, -1726758157
  %531 = sub i32 %530, %517
  %532 = sub i32 %531, -1726758157
  %_81 = sub i32 0, %517
  %533 = add i32 %532, -459414047
  %534 = add i32 %533, -1
  %535 = sub i32 %534, -459414047
  %gen82 = add i32 %532, -1
  %536 = sub i32 0, -1
  %537 = add i32 %517, %536
  %_83 = sub i32 %517, -1
  %gen84 = mul i32 %537, -1
  %538 = add i32 0, 429273439
  %539 = sub i32 %538, %517
  %540 = sub i32 %539, 429273439
  %_85 = sub i32 0, %517
  %541 = sub i32 %540, -2101245711
  %542 = add i32 %541, -1
  %543 = add i32 %542, -2101245711
  %gen86 = add i32 %540, -1
  %_87 = shl i32 %517, -1
  %544 = sub i32 0, %517
  %545 = sub i32 0, -1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %decalteredBB = add nsw i32 %517, -1
  store i32 %547, i32* %k1, align 4
  store i32 1, i32* %j, align 4
  store i32 1098188889, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %h, align 4
  %549 = sub i32 0, %548
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %addalteredBB = add nsw i32 %548, 1
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %552)
  store i32 -242358673, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB75alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc42, %for.end41, %for.inc37, %if.end36, %originalBBpart293, %originalBB91, %if.then34, %if.end32, %originalBBpart289, %originalBB75, %if.then29, %originalBBpart273, %originalBB69, %if.end24, %originalBBpart267, %originalBB65, %if.then23, %originalBBpart263, %originalBB61, %for.body20, %originalBBpart259, %originalBB57, %for.cond16, %originalBBpart255, %originalBB53, %for.body13, %for.cond11, %next, %originalBBpart251, %originalBB49, %for.end, %for.inc, %if.end, %originalBBpart247, %originalBB45, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
