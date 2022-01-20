; ModuleID = 'source-C-CXX/88/1951.c'
source_filename = "source-C-CXX/88/1951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"NOT FOUND\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca [10100 x i32]*
  %c.reg2mem = alloca [10100 x i32]*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem88 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -595076437
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -595076437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem88
  %switchVar = alloca i32
  store i32 1897881345, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 1897881345, label %first
    i32 -1278790186, label %originalBB
    i32 -1089270007, label %originalBBpart2
    i32 -913933485, label %while.cond
    i32 669286334, label %originalBB28
    i32 -1852608543, label %originalBBpart230
    i32 509969271, label %while.body
    i32 237547108, label %land.lhs.true
    i32 901340101, label %if.then
    i32 477556931, label %originalBB32
    i32 -1295347218, label %originalBBpart234
    i32 608454951, label %if.end
    i32 -867598558, label %originalBB36
    i32 177574867, label %originalBBpart250
    i32 1155817781, label %while.end
    i32 -1071098355, label %for.cond
    i32 -1628365432, label %originalBB52
    i32 -1497749369, label %originalBBpart265
    i32 1098198664, label %for.body
    i32 -1827442715, label %land.lhs.true12
    i32 1183510839, label %originalBB67
    i32 -1824701177, label %originalBBpart269
    i32 -746154291, label %if.then16
    i32 1121004577, label %originalBB71
    i32 -682368960, label %originalBBpart273
    i32 -1537091324, label %if.end18
    i32 -1159937750, label %originalBB75
    i32 -1956335608, label %originalBBpart277
    i32 1989362148, label %for.inc
    i32 1760195868, label %for.end
    i32 1659618718, label %if.then21
    i32 -1341331179, label %originalBB79
    i32 -1615543283, label %originalBBpart281
    i32 1030805450, label %if.end23
    i32 -1498674043, label %originalBB83
    i32 762454264, label %originalBBpart285
    i32 -126944813, label %originalBBalteredBB
    i32 1118908732, label %originalBB28alteredBB
    i32 -1047809917, label %originalBB32alteredBB
    i32 695307180, label %originalBB36alteredBB
    i32 1763187450, label %originalBB52alteredBB
    i32 554984780, label %originalBB67alteredBB
    i32 -951950434, label %originalBB71alteredBB
    i32 -1160952364, label %originalBB75alteredBB
    i32 1559437513, label %originalBB79alteredBB
    i32 -663002086, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload89 = load volatile i1, i1* %.reg2mem88
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload89, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload89, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload89
  %26 = select i1 %24, i32 -1278790186, i32 -126944813
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %c = alloca [10100 x i32], align 16
  store [10100 x i32]* %c, [10100 x i32]** %c.reg2mem
  %d = alloca [10100 x i32], align 16
  store [10100 x i32]* %d, [10100 x i32]** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %flag.reload112 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload112, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload109)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1089270007, i32 -126944813
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -913933485, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 669286334, i32 1118908732
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload102, i32* %b.reload106)
  %cmp = icmp eq i32 %call1, 2
  store i1 %cmp, i1* %cmp.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 732052912
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 732052912
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
  %93 = select i1 %91, i32 -1852608543, i32 1118908732
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 509969271, i32 1155817781
  store i32 %94, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload101 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload101, align 4
  %cmp2 = icmp eq i32 %95, 0
  %96 = select i1 %cmp2, i32 237547108, i32 608454951
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload105, align 4
  %cmp3 = icmp eq i32 %97, 0
  %98 = select i1 %cmp3, i32 901340101, i32 608454951
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1690817884
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1690817884
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 477556931, i32 -1047809917
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1295347218, i32 -1047809917
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1155817781, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -867598558, i32 695307180
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload104, align 4
  %idxprom = sext i32 %166 to i64
  %c.reload114 = load volatile [10100 x i32]*, [10100 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [10100 x i32], [10100 x i32]* %c.reload114, i64 0, i64 %idxprom
  %167 = load i32, i32* %arrayidx, align 4
  %168 = sub i32 %167, -755359211
  %169 = add i32 %168, 1
  %170 = add i32 %169, -755359211
  %inc = add nsw i32 %167, 1
  store i32 %170, i32* %arrayidx, align 4
  %a.reload100 = load volatile i32*, i32** %a.reg2mem
  %171 = load i32, i32* %a.reload100, align 4
  %idxprom4 = sext i32 %171 to i64
  %d.reload117 = load volatile [10100 x i32]*, [10100 x i32]** %d.reg2mem
  %arrayidx5 = getelementptr inbounds [10100 x i32], [10100 x i32]* %d.reload117, i64 0, i64 %idxprom4
  %172 = load i32, i32* %arrayidx5, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc6 = add nsw i32 %172, 1
  store i32 %176, i32* %arrayidx5, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1378881015
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1378881015
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 177574867, i32 695307180
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -913933485, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -1071098355, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -70227792
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -70227792
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1628365432, i32 1763187450
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload97, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload108, align 4
  %221 = sub i32 %220, -1952822158
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1952822158
  %sub = sub nsw i32 %220, 1
  %cmp7 = icmp sle i32 %219, %223
  store i1 %cmp7, i1* %cmp7.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, 1247289502
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1247289502
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -1497749369, i32 1763187450
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %251 = select i1 %cmp7.reload, i32 1098198664, i32 1760195868
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload96, align 4
  %idxprom8 = sext i32 %252 to i64
  %c.reload113 = load volatile [10100 x i32]*, [10100 x i32]** %c.reg2mem
  %arrayidx9 = getelementptr inbounds [10100 x i32], [10100 x i32]* %c.reload113, i64 0, i64 %idxprom8
  %253 = load i32, i32* %arrayidx9, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload107, align 4
  %255 = add i32 %254, 445021150
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 445021150
  %sub10 = sub nsw i32 %254, 1
  %cmp11 = icmp eq i32 %253, %257
  %258 = select i1 %cmp11, i32 -1827442715, i32 -1537091324
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1183510839, i32 554984780
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload95, align 4
  %idxprom13 = sext i32 %273 to i64
  %d.reload116 = load volatile [10100 x i32]*, [10100 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [10100 x i32], [10100 x i32]* %d.reload116, i64 0, i64 %idxprom13
  %274 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %274, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -2085473108
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -2085473108
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1824701177, i32 554984780
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %302 = select i1 %cmp15.reload, i32 -746154291, i32 -1537091324
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, -1046891591
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1046891591
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 1121004577, i32 -951950434
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload94, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %330)
  %flag.reload111 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload111, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -682368960, i32 -951950434
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1537091324, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -286706143
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -286706143
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1159937750, i32 -1160952364
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -834716133
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -834716133
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1956335608, i32 -1160952364
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1989362148, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload93, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %inc19 = add nsw i32 %387, 1
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload92, align 4
  store i32 -1071098355, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %flag.reload110 = load volatile i32*, i32** %flag.reg2mem
  %392 = load i32, i32* %flag.reload110, align 4
  %cmp20 = icmp eq i32 %392, 0
  %393 = select i1 %cmp20, i32 1659618718, i32 1030805450
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1341331179, i32 1559437513
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1518283507
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1518283507
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -1615543283, i32 1559437513
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1030805450, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1498674043, i32 -663002086
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %call24 = call i32 @getchar()
  %call25 = call i32 @getchar()
  %call26 = call i32 @getchar()
  %call27 = call i32 @getchar()
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 762454264, i32 -663002086
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %calteredBB = alloca [10100 x i32], align 16
  %dalteredBB = alloca [10100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -1278790186, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %a.reload99 = load volatile i32*, i32** %a.reg2mem
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload99, i32* %b.reload103)
  %cmpalteredBB = icmp eq i32 %call1alteredBB, 2
  store i32 669286334, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 477556931, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %463 = load i32, i32* %b.reload, align 4
  %idxpromalteredBB = sext i32 %463 to i64
  %c.reload = load volatile [10100 x i32]*, [10100 x i32]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* %c.reload, i64 0, i64 %idxpromalteredBB
  %464 = load i32, i32* %arrayidxalteredBB, align 4
  %465 = sub i32 0, 1758767074
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 1758767074
  %_ = sub i32 0, %464
  %468 = add i32 %467, -429254873
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -429254873
  %gen = add i32 %467, 1
  %471 = sub i32 %464, 1466296599
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 1466296599
  %_37 = sub i32 %464, 1
  %gen38 = mul i32 %473, 1
  %474 = sub i32 %464, -311774801
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -311774801
  %_39 = sub i32 %464, 1
  %gen40 = mul i32 %476, 1
  %_41 = shl i32 %464, 1
  %477 = sub i32 0, 1393616580
  %478 = sub i32 %477, %464
  %479 = add i32 %478, 1393616580
  %_42 = sub i32 0, %464
  %480 = sub i32 %479, -364892003
  %481 = add i32 %480, 1
  %482 = add i32 %481, -364892003
  %gen43 = add i32 %479, 1
  %483 = sub i32 0, 1
  %484 = add i32 %464, %483
  %_44 = sub i32 %464, 1
  %gen45 = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %464, %485
  %_46 = sub i32 %464, 1
  %gen47 = mul i32 %486, 1
  %487 = sub i32 0, 1
  %488 = sub i32 %464, %487
  %incalteredBB = add nsw i32 %464, 1
  store i32 %488, i32* %arrayidxalteredBB, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %489 = load i32, i32* %a.reload, align 4
  %idxprom4alteredBB = sext i32 %489 to i64
  %d.reload115 = load volatile [10100 x i32]*, [10100 x i32]** %d.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* %d.reload115, i64 0, i64 %idxprom4alteredBB
  %490 = load i32, i32* %arrayidx5alteredBB, align 4
  %_48 = shl i32 %490, 1
  %491 = sub i32 %490, -455311501
  %492 = add i32 %491, 1
  %493 = add i32 %492, -455311501
  %inc6alteredBB = add nsw i32 %490, 1
  store i32 %493, i32* %arrayidx5alteredBB, align 4
  store i32 -867598558, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %495 = load i32, i32* %n.reload, align 4
  %496 = sub i32 0, %495
  %497 = add i32 0, %496
  %_53 = sub i32 0, %495
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %gen54 = add i32 %497, 1
  %500 = sub i32 0, %495
  %501 = add i32 0, %500
  %_55 = sub i32 0, %495
  %502 = sub i32 %501, -1437379488
  %503 = add i32 %502, 1
  %504 = add i32 %503, -1437379488
  %gen56 = add i32 %501, 1
  %_57 = shl i32 %495, 1
  %505 = add i32 %495, -957426872
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -957426872
  %_58 = sub i32 %495, 1
  %gen59 = mul i32 %507, 1
  %508 = sub i32 0, 1
  %509 = add i32 %495, %508
  %_60 = sub i32 %495, 1
  %gen61 = mul i32 %509, 1
  %510 = add i32 0, -1056809899
  %511 = sub i32 %510, %495
  %512 = sub i32 %511, -1056809899
  %_62 = sub i32 0, %495
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %gen63 = add i32 %512, 1
  %517 = add i32 %495, -1265364316
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1265364316
  %subalteredBB = sub nsw i32 %495, 1
  %cmp7alteredBB = icmp sle i32 %494, %519
  store i32 -1628365432, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload90, align 4
  %idxprom13alteredBB = sext i32 %520 to i64
  %d.reload = load volatile [10100 x i32]*, [10100 x i32]** %d.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10100 x i32], [10100 x i32]* %d.reload, i64 0, i64 %idxprom13alteredBB
  %521 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %521, 0
  store i32 1183510839, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload, align 4
  %call17alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %522)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 1121004577, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1159937750, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1341331179, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %call24alteredBB = call i32 @getchar()
  %call25alteredBB = call i32 @getchar()
  %call26alteredBB = call i32 @getchar()
  %call27alteredBB = call i32 @getchar()
  store i32 -1498674043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB52alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB83, %if.end23, %originalBBpart281, %originalBB79, %if.then21, %for.end, %for.inc, %originalBBpart277, %originalBB75, %if.end18, %originalBBpart273, %originalBB71, %if.then16, %originalBBpart269, %originalBB67, %land.lhs.true12, %for.body, %originalBBpart265, %originalBB52, %for.cond, %while.end, %originalBBpart250, %originalBB36, %if.end, %originalBBpart234, %originalBB32, %if.then, %land.lhs.true, %while.body, %originalBBpart230, %originalBB28, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
