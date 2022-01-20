; ModuleID = 'source-C-CXX/80/1434.c'
source_filename = "source-C-CXX/80/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @SwapRow([5 x i32]* %array, i32 %row_n, i32 %row_m) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row_m.addr.reg2mem = alloca i32*
  %row_n.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca [5 x i32]**
  %retval.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -687894988
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -687894988
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1907466837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1907466837, label %first
    i32 -1936612386, label %originalBB
    i32 -1467655288, label %originalBBpart2
    i32 -1502198575, label %land.lhs.true
    i32 -1205301026, label %originalBB21
    i32 -1190088163, label %originalBBpart223
    i32 -167702562, label %land.lhs.true2
    i32 672179445, label %land.lhs.true4
    i32 -1816682813, label %if.then
    i32 1938239206, label %for.cond
    i32 1715102127, label %for.body
    i32 1501294279, label %originalBB25
    i32 -1062977156, label %originalBBpart227
    i32 1571247108, label %for.inc
    i32 300221771, label %originalBB29
    i32 -2115342556, label %originalBBpart240
    i32 919425987, label %for.end
    i32 901642379, label %originalBB42
    i32 286103647, label %originalBBpart244
    i32 -343756866, label %if.else
    i32 2134240076, label %originalBB46
    i32 -664525632, label %originalBBpart248
    i32 -1715549952, label %return
    i32 -1416598958, label %originalBBalteredBB
    i32 -1426827245, label %originalBB21alteredBB
    i32 -1930777403, label %originalBB25alteredBB
    i32 39723341, label %originalBB29alteredBB
    i32 1676388315, label %originalBB42alteredBB
    i32 1903380881, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 -1936612386, i32 -1416598958
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %array.addr = alloca [5 x i32]*, align 8
  store [5 x i32]** %array.addr, [5 x i32]*** %array.addr.reg2mem
  %row_n.addr = alloca i32, align 4
  store i32* %row_n.addr, i32** %row_n.addr.reg2mem
  %row_m.addr = alloca i32, align 4
  store i32* %row_m.addr, i32** %row_m.addr.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %array.addr.reload64 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  store [5 x i32]* %array, [5 x i32]** %array.addr.reload64, align 8
  %row_n.addr.reload71 = load volatile i32*, i32** %row_n.addr.reg2mem
  store i32 %row_n, i32* %row_n.addr.reload71, align 4
  %row_m.addr.reload77 = load volatile i32*, i32** %row_m.addr.reg2mem
  store i32 %row_m, i32* %row_m.addr.reload77, align 4
  %row_n.addr.reload70 = load volatile i32*, i32** %row_n.addr.reg2mem
  %27 = load i32, i32* %row_n.addr.reload70, align 4
  %cmp = icmp sge i32 %27, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1915935906
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1915935906
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1467655288, i32 -1416598958
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -1502198575, i32 -343756866
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1983663246
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1983663246
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1205301026, i32 -1426827245
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %row_n.addr.reload69 = load volatile i32*, i32** %row_n.addr.reg2mem
  %83 = load i32, i32* %row_n.addr.reload69, align 4
  %cmp1 = icmp slt i32 %83, 5
  store i1 %cmp1, i1* %cmp1.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1879417704
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1879417704
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1190088163, i32 -1426827245
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -167702562, i32 -343756866
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %row_m.addr.reload76 = load volatile i32*, i32** %row_m.addr.reg2mem
  %100 = load i32, i32* %row_m.addr.reload76, align 4
  %cmp3 = icmp sge i32 %100, 0
  %101 = select i1 %cmp3, i32 672179445, i32 -343756866
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %row_m.addr.reload75 = load volatile i32*, i32** %row_m.addr.reg2mem
  %102 = load i32, i32* %row_m.addr.reload75, align 4
  %cmp5 = icmp slt i32 %102, 5
  %103 = select i1 %cmp5, i32 -1816682813, i32 -343756866
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %col.reload90 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload90, align 4
  store i32 1938239206, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %col.reload89 = load volatile i32*, i32** %col.reg2mem
  %104 = load i32, i32* %col.reload89, align 4
  %cmp6 = icmp slt i32 %104, 5
  %105 = select i1 %cmp6, i32 1715102127, i32 919425987
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 2123857960
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 2123857960
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1501294279, i32 -1930777403
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %array.addr.reload63 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %133 = load [5 x i32]*, [5 x i32]** %array.addr.reload63, align 8
  %row_n.addr.reload68 = load volatile i32*, i32** %row_n.addr.reg2mem
  %134 = load i32, i32* %row_n.addr.reload68, align 4
  %idxprom = sext i32 %134 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 %idxprom
  %col.reload88 = load volatile i32*, i32** %col.reg2mem
  %135 = load i32, i32* %col.reload88, align 4
  %idxprom7 = sext i32 %135 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %136 = load i32, i32* %arrayidx8, align 4
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  store i32 %136, i32* %a.reload93, align 4
  %array.addr.reload62 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %137 = load [5 x i32]*, [5 x i32]** %array.addr.reload62, align 8
  %row_m.addr.reload74 = load volatile i32*, i32** %row_m.addr.reg2mem
  %138 = load i32, i32* %row_m.addr.reload74, align 4
  %idxprom9 = sext i32 %138 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %137, i64 %idxprom9
  %col.reload87 = load volatile i32*, i32** %col.reg2mem
  %139 = load i32, i32* %col.reload87, align 4
  %idxprom11 = sext i32 %139 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10, i64 0, i64 %idxprom11
  %140 = load i32, i32* %arrayidx12, align 4
  %array.addr.reload61 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %141 = load [5 x i32]*, [5 x i32]** %array.addr.reload61, align 8
  %row_n.addr.reload67 = load volatile i32*, i32** %row_n.addr.reg2mem
  %142 = load i32, i32* %row_n.addr.reload67, align 4
  %idxprom13 = sext i32 %142 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %141, i64 %idxprom13
  %col.reload86 = load volatile i32*, i32** %col.reg2mem
  %143 = load i32, i32* %col.reload86, align 4
  %idxprom15 = sext i32 %143 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 %140, i32* %arrayidx16, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %144 = load i32, i32* %a.reload92, align 4
  %array.addr.reload60 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %145 = load [5 x i32]*, [5 x i32]** %array.addr.reload60, align 8
  %row_m.addr.reload73 = load volatile i32*, i32** %row_m.addr.reg2mem
  %146 = load i32, i32* %row_m.addr.reload73, align 4
  %idxprom17 = sext i32 %146 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %145, i64 %idxprom17
  %col.reload85 = load volatile i32*, i32** %col.reg2mem
  %147 = load i32, i32* %col.reload85, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  store i32 %144, i32* %arrayidx20, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, 524451796
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 524451796
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1062977156, i32 -1930777403
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1571247108, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1690754714
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1690754714
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 300221771, i32 39723341
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %col.reload84 = load volatile i32*, i32** %col.reg2mem
  %202 = load i32, i32* %col.reload84, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc = add nsw i32 %202, 1
  %col.reload83 = load volatile i32*, i32** %col.reg2mem
  store i32 %204, i32* %col.reload83, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 90931049
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 90931049
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -2115342556, i32 39723341
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1938239206, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 201688210
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 201688210
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 901642379, i32 1676388315
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload56, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1615403653
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1615403653
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 286103647, i32 1676388315
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1715549952, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 2134240076, i32 1903380881
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload55, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -664525632, i32 1903380881
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1715549952, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  %302 = load i32, i32* %retval.reload54, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %array.addralteredBB = alloca [5 x i32]*, align 8
  %row_n.addralteredBB = alloca i32, align 4
  %row_m.addralteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store [5 x i32]* %array, [5 x i32]** %array.addralteredBB, align 8
  store i32 %row_n, i32* %row_n.addralteredBB, align 4
  store i32 %row_m, i32* %row_m.addralteredBB, align 4
  %303 = load i32, i32* %row_n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %303, 0
  store i32 -1936612386, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %row_n.addr.reload66 = load volatile i32*, i32** %row_n.addr.reg2mem
  %304 = load i32, i32* %row_n.addr.reload66, align 4
  %cmp1alteredBB = icmp slt i32 %304, 5
  store i32 -1205301026, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %array.addr.reload59 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %305 = load [5 x i32]*, [5 x i32]** %array.addr.reload59, align 8
  %row_n.addr.reload65 = load volatile i32*, i32** %row_n.addr.reg2mem
  %306 = load i32, i32* %row_n.addr.reload65, align 4
  %idxpromalteredBB = sext i32 %306 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %305, i64 %idxpromalteredBB
  %col.reload82 = load volatile i32*, i32** %col.reg2mem
  %307 = load i32, i32* %col.reload82, align 4
  %idxprom7alteredBB = sext i32 %307 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %308 = load i32, i32* %arrayidx8alteredBB, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 %308, i32* %a.reload91, align 4
  %array.addr.reload58 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %309 = load [5 x i32]*, [5 x i32]** %array.addr.reload58, align 8
  %row_m.addr.reload72 = load volatile i32*, i32** %row_m.addr.reg2mem
  %310 = load i32, i32* %row_m.addr.reload72, align 4
  %idxprom9alteredBB = sext i32 %310 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %309, i64 %idxprom9alteredBB
  %col.reload81 = load volatile i32*, i32** %col.reg2mem
  %311 = load i32, i32* %col.reload81, align 4
  %idxprom11alteredBB = sext i32 %311 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  %312 = load i32, i32* %arrayidx12alteredBB, align 4
  %array.addr.reload57 = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %313 = load [5 x i32]*, [5 x i32]** %array.addr.reload57, align 8
  %row_n.addr.reload = load volatile i32*, i32** %row_n.addr.reg2mem
  %314 = load i32, i32* %row_n.addr.reload, align 4
  %idxprom13alteredBB = sext i32 %314 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %313, i64 %idxprom13alteredBB
  %col.reload80 = load volatile i32*, i32** %col.reg2mem
  %315 = load i32, i32* %col.reload80, align 4
  %idxprom15alteredBB = sext i32 %315 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx14alteredBB, i64 0, i64 %idxprom15alteredBB
  store i32 %312, i32* %arrayidx16alteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %316 = load i32, i32* %a.reload, align 4
  %array.addr.reload = load volatile [5 x i32]**, [5 x i32]*** %array.addr.reg2mem
  %317 = load [5 x i32]*, [5 x i32]** %array.addr.reload, align 8
  %row_m.addr.reload = load volatile i32*, i32** %row_m.addr.reg2mem
  %318 = load i32, i32* %row_m.addr.reload, align 4
  %idxprom17alteredBB = sext i32 %318 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %317, i64 %idxprom17alteredBB
  %col.reload79 = load volatile i32*, i32** %col.reg2mem
  %319 = load i32, i32* %col.reload79, align 4
  %idxprom19alteredBB = sext i32 %319 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  store i32 %316, i32* %arrayidx20alteredBB, align 4
  store i32 1501294279, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %col.reload78 = load volatile i32*, i32** %col.reg2mem
  %320 = load i32, i32* %col.reload78, align 4
  %321 = sub i32 0, %320
  %322 = add i32 0, %321
  %_ = sub i32 0, %320
  %323 = sub i32 %322, -1369993881
  %324 = add i32 %323, 1
  %325 = add i32 %324, -1369993881
  %gen = add i32 %322, 1
  %326 = add i32 %320, 1076155401
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1076155401
  %_30 = sub i32 %320, 1
  %gen31 = mul i32 %328, 1
  %_32 = shl i32 %320, 1
  %_33 = shl i32 %320, 1
  %329 = sub i32 %320, -857190396
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -857190396
  %_34 = sub i32 %320, 1
  %gen35 = mul i32 %331, 1
  %332 = sub i32 0, %320
  %333 = add i32 0, %332
  %_36 = sub i32 0, %320
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %gen37 = add i32 %333, 1
  %_38 = shl i32 %320, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %320, %336
  %incalteredBB = add nsw i32 %320, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  store i32 %337, i32* %col.reload, align 4
  store i32 300221771, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %retval.reload53 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload53, align 4
  store i32 901642379, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 2134240076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %for.end, %originalBBpart240, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %originalBBpart223, %originalBB21, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %array.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 996002068
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 996002068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1851348759, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1851348759, label %first
    i32 693817153, label %originalBB
    i32 230647897, label %originalBBpart2
    i32 -1873400988, label %for.cond
    i32 95016079, label %originalBB39
    i32 -1860510975, label %originalBBpart241
    i32 -1348653367, label %for.body
    i32 -2145693875, label %originalBB43
    i32 2018535156, label %originalBBpart245
    i32 -1582685783, label %for.cond1
    i32 -1302319550, label %for.body3
    i32 1035335482, label %for.inc
    i32 190449913, label %originalBB47
    i32 1597460186, label %originalBBpart254
    i32 -1333190817, label %for.end
    i32 2140922093, label %for.inc6
    i32 282513901, label %originalBB56
    i32 -1528294691, label %originalBBpart265
    i32 -1506779833, label %for.end8
    i32 -878762993, label %if.then
    i32 1798636673, label %if.else
    i32 -1175930367, label %for.cond13
    i32 -2001997631, label %for.body15
    i32 -1292680369, label %for.cond16
    i32 2048815101, label %for.body18
    i32 -739791743, label %originalBB67
    i32 -212781388, label %originalBBpart269
    i32 -1240465026, label %if.then20
    i32 1327409922, label %originalBB71
    i32 355623011, label %originalBBpart273
    i32 -976189933, label %if.else26
    i32 2130892853, label %originalBB75
    i32 -1272266132, label %originalBBpart277
    i32 -631007359, label %if.end
    i32 2127776484, label %for.inc32
    i32 1288614550, label %for.end34
    i32 -123127472, label %for.inc35
    i32 2121687803, label %for.end37
    i32 1995784422, label %if.end38
    i32 -113017597, label %originalBBalteredBB
    i32 -429090307, label %originalBB39alteredBB
    i32 -522432990, label %originalBB43alteredBB
    i32 1644664100, label %originalBB47alteredBB
    i32 -625338187, label %originalBB56alteredBB
    i32 -1590715883, label %originalBB67alteredBB
    i32 -2032626721, label %originalBB71alteredBB
    i32 -700428472, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 693817153, i32 -113017597
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %array = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %array, [5 x [5 x i32]]** %array.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %row.reload103 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload103, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 2086596085
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2086596085
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 230647897, i32 -113017597
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1873400988, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = sub i32 %30, 1231086757
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1231086757
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 95016079, i32 -429090307
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %row.reload102 = load volatile i32*, i32** %row.reg2mem
  %57 = load i32, i32* %row.reload102, align 4
  %cmp = icmp slt i32 %57, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1860510975, i32 -429090307
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1348653367, i32 -1506779833
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2145693875, i32 -522432990
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %col.reload120 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload120, align 4
  %99 = load i32, i32* @x.5
  %100 = load i32, i32* @y.6
  %101 = sub i32 %99, -1813990090
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1813990090
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2018535156, i32 -522432990
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1582685783, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %col.reload119 = load volatile i32*, i32** %col.reg2mem
  %114 = load i32, i32* %col.reload119, align 4
  %cmp2 = icmp slt i32 %114, 5
  %115 = select i1 %cmp2, i32 -1302319550, i32 -1333190817
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %row.reload101 = load volatile i32*, i32** %row.reg2mem
  %116 = load i32, i32* %row.reload101, align 4
  %idxprom = sext i32 %116 to i64
  %array.reload86 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload86, i64 0, i64 %idxprom
  %col.reload118 = load volatile i32*, i32** %col.reg2mem
  %117 = load i32, i32* %col.reload118, align 4
  %idxprom4 = sext i32 %117 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1035335482, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 190449913, i32 1644664100
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %col.reload117 = load volatile i32*, i32** %col.reg2mem
  %132 = load i32, i32* %col.reload117, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  %col.reload116 = load volatile i32*, i32** %col.reg2mem
  store i32 %136, i32* %col.reload116, align 4
  %137 = load i32, i32* @x.5
  %138 = load i32, i32* @y.6
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1597460186, i32 1644664100
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1582685783, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2140922093, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = add i32 %151, -287938528
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -287938528
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 282513901, i32 -625338187
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %row.reload100 = load volatile i32*, i32** %row.reg2mem
  %178 = load i32, i32* %row.reload100, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %inc7 = add nsw i32 %178, 1
  %row.reload99 = load volatile i32*, i32** %row.reg2mem
  store i32 %180, i32* %row.reload99, align 4
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 %181, -1141444091
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1141444091
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1528294691, i32 -625338187
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1873400988, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %m.reload88 = load volatile i32*, i32** %m.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload87, i32* %m.reload88)
  %array.reload85 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload85, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %209 = load i32, i32* %m.reload, align 4
  %call10 = call i32 @SwapRow([5 x i32]* %arraydecay, i32 %208, i32 %209)
  %cmp11 = icmp eq i32 0, %call10
  %210 = select i1 %cmp11, i32 -878762993, i32 1798636673
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1995784422, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %row.reload98 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload98, align 4
  store i32 -1175930367, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %row.reload97 = load volatile i32*, i32** %row.reg2mem
  %211 = load i32, i32* %row.reload97, align 4
  %cmp14 = icmp slt i32 %211, 5
  %212 = select i1 %cmp14, i32 -2001997631, i32 2121687803
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %col.reload115 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload115, align 4
  store i32 -1292680369, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %col.reload114 = load volatile i32*, i32** %col.reg2mem
  %213 = load i32, i32* %col.reload114, align 4
  %cmp17 = icmp slt i32 %213, 5
  %214 = select i1 %cmp17, i32 2048815101, i32 1288614550
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x.5
  %216 = load i32, i32* @y.6
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -739791743, i32 -1590715883
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %col.reload113 = load volatile i32*, i32** %col.reg2mem
  %241 = load i32, i32* %col.reload113, align 4
  %cmp19 = icmp eq i32 %241, 4
  store i1 %cmp19, i1* %cmp19.reg2mem
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = add i32 %242, -1765997749
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -1765997749
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -212781388, i32 -1590715883
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %269 = select i1 %cmp19.reload, i32 -1240465026, i32 -976189933
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = sub i32 %270, -1459344007
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1459344007
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1327409922, i32 -2032626721
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %row.reload96 = load volatile i32*, i32** %row.reg2mem
  %285 = load i32, i32* %row.reload96, align 4
  %idxprom21 = sext i32 %285 to i64
  %array.reload84 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload84, i64 0, i64 %idxprom21
  %col.reload112 = load volatile i32*, i32** %col.reg2mem
  %286 = load i32, i32* %col.reload112, align 4
  %idxprom23 = sext i32 %286 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %287 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %287)
  %288 = load i32, i32* @x.5
  %289 = load i32, i32* @y.6
  %290 = sub i32 %288, -118630573
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -118630573
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 355623011, i32 -2032626721
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -631007359, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x.5
  %304 = load i32, i32* @y.6
  %305 = sub i32 %303, 853243030
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 853243030
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 2130892853, i32 -700428472
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %row.reload95 = load volatile i32*, i32** %row.reg2mem
  %318 = load i32, i32* %row.reload95, align 4
  %idxprom27 = sext i32 %318 to i64
  %array.reload83 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload83, i64 0, i64 %idxprom27
  %col.reload111 = load volatile i32*, i32** %col.reg2mem
  %319 = load i32, i32* %col.reload111, align 4
  %idxprom29 = sext i32 %319 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %320 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %320)
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
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
  %334 = select i1 %332, i32 -1272266132, i32 -700428472
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -631007359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2127776484, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %col.reload110 = load volatile i32*, i32** %col.reg2mem
  %335 = load i32, i32* %col.reload110, align 4
  %336 = sub i32 %335, 1164532427
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1164532427
  %inc33 = add nsw i32 %335, 1
  %col.reload109 = load volatile i32*, i32** %col.reg2mem
  store i32 %338, i32* %col.reload109, align 4
  store i32 -1292680369, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -123127472, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %row.reload94 = load volatile i32*, i32** %row.reg2mem
  %339 = load i32, i32* %row.reload94, align 4
  %340 = add i32 %339, 2065785368
  %341 = add i32 %340, 1
  %342 = sub i32 %341, 2065785368
  %inc36 = add nsw i32 %339, 1
  %row.reload93 = load volatile i32*, i32** %row.reg2mem
  store i32 %342, i32* %row.reload93, align 4
  store i32 -1175930367, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1995784422, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %arrayalteredBB = alloca [5 x [5 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %rowalteredBB, align 4
  store i32 693817153, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %row.reload92 = load volatile i32*, i32** %row.reg2mem
  %343 = load i32, i32* %row.reload92, align 4
  %cmpalteredBB = icmp slt i32 %343, 5
  store i32 95016079, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %col.reload108 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload108, align 4
  store i32 -2145693875, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %col.reload107 = load volatile i32*, i32** %col.reg2mem
  %344 = load i32, i32* %col.reload107, align 4
  %345 = sub i32 0, %344
  %346 = add i32 0, %345
  %_ = sub i32 0, %344
  %347 = sub i32 %346, 2082662081
  %348 = add i32 %347, 1
  %349 = add i32 %348, 2082662081
  %gen = add i32 %346, 1
  %350 = sub i32 %344, 593944698
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 593944698
  %_48 = sub i32 %344, 1
  %gen49 = mul i32 %352, 1
  %353 = sub i32 0, %344
  %354 = add i32 0, %353
  %_50 = sub i32 0, %344
  %355 = add i32 %354, 837903252
  %356 = add i32 %355, 1
  %357 = sub i32 %356, 837903252
  %gen51 = add i32 %354, 1
  %_52 = shl i32 %344, 1
  %358 = sub i32 0, 1
  %359 = sub i32 %344, %358
  %incalteredBB = add nsw i32 %344, 1
  %col.reload106 = load volatile i32*, i32** %col.reg2mem
  store i32 %359, i32* %col.reload106, align 4
  store i32 190449913, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %row.reload91 = load volatile i32*, i32** %row.reg2mem
  %360 = load i32, i32* %row.reload91, align 4
  %361 = add i32 0, -1112664209
  %362 = sub i32 %361, %360
  %363 = sub i32 %362, -1112664209
  %_57 = sub i32 0, %360
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen58 = add i32 %363, 1
  %366 = add i32 0, -1023900085
  %367 = sub i32 %366, %360
  %368 = sub i32 %367, -1023900085
  %_59 = sub i32 0, %360
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen60 = add i32 %368, 1
  %373 = add i32 %360, -225469127
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -225469127
  %_61 = sub i32 %360, 1
  %gen62 = mul i32 %375, 1
  %_63 = shl i32 %360, 1
  %376 = add i32 %360, 1826841185
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 1826841185
  %inc7alteredBB = add nsw i32 %360, 1
  %row.reload90 = load volatile i32*, i32** %row.reg2mem
  store i32 %378, i32* %row.reload90, align 4
  store i32 282513901, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %col.reload105 = load volatile i32*, i32** %col.reg2mem
  %379 = load i32, i32* %col.reload105, align 4
  %cmp19alteredBB = icmp eq i32 %379, 4
  store i32 -739791743, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %row.reload89 = load volatile i32*, i32** %row.reg2mem
  %380 = load i32, i32* %row.reload89, align 4
  %idxprom21alteredBB = sext i32 %380 to i64
  %array.reload82 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload82, i64 0, i64 %idxprom21alteredBB
  %col.reload104 = load volatile i32*, i32** %col.reg2mem
  %381 = load i32, i32* %col.reload104, align 4
  %idxprom23alteredBB = sext i32 %381 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  %382 = load i32, i32* %arrayidx24alteredBB, align 4
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %382)
  store i32 1327409922, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %383 = load i32, i32* %row.reload, align 4
  %idxprom27alteredBB = sext i32 %383 to i64
  %array.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %array.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %array.reload, i64 0, i64 %idxprom27alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %384 = load i32, i32* %col.reload, align 4
  %idxprom29alteredBB = sext i32 %384 to i64
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %385 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %385)
  store i32 2130892853, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB56alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart277, %originalBB75, %if.else26, %originalBBpart273, %originalBB71, %if.then20, %originalBBpart269, %originalBB67, %for.body18, %for.cond16, %for.body15, %for.cond13, %if.else, %if.then, %for.end8, %originalBBpart265, %originalBB56, %for.inc6, %for.end, %originalBBpart254, %originalBB47, %for.inc, %for.body3, %for.cond1, %originalBBpart245, %originalBB43, %for.body, %originalBBpart241, %originalBB39, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
