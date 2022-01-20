; ModuleID = 'source-C-CXX/80/891.c'
source_filename = "source-C-CXX/80/891.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %d.reg2mem = alloca [5 x i32]*
  %b.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 586003883, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 586003883, label %first
    i32 -278750989, label %originalBB
    i32 491264668, label %originalBBpart2
    i32 -2052623372, label %for.cond
    i32 289094862, label %for.body
    i32 -1930994209, label %for.cond1
    i32 1627120124, label %for.body3
    i32 1311385754, label %originalBB73
    i32 -1165158832, label %originalBBpart275
    i32 -1225536658, label %for.inc
    i32 -1625840677, label %for.end
    i32 -1744630925, label %for.inc6
    i32 -1452935932, label %originalBB77
    i32 -1659300857, label %originalBBpart285
    i32 -1142446536, label %for.end8
    i32 969348614, label %lor.lhs.false
    i32 -1462867065, label %lor.lhs.false12
    i32 1806757113, label %lor.lhs.false14
    i32 570409353, label %originalBB87
    i32 2044223806, label %originalBBpart289
    i32 258736230, label %if.then
    i32 1062088102, label %originalBB91
    i32 1373316296, label %originalBBpart293
    i32 -2092859092, label %if.end
    i32 -1647675410, label %originalBB95
    i32 1887785079, label %originalBBpart297
    i32 -1281580260, label %land.lhs.true
    i32 -1197200553, label %land.lhs.true19
    i32 -708791001, label %land.lhs.true21
    i32 1852797544, label %if.then23
    i32 13506016, label %originalBB99
    i32 -1698066677, label %originalBBpart2101
    i32 -544555447, label %for.cond24
    i32 1216586558, label %for.body26
    i32 -1373169774, label %for.inc47
    i32 225258476, label %for.end49
    i32 993647018, label %originalBB103
    i32 -1631345712, label %originalBBpart2105
    i32 -819322574, label %for.cond50
    i32 -1669710628, label %for.body52
    i32 1655846033, label %originalBB107
    i32 365013390, label %originalBBpart2109
    i32 -1326730105, label %for.cond53
    i32 -121867693, label %for.body55
    i32 161320678, label %for.inc61
    i32 902263240, label %for.end63
    i32 -1741494820, label %originalBB111
    i32 -324417331, label %originalBBpart2113
    i32 -1704575367, label %for.inc69
    i32 -741644404, label %originalBB115
    i32 -1611702682, label %originalBBpart2131
    i32 -773524515, label %for.end71
    i32 -1969248795, label %if.end72
    i32 1496350854, label %originalBBalteredBB
    i32 2147288712, label %originalBB73alteredBB
    i32 1092597133, label %originalBB77alteredBB
    i32 -101593374, label %originalBB87alteredBB
    i32 -523095882, label %originalBB91alteredBB
    i32 327255918, label %originalBB95alteredBB
    i32 703699110, label %originalBB99alteredBB
    i32 -2128977098, label %originalBB103alteredBB
    i32 1304673525, label %originalBB107alteredBB
    i32 -90494772, label %originalBB111alteredBB
    i32 1894188321, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload135, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload135, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload135
  %25 = select i1 %23, i32 -278750989, i32 1496350854
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %d = alloca [5 x i32], align 16
  store [5 x i32]* %d, [5 x i32]** %d.reg2mem
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -2040592583
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -2040592583
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 491264668, i32 1496350854
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2052623372, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload170, align 4
  %cmp = icmp slt i32 %53, 5
  %54 = select i1 %cmp, i32 289094862, i32 -1142446536
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload183, align 4
  store i32 -1930994209, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %55 = load i32, i32* %j.reload182, align 4
  %cmp2 = icmp slt i32 %55, 5
  %56 = select i1 %cmp2, i32 1627120124, i32 -1625840677
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1816536351
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1816536351
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1311385754, i32 2147288712
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %72 to i64
  %a.reload143 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload143, i64 0, i64 %idxprom
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload181, align 4
  %idxprom4 = sext i32 %73 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 579323901
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 579323901
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1165158832, i32 2147288712
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1225536658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload180, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %inc = add nsw i32 %101, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %105, i32* %j.reload179, align 4
  store i32 -1930994209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1744630925, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -826793234
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -826793234
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1452935932, i32 1092597133
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload168, align 4
  %122 = add i32 %121, -949987353
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -949987353
  %inc7 = add nsw i32 %121, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload167, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1743926398
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1743926398
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1659300857, i32 1092597133
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -2052623372, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %b.reload198 = load volatile i32*, i32** %b.reg2mem
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %c.reload191, i32* %b.reload198)
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %152 = load i32, i32* %c.reload190, align 4
  %cmp10 = icmp sgt i32 %152, 4
  %153 = select i1 %cmp10, i32 258736230, i32 969348614
  store i32 %153, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload197 = load volatile i32*, i32** %b.reg2mem
  %154 = load i32, i32* %b.reload197, align 4
  %cmp11 = icmp sgt i32 %154, 4
  %155 = select i1 %cmp11, i32 258736230, i32 -1462867065
  store i32 %155, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %156 = load i32, i32* %c.reload189, align 4
  %cmp13 = icmp slt i32 %156, 0
  %157 = select i1 %cmp13, i32 258736230, i32 1806757113
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 570409353, i32 -101593374
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %b.reload196 = load volatile i32*, i32** %b.reg2mem
  %184 = load i32, i32* %b.reload196, align 4
  %cmp15 = icmp slt i32 %184, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1407623110
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1407623110
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 2044223806, i32 -101593374
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %212 = select i1 %cmp15.reload, i32 258736230, i32 -2092859092
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -1616920711
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1616920711
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1062088102, i32 -523095882
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = add i32 %228, 459575268
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 459575268
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1373316296, i32 -523095882
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -2092859092, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 841937561
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 841937561
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1647675410, i32 327255918
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload188, align 4
  %cmp17 = icmp sge i32 %270, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -2139200317
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -2139200317
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1887785079, i32 327255918
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %286 = select i1 %cmp17.reload, i32 -1281580260, i32 -1969248795
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %287 = load i32, i32* %c.reload187, align 4
  %cmp18 = icmp sle i32 %287, 4
  %288 = select i1 %cmp18, i32 -1197200553, i32 -1969248795
  store i32 %288, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %b.reload195 = load volatile i32*, i32** %b.reg2mem
  %289 = load i32, i32* %b.reload195, align 4
  %cmp20 = icmp sge i32 %289, 0
  %290 = select i1 %cmp20, i32 -708791001, i32 -1969248795
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %b.reload194 = load volatile i32*, i32** %b.reg2mem
  %291 = load i32, i32* %b.reload194, align 4
  %cmp22 = icmp sle i32 %291, 4
  %292 = select i1 %cmp22, i32 1852797544, i32 -1969248795
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1647554700
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1647554700
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 13506016, i32 703699110
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -1698066677, i32 703699110
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -544555447, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload165, align 4
  %cmp25 = icmp slt i32 %322, 5
  %323 = select i1 %cmp25, i32 1216586558, i32 225258476
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  %324 = load i32, i32* %c.reload186, align 4
  %idxprom27 = sext i32 %324 to i64
  %a.reload142 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload142, i64 0, i64 %idxprom27
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload164, align 4
  %idxprom29 = sext i32 %325 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %326 = load i32, i32* %arrayidx30, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload163, align 4
  %idxprom31 = sext i32 %327 to i64
  %d.reload199 = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload199, i64 0, i64 %idxprom31
  store i32 %326, i32* %arrayidx32, align 4
  %b.reload193 = load volatile i32*, i32** %b.reg2mem
  %328 = load i32, i32* %b.reload193, align 4
  %idxprom33 = sext i32 %328 to i64
  %a.reload141 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload141, i64 0, i64 %idxprom33
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload162, align 4
  %idxprom35 = sext i32 %329 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %330 = load i32, i32* %arrayidx36, align 4
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %331 = load i32, i32* %c.reload185, align 4
  %idxprom37 = sext i32 %331 to i64
  %a.reload140 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload140, i64 0, i64 %idxprom37
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload161, align 4
  %idxprom39 = sext i32 %332 to i64
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %330, i32* %arrayidx40, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload160, align 4
  %idxprom41 = sext i32 %333 to i64
  %d.reload = load volatile [5 x i32]*, [5 x i32]** %d.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %d.reload, i64 0, i64 %idxprom41
  %334 = load i32, i32* %arrayidx42, align 4
  %b.reload192 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload192, align 4
  %idxprom43 = sext i32 %335 to i64
  %a.reload139 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload139, i64 0, i64 %idxprom43
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload159, align 4
  %idxprom45 = sext i32 %336 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 %334, i32* %arrayidx46, align 4
  store i32 -1373169774, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload158, align 4
  %338 = add i32 %337, -1415555232
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1415555232
  %inc48 = add nsw i32 %337, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %340, i32* %i.reload157, align 4
  store i32 -544555447, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
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
  %354 = select i1 %352, i32 993647018, i32 -2128977098
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload156, align 4
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1631345712, i32 -2128977098
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -819322574, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload155, align 4
  %cmp51 = icmp slt i32 %369, 5
  %370 = select i1 %cmp51, i32 -1669710628, i32 -773524515
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -597983867
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -597983867
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1655846033, i32 1304673525
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1394043573
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1394043573
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 365013390, i32 1304673525
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1326730105, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload177, align 4
  %cmp54 = icmp slt i32 %425, 4
  %426 = select i1 %cmp54, i32 -121867693, i32 902263240
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload154, align 4
  %idxprom56 = sext i32 %427 to i64
  %a.reload138 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload138, i64 0, i64 %idxprom56
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %428 = load i32, i32* %j.reload176, align 4
  %idxprom58 = sext i32 %428 to i64
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %429 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %429)
  store i32 161320678, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload175, align 4
  %431 = sub i32 %430, -1612830907
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1612830907
  %inc62 = add nsw i32 %430, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %433, i32* %j.reload174, align 4
  store i32 -1326730105, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1741494820, i32 -90494772
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload153, align 4
  %idxprom64 = sext i32 %448 to i64
  %a.reload137 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload137, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65, i64 0, i64 4
  %449 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %449)
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1408658823
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1408658823
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
  %476 = select i1 %474, i32 -324417331, i32 -90494772
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1704575367, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -741644404, i32 1894188321
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload152, align 4
  %504 = sub i32 %503, -125734965
  %505 = add i32 %504, 1
  %506 = add i32 %505, -125734965
  %inc70 = add nsw i32 %503, 1
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload151, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1729188141
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1729188141
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -1611702682, i32 1894188321
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -819322574, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1969248795, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %dalteredBB = alloca [5 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -278750989, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload150, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %a.reload136 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload136, i64 0, i64 %idxpromalteredBB
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %523 = load i32, i32* %j.reload173, align 4
  %idxprom4alteredBB = sext i32 %523 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1311385754, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload149, align 4
  %525 = sub i32 0, -328656518
  %526 = sub i32 %525, %524
  %527 = add i32 %526, -328656518
  %_ = sub i32 0, %524
  %528 = add i32 %527, 1806650435
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 1806650435
  %gen = add i32 %527, 1
  %531 = sub i32 0, -2144104490
  %532 = sub i32 %531, %524
  %533 = add i32 %532, -2144104490
  %_78 = sub i32 0, %524
  %534 = add i32 %533, -1493993595
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -1493993595
  %gen79 = add i32 %533, 1
  %_80 = shl i32 %524, 1
  %537 = sub i32 %524, -190674478
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -190674478
  %_81 = sub i32 %524, 1
  %gen82 = mul i32 %539, 1
  %_83 = shl i32 %524, 1
  %540 = sub i32 0, %524
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc7alteredBB = add nsw i32 %524, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %543, i32* %i.reload148, align 4
  store i32 -1452935932, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %544 = load i32, i32* %b.reload, align 4
  %cmp15alteredBB = icmp slt i32 %544, 0
  store i32 570409353, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 1062088102, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %545 = load i32, i32* %c.reload, align 4
  %cmp17alteredBB = icmp sge i32 %545, 0
  store i32 -1647675410, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 13506016, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  store i32 993647018, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1655846033, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload145, align 4
  %idxprom64alteredBB = sext i32 %546 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom64alteredBB
  %arrayidx66alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx65alteredBB, i64 0, i64 4
  %547 = load i32, i32* %arrayidx66alteredBB, align 4
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %547)
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1741494820, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload144, align 4
  %549 = sub i32 0, -1536129307
  %550 = sub i32 %549, %548
  %551 = add i32 %550, -1536129307
  %_116 = sub i32 0, %548
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen117 = add i32 %551, 1
  %556 = add i32 0, 1253772969
  %557 = sub i32 %556, %548
  %558 = sub i32 %557, 1253772969
  %_118 = sub i32 0, %548
  %559 = sub i32 0, 1
  %560 = sub i32 %558, %559
  %gen119 = add i32 %558, 1
  %561 = sub i32 0, -789646783
  %562 = sub i32 %561, %548
  %563 = add i32 %562, -789646783
  %_120 = sub i32 0, %548
  %564 = add i32 %563, 185883499
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 185883499
  %gen121 = add i32 %563, 1
  %567 = sub i32 0, %548
  %568 = add i32 0, %567
  %_122 = sub i32 0, %548
  %569 = sub i32 0, 1
  %570 = sub i32 %568, %569
  %gen123 = add i32 %568, 1
  %571 = add i32 0, 1428248529
  %572 = sub i32 %571, %548
  %573 = sub i32 %572, 1428248529
  %_124 = sub i32 0, %548
  %574 = add i32 %573, -648084733
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -648084733
  %gen125 = add i32 %573, 1
  %_126 = shl i32 %548, 1
  %_127 = shl i32 %548, 1
  %577 = sub i32 0, 1779135616
  %578 = sub i32 %577, %548
  %579 = add i32 %578, 1779135616
  %_128 = sub i32 0, %548
  %580 = add i32 %579, -1489581708
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -1489581708
  %gen129 = add i32 %579, 1
  %583 = sub i32 0, %548
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %inc70alteredBB = add nsw i32 %548, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %586, i32* %i.reload, align 4
  store i32 -741644404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.end71, %originalBBpart2131, %originalBB115, %for.inc69, %originalBBpart2113, %originalBB111, %for.end63, %for.inc61, %for.body55, %for.cond53, %originalBBpart2109, %originalBB107, %for.body52, %for.cond50, %originalBBpart2105, %originalBB103, %for.end49, %for.inc47, %for.body26, %for.cond24, %originalBBpart2101, %originalBB99, %if.then23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true, %originalBBpart297, %originalBB95, %if.end, %originalBBpart293, %originalBB91, %if.then, %originalBBpart289, %originalBB87, %lor.lhs.false14, %lor.lhs.false12, %lor.lhs.false, %for.end8, %originalBBpart285, %originalBB77, %for.inc6, %for.end, %for.inc, %originalBBpart275, %originalBB73, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
