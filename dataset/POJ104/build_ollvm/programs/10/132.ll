; ModuleID = 'source-C-CXX/10/132.c'
source_filename = "source-C-CXX/10/132.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 -238807537, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 -238807537, label %first
    i32 -1296582373, label %originalBB
    i32 951180120, label %originalBBpart2
    i32 1217120954, label %for.cond
    i32 545373861, label %originalBB38
    i32 -1651174121, label %originalBBpart240
    i32 482836660, label %for.body
    i32 1167053779, label %originalBB42
    i32 -1409603301, label %originalBBpart244
    i32 1925091600, label %lor.lhs.false
    i32 434957116, label %originalBB46
    i32 547263020, label %originalBBpart248
    i32 -524308224, label %lor.lhs.false3
    i32 555817775, label %lor.lhs.false5
    i32 904324759, label %lor.lhs.false7
    i32 -795162756, label %originalBB50
    i32 -1057765354, label %originalBBpart252
    i32 1345928107, label %lor.lhs.false9
    i32 -1599645204, label %lor.lhs.false11
    i32 353237131, label %if.then
    i32 -1431488172, label %if.end
    i32 12693049, label %lor.lhs.false14
    i32 963200333, label %originalBB54
    i32 862344670, label %originalBBpart256
    i32 1327295841, label %lor.lhs.false16
    i32 1042480510, label %lor.lhs.false18
    i32 -2052584998, label %if.then20
    i32 1250096304, label %if.end22
    i32 -1101876066, label %if.then24
    i32 1000556848, label %land.lhs.true
    i32 -1701322707, label %lor.lhs.false28
    i32 1738776407, label %originalBB58
    i32 70148134, label %originalBBpart264
    i32 1972423786, label %if.then31
    i32 -467942387, label %if.else
    i32 -682046629, label %if.end34
    i32 -846664270, label %originalBB66
    i32 1717312461, label %originalBBpart268
    i32 1780874373, label %if.end35
    i32 304455914, label %for.inc
    i32 415221945, label %for.end
    i32 201141948, label %originalBBalteredBB
    i32 -1112399714, label %originalBB38alteredBB
    i32 -2093499980, label %originalBB42alteredBB
    i32 -1561640998, label %originalBB46alteredBB
    i32 -3371800, label %originalBB50alteredBB
    i32 -1863032772, label %originalBB54alteredBB
    i32 542716992, label %originalBB58alteredBB
    i32 1539068582, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload72, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload72, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload72
  %25 = select i1 %23, i32 -1296582373, i32 201141948
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  store i32 0, i32* %retval, align 4
  %total.reload103 = load volatile i32*, i32** %total.reg2mem
  store i32 0, i32* %total.reload103, align 4
  %year.reload107 = load volatile i32*, i32** %year.reg2mem
  %month.reload109 = load volatile i32*, i32** %month.reg2mem
  %day.reload110 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload107, i32* %month.reload109, i32* %day.reload110)
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload92, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1118272556
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1118272556
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 951180120, i32 201141948
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1217120954, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1729050223
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1729050223
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 545373861, i32 -1112399714
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload91, align 4
  %month.reload108 = load volatile i32*, i32** %month.reg2mem
  %57 = load i32, i32* %month.reload108, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1677903952
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1677903952
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1651174121, i32 -1112399714
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 482836660, i32 415221945
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 646305747
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 646305747
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 1167053779, i32 -2093499980
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload90, align 4
  %cmp1 = icmp eq i32 %101, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -2138897514
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2138897514
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1409603301, i32 -2093499980
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %117 = select i1 %cmp1.reload, i32 353237131, i32 1925091600
  store i32 %117, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -1047246707
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1047246707
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 434957116, i32 -1561640998
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload89, align 4
  %cmp2 = icmp eq i32 %145, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, -1792269664
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -1792269664
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 547263020, i32 -1561640998
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %161 = select i1 %cmp2.reload, i32 353237131, i32 -524308224
  store i32 %161, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload88, align 4
  %cmp4 = icmp eq i32 %162, 5
  %163 = select i1 %cmp4, i32 353237131, i32 555817775
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload87, align 4
  %cmp6 = icmp eq i32 %164, 7
  %165 = select i1 %cmp6, i32 353237131, i32 904324759
  store i32 %165, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 1790454601
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 1790454601
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -795162756, i32 -3371800
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload86, align 4
  %cmp8 = icmp eq i32 %193, 8
  store i1 %cmp8, i1* %cmp8.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1057765354, i32 -3371800
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %208 = select i1 %cmp8.reload, i32 353237131, i32 1345928107
  store i32 %208, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload85, align 4
  %cmp10 = icmp eq i32 %209, 10
  %210 = select i1 %cmp10, i32 353237131, i32 -1599645204
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %j.reload84 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload84, align 4
  %cmp12 = icmp eq i32 %211, 12
  %212 = select i1 %cmp12, i32 353237131, i32 -1431488172
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %total.reload102 = load volatile i32*, i32** %total.reg2mem
  %213 = load i32, i32* %total.reload102, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 31
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add = add nsw i32 %213, 31
  %total.reload101 = load volatile i32*, i32** %total.reg2mem
  store i32 %217, i32* %total.reload101, align 4
  store i32 -1431488172, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload83 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload83, align 4
  %cmp13 = icmp eq i32 %218, 4
  %219 = select i1 %cmp13, i32 -2052584998, i32 12693049
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1174717538
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1174717538
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 963200333, i32 -1863032772
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload82, align 4
  %cmp15 = icmp eq i32 %247, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 862344670, i32 -1863032772
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %274 = select i1 %cmp15.reload, i32 -2052584998, i32 1327295841
  store i32 %274, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload81, align 4
  %cmp17 = icmp eq i32 %275, 9
  %276 = select i1 %cmp17, i32 -2052584998, i32 1042480510
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload80, align 4
  %cmp19 = icmp eq i32 %277, 11
  %278 = select i1 %cmp19, i32 -2052584998, i32 1250096304
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %total.reload100 = load volatile i32*, i32** %total.reg2mem
  %279 = load i32, i32* %total.reload100, align 4
  %280 = sub i32 0, 30
  %281 = sub i32 %279, %280
  %add21 = add nsw i32 %279, 30
  %total.reload99 = load volatile i32*, i32** %total.reg2mem
  store i32 %281, i32* %total.reload99, align 4
  store i32 1250096304, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload79, align 4
  %cmp23 = icmp eq i32 %282, 2
  %283 = select i1 %cmp23, i32 -1101876066, i32 1780874373
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %year.reload106 = load volatile i32*, i32** %year.reg2mem
  %284 = load i32, i32* %year.reload106, align 4
  %rem = srem i32 %284, 4
  %cmp25 = icmp eq i32 %rem, 0
  %285 = select i1 %cmp25, i32 1000556848, i32 -1701322707
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %year.reload105 = load volatile i32*, i32** %year.reg2mem
  %286 = load i32, i32* %year.reload105, align 4
  %rem26 = srem i32 %286, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %287 = select i1 %cmp27, i32 1972423786, i32 -1701322707
  store i32 %287, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -883972739
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -883972739
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 1738776407, i32 542716992
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %year.reload104 = load volatile i32*, i32** %year.reg2mem
  %315 = load i32, i32* %year.reload104, align 4
  %rem29 = srem i32 %315, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -738989117
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -738989117
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 70148134, i32 542716992
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %331 = select i1 %cmp30.reload, i32 1972423786, i32 -467942387
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %total.reload98 = load volatile i32*, i32** %total.reg2mem
  %332 = load i32, i32* %total.reload98, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 29
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %add32 = add nsw i32 %332, 29
  %total.reload97 = load volatile i32*, i32** %total.reg2mem
  store i32 %336, i32* %total.reload97, align 4
  store i32 -682046629, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %total.reload96 = load volatile i32*, i32** %total.reg2mem
  %337 = load i32, i32* %total.reload96, align 4
  %338 = add i32 %337, -135261026
  %339 = add i32 %338, 28
  %340 = sub i32 %339, -135261026
  %add33 = add nsw i32 %337, 28
  %total.reload95 = load volatile i32*, i32** %total.reg2mem
  store i32 %340, i32* %total.reload95, align 4
  store i32 -682046629, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -846664270, i32 1539068582
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, -1357535356
  %358 = sub i32 %357, 1
  %359 = add i32 %358, -1357535356
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1717312461, i32 1539068582
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 1780874373, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 304455914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload78, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc = add nsw i32 %382, 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload77, align 4
  store i32 1217120954, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %total.reload94 = load volatile i32*, i32** %total.reg2mem
  %385 = load i32, i32* %total.reload94, align 4
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %386 = load i32, i32* %day.reload, align 4
  %387 = add i32 %385, 164247788
  %388 = add i32 %387, %386
  %389 = sub i32 %388, 164247788
  %add36 = add nsw i32 %385, %386
  %total.reload93 = load volatile i32*, i32** %total.reg2mem
  store i32 %389, i32* %total.reload93, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %390 = load i32, i32* %total.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %390)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %totalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1296582373, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %391 = load i32, i32* %j.reload76, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %392 = load i32, i32* %month.reload, align 4
  %cmpalteredBB = icmp slt i32 %391, %392
  store i32 545373861, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload75, align 4
  %cmp1alteredBB = icmp eq i32 %393, 1
  store i32 1167053779, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload74, align 4
  %cmp2alteredBB = icmp eq i32 %394, 3
  store i32 434957116, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload73, align 4
  %cmp8alteredBB = icmp eq i32 %395, 8
  store i32 -795162756, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload, align 4
  %cmp15alteredBB = icmp eq i32 %396, 6
  store i32 963200333, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %397 = load i32, i32* %year.reload, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %_ = sub i32 0, %397
  %400 = add i32 %399, -194963660
  %401 = add i32 %400, 400
  %402 = sub i32 %401, -194963660
  %gen = add i32 %399, 400
  %_59 = shl i32 %397, 400
  %_60 = shl i32 %397, 400
  %_61 = shl i32 %397, 400
  %_62 = shl i32 %397, 400
  %rem29alteredBB = srem i32 %397, 400
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 1738776407, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -846664270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end35, %originalBBpart268, %originalBB66, %if.end34, %if.else, %if.then31, %originalBBpart264, %originalBB58, %lor.lhs.false28, %land.lhs.true, %if.then24, %if.end22, %if.then20, %lor.lhs.false18, %lor.lhs.false16, %originalBBpart256, %originalBB54, %lor.lhs.false14, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %originalBBpart252, %originalBB50, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %originalBBpart248, %originalBB46, %lor.lhs.false, %originalBBpart244, %originalBB42, %for.body, %originalBBpart240, %originalBB38, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
