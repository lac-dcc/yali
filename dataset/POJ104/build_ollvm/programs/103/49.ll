; ModuleID = 'source-C-CXX/103/49.c'
source_filename = "source-C-CXX/103/49.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [11 x i32]*
  %a.reg2mem = alloca [11 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1942417914
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1942417914
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -815584481, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -815584481, label %first
    i32 -1924575705, label %originalBB
    i32 -1808226377, label %originalBBpart2
    i32 -1172467471, label %while.cond
    i32 -1925125884, label %while.body
    i32 21376248, label %originalBB30
    i32 -1496090735, label %originalBBpart264
    i32 1393747799, label %while.end
    i32 1818363228, label %originalBB66
    i32 982909758, label %originalBBpart268
    i32 570594717, label %while.cond2
    i32 155325364, label %while.body4
    i32 -1513541263, label %originalBB70
    i32 19132100, label %originalBBpart2119
    i32 1310360608, label %while.end13
    i32 -1339258143, label %originalBB121
    i32 -1208861245, label %originalBBpart2123
    i32 -2095417298, label %while.cond14
    i32 -1180659337, label %originalBB125
    i32 977264690, label %originalBBpart2127
    i32 -626169892, label %while.body20
    i32 -1477895319, label %while.end22
    i32 2035938001, label %for.cond
    i32 -616479203, label %for.body
    i32 552759014, label %for.inc
    i32 110840312, label %for.end
    i32 -1758973662, label %originalBB129
    i32 -797766067, label %originalBBpart2131
    i32 -2096571350, label %originalBBalteredBB
    i32 1947599076, label %originalBB30alteredBB
    i32 -126361041, label %originalBB66alteredBB
    i32 362691856, label %originalBB70alteredBB
    i32 393517182, label %originalBB121alteredBB
    i32 -912646084, label %originalBB125alteredBB
    i32 1016270457, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %10 = and i1 %.reload, %.reload135
  %11 = xor i1 %.reload, %.reload135
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload135
  %14 = select i1 %12, i32 -1924575705, i32 -2096571350
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [11 x i32], align 16
  store [11 x i32]* %a, [11 x i32]** %a.reg2mem
  %b = alloca [11 x i32], align 16
  store [11 x i32]* %b, [11 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.reload158 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %15 = bitcast [11 x i32]* %a.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 44, i32 16, i1 false)
  %16 = bitcast i8* %15 to [11 x i32]*
  %17 = getelementptr [11 x i32], [11 x i32]* %16, i32 0, i32 0
  store i32 2, i32* %17
  %b.reload162 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %18 = bitcast [11 x i32]* %b.reload162 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 44, i32 16, i1 false)
  %19 = bitcast i8* %18 to [11 x i32]*
  %20 = getelementptr [11 x i32], [11 x i32]* %19, i32 0, i32 0
  store i32 3, i32* %20
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload191, align 4
  %x.reload144 = load volatile i32*, i32** %x.reg2mem
  %y.reload153 = load volatile i32*, i32** %y.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x.reload144, i32* %y.reload153)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1808226377, i32 -2096571350
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1172467471, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %x.reload143 = load volatile i32*, i32** %x.reg2mem
  %47 = load i32, i32* %x.reload143, align 4
  %cmp = icmp sgt i32 %47, 0
  %48 = select i1 %cmp, i32 -1925125884, i32 1393747799
  store i32 %48, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 21376248, i32 1947599076
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %x.reload142 = load volatile i32*, i32** %x.reg2mem
  %75 = load i32, i32* %x.reload142, align 4
  %rem = srem i32 %75, 2
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload174, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  %idxprom = sext i32 %78 to i64
  %a.reload157 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload157, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %x.reload141 = load volatile i32*, i32** %x.reg2mem
  %79 = load i32, i32* %x.reload141, align 4
  %x.reload140 = load volatile i32*, i32** %x.reg2mem
  %80 = load i32, i32* %x.reload140, align 4
  %rem1 = srem i32 %80, 2
  %81 = sub i32 0, %rem1
  %82 = add i32 %79, %81
  %sub = sub nsw i32 %79, %rem1
  %div = sdiv i32 %82, 2
  %x.reload139 = load volatile i32*, i32** %x.reg2mem
  store i32 %div, i32* %x.reload139, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload173, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %inc = add nsw i32 %83, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload172, align 4
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 978587380
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 978587380
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1496090735, i32 1947599076
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1172467471, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1968509288
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1968509288
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1818363228, i32 -126361041
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1463052660
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1463052660
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 982909758, i32 -126361041
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 570594717, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %y.reload152 = load volatile i32*, i32** %y.reg2mem
  %157 = load i32, i32* %y.reload152, align 4
  %cmp3 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp3, i32 155325364, i32 1310360608
  store i32 %158, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -674899279
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -674899279
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1513541263, i32 362691856
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %y.reload151 = load volatile i32*, i32** %y.reg2mem
  %186 = load i32, i32* %y.reload151, align 4
  %rem5 = srem i32 %186, 2
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload184, align 4
  %188 = sub i32 %187, -1021499204
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1021499204
  %add6 = add nsw i32 %187, 1
  %idxprom7 = sext i32 %190 to i64
  %b.reload161 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload161, i64 0, i64 %idxprom7
  store i32 %rem5, i32* %arrayidx8, align 4
  %y.reload150 = load volatile i32*, i32** %y.reg2mem
  %191 = load i32, i32* %y.reload150, align 4
  %y.reload149 = load volatile i32*, i32** %y.reg2mem
  %192 = load i32, i32* %y.reload149, align 4
  %rem9 = srem i32 %192, 2
  %193 = sub i32 0, %rem9
  %194 = add i32 %191, %193
  %sub10 = sub nsw i32 %191, %rem9
  %div11 = sdiv i32 %194, 2
  %y.reload148 = load volatile i32*, i32** %y.reg2mem
  store i32 %div11, i32* %y.reload148, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload183, align 4
  %196 = sub i32 %195, -1452387147
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1452387147
  %inc12 = add nsw i32 %195, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %198, i32* %j.reload182, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 19132100, i32 362691856
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 570594717, i32* %switchVar
  br label %loopEnd

while.end13:                                      ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -2013834596
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -2013834596
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1339258143, i32 393517182
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload171, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 %228, i32* %t.reload187, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -488395168
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -488395168
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1208861245, i32 393517182
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -2095417298, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1180659337, i32 -912646084
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload170, align 4
  %idxprom15 = sext i32 %270 to i64
  %a.reload156 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload156, i64 0, i64 %idxprom15
  %271 = load i32, i32* %arrayidx16, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload181, align 4
  %idxprom17 = sext i32 %272 to i64
  %b.reload160 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload160, i64 0, i64 %idxprom17
  %273 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %271, %273
  store i1 %cmp19, i1* %cmp19.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -9949212
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -9949212
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 977264690, i32 -912646084
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %301 = select i1 %cmp19.reload, i32 -626169892, i32 -1477895319
  store i32 %301, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload169, align 4
  %303 = sub i32 %302, 682405501
  %304 = add i32 %303, -1
  %305 = add i32 %304, 682405501
  %dec = add nsw i32 %302, -1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload168, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload180, align 4
  %307 = sub i32 %306, 995583050
  %308 = add i32 %307, -1
  %309 = add i32 %308, 995583050
  %dec21 = add nsw i32 %306, -1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %309, i32* %j.reload179, align 4
  store i32 -2095417298, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload186, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %310, i32* %k.reload195, align 4
  store i32 2035938001, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %311 = load i32, i32* %k.reload194, align 4
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload167, align 4
  %313 = sub i32 %312, 1465666752
  %314 = add i32 %313, 1
  %315 = add i32 %314, 1465666752
  %add23 = add nsw i32 %312, 1
  %cmp24 = icmp sge i32 %311, %315
  %316 = select i1 %cmp24, i32 -616479203, i32 110840312
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %317 = load i32, i32* %n.reload190, align 4
  %mul = mul nsw i32 %317, 2
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload193, align 4
  %idxprom25 = sext i32 %318 to i64
  %a.reload155 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload155, i64 0, i64 %idxprom25
  %319 = load i32, i32* %arrayidx26, align 4
  %320 = add i32 %mul, 165762967
  %321 = add i32 %320, %319
  %322 = sub i32 %321, 165762967
  %add27 = add nsw i32 %mul, %319
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  store i32 %322, i32* %n.reload189, align 4
  store i32 552759014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %323 = load i32, i32* %k.reload192, align 4
  %324 = add i32 %323, 104638049
  %325 = add i32 %324, -1
  %326 = sub i32 %325, 104638049
  %dec28 = add nsw i32 %323, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %326, i32* %k.reload, align 4
  store i32 2035938001, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1758973662, i32 1016270457
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload188, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -797766067, i32 1016270457
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [11 x i32], align 16
  %balteredBB = alloca [11 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %380 = bitcast [11 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %380, i8 0, i64 44, i32 16, i1 false)
  %381 = bitcast i8* %380 to [11 x i32]*
  %382 = getelementptr [11 x i32], [11 x i32]* %381, i32 0, i32 0
  store i32 2, i32* %382
  %383 = bitcast [11 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %383, i8 0, i64 44, i32 16, i1 false)
  %384 = bitcast i8* %383 to [11 x i32]*
  %385 = getelementptr [11 x i32], [11 x i32]* %384, i32 0, i32 0
  store i32 3, i32* %385
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 -1924575705, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %x.reload138 = load volatile i32*, i32** %x.reg2mem
  %386 = load i32, i32* %x.reload138, align 4
  %387 = sub i32 0, -1470552505
  %388 = sub i32 %387, %386
  %389 = add i32 %388, -1470552505
  %_ = sub i32 0, %386
  %390 = sub i32 0, 2
  %391 = sub i32 %389, %390
  %gen = add i32 %389, 2
  %remalteredBB = srem i32 %386, 2
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload166, align 4
  %_31 = shl i32 %392, 1
  %_32 = shl i32 %392, 1
  %393 = sub i32 0, -1499617091
  %394 = sub i32 %393, %392
  %395 = add i32 %394, -1499617091
  %_33 = sub i32 0, %392
  %396 = add i32 %395, -1834317286
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1834317286
  %gen34 = add i32 %395, 1
  %399 = add i32 %392, 949722194
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 949722194
  %_35 = sub i32 %392, 1
  %gen36 = mul i32 %401, 1
  %402 = sub i32 %392, 801245203
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 801245203
  %_37 = sub i32 %392, 1
  %gen38 = mul i32 %404, 1
  %405 = sub i32 0, 1283767203
  %406 = sub i32 %405, %392
  %407 = add i32 %406, 1283767203
  %_39 = sub i32 0, %392
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen40 = add i32 %407, 1
  %412 = sub i32 0, 1
  %413 = add i32 %392, %412
  %_41 = sub i32 %392, 1
  %gen42 = mul i32 %413, 1
  %414 = sub i32 0, 1
  %415 = sub i32 %392, %414
  %addalteredBB = add nsw i32 %392, 1
  %idxpromalteredBB = sext i32 %415 to i64
  %a.reload154 = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload154, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %x.reload137 = load volatile i32*, i32** %x.reg2mem
  %416 = load i32, i32* %x.reload137, align 4
  %x.reload136 = load volatile i32*, i32** %x.reg2mem
  %417 = load i32, i32* %x.reload136, align 4
  %418 = sub i32 0, %417
  %419 = add i32 0, %418
  %_43 = sub i32 0, %417
  %420 = add i32 %419, -727983943
  %421 = add i32 %420, 2
  %422 = sub i32 %421, -727983943
  %gen44 = add i32 %419, 2
  %423 = sub i32 0, -1324163121
  %424 = sub i32 %423, %417
  %425 = add i32 %424, -1324163121
  %_45 = sub i32 0, %417
  %426 = sub i32 %425, 40401626
  %427 = add i32 %426, 2
  %428 = add i32 %427, 40401626
  %gen46 = add i32 %425, 2
  %429 = add i32 0, 1028704512
  %430 = sub i32 %429, %417
  %431 = sub i32 %430, 1028704512
  %_47 = sub i32 0, %417
  %432 = sub i32 0, %431
  %433 = sub i32 0, 2
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen48 = add i32 %431, 2
  %_49 = shl i32 %417, 2
  %436 = add i32 0, -1130507704
  %437 = sub i32 %436, %417
  %438 = sub i32 %437, -1130507704
  %_50 = sub i32 0, %417
  %439 = sub i32 %438, 426548390
  %440 = add i32 %439, 2
  %441 = add i32 %440, 426548390
  %gen51 = add i32 %438, 2
  %rem1alteredBB = srem i32 %417, 2
  %_52 = shl i32 %416, %rem1alteredBB
  %442 = sub i32 0, %rem1alteredBB
  %443 = add i32 %416, %442
  %_53 = sub i32 %416, %rem1alteredBB
  %gen54 = mul i32 %443, %rem1alteredBB
  %_55 = shl i32 %416, %rem1alteredBB
  %444 = add i32 %416, 1463831920
  %445 = sub i32 %444, %rem1alteredBB
  %446 = sub i32 %445, 1463831920
  %subalteredBB = sub nsw i32 %416, %rem1alteredBB
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_56 = sub i32 0, %446
  %449 = add i32 %448, -1394138150
  %450 = add i32 %449, 2
  %451 = sub i32 %450, -1394138150
  %gen57 = add i32 %448, 2
  %_58 = shl i32 %446, 2
  %452 = add i32 0, 356596449
  %453 = sub i32 %452, %446
  %454 = sub i32 %453, 356596449
  %_59 = sub i32 0, %446
  %455 = add i32 %454, -480892703
  %456 = add i32 %455, 2
  %457 = sub i32 %456, -480892703
  %gen60 = add i32 %454, 2
  %458 = add i32 %446, -99352235
  %459 = sub i32 %458, 2
  %460 = sub i32 %459, -99352235
  %_61 = sub i32 %446, 2
  %gen62 = mul i32 %460, 2
  %divalteredBB = sdiv i32 %446, 2
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %divalteredBB, i32* %x.reload, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload165, align 4
  %462 = add i32 %461, -1706111326
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1706111326
  %incalteredBB = add nsw i32 %461, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %464, i32* %i.reload164, align 4
  store i32 21376248, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1818363228, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %y.reload147 = load volatile i32*, i32** %y.reg2mem
  %465 = load i32, i32* %y.reload147, align 4
  %466 = sub i32 0, %465
  %467 = add i32 0, %466
  %_71 = sub i32 0, %465
  %468 = add i32 %467, -27420334
  %469 = add i32 %468, 2
  %470 = sub i32 %469, -27420334
  %gen72 = add i32 %467, 2
  %471 = sub i32 %465, -653338110
  %472 = sub i32 %471, 2
  %473 = add i32 %472, -653338110
  %_73 = sub i32 %465, 2
  %gen74 = mul i32 %473, 2
  %rem5alteredBB = srem i32 %465, 2
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload178, align 4
  %475 = sub i32 0, -1660718166
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -1660718166
  %_75 = sub i32 0, %474
  %478 = add i32 %477, 1868404747
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1868404747
  %gen76 = add i32 %477, 1
  %_77 = shl i32 %474, 1
  %_78 = shl i32 %474, 1
  %481 = sub i32 0, %474
  %482 = add i32 0, %481
  %_79 = sub i32 0, %474
  %483 = add i32 %482, 1632769444
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1632769444
  %gen80 = add i32 %482, 1
  %_81 = shl i32 %474, 1
  %486 = sub i32 0, 1
  %487 = add i32 %474, %486
  %_82 = sub i32 %474, 1
  %gen83 = mul i32 %487, 1
  %488 = sub i32 0, 1
  %489 = sub i32 %474, %488
  %add6alteredBB = add nsw i32 %474, 1
  %idxprom7alteredBB = sext i32 %489 to i64
  %b.reload159 = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload159, i64 0, i64 %idxprom7alteredBB
  store i32 %rem5alteredBB, i32* %arrayidx8alteredBB, align 4
  %y.reload146 = load volatile i32*, i32** %y.reg2mem
  %490 = load i32, i32* %y.reload146, align 4
  %y.reload145 = load volatile i32*, i32** %y.reg2mem
  %491 = load i32, i32* %y.reload145, align 4
  %492 = sub i32 0, 2
  %493 = add i32 %491, %492
  %_84 = sub i32 %491, 2
  %gen85 = mul i32 %493, 2
  %_86 = shl i32 %491, 2
  %494 = add i32 0, 633563492
  %495 = sub i32 %494, %491
  %496 = sub i32 %495, 633563492
  %_87 = sub i32 0, %491
  %497 = add i32 %496, -120189708
  %498 = add i32 %497, 2
  %499 = sub i32 %498, -120189708
  %gen88 = add i32 %496, 2
  %500 = sub i32 0, 2
  %501 = add i32 %491, %500
  %_89 = sub i32 %491, 2
  %gen90 = mul i32 %501, 2
  %_91 = shl i32 %491, 2
  %502 = sub i32 0, 2
  %503 = add i32 %491, %502
  %_92 = sub i32 %491, 2
  %gen93 = mul i32 %503, 2
  %rem9alteredBB = srem i32 %491, 2
  %_94 = shl i32 %490, %rem9alteredBB
  %_95 = shl i32 %490, %rem9alteredBB
  %504 = add i32 0, 209436379
  %505 = sub i32 %504, %490
  %506 = sub i32 %505, 209436379
  %_96 = sub i32 0, %490
  %507 = add i32 %506, 618923330
  %508 = add i32 %507, %rem9alteredBB
  %509 = sub i32 %508, 618923330
  %gen97 = add i32 %506, %rem9alteredBB
  %510 = add i32 0, 70911701
  %511 = sub i32 %510, %490
  %512 = sub i32 %511, 70911701
  %_98 = sub i32 0, %490
  %513 = sub i32 0, %512
  %514 = sub i32 0, %rem9alteredBB
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen99 = add i32 %512, %rem9alteredBB
  %517 = sub i32 0, %490
  %518 = add i32 0, %517
  %_100 = sub i32 0, %490
  %519 = sub i32 %518, -1602704658
  %520 = add i32 %519, %rem9alteredBB
  %521 = add i32 %520, -1602704658
  %gen101 = add i32 %518, %rem9alteredBB
  %522 = sub i32 0, %rem9alteredBB
  %523 = add i32 %490, %522
  %_102 = sub i32 %490, %rem9alteredBB
  %gen103 = mul i32 %523, %rem9alteredBB
  %524 = sub i32 %490, -2021215928
  %525 = sub i32 %524, %rem9alteredBB
  %526 = add i32 %525, -2021215928
  %sub10alteredBB = sub nsw i32 %490, %rem9alteredBB
  %527 = add i32 %526, -410317060
  %528 = sub i32 %527, 2
  %529 = sub i32 %528, -410317060
  %_104 = sub i32 %526, 2
  %gen105 = mul i32 %529, 2
  %_106 = shl i32 %526, 2
  %_107 = shl i32 %526, 2
  %530 = sub i32 0, 2
  %531 = add i32 %526, %530
  %_108 = sub i32 %526, 2
  %gen109 = mul i32 %531, 2
  %div11alteredBB = sdiv i32 %526, 2
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %div11alteredBB, i32* %y.reload, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload177, align 4
  %533 = sub i32 %532, 2002059057
  %534 = sub i32 %533, 1
  %535 = add i32 %534, 2002059057
  %_110 = sub i32 %532, 1
  %gen111 = mul i32 %535, 1
  %_112 = shl i32 %532, 1
  %536 = add i32 %532, -1367022412
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1367022412
  %_113 = sub i32 %532, 1
  %gen114 = mul i32 %538, 1
  %539 = add i32 %532, 788884133
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 788884133
  %_115 = sub i32 %532, 1
  %gen116 = mul i32 %541, 1
  %_117 = shl i32 %532, 1
  %542 = sub i32 0, 1
  %543 = sub i32 %532, %542
  %inc12alteredBB = add nsw i32 %532, 1
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload176, align 4
  store i32 -1513541263, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload163, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %544, i32* %t.reload, align 4
  store i32 -1339258143, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload, align 4
  %idxprom15alteredBB = sext i32 %545 to i64
  %a.reload = load volatile [11 x i32]*, [11 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  %546 = load i32, i32* %arrayidx16alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload, align 4
  %idxprom17alteredBB = sext i32 %547 to i64
  %b.reload = load volatile [11 x i32]*, [11 x i32]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [11 x i32], [11 x i32]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %548 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %546, %548
  store i32 -1180659337, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %549)
  store i32 -1758973662, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB129, %for.end, %for.inc, %for.body, %for.cond, %while.end22, %while.body20, %originalBBpart2127, %originalBB125, %while.cond14, %originalBBpart2123, %originalBB121, %while.end13, %originalBBpart2119, %originalBB70, %while.body4, %while.cond2, %originalBBpart268, %originalBB66, %while.end, %originalBBpart264, %originalBB30, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
