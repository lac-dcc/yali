; ModuleID = 'source-C-CXX/24/785.c'
source_filename = "source-C-CXX/24/785.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = global [10000 x i32] zeroinitializer, align 16
@b = global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i32 %a, i32 %n) #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -642786160
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -642786160
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -618572984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -618572984, label %first
    i32 -312906319, label %originalBB
    i32 820892771, label %originalBBpart2
    i32 -59185317, label %if.then
    i32 1791950718, label %if.else
    i32 31059434, label %originalBB41
    i32 1720983697, label %originalBBpart243
    i32 2045005586, label %for.cond
    i32 1076274433, label %originalBB45
    i32 -2041214163, label %originalBBpart247
    i32 1519790244, label %for.body
    i32 2086145288, label %originalBB49
    i32 -1555523600, label %originalBBpart255
    i32 1062791074, label %for.inc
    i32 -2107104313, label %originalBB57
    i32 1875224397, label %originalBBpart275
    i32 967726017, label %for.end
    i32 1341944738, label %for.cond4
    i32 -699448413, label %for.body6
    i32 -1649215120, label %if.then8
    i32 -1817261429, label %if.then12
    i32 -1643210906, label %if.end
    i32 676170836, label %if.else19
    i32 -1774950833, label %originalBB77
    i32 670816845, label %originalBBpart279
    i32 732703092, label %if.then23
    i32 1814533103, label %if.else25
    i32 1031028997, label %originalBB81
    i32 -369996089, label %originalBBpart2114
    i32 1386318573, label %if.end35
    i32 -1335432988, label %if.end36
    i32 1532403826, label %for.inc37
    i32 -1382238689, label %for.end39
    i32 -771485577, label %originalBB116
    i32 1738475065, label %originalBBpart2118
    i32 -1015117333, label %if.end40
    i32 -1287743600, label %originalBB120
    i32 861208213, label %originalBBpart2122
    i32 -1135169238, label %originalBBalteredBB
    i32 -1560622561, label %originalBB41alteredBB
    i32 1534456810, label %originalBB45alteredBB
    i32 -836356625, label %originalBB49alteredBB
    i32 -1025044859, label %originalBB57alteredBB
    i32 1802621171, label %originalBB77alteredBB
    i32 941648805, label %originalBB81alteredBB
    i32 157591280, label %originalBB116alteredBB
    i32 1531953289, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload126, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload126, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload126
  %26 = select i1 %24, i32 -312906319, i32 -1135169238
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload133 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload133, align 4
  %n.addr.reload137 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload137, align 4
  %n.addr.reload136 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload136, align 4
  %cmp = icmp eq i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 820892771, i32 -1135169238
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -59185317, i32 1791950718
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1015117333, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x.2
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 31059434, i32 -1560622561
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %69 = load i32, i32* @x.2
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1787004919
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1787004919
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1720983697, i32 -1560622561
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 2045005586, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y
  %86 = add i32 %84, -607671530
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -607671530
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1076274433, i32 1534456810
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload161, align 4
  %a.addr.reload132 = load volatile i32*, i32** %a.addr.reg2mem
  %112 = load i32, i32* %a.addr.reload132, align 4
  %cmp1 = icmp slt i32 %111, %112
  store i1 %cmp1, i1* %cmp1.reg2mem
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -969416026
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -969416026
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
  %139 = select i1 %137, i32 -2041214163, i32 1534456810
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %140 = select i1 %cmp1.reload, i32 1519790244, i32 967726017
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x.2
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -760524511
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -760524511
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 2086145288, i32 -836356625
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %168 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom
  %169 = load i32, i32* %arrayidx, align 4
  %mul = mul nsw i32 %169, 2
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload159, align 4
  %idxprom2 = sext i32 %170 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom2
  store i32 %mul, i32* %arrayidx3, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1555523600, i32 -836356625
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1062791074, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* @x.2
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
  %222 = select i1 %220, i32 -2107104313, i32 -1025044859
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload158, align 4
  %224 = add i32 %223, -689167213
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -689167213
  %inc = add nsw i32 %223, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %226, i32* %i.reload157, align 4
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -742713185
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -742713185
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1875224397, i32 -1025044859
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 2045005586, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  store i32 1341944738, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload155, align 4
  %a.addr.reload131 = load volatile i32*, i32** %a.addr.reg2mem
  %243 = load i32, i32* %a.addr.reload131, align 4
  %cmp5 = icmp slt i32 %242, %243
  %244 = select i1 %cmp5, i32 -699448413, i32 -1382238689
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload154, align 4
  %a.addr.reload130 = load volatile i32*, i32** %a.addr.reg2mem
  %246 = load i32, i32* %a.addr.reload130, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %sub = sub nsw i32 %246, 1
  %cmp7 = icmp slt i32 %245, %248
  %249 = select i1 %cmp7, i32 -1649215120, i32 676170836
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload153, align 4
  %idxprom9 = sext i32 %250 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom9
  %251 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sge i32 %251, 10
  %252 = select i1 %cmp11, i32 -1817261429, i32 -1643210906
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload152, align 4
  %idxprom13 = sext i32 %253 to i64
  %arrayidx14 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom13
  %254 = load i32, i32* %arrayidx14, align 4
  %255 = sub i32 0, 10
  %256 = add i32 %254, %255
  %sub15 = sub nsw i32 %254, 10
  store i32 %256, i32* %arrayidx14, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload151, align 4
  %258 = sub i32 %257, 660582819
  %259 = add i32 %258, 1
  %260 = add i32 %259, 660582819
  %add = add nsw i32 %257, 1
  %idxprom16 = sext i32 %260 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom16
  %261 = load i32, i32* %arrayidx17, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add18 = add nsw i32 %261, 1
  store i32 %265, i32* %arrayidx17, align 4
  store i32 -1643210906, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1335432988, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.2
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1774950833, i32 1802621171
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload150, align 4
  %idxprom20 = sext i32 %280 to i64
  %arrayidx21 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom20
  %281 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %281, 10
  store i1 %cmp22, i1* %cmp22.reg2mem
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 670816845, i32 1802621171
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %308 = select i1 %cmp22.reload, i32 732703092, i32 1814533103
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %a.addr.reload129 = load volatile i32*, i32** %a.addr.reg2mem
  %309 = load i32, i32* %a.addr.reload129, align 4
  %n.addr.reload135 = load volatile i32*, i32** %n.addr.reg2mem
  %310 = load i32, i32* %n.addr.reload135, align 4
  %311 = sub i32 %310, 267360848
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 267360848
  %sub24 = sub nsw i32 %310, 1
  call void @f(i32 %309, i32 %313)
  store i32 1386318573, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1469795527
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1469795527
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1031028997, i32 941648805
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload149, align 4
  %330 = sub i32 %329, 271782167
  %331 = add i32 %330, 1
  %332 = add i32 %331, 271782167
  %add26 = add nsw i32 %329, 1
  %idxprom27 = sext i32 %332 to i64
  %arrayidx28 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload148, align 4
  %idxprom29 = sext i32 %333 to i64
  %arrayidx30 = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom29
  %334 = load i32, i32* %arrayidx30, align 4
  %335 = sub i32 %334, -1517231435
  %336 = sub i32 %335, 10
  %337 = add i32 %336, -1517231435
  %sub31 = sub nsw i32 %334, 10
  store i32 %337, i32* %arrayidx30, align 4
  %338 = load i32, i32* @b, align 4
  %339 = sub i32 %338, 97116766
  %340 = add i32 %339, 1
  %341 = add i32 %340, 97116766
  %inc32 = add nsw i32 %338, 1
  store i32 %341, i32* @b, align 4
  %a.addr.reload128 = load volatile i32*, i32** %a.addr.reg2mem
  %342 = load i32, i32* %a.addr.reload128, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add33 = add nsw i32 %342, 1
  %n.addr.reload134 = load volatile i32*, i32** %n.addr.reg2mem
  %347 = load i32, i32* %n.addr.reload134, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub34 = sub nsw i32 %347, 1
  call void @f(i32 %346, i32 %349)
  %350 = load i32, i32* @x.2
  %351 = load i32, i32* @y
  %352 = add i32 %350, -84237478
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -84237478
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -369996089, i32 941648805
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1386318573, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1335432988, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1532403826, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload147, align 4
  %366 = add i32 %365, -975012082
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -975012082
  %inc38 = add nsw i32 %365, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload146, align 4
  store i32 1341944738, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.2
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1574666822
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1574666822
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -771485577, i32 157591280
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.2
  %385 = load i32, i32* @y
  %386 = sub i32 %384, 849561193
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 849561193
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1738475065, i32 157591280
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1015117333, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %399 = load i32, i32* @x.2
  %400 = load i32, i32* @y
  %401 = add i32 %399, 1026547341
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 1026547341
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -1287743600, i32 1531953289
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %426 = load i32, i32* @x.2
  %427 = load i32, i32* @y
  %428 = sub i32 0, 1
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 1
  %431 = mul i32 %426, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %427, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 861208213, i32 1531953289
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %452 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %452, 1
  store i32 -312906319, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 31059434, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %453 = load i32, i32* %i.reload144, align 4
  %a.addr.reload127 = load volatile i32*, i32** %a.addr.reg2mem
  %454 = load i32, i32* %a.addr.reload127, align 4
  %cmp1alteredBB = icmp slt i32 %453, %454
  store i32 1076274433, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload143, align 4
  %idxpromalteredBB = sext i32 %455 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %456 = load i32, i32* %arrayidxalteredBB, align 4
  %457 = sub i32 0, -425930183
  %458 = sub i32 %457, %456
  %459 = add i32 %458, -425930183
  %_ = sub i32 0, %456
  %460 = sub i32 %459, 881492696
  %461 = add i32 %460, 2
  %462 = add i32 %461, 881492696
  %gen = add i32 %459, 2
  %463 = add i32 %456, -1041913336
  %464 = sub i32 %463, 2
  %465 = sub i32 %464, -1041913336
  %_50 = sub i32 %456, 2
  %gen51 = mul i32 %465, 2
  %466 = sub i32 0, 1450611512
  %467 = sub i32 %466, %456
  %468 = add i32 %467, 1450611512
  %_52 = sub i32 0, %456
  %469 = sub i32 %468, -1846907748
  %470 = add i32 %469, 2
  %471 = add i32 %470, -1846907748
  %gen53 = add i32 %468, 2
  %mulalteredBB = mul nsw i32 %456, 2
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload142, align 4
  %idxprom2alteredBB = sext i32 %472 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom2alteredBB
  store i32 %mulalteredBB, i32* %arrayidx3alteredBB, align 4
  store i32 2086145288, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload141, align 4
  %474 = sub i32 0, 1914091876
  %475 = sub i32 %474, %473
  %476 = add i32 %475, 1914091876
  %_58 = sub i32 0, %473
  %477 = sub i32 0, 1
  %478 = sub i32 %476, %477
  %gen59 = add i32 %476, 1
  %479 = sub i32 0, %473
  %480 = add i32 0, %479
  %_60 = sub i32 0, %473
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %gen61 = add i32 %480, 1
  %483 = sub i32 0, -984109675
  %484 = sub i32 %483, %473
  %485 = add i32 %484, -984109675
  %_62 = sub i32 0, %473
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen63 = add i32 %485, 1
  %490 = sub i32 0, -1364207759
  %491 = sub i32 %490, %473
  %492 = add i32 %491, -1364207759
  %_64 = sub i32 0, %473
  %493 = add i32 %492, 1990757829
  %494 = add i32 %493, 1
  %495 = sub i32 %494, 1990757829
  %gen65 = add i32 %492, 1
  %496 = add i32 %473, 596279382
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 596279382
  %_66 = sub i32 %473, 1
  %gen67 = mul i32 %498, 1
  %499 = sub i32 %473, -1401939381
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -1401939381
  %_68 = sub i32 %473, 1
  %gen69 = mul i32 %501, 1
  %502 = sub i32 0, -1102377035
  %503 = sub i32 %502, %473
  %504 = add i32 %503, -1102377035
  %_70 = sub i32 0, %473
  %505 = add i32 %504, -1876177377
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -1876177377
  %gen71 = add i32 %504, 1
  %508 = sub i32 0, 1
  %509 = add i32 %473, %508
  %_72 = sub i32 %473, 1
  %gen73 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %473, %510
  %incalteredBB = add nsw i32 %473, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload140, align 4
  store i32 -2107104313, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload139, align 4
  %idxprom20alteredBB = sext i32 %512 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom20alteredBB
  %513 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %513, 10
  store i32 -1774950833, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload138, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_82 = sub i32 0, %514
  %517 = sub i32 0, %516
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %gen83 = add i32 %516, 1
  %521 = sub i32 %514, -1188236874
  %522 = add i32 %521, 1
  %523 = add i32 %522, -1188236874
  %add26alteredBB = add nsw i32 %514, 1
  %idxprom27alteredBB = sext i32 %523 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom27alteredBB
  store i32 1, i32* %arrayidx28alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %524 to i64
  %arrayidx30alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom29alteredBB
  %525 = load i32, i32* %arrayidx30alteredBB, align 4
  %_84 = shl i32 %525, 10
  %_85 = shl i32 %525, 10
  %_86 = shl i32 %525, 10
  %526 = sub i32 0, 10
  %527 = add i32 %525, %526
  %_87 = sub i32 %525, 10
  %gen88 = mul i32 %527, 10
  %528 = add i32 0, 1887564336
  %529 = sub i32 %528, %525
  %530 = sub i32 %529, 1887564336
  %_89 = sub i32 0, %525
  %531 = add i32 %530, 649448438
  %532 = add i32 %531, 10
  %533 = sub i32 %532, 649448438
  %gen90 = add i32 %530, 10
  %534 = sub i32 0, %525
  %535 = add i32 0, %534
  %_91 = sub i32 0, %525
  %536 = sub i32 0, 10
  %537 = sub i32 %535, %536
  %gen92 = add i32 %535, 10
  %538 = sub i32 0, %525
  %539 = add i32 0, %538
  %_93 = sub i32 0, %525
  %540 = add i32 %539, -1268671740
  %541 = add i32 %540, 10
  %542 = sub i32 %541, -1268671740
  %gen94 = add i32 %539, 10
  %543 = add i32 %525, -654165752
  %544 = sub i32 %543, 10
  %545 = sub i32 %544, -654165752
  %_95 = sub i32 %525, 10
  %gen96 = mul i32 %545, 10
  %546 = sub i32 %525, -106003194
  %547 = sub i32 %546, 10
  %548 = add i32 %547, -106003194
  %sub31alteredBB = sub nsw i32 %525, 10
  store i32 %548, i32* %arrayidx30alteredBB, align 4
  %549 = load i32, i32* @b, align 4
  %550 = add i32 %549, -2039091628
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -2039091628
  %_97 = sub i32 %549, 1
  %gen98 = mul i32 %552, 1
  %553 = sub i32 %549, -2119233196
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2119233196
  %_99 = sub i32 %549, 1
  %gen100 = mul i32 %555, 1
  %556 = add i32 0, 641600393
  %557 = sub i32 %556, %549
  %558 = sub i32 %557, 641600393
  %_101 = sub i32 0, %549
  %559 = add i32 %558, -511460937
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -511460937
  %gen102 = add i32 %558, 1
  %562 = sub i32 0, %549
  %563 = add i32 0, %562
  %_103 = sub i32 0, %549
  %564 = sub i32 0, %563
  %565 = sub i32 0, 1
  %566 = add i32 %564, %565
  %567 = sub i32 0, %566
  %gen104 = add i32 %563, 1
  %_105 = shl i32 %549, 1
  %_106 = shl i32 %549, 1
  %568 = add i32 %549, -1757519053
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -1757519053
  %inc32alteredBB = add nsw i32 %549, 1
  store i32 %570, i32* @b, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %571 = load i32, i32* %a.addr.reload, align 4
  %572 = add i32 %571, -1784786620
  %573 = sub i32 %572, 1
  %574 = sub i32 %573, -1784786620
  %_107 = sub i32 %571, 1
  %gen108 = mul i32 %574, 1
  %575 = sub i32 0, %571
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %add33alteredBB = add nsw i32 %571, 1
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %579 = load i32, i32* %n.addr.reload, align 4
  %_109 = shl i32 %579, 1
  %580 = sub i32 0, %579
  %581 = add i32 0, %580
  %_110 = sub i32 0, %579
  %582 = sub i32 %581, 1924007167
  %583 = add i32 %582, 1
  %584 = add i32 %583, 1924007167
  %gen111 = add i32 %581, 1
  %_112 = shl i32 %579, 1
  %585 = sub i32 %579, -1261782129
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1261782129
  %sub34alteredBB = sub nsw i32 %579, 1
  call void @f(i32 %578, i32 %587)
  store i32 1031028997, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -771485577, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1287743600, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB120, %if.end40, %originalBBpart2118, %originalBB116, %for.end39, %for.inc37, %if.end36, %if.end35, %originalBBpart2114, %originalBB81, %if.else25, %if.then23, %originalBBpart279, %originalBB77, %if.else19, %if.end, %if.then12, %if.then8, %for.body6, %for.cond4, %for.end, %originalBBpart275, %originalBB57, %for.inc, %originalBBpart255, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart243, %originalBB41, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem9 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %q = alloca i32, align 4
  %m = alloca i32, align 4
  %g = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 2072086182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 2072086182, label %first
    i32 200863308, label %if.then
    i32 1635156534, label %if.else
    i32 -1680813715, label %for.cond
    i32 -1814680672, label %for.body
    i32 1080950741, label %originalBB
    i32 -1195297446, label %originalBBpart2
    i32 -1254165500, label %for.inc
    i32 -1885554279, label %for.end
    i32 -285655808, label %if.end
    i32 1219315043, label %originalBB4
    i32 990064595, label %originalBBpart26
    i32 -1590158690, label %originalBBalteredBB
    i32 1411266267, label %originalBB4alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 200863308, i32 1635156534
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -285655808, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 2, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @x, i64 0, i64 0), align 16
  %2 = load i32, i32* %n, align 4
  call void @f(i32 1, i32 %2)
  %3 = load i32, i32* @b, align 4
  %4 = sub i32 0, 1
  %5 = add i32 %3, %4
  %sub = sub nsw i32 %3, 1
  store i32 %5, i32* %i, align 4
  store i32 -1680813715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp2 = icmp sge i32 %6, 0
  %7 = select i1 %cmp2, i32 -1814680672, i32 -1885554279
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.3
  %9 = load i32, i32* @y.4
  %10 = add i32 %8, 407550237
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 407550237
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1080950741, i32 -1590158690
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxprom
  %24 = load i32, i32* %arrayidx, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %24)
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, -1506954087
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1506954087
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1195297446, i32 -1590158690
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1254165500, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, 281725872
  %42 = add i32 %41, -1
  %43 = add i32 %42, 281725872
  %dec = add nsw i32 %40, -1
  store i32 %43, i32* %i, align 4
  store i32 -1680813715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -285655808, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, -1197753567
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1197753567
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1219315043, i32 1411266267
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  store i32 %59, i32* %.reg2mem9
  %60 = load i32, i32* @x.3
  %61 = load i32, i32* @y.4
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 990064595, i32 1411266267
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  %.reload10 = load volatile i32, i32* %.reg2mem9
  ret i32 %.reload10

originalBBalteredBB:                              ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %74 to i64
  %arrayidxalteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* @x, i64 0, i64 %idxpromalteredBB
  %75 = load i32, i32* %arrayidxalteredBB, align 4
  %call3alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %75)
  store i32 1080950741, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %76 = load i32, i32* %retval, align 4
  store i32 1219315043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB4alteredBB, %originalBBalteredBB, %originalBB4, %if.end, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
