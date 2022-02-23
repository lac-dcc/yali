; ModuleID = 'source-C-CXX/9/807.c'
source_filename = "source-C-CXX/9/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @lanjie(i32 %m, i32* %b, i32 %lim) #0 {
entry:
  %.reg2mem66 = alloca i32
  %add34.reg2mem = alloca i32
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %b.addr = alloca i32*, align 8
  %lim.addr = alloca i32, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32* %b, i32** %b.addr, align 8
  store i32 %lim, i32* %lim.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -314128174, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 -314128174, label %first
    i32 2015092245, label %if.then
    i32 1758027963, label %if.then2
    i32 -596753212, label %if.else
    i32 -753793142, label %if.else3
    i32 1027192320, label %if.then5
    i32 1009612312, label %originalBB
    i32 2022019162, label %originalBBpart2
    i32 2054357888, label %land.lhs.true
    i32 -604087950, label %if.then11
    i32 -1038334419, label %if.else12
    i32 2071358040, label %land.lhs.true15
    i32 1486665314, label %if.then18
    i32 -1987289403, label %originalBB42
    i32 1155278590, label %originalBBpart244
    i32 -622949778, label %if.else19
    i32 -93618498, label %originalBB46
    i32 456425002, label %originalBBpart248
    i32 -1083663927, label %if.else20
    i32 -534226492, label %originalBB50
    i32 -1255468548, label %originalBBpart252
    i32 -631144945, label %if.then23
    i32 -803336433, label %cond.true
    i32 2125782225, label %originalBB54
    i32 1038338319, label %originalBBpart259
    i32 -1485899977, label %cond.false
    i32 516804134, label %cond.end
    i32 -63494627, label %if.else38
    i32 -2028689686, label %return
    i32 -960158318, label %originalBB61
    i32 731566800, label %originalBBpart263
    i32 141214849, label %originalBBalteredBB
    i32 -1416599677, label %originalBB42alteredBB
    i32 225296589, label %originalBB46alteredBB
    i32 -1821365267, label %originalBB50alteredBB
    i32 573747904, label %originalBB54alteredBB
    i32 -857040207, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 2015092245, i32 -753793142
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32*, i32** %b.addr, align 8
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 0
  %3 = load i32, i32* %arrayidx, align 4
  %4 = load i32, i32* %lim.addr, align 4
  %cmp1 = icmp sle i32 %3, %4
  %5 = select i1 %cmp1, i32 1758027963, i32 -596753212
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -2028689686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -2028689686, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %m.addr, align 4
  %cmp4 = icmp eq i32 %6, 2
  %7 = select i1 %cmp4, i32 1027192320, i32 -1083663927
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1180287761
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1180287761
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1009612312, i32 141214849
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32*, i32** %b.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, i32* %35, i64 0
  %36 = load i32, i32* %arrayidx6, align 4
  %37 = load i32, i32* %lim.addr, align 4
  %cmp7 = icmp sle i32 %36, %37
  store i1 %cmp7, i1* %cmp7.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -451278415
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -451278415
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2022019162, i32 141214849
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %53 = select i1 %cmp7.reload, i32 2054357888, i32 -1038334419
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32*, i32** %b.addr, align 8
  %arrayidx8 = getelementptr inbounds i32, i32* %54, i64 1
  %55 = load i32, i32* %arrayidx8, align 4
  %56 = load i32*, i32** %b.addr, align 8
  %arrayidx9 = getelementptr inbounds i32, i32* %56, i64 0
  %57 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sle i32 %55, %57
  %58 = select i1 %cmp10, i32 -604087950, i32 -1038334419
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 2, i32* %retval, align 4
  store i32 -2028689686, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %59 = load i32*, i32** %b.addr, align 8
  %arrayidx13 = getelementptr inbounds i32, i32* %59, i64 0
  %60 = load i32, i32* %arrayidx13, align 4
  %61 = load i32, i32* %lim.addr, align 4
  %cmp14 = icmp sgt i32 %60, %61
  %62 = select i1 %cmp14, i32 2071358040, i32 -622949778
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %63 = load i32*, i32** %b.addr, align 8
  %arrayidx16 = getelementptr inbounds i32, i32* %63, i64 1
  %64 = load i32, i32* %arrayidx16, align 4
  %65 = load i32, i32* %lim.addr, align 4
  %cmp17 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp17, i32 1486665314, i32 -622949778
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 353965282
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 353965282
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1987289403, i32 -1416599677
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1155278590, i32 -1416599677
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -2028689686, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -87937562
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -87937562
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -93618498, i32 225296589
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
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
  %148 = select i1 %146, i32 456425002, i32 225296589
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2028689686, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -534226492, i32 -1821365267
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %175 = load i32*, i32** %b.addr, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %175, i64 0
  %176 = load i32, i32* %arrayidx21, align 4
  %177 = load i32, i32* %lim.addr, align 4
  %cmp22 = icmp sle i32 %176, %177
  store i1 %cmp22, i1* %cmp22.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -350422569
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -350422569
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1255468548, i32 -1821365267
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %193 = select i1 %cmp22.reload, i32 -631144945, i32 -63494627
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %194 = load i32, i32* %m.addr, align 4
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %sub = sub nsw i32 %194, 1
  %197 = load i32*, i32** %b.addr, align 8
  %arrayidx24 = getelementptr inbounds i32, i32* %197, i64 1
  %198 = load i32*, i32** %b.addr, align 8
  %arrayidx25 = getelementptr inbounds i32, i32* %198, i64 0
  %199 = load i32, i32* %arrayidx25, align 4
  %call = call i32 @lanjie(i32 %196, i32* %arrayidx24, i32 %199)
  %200 = add i32 %call, -1962137404
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -1962137404
  %add = add nsw i32 %call, 1
  %203 = load i32, i32* %m.addr, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub26 = sub nsw i32 %203, 1
  %206 = load i32*, i32** %b.addr, align 8
  %arrayidx27 = getelementptr inbounds i32, i32* %206, i64 1
  %207 = load i32, i32* %lim.addr, align 4
  %call28 = call i32 @lanjie(i32 %205, i32* %arrayidx27, i32 %207)
  %cmp29 = icmp sge i32 %202, %call28
  %208 = select i1 %cmp29, i32 -803336433, i32 -1485899977
  store i32 %208, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1876773622
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1876773622
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 2125782225, i32 573747904
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %224 = load i32, i32* %m.addr, align 4
  %225 = add i32 %224, -1295595752
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -1295595752
  %sub30 = sub nsw i32 %224, 1
  %228 = load i32*, i32** %b.addr, align 8
  %arrayidx31 = getelementptr inbounds i32, i32* %228, i64 1
  %229 = load i32*, i32** %b.addr, align 8
  %arrayidx32 = getelementptr inbounds i32, i32* %229, i64 0
  %230 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 @lanjie(i32 %227, i32* %arrayidx31, i32 %230)
  %231 = sub i32 %call33, -1050859723
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1050859723
  %add34 = add nsw i32 %call33, 1
  store i32 %233, i32* %add34.reg2mem
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
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1038338319, i32 573747904
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 516804134, i32* %switchVar
  %add34.reload = load volatile i32, i32* %add34.reg2mem
  store i32 %add34.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %260 = load i32, i32* %m.addr, align 4
  %261 = add i32 %260, -10759565
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -10759565
  %sub35 = sub nsw i32 %260, 1
  %264 = load i32*, i32** %b.addr, align 8
  %arrayidx36 = getelementptr inbounds i32, i32* %264, i64 1
  %265 = load i32, i32* %lim.addr, align 4
  %call37 = call i32 @lanjie(i32 %263, i32* %arrayidx36, i32 %265)
  store i32 516804134, i32* %switchVar
  store i32 %call37, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %retval, align 4
  store i32 -2028689686, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %266 = load i32, i32* %m.addr, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %sub39 = sub nsw i32 %266, 1
  %269 = load i32*, i32** %b.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, i32* %269, i64 1
  %270 = load i32, i32* %lim.addr, align 4
  %call41 = call i32 @lanjie(i32 %268, i32* %arrayidx40, i32 %270)
  store i32 %call41, i32* %retval, align 4
  store i32 -2028689686, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1211428076
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1211428076
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -960158318, i32 -857040207
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  store i32 %286, i32* %.reg2mem66
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 731566800, i32 -857040207
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload67 = load volatile i32, i32* %.reg2mem66
  ret i32 %.reload67

originalBBalteredBB:                              ; preds = %loopEntry
  %313 = load i32*, i32** %b.addr, align 8
  %arrayidx6alteredBB = getelementptr inbounds i32, i32* %313, i64 0
  %314 = load i32, i32* %arrayidx6alteredBB, align 4
  %315 = load i32, i32* %lim.addr, align 4
  %cmp7alteredBB = icmp sle i32 %314, %315
  store i32 1009612312, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1987289403, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -93618498, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %316 = load i32*, i32** %b.addr, align 8
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %316, i64 0
  %317 = load i32, i32* %arrayidx21alteredBB, align 4
  %318 = load i32, i32* %lim.addr, align 4
  %cmp22alteredBB = icmp sle i32 %317, %318
  store i32 -534226492, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %m.addr, align 4
  %_ = shl i32 %319, 1
  %_55 = shl i32 %319, 1
  %320 = add i32 %319, 479683425
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, 479683425
  %sub30alteredBB = sub nsw i32 %319, 1
  %323 = load i32*, i32** %b.addr, align 8
  %arrayidx31alteredBB = getelementptr inbounds i32, i32* %323, i64 1
  %324 = load i32*, i32** %b.addr, align 8
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %324, i64 0
  %325 = load i32, i32* %arrayidx32alteredBB, align 4
  %call33alteredBB = call i32 @lanjie(i32 %322, i32* %arrayidx31alteredBB, i32 %325)
  %_56 = shl i32 %call33alteredBB, 1
  %326 = add i32 0, -786353115
  %327 = sub i32 %326, %call33alteredBB
  %328 = sub i32 %327, -786353115
  %_57 = sub i32 0, %call33alteredBB
  %329 = add i32 %328, 92611003
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 92611003
  %gen = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = sub i32 %call33alteredBB, %332
  %add34alteredBB = add nsw i32 %call33alteredBB, 1
  store i32 2125782225, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %retval, align 4
  store i32 -960158318, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB61, %return, %if.else38, %cond.end, %cond.false, %originalBBpart259, %originalBB54, %cond.true, %if.then23, %originalBBpart252, %originalBB50, %if.else20, %originalBBpart248, %originalBB46, %if.else19, %originalBBpart244, %originalBB42, %if.then18, %land.lhs.true15, %if.else12, %if.then11, %land.lhs.true, %originalBBpart2, %originalBB, %if.then5, %if.else3, %if.else, %if.then2, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca [26 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -534953464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 -534953464, label %for.cond
    i32 -1119456809, label %for.body
    i32 1873272859, label %originalBB
    i32 1269428521, label %originalBBpart2
    i32 -1714236747, label %for.inc
    i32 753392971, label %for.end
    i32 1812568589, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %2 = add i32 %1, 638283169
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 638283169
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1119456809, i32 753392971
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = sub i32 %6, 441473515
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 441473515
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1873272859, i32 1812568589
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %34 = load i32, i32* @x.2
  %35 = load i32, i32* @y.3
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1269428521, i32 1812568589
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1714236747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1357953432
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1357953432
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -534953464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %52 = load i32, i32* %k, align 4
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %call3 = call i32 @lanjie(i32 %52, i32* %arraydecay, i32 32767)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %53 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1873272859, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
