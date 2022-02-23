; ModuleID = 'source-C-CXX/81/469.c'
source_filename = "source-C-CXX/81/469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -831623803
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -831623803
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1783567106, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1783567106, label %first
    i32 -90067468, label %originalBB
    i32 -1337578005, label %originalBBpart2
    i32 1621281874, label %while.cond
    i32 -488371485, label %originalBB16
    i32 566537919, label %originalBBpart218
    i32 -1222385310, label %while.body
    i32 679964733, label %land.lhs.true
    i32 1445320104, label %originalBB20
    i32 177773404, label %originalBBpart222
    i32 -792521265, label %land.lhs.true4
    i32 -1368338213, label %originalBB24
    i32 155300586, label %originalBBpart226
    i32 -1307116333, label %land.lhs.true6
    i32 770014064, label %if.then
    i32 710859258, label %if.else
    i32 205840569, label %originalBB28
    i32 1509305846, label %originalBBpart230
    i32 -644072016, label %if.then9
    i32 -544086971, label %if.end
    i32 519746100, label %originalBB32
    i32 136160665, label %originalBBpart234
    i32 1810595821, label %if.end10
    i32 282371763, label %while.end
    i32 758147269, label %if.then13
    i32 -1203000236, label %originalBB36
    i32 2101721068, label %originalBBpart238
    i32 1750261973, label %if.end14
    i32 233051005, label %originalBB40
    i32 -1084081346, label %originalBBpart242
    i32 1021026968, label %originalBBalteredBB
    i32 867245465, label %originalBB16alteredBB
    i32 -1159884160, label %originalBB20alteredBB
    i32 -937247446, label %originalBB24alteredBB
    i32 -548559184, label %originalBB28alteredBB
    i32 565168949, label %originalBB32alteredBB
    i32 82964918, label %originalBB36alteredBB
    i32 623894381, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = and i1 %.reload, %.reload46
  %11 = xor i1 %.reload, %.reload46
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload46
  %14 = select i1 %12, i32 -90067468, i32 1021026968
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload58 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload58, align 4
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload68, align 4
  %c.reload76 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload76, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload48)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1826361560
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1826361560
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1337578005, i32 1021026968
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1621281874, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1221462173
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1221462173
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -488371485, i32 867245465
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload57, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload47, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 566537919, i32 867245465
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1222385310, i32 282371763
  store i32 %85, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m1.reload51 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload54 = load volatile i32*, i32** %m2.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m1.reload51, i32* %m2.reload54)
  %m1.reload50 = load volatile i32*, i32** %m1.reg2mem
  %86 = load i32, i32* %m1.reload50, align 4
  %cmp2 = icmp sge i32 %86, 90
  %87 = select i1 %cmp2, i32 679964733, i32 710859258
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -1282081747
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1282081747
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1445320104, i32 -1159884160
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %m1.reload49 = load volatile i32*, i32** %m1.reg2mem
  %115 = load i32, i32* %m1.reload49, align 4
  %cmp3 = icmp sle i32 %115, 140
  store i1 %cmp3, i1* %cmp3.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, -651541451
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -651541451
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 177773404, i32 -1159884160
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %131 = select i1 %cmp3.reload, i32 -792521265, i32 710859258
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1083683410
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1083683410
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -1368338213, i32 -937247446
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %m2.reload53 = load volatile i32*, i32** %m2.reg2mem
  %147 = load i32, i32* %m2.reload53, align 4
  %cmp5 = icmp sge i32 %147, 60
  store i1 %cmp5, i1* %cmp5.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1542688475
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1542688475
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 155300586, i32 -937247446
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %163 = select i1 %cmp5.reload, i32 -1307116333, i32 710859258
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %m2.reload52 = load volatile i32*, i32** %m2.reg2mem
  %164 = load i32, i32* %m2.reload52, align 4
  %cmp7 = icmp sle i32 %164, 90
  %165 = select i1 %cmp7, i32 770014064, i32 710859258
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %b.reload67 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload67, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %add = add nsw i32 %166, 1
  %b.reload66 = load volatile i32*, i32** %b.reg2mem
  store i32 %170, i32* %b.reload66, align 4
  store i32 1810595821, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 754032549
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 754032549
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 205840569, i32 -548559184
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %b.reload65 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload65, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  %187 = load i32, i32* %c.reload75, align 4
  %cmp8 = icmp sge i32 %186, %187
  store i1 %cmp8, i1* %cmp8.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1891179686
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1891179686
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1509305846, i32 -548559184
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %203 = select i1 %cmp8.reload, i32 -644072016, i32 -544086971
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %b.reload64 = load volatile i32*, i32** %b.reg2mem
  %204 = load i32, i32* %b.reload64, align 4
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  store i32 %204, i32* %c.reload74, align 4
  store i32 -544086971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -1186800352
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -1186800352
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 519746100, i32 565168949
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %b.reload63 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload63, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 136160665, i32 565168949
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 1810595821, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload56, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %add11 = add nsw i32 %246, 1
  %a.reload55 = load volatile i32*, i32** %a.reg2mem
  store i32 %248, i32* %a.reload55, align 4
  store i32 1621281874, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload62 = load volatile i32*, i32** %b.reg2mem
  %249 = load i32, i32* %b.reload62, align 4
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %250 = load i32, i32* %c.reload73, align 4
  %cmp12 = icmp sge i32 %249, %250
  %251 = select i1 %cmp12, i32 758147269, i32 1750261973
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -1203000236, i32 82964918
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload61, align 4
  %c.reload72 = load volatile i32*, i32** %c.reg2mem
  store i32 %266, i32* %c.reload72, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, -637201215
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, -637201215
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 2101721068, i32 82964918
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1750261973, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1455906296
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1455906296
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 233051005, i32 623894381
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %c.reload71 = load volatile i32*, i32** %c.reg2mem
  %297 = load i32, i32* %c.reload71, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %297)
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 777615115
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 777615115
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -1084081346, i32 623894381
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -90067468, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %325, %326
  store i32 -488371485, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %327 = load i32, i32* %m1.reload, align 4
  %cmp3alteredBB = icmp sle i32 %327, 140
  store i32 1445320104, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %328 = load i32, i32* %m2.reload, align 4
  %cmp5alteredBB = icmp sge i32 %328, 60
  store i32 -1368338213, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload60, align 4
  %c.reload70 = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload70, align 4
  %cmp8alteredBB = icmp sge i32 %329, %330
  store i32 205840569, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload59, align 4
  store i32 519746100, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %331 = load i32, i32* %b.reload, align 4
  %c.reload69 = load volatile i32*, i32** %c.reg2mem
  store i32 %331, i32* %c.reload69, align 4
  store i32 -1203000236, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %332 = load i32, i32* %c.reload, align 4
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %332)
  store i32 233051005, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBB40, %if.end14, %originalBBpart238, %originalBB36, %if.then13, %while.end, %if.end10, %originalBBpart234, %originalBB32, %if.end, %if.then9, %originalBBpart230, %originalBB28, %if.else, %if.then, %land.lhs.true6, %originalBBpart226, %originalBB24, %land.lhs.true4, %originalBBpart222, %originalBB20, %land.lhs.true, %while.body, %originalBBpart218, %originalBB16, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
