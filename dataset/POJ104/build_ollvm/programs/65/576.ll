; ModuleID = 'source-C-CXX/65/576.c'
source_filename = "source-C-CXX/65/576.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %p, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1010860344, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -1010860344, label %for.cond
    i32 84850573, label %for.body
    i32 89756953, label %originalBB
    i32 975686053, label %originalBBpart2
    i32 230825538, label %lor.lhs.false
    i32 -627053148, label %lor.lhs.false3
    i32 -1535172328, label %lor.lhs.false5
    i32 -1259644539, label %lor.lhs.false7
    i32 -312684450, label %lor.lhs.false9
    i32 1057697016, label %lor.lhs.false11
    i32 791674333, label %originalBB91
    i32 -974681681, label %originalBBpart293
    i32 216699776, label %if.then
    i32 -1238808713, label %if.else
    i32 -1622803843, label %originalBB95
    i32 146061805, label %originalBBpart297
    i32 209299250, label %lor.lhs.false14
    i32 947863185, label %originalBB99
    i32 -358109654, label %originalBBpart2101
    i32 975475105, label %lor.lhs.false16
    i32 -1865332572, label %originalBB103
    i32 195043151, label %originalBBpart2105
    i32 440391753, label %lor.lhs.false18
    i32 1352011688, label %originalBB107
    i32 -1767550617, label %originalBBpart2109
    i32 185160540, label %if.then20
    i32 2087096473, label %originalBB111
    i32 1032639224, label %originalBBpart2114
    i32 1625110250, label %if.else22
    i32 -1976796158, label %originalBB116
    i32 -555716821, label %originalBBpart2118
    i32 589128432, label %if.then24
    i32 1857065174, label %land.lhs.true
    i32 -525965797, label %lor.lhs.false28
    i32 -93533250, label %originalBB120
    i32 1559793313, label %originalBBpart2130
    i32 1570062232, label %if.then31
    i32 -88309024, label %if.else33
    i32 1434224717, label %if.end
    i32 1551041063, label %if.end35
    i32 -1913025725, label %if.end36
    i32 -1724591635, label %if.end37
    i32 1086292131, label %originalBB132
    i32 -1327117715, label %originalBBpart2134
    i32 227960539, label %for.inc
    i32 -1870190935, label %for.end
    i32 1041127894, label %if.then58
    i32 -941958559, label %if.else60
    i32 329765339, label %originalBB136
    i32 1716969422, label %originalBBpart2138
    i32 -191680580, label %if.then62
    i32 -716119304, label %if.else64
    i32 1549964794, label %if.then66
    i32 -1517083126, label %if.else68
    i32 1507461363, label %if.then70
    i32 1726907385, label %if.else72
    i32 -43828384, label %originalBB140
    i32 -221469180, label %originalBBpart2142
    i32 -511223482, label %if.then74
    i32 790291825, label %if.else76
    i32 -1368875434, label %if.then78
    i32 -1972299745, label %if.else80
    i32 865023247, label %if.then82
    i32 131425276, label %if.end84
    i32 -896089885, label %if.end85
    i32 1277257938, label %if.end86
    i32 794694511, label %originalBB144
    i32 96017014, label %originalBBpart2146
    i32 191576740, label %if.end87
    i32 -1919985989, label %if.end88
    i32 812177763, label %if.end89
    i32 -493448338, label %originalBB148
    i32 1512411105, label %originalBBpart2150
    i32 -481242693, label %if.end90
    i32 -600458570, label %originalBBalteredBB
    i32 1093232708, label %originalBB91alteredBB
    i32 -1637055233, label %originalBB95alteredBB
    i32 -2099819978, label %originalBB99alteredBB
    i32 -1574714996, label %originalBB103alteredBB
    i32 63727747, label %originalBB107alteredBB
    i32 1592415590, label %originalBB111alteredBB
    i32 1120791036, label %originalBB116alteredBB
    i32 -660280250, label %originalBB120alteredBB
    i32 292093957, label %originalBB132alteredBB
    i32 -935972606, label %originalBB136alteredBB
    i32 614544805, label %originalBB140alteredBB
    i32 1906965250, label %originalBB144alteredBB
    i32 -743821756, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 84850573, i32 -1870190935
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -435526134
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -435526134
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 89756953, i32 -600458570
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %30, 1
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1167468509
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1167468509
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 975686053, i32 -600458570
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 216699776, i32 230825538
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %59, 3
  %60 = select i1 %cmp2, i32 216699776, i32 -627053148
  store i32 %60, i32* %switchVar
  br label %loopEnd

lor.lhs.false3:                                   ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp4 = icmp eq i32 %61, 5
  %62 = select i1 %cmp4, i32 216699776, i32 -1535172328
  store i32 %62, i32* %switchVar
  br label %loopEnd

lor.lhs.false5:                                   ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %63, 7
  %64 = select i1 %cmp6, i32 216699776, i32 -1259644539
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %65, 8
  %66 = select i1 %cmp8, i32 216699776, i32 -312684450
  store i32 %66, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %67, 10
  %68 = select i1 %cmp10, i32 216699776, i32 1057697016
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1058028790
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1058028790
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 791674333, i32 1093232708
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %96, 12
  store i1 %cmp12, i1* %cmp12.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -88247620
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -88247620
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -974681681, i32 1093232708
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %112 = select i1 %cmp12.reload, i32 216699776, i32 -1238808713
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* %m, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %inc = add nsw i32 %113, 1
  store i32 %115, i32* %m, align 4
  store i32 -1724591635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1180031739
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1180031739
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1622803843, i32 -1637055233
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %143, 4
  store i1 %cmp13, i1* %cmp13.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -1241366696
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1241366696
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 146061805, i32 -1637055233
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %171 = select i1 %cmp13.reload, i32 185160540, i32 209299250
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1291286578
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1291286578
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 947863185, i32 -2099819978
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %187, 6
  store i1 %cmp15, i1* %cmp15.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 505519733
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 505519733
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -358109654, i32 -2099819978
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %215 = select i1 %cmp15.reload, i32 185160540, i32 975475105
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1865332572, i32 -1574714996
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %242, 9
  store i1 %cmp17, i1* %cmp17.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 416623944
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 416623944
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
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
  %269 = select i1 %267, i32 195043151, i32 -1574714996
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %270 = select i1 %cmp17.reload, i32 185160540, i32 440391753
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1883524784
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1883524784
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1352011688, i32 63727747
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %286, 11
  store i1 %cmp19, i1* %cmp19.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1767550617, i32 63727747
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %301 = select i1 %cmp19.reload, i32 185160540, i32 1625110250
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 506695382
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 506695382
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 2087096473, i32 1592415590
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 0, %317
  %319 = sub i32 0, 1
  %320 = add i32 %318, %319
  %321 = sub i32 0, %320
  %inc21 = add nsw i32 %317, 1
  store i32 %321, i32* %n, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1354759062
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1354759062
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 1032639224, i32 1592415590
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1913025725, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -1858594233
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -1858594233
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1976796158, i32 1120791036
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %364, 2
  store i1 %cmp23, i1* %cmp23.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -555716821, i32 1120791036
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %379 = select i1 %cmp23.reload, i32 589128432, i32 1551041063
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %380 = load i32, i32* %a, align 4
  %rem = srem i32 %380, 4
  %cmp25 = icmp eq i32 %rem, 0
  %381 = select i1 %cmp25, i32 1857065174, i32 -525965797
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %382 = load i32, i32* %a, align 4
  %rem26 = srem i32 %382, 100
  %cmp27 = icmp ne i32 %rem26, 0
  %383 = select i1 %cmp27, i32 1570062232, i32 -525965797
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false28:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -93533250, i32 -660280250
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %410 = load i32, i32* %a, align 4
  %rem29 = srem i32 %410, 400
  %cmp30 = icmp eq i32 %rem29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, -462765944
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -462765944
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1559793313, i32 -660280250
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %426 = select i1 %cmp30.reload, i32 1570062232, i32 -88309024
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %427 = load i32, i32* %p, align 4
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %inc32 = add nsw i32 %427, 1
  store i32 %431, i32* %p, align 4
  store i32 1434224717, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %432 = load i32, i32* %q, align 4
  %433 = add i32 %432, 1480474325
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1480474325
  %inc34 = add nsw i32 %432, 1
  store i32 %435, i32* %q, align 4
  store i32 1434224717, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1551041063, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 -1913025725, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1724591635, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 2131891295
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 2131891295
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 1086292131, i32 292093957
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 2027147857
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 2027147857
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -1327117715, i32 292093957
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 227960539, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %467 = sub i32 %466, 281971342
  %468 = add i32 %467, 1
  %469 = add i32 %468, 281971342
  %inc38 = add nsw i32 %466, 1
  store i32 %469, i32* %i, align 4
  store i32 -1010860344, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %470 = load i32, i32* %a, align 4
  %471 = add i32 %470, 2047503075
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 2047503075
  %sub = sub nsw i32 %470, 1
  %rem39 = srem i32 %473, 7
  %mul = mul nsw i32 %rem39, 365
  %474 = load i32, i32* %m, align 4
  %mul40 = mul nsw i32 %474, 31
  %475 = sub i32 0, %mul40
  %476 = sub i32 %mul, %475
  %add = add nsw i32 %mul, %mul40
  %477 = load i32, i32* %n, align 4
  %mul41 = mul nsw i32 %477, 30
  %478 = add i32 %476, 439113133
  %479 = add i32 %478, %mul41
  %480 = sub i32 %479, 439113133
  %add42 = add nsw i32 %476, %mul41
  %481 = load i32, i32* %p, align 4
  %mul43 = mul nsw i32 %481, 29
  %482 = sub i32 0, %mul43
  %483 = sub i32 %480, %482
  %add44 = add nsw i32 %480, %mul43
  %484 = load i32, i32* %q, align 4
  %mul45 = mul nsw i32 %484, 28
  %485 = add i32 %483, 1751412081
  %486 = add i32 %485, %mul45
  %487 = sub i32 %486, 1751412081
  %add46 = add nsw i32 %483, %mul45
  %488 = load i32, i32* %c, align 4
  %489 = sub i32 0, %487
  %490 = sub i32 0, %488
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add47 = add nsw i32 %487, %488
  %493 = load i32, i32* %a, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %sub48 = sub nsw i32 %493, 1
  %div = sdiv i32 %495, 4
  %496 = sub i32 0, %492
  %497 = sub i32 0, %div
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add49 = add nsw i32 %492, %div
  %500 = load i32, i32* %a, align 4
  %501 = add i32 %500, 2146391565
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 2146391565
  %sub50 = sub nsw i32 %500, 1
  %div51 = sdiv i32 %503, 100
  %504 = sub i32 0, %div51
  %505 = add i32 %499, %504
  %sub52 = sub nsw i32 %499, %div51
  %506 = load i32, i32* %a, align 4
  %507 = add i32 %506, 1606478084
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1606478084
  %sub53 = sub nsw i32 %506, 1
  %div54 = sdiv i32 %509, 400
  %510 = add i32 %505, 765163136
  %511 = add i32 %510, %div54
  %512 = sub i32 %511, 765163136
  %add55 = add nsw i32 %505, %div54
  store i32 %512, i32* %d, align 4
  %513 = load i32, i32* %d, align 4
  %rem56 = srem i32 %513, 7
  store i32 %rem56, i32* %e, align 4
  %514 = load i32, i32* %e, align 4
  %cmp57 = icmp eq i32 %514, 0
  %515 = select i1 %cmp57, i32 1041127894, i32 -941958559
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -481242693, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -1605581758
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1605581758
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 329765339, i32 -935972606
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %531 = load i32, i32* %e, align 4
  %cmp61 = icmp eq i32 %531, 1
  store i1 %cmp61, i1* %cmp61.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 1716969422, i32 -935972606
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %546 = select i1 %cmp61.reload, i32 -191680580, i32 -716119304
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 812177763, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %547 = load i32, i32* %e, align 4
  %cmp65 = icmp eq i32 %547, 2
  %548 = select i1 %cmp65, i32 1549964794, i32 -1517083126
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1919985989, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %549 = load i32, i32* %e, align 4
  %cmp69 = icmp eq i32 %549, 3
  %550 = select i1 %cmp69, i32 1507461363, i32 1726907385
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 191576740, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -1659436981
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1659436981
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -43828384, i32 614544805
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %578 = load i32, i32* %e, align 4
  %cmp73 = icmp eq i32 %578, 4
  store i1 %cmp73, i1* %cmp73.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 2052215723
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2052215723
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -221469180, i32 614544805
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %606 = select i1 %cmp73.reload, i32 -511223482, i32 790291825
  store i32 %606, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 1277257938, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %607 = load i32, i32* %e, align 4
  %cmp77 = icmp eq i32 %607, 5
  %608 = select i1 %cmp77, i32 -1368875434, i32 -1972299745
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -896089885, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %609 = load i32, i32* %e, align 4
  %cmp81 = icmp eq i32 %609, 6
  %610 = select i1 %cmp81, i32 865023247, i32 131425276
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 131425276, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -896089885, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1277257938, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 530547146
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 530547146
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 794694511, i32 1906965250
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -51790226
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -51790226
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 96017014, i32 1906965250
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 191576740, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1919985989, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 812177763, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 610619676
  %668 = sub i32 %667, 1
  %669 = add i32 %668, 610619676
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 -493448338, i32 -743821756
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x
  %693 = load i32, i32* @y
  %694 = add i32 %692, -1840934496
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, -1840934496
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 1512411105, i32 -743821756
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -481242693, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %719, 1
  store i32 89756953, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %720 = load i32, i32* %i, align 4
  %cmp12alteredBB = icmp eq i32 %720, 12
  store i32 791674333, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %cmp13alteredBB = icmp eq i32 %721, 4
  store i32 -1622803843, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %722 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp eq i32 %722, 6
  store i32 947863185, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %cmp17alteredBB = icmp eq i32 %723, 9
  store i32 -1865332572, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %724, 11
  store i32 1352011688, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %n, align 4
  %_ = shl i32 %725, 1
  %726 = sub i32 %725, 1729022100
  %727 = sub i32 %726, 1
  %728 = add i32 %727, 1729022100
  %_112 = sub i32 %725, 1
  %gen = mul i32 %728, 1
  %729 = sub i32 %725, 1595536798
  %730 = add i32 %729, 1
  %731 = add i32 %730, 1595536798
  %inc21alteredBB = add nsw i32 %725, 1
  store i32 %731, i32* %n, align 4
  store i32 2087096473, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %cmp23alteredBB = icmp eq i32 %732, 2
  store i32 -1976796158, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %a, align 4
  %734 = sub i32 0, 400
  %735 = add i32 %733, %734
  %_121 = sub i32 %733, 400
  %gen122 = mul i32 %735, 400
  %_123 = shl i32 %733, 400
  %736 = add i32 %733, -857562414
  %737 = sub i32 %736, 400
  %738 = sub i32 %737, -857562414
  %_124 = sub i32 %733, 400
  %gen125 = mul i32 %738, 400
  %739 = add i32 0, -1059240073
  %740 = sub i32 %739, %733
  %741 = sub i32 %740, -1059240073
  %_126 = sub i32 0, %733
  %742 = add i32 %741, 2126965516
  %743 = add i32 %742, 400
  %744 = sub i32 %743, 2126965516
  %gen127 = add i32 %741, 400
  %_128 = shl i32 %733, 400
  %rem29alteredBB = srem i32 %733, 400
  %cmp30alteredBB = icmp eq i32 %rem29alteredBB, 0
  store i32 -93533250, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 1086292131, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %e, align 4
  %cmp61alteredBB = icmp eq i32 %745, 1
  store i32 329765339, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %e, align 4
  %cmp73alteredBB = icmp eq i32 %746, 4
  store i32 -43828384, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 794694511, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -493448338, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.end89, %if.end88, %if.end87, %originalBBpart2146, %originalBB144, %if.end86, %if.end85, %if.end84, %if.then82, %if.else80, %if.then78, %if.else76, %if.then74, %originalBBpart2142, %originalBB140, %if.else72, %if.then70, %if.else68, %if.then66, %if.else64, %if.then62, %originalBBpart2138, %originalBB136, %if.else60, %if.then58, %for.end, %for.inc, %originalBBpart2134, %originalBB132, %if.end37, %if.end36, %if.end35, %if.end, %if.else33, %if.then31, %originalBBpart2130, %originalBB120, %lor.lhs.false28, %land.lhs.true, %if.then24, %originalBBpart2118, %originalBB116, %if.else22, %originalBBpart2114, %originalBB111, %if.then20, %originalBBpart2109, %originalBB107, %lor.lhs.false18, %originalBBpart2105, %originalBB103, %lor.lhs.false16, %originalBBpart2101, %originalBB99, %lor.lhs.false14, %originalBBpart297, %originalBB95, %if.else, %if.then, %originalBBpart293, %originalBB91, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
