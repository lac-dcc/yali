; ModuleID = 'source-C-CXX/78/5353.c'
source_filename = "source-C-CXX/78/5353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [301 x i32]*
  %m0.reg2mem = alloca i32*
  %p1.reg2mem = alloca i32*
  %n0.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1774055707
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1774055707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 60971266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 60971266, label %first
    i32 -952343719, label %originalBB
    i32 725487429, label %originalBBpart2
    i32 1501777218, label %while.cond
    i32 2130381706, label %originalBB30
    i32 -1219131282, label %originalBBpart232
    i32 -1083967133, label %while.body
    i32 -40356170, label %originalBB34
    i32 1735989146, label %originalBBpart236
    i32 1244964479, label %for.cond
    i32 1384535625, label %for.body
    i32 2131001579, label %originalBB38
    i32 181460853, label %originalBBpart240
    i32 -1657425092, label %for.inc
    i32 -1545324021, label %for.end
    i32 -881861231, label %while.cond2
    i32 -1362664114, label %while.body4
    i32 173886671, label %while.cond5
    i32 2064611294, label %originalBB42
    i32 39282361, label %originalBBpart244
    i32 474848287, label %while.body7
    i32 -2537815, label %if.then
    i32 -398452556, label %if.end
    i32 -849316637, label %originalBB46
    i32 -17496760, label %originalBBpart260
    i32 -1279985162, label %while.end
    i32 1079953415, label %while.cond15
    i32 -646191290, label %originalBB62
    i32 1761864563, label %originalBBpart271
    i32 -1513887748, label %while.body20
    i32 -771921742, label %while.end23
    i32 -1867066860, label %while.end25
    i32 1287608459, label %while.end29
    i32 -299020288, label %originalBB73
    i32 -1551099056, label %originalBBpart275
    i32 2129909324, label %originalBBalteredBB
    i32 -1073504205, label %originalBB30alteredBB
    i32 1055229769, label %originalBB34alteredBB
    i32 -1510060025, label %originalBB38alteredBB
    i32 -1142739026, label %originalBB42alteredBB
    i32 -1427512495, label %originalBB46alteredBB
    i32 -1317301285, label %originalBB62alteredBB
    i32 -806106124, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -952343719, i32 2129909324
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n0 = alloca i32, align 4
  store i32* %n0, i32** %n0.reg2mem
  %p1 = alloca i32, align 4
  store i32* %p1, i32** %p1.reg2mem
  %m0 = alloca i32, align 4
  store i32* %m0, i32** %m0.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -400252763
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -400252763
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 725487429, i32 2129909324
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1501777218, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1293039535
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1293039535
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 2130381706, i32 -1073504205
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload92, i32* %m.reload81)
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload91, align 4
  %cmp = icmp ne i32 %69, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -545150583
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -545150583
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1219131282, i32 -1073504205
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1083967133, i32 1287608459
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1038101731
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1038101731
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -40356170, i32 1055229769
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1323835830
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1323835830
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1735989146, i32 1055229769
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 1244964479, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload99, align 4
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload90, align 4
  %cmp1 = icmp slt i32 %140, %141
  %142 = select i1 %cmp1, i32 1384535625, i32 -1545324021
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2131001579, i32 -1510060025
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload98, align 4
  %170 = sub i32 %169, -172973344
  %171 = add i32 %170, 1
  %172 = add i32 %171, -172973344
  %add = add nsw i32 %169, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %173 to i64
  %a.reload124 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload124, i64 0, i64 %idxprom
  store i32 %172, i32* %arrayidx, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1615067439
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1615067439
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 181460853, i32 -1510060025
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1657425092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload96, align 4
  %190 = sub i32 %189, 1912783982
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1912783982
  %inc = add nsw i32 %189, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload95, align 4
  store i32 1244964479, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload89, align 4
  %n0.reload103 = load volatile i32*, i32** %n0.reg2mem
  store i32 %193, i32* %n0.reload103, align 4
  %p1.reload114 = load volatile i32*, i32** %p1.reg2mem
  store i32 0, i32* %p1.reload114, align 4
  store i32 -881861231, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %n0.reload102 = load volatile i32*, i32** %n0.reg2mem
  %194 = load i32, i32* %n0.reload102, align 4
  %cmp3 = icmp sgt i32 %194, 1
  %195 = select i1 %cmp3, i32 -1362664114, i32 -1867066860
  store i32 %195, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %196 = load i32, i32* %m.reload80, align 4
  %m0.reload118 = load volatile i32*, i32** %m0.reg2mem
  store i32 %196, i32* %m0.reload118, align 4
  store i32 173886671, i32* %switchVar
  br label %loopEnd

while.cond5:                                      ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 2064611294, i32 -1142739026
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %m0.reload117 = load volatile i32*, i32** %m0.reg2mem
  %223 = load i32, i32* %m0.reload117, align 4
  %cmp6 = icmp ne i32 %223, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 39282361, i32 -1142739026
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %250 = select i1 %cmp6.reload, i32 474848287, i32 -1279985162
  store i32 %250, i32* %switchVar
  br label %loopEnd

while.body7:                                      ; preds = %loopEntry
  %p1.reload113 = load volatile i32*, i32** %p1.reg2mem
  %251 = load i32, i32* %p1.reload113, align 4
  %252 = sub i32 %251, -201784010
  %253 = add i32 %252, 1
  %254 = add i32 %253, -201784010
  %add8 = add nsw i32 %251, 1
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %255 = load i32, i32* %n.reload88, align 4
  %rem = srem i32 %254, %255
  %idxprom9 = sext i32 %rem to i64
  %a.reload123 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload123, i64 0, i64 %idxprom9
  %256 = load i32, i32* %arrayidx10, align 4
  %tobool = icmp ne i32 %256, 0
  %257 = select i1 %tobool, i32 -2537815, i32 -398452556
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m0.reload116 = load volatile i32*, i32** %m0.reg2mem
  %258 = load i32, i32* %m0.reload116, align 4
  %259 = add i32 %258, 1896598571
  %260 = add i32 %259, -1
  %261 = sub i32 %260, 1896598571
  %dec = add nsw i32 %258, -1
  %m0.reload115 = load volatile i32*, i32** %m0.reg2mem
  store i32 %261, i32* %m0.reload115, align 4
  store i32 -398452556, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -849316637, i32 -1427512495
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p1.reload112 = load volatile i32*, i32** %p1.reg2mem
  %288 = load i32, i32* %p1.reload112, align 4
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %add11 = add nsw i32 %288, 1
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload87, align 4
  %rem12 = srem i32 %292, %293
  %p1.reload111 = load volatile i32*, i32** %p1.reg2mem
  store i32 %rem12, i32* %p1.reload111, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1083581660
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1083581660
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -17496760, i32 -1427512495
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 173886671, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p1.reload110 = load volatile i32*, i32** %p1.reg2mem
  %321 = load i32, i32* %p1.reload110, align 4
  %idxprom13 = sext i32 %321 to i64
  %a.reload122 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload122, i64 0, i64 %idxprom13
  store i32 0, i32* %arrayidx14, align 4
  store i32 1079953415, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -1210273555
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1210273555
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -646191290, i32 -1317301285
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %p1.reload109 = load volatile i32*, i32** %p1.reg2mem
  %349 = load i32, i32* %p1.reload109, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %350 = load i32, i32* %n.reload86, align 4
  %rem16 = srem i32 %349, %350
  %idxprom17 = sext i32 %rem16 to i64
  %a.reload121 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload121, i64 0, i64 %idxprom17
  %351 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %351, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, -381309635
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -381309635
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 1761864563, i32 -1317301285
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %379 = select i1 %cmp19.reload, i32 -1513887748, i32 -771921742
  store i32 %379, i32* %switchVar
  br label %loopEnd

while.body20:                                     ; preds = %loopEntry
  %p1.reload108 = load volatile i32*, i32** %p1.reg2mem
  %380 = load i32, i32* %p1.reload108, align 4
  %381 = sub i32 %380, -672999178
  %382 = add i32 %381, 1
  %383 = add i32 %382, -672999178
  %add21 = add nsw i32 %380, 1
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %384 = load i32, i32* %n.reload85, align 4
  %rem22 = srem i32 %383, %384
  %p1.reload107 = load volatile i32*, i32** %p1.reg2mem
  store i32 %rem22, i32* %p1.reload107, align 4
  store i32 1079953415, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %n0.reload101 = load volatile i32*, i32** %n0.reg2mem
  %385 = load i32, i32* %n0.reload101, align 4
  %386 = sub i32 0, %385
  %387 = sub i32 0, -1
  %388 = add i32 %386, %387
  %389 = sub i32 0, %388
  %dec24 = add nsw i32 %385, -1
  %n0.reload = load volatile i32*, i32** %n0.reg2mem
  store i32 %389, i32* %n0.reload, align 4
  store i32 -881861231, i32* %switchVar
  br label %loopEnd

while.end25:                                      ; preds = %loopEntry
  %p1.reload106 = load volatile i32*, i32** %p1.reg2mem
  %390 = load i32, i32* %p1.reload106, align 4
  %idxprom26 = sext i32 %390 to i64
  %a.reload120 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload120, i64 0, i64 %idxprom26
  %391 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %391)
  store i32 1501777218, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 1663613282
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1663613282
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -299020288, i32 -806106124
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -737571101
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -737571101
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1551099056, i32 -806106124
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %n0alteredBB = alloca i32, align 4
  %p1alteredBB = alloca i32, align 4
  %m0alteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -952343719, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload84, i32* %m.reload)
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload83, align 4
  %cmpalteredBB = icmp ne i32 %434, 0
  store i32 2130381706, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -40356170, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload93, align 4
  %436 = add i32 0, 1265575644
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 1265575644
  %_ = sub i32 0, %435
  %439 = sub i32 %438, -2096715248
  %440 = add i32 %439, 1
  %441 = add i32 %440, -2096715248
  %gen = add i32 %438, 1
  %442 = sub i32 0, %435
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %addalteredBB = add nsw i32 %435, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %a.reload119 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload119, i64 0, i64 %idxpromalteredBB
  store i32 %445, i32* %arrayidxalteredBB, align 4
  store i32 2131001579, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %m0.reload = load volatile i32*, i32** %m0.reg2mem
  %447 = load i32, i32* %m0.reload, align 4
  %cmp6alteredBB = icmp ne i32 %447, 1
  store i32 2064611294, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p1.reload105 = load volatile i32*, i32** %p1.reg2mem
  %448 = load i32, i32* %p1.reload105, align 4
  %449 = add i32 0, -176699079
  %450 = sub i32 %449, %448
  %451 = sub i32 %450, -176699079
  %_47 = sub i32 0, %448
  %452 = sub i32 %451, -978843478
  %453 = add i32 %452, 1
  %454 = add i32 %453, -978843478
  %gen48 = add i32 %451, 1
  %455 = sub i32 %448, -23997872
  %456 = add i32 %455, 1
  %457 = add i32 %456, -23997872
  %add11alteredBB = add nsw i32 %448, 1
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload82, align 4
  %459 = sub i32 %457, -1004958815
  %460 = sub i32 %459, %458
  %461 = add i32 %460, -1004958815
  %_49 = sub i32 %457, %458
  %gen50 = mul i32 %461, %458
  %462 = sub i32 0, 1341793511
  %463 = sub i32 %462, %457
  %464 = add i32 %463, 1341793511
  %_51 = sub i32 0, %457
  %465 = sub i32 0, %464
  %466 = sub i32 0, %458
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %gen52 = add i32 %464, %458
  %469 = sub i32 %457, 523636967
  %470 = sub i32 %469, %458
  %471 = add i32 %470, 523636967
  %_53 = sub i32 %457, %458
  %gen54 = mul i32 %471, %458
  %472 = sub i32 0, -253140444
  %473 = sub i32 %472, %457
  %474 = add i32 %473, -253140444
  %_55 = sub i32 0, %457
  %475 = sub i32 0, %474
  %476 = sub i32 0, %458
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen56 = add i32 %474, %458
  %_57 = shl i32 %457, %458
  %_58 = shl i32 %457, %458
  %rem12alteredBB = srem i32 %457, %458
  %p1.reload104 = load volatile i32*, i32** %p1.reg2mem
  store i32 %rem12alteredBB, i32* %p1.reload104, align 4
  store i32 -849316637, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile i32*, i32** %p1.reg2mem
  %479 = load i32, i32* %p1.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %480 = load i32, i32* %n.reload, align 4
  %_63 = shl i32 %479, %480
  %_64 = shl i32 %479, %480
  %_65 = shl i32 %479, %480
  %_66 = shl i32 %479, %480
  %481 = add i32 %479, 1357234874
  %482 = sub i32 %481, %480
  %483 = sub i32 %482, 1357234874
  %_67 = sub i32 %479, %480
  %gen68 = mul i32 %483, %480
  %_69 = shl i32 %479, %480
  %rem16alteredBB = srem i32 %479, %480
  %idxprom17alteredBB = sext i32 %rem16alteredBB to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom17alteredBB
  %484 = load i32, i32* %arrayidx18alteredBB, align 4
  %cmp19alteredBB = icmp eq i32 %484, 0
  store i32 -646191290, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -299020288, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB62alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB73, %while.end29, %while.end25, %while.end23, %while.body20, %originalBBpart271, %originalBB62, %while.cond15, %while.end, %originalBBpart260, %originalBB46, %if.end, %if.then, %while.body7, %originalBBpart244, %originalBB42, %while.cond5, %while.body4, %while.cond2, %for.end, %for.inc, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart236, %originalBB34, %while.body, %originalBBpart232, %originalBB30, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
