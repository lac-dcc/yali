; ModuleID = 'source-C-CXX/64/217.c'
source_filename = "source-C-CXX/64/217.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem89 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2008198017
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2008198017
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem89
  %switchVar = alloca i32
  store i32 559660088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 559660088, label %first
    i32 697203555, label %originalBB
    i32 -270837105, label %originalBBpart2
    i32 871220240, label %for.cond
    i32 133034597, label %for.body
    i32 670157819, label %if.then
    i32 -406034027, label %if.else
    i32 717219038, label %originalBB24
    i32 -1626768021, label %originalBBpart238
    i32 -2081219578, label %lor.lhs.false
    i32 -1223077249, label %originalBB40
    i32 -1645411134, label %originalBBpart255
    i32 -1398213781, label %if.then6
    i32 35605698, label %if.else7
    i32 203669191, label %if.end
    i32 665573019, label %if.end9
    i32 1706182279, label %originalBB57
    i32 444101425, label %originalBBpart259
    i32 1718140761, label %for.inc
    i32 -1995730364, label %originalBB61
    i32 -1062844353, label %originalBBpart278
    i32 -1593229334, label %for.end
    i32 503259936, label %originalBB80
    i32 -169772930, label %originalBBpart282
    i32 341900157, label %if.then11
    i32 1525405133, label %if.else13
    i32 -469344357, label %if.then15
    i32 -125933803, label %if.else17
    i32 563149308, label %if.then19
    i32 -35452385, label %if.end21
    i32 1226964454, label %if.end22
    i32 505895765, label %if.end23
    i32 831323723, label %originalBB84
    i32 1655017841, label %originalBBpart286
    i32 -1466333252, label %originalBBalteredBB
    i32 -770283619, label %originalBB24alteredBB
    i32 1933559029, label %originalBB40alteredBB
    i32 -360723832, label %originalBB57alteredBB
    i32 2145850263, label %originalBB61alteredBB
    i32 303222153, label %originalBB80alteredBB
    i32 680311099, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload90 = load volatile i1, i1* %.reg2mem89
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload90, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload90, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload90
  %26 = select i1 %24, i32 697203555, i32 -1466333252
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload116, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload91)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1831270943
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1831270943
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -270837105, i32 -1466333252
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 871220240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 133034597, i32 -1593229334
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload96 = load volatile i32*, i32** %a.reg2mem
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload96, i32* %b.reload101)
  %a.reload95 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload95, align 4
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  %46 = load i32, i32* %b.reload100, align 4
  %cmp2 = icmp eq i32 %45, %46
  %47 = select i1 %cmp2, i32 670157819, i32 -406034027
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %48 = load i32, i32* %m.reload115, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  store i32 %48, i32* %m.reload114, align 4
  store i32 665573019, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 717219038, i32 -770283619
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload99, align 4
  %a.reload94 = load volatile i32*, i32** %a.reg2mem
  %76 = load i32, i32* %a.reload94, align 4
  %77 = add i32 %75, -1292796412
  %78 = sub i32 %77, %76
  %79 = sub i32 %78, -1292796412
  %sub = sub nsw i32 %75, %76
  %cmp3 = icmp eq i32 %79, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1054988781
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1054988781
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1626768021, i32 -770283619
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %107 = select i1 %cmp3.reload, i32 -1398213781, i32 -2081219578
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1223077249, i32 1933559029
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %a.reload93 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload93, align 4
  %b.reload98 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload98, align 4
  %124 = add i32 %122, -131240306
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -131240306
  %sub4 = sub nsw i32 %122, %123
  %cmp5 = icmp eq i32 %126, 2
  store i1 %cmp5, i1* %cmp5.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1645411134, i32 1933559029
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %153 = select i1 %cmp5.reload, i32 -1398213781, i32 35605698
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload113, align 4
  %155 = sub i32 %154, -1691457611
  %156 = add i32 %155, 1
  %157 = add i32 %156, -1691457611
  %add = add nsw i32 %154, 1
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  store i32 %157, i32* %m.reload112, align 4
  store i32 203669191, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %158 = load i32, i32* %m.reload111, align 4
  %159 = add i32 %158, 2016788211
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2016788211
  %sub8 = sub nsw i32 %158, 1
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  store i32 %161, i32* %m.reload110, align 4
  store i32 203669191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 665573019, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 458511707
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 458511707
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1706182279, i32 -360723832
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1828897268
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1828897268
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 444101425, i32 -360723832
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1718140761, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -380306016
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -380306016
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1995730364, i32 2145850263
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload104, align 4
  %220 = add i32 %219, -2123005134
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -2123005134
  %inc = add nsw i32 %219, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %222, i32* %i.reload103, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1062844353, i32 2145850263
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 871220240, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 1930171048
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1930171048
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 503259936, i32 303222153
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %m.reload109 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload109, align 4
  %cmp10 = icmp eq i32 %264, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1950230784
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1950230784
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -169772930, i32 303222153
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %292 = select i1 %cmp10.reload, i32 341900157, i32 1525405133
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 505895765, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %m.reload108 = load volatile i32*, i32** %m.reg2mem
  %293 = load i32, i32* %m.reload108, align 4
  %cmp14 = icmp sgt i32 %293, 0
  %294 = select i1 %cmp14, i32 -469344357, i32 -125933803
  store i32 %294, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1226964454, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %295 = load i32, i32* %m.reload107, align 4
  %cmp18 = icmp slt i32 %295, 0
  %296 = select i1 %cmp18, i32 563149308, i32 -35452385
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -35452385, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1226964454, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 505895765, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -472063468
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -472063468
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 831323723, i32 680311099
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 1655017841, i32 680311099
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 697203555, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %b.reload97 = load volatile i32*, i32** %b.reg2mem
  %338 = load i32, i32* %b.reload97, align 4
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload92, align 4
  %_ = shl i32 %338, %339
  %_25 = shl i32 %338, %339
  %340 = add i32 %338, 283709747
  %341 = sub i32 %340, %339
  %342 = sub i32 %341, 283709747
  %_26 = sub i32 %338, %339
  %gen = mul i32 %342, %339
  %343 = sub i32 0, %338
  %344 = add i32 0, %343
  %_27 = sub i32 0, %338
  %345 = sub i32 0, %344
  %346 = sub i32 0, %339
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %gen28 = add i32 %344, %339
  %349 = sub i32 %338, 1091877998
  %350 = sub i32 %349, %339
  %351 = add i32 %350, 1091877998
  %_29 = sub i32 %338, %339
  %gen30 = mul i32 %351, %339
  %352 = sub i32 0, %338
  %353 = add i32 0, %352
  %_31 = sub i32 0, %338
  %354 = add i32 %353, -1055126237
  %355 = add i32 %354, %339
  %356 = sub i32 %355, -1055126237
  %gen32 = add i32 %353, %339
  %357 = sub i32 0, -197514980
  %358 = sub i32 %357, %338
  %359 = add i32 %358, -197514980
  %_33 = sub i32 0, %338
  %360 = sub i32 0, %339
  %361 = sub i32 %359, %360
  %gen34 = add i32 %359, %339
  %362 = sub i32 0, %338
  %363 = add i32 0, %362
  %_35 = sub i32 0, %338
  %364 = sub i32 %363, -210303570
  %365 = add i32 %364, %339
  %366 = add i32 %365, -210303570
  %gen36 = add i32 %363, %339
  %367 = sub i32 %338, -1866957409
  %368 = sub i32 %367, %339
  %369 = add i32 %368, -1866957409
  %subalteredBB = sub nsw i32 %338, %339
  %cmp3alteredBB = icmp eq i32 %369, 1
  store i32 717219038, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %370 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %371 = load i32, i32* %b.reload, align 4
  %372 = add i32 0, 1278077760
  %373 = sub i32 %372, %370
  %374 = sub i32 %373, 1278077760
  %_41 = sub i32 0, %370
  %375 = sub i32 %374, -1572634498
  %376 = add i32 %375, %371
  %377 = add i32 %376, -1572634498
  %gen42 = add i32 %374, %371
  %378 = add i32 %370, -2025617642
  %379 = sub i32 %378, %371
  %380 = sub i32 %379, -2025617642
  %_43 = sub i32 %370, %371
  %gen44 = mul i32 %380, %371
  %381 = add i32 0, 1479789705
  %382 = sub i32 %381, %370
  %383 = sub i32 %382, 1479789705
  %_45 = sub i32 0, %370
  %384 = sub i32 0, %383
  %385 = sub i32 0, %371
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %gen46 = add i32 %383, %371
  %388 = sub i32 %370, 1266367838
  %389 = sub i32 %388, %371
  %390 = add i32 %389, 1266367838
  %_47 = sub i32 %370, %371
  %gen48 = mul i32 %390, %371
  %391 = sub i32 0, %370
  %392 = add i32 0, %391
  %_49 = sub i32 0, %370
  %393 = sub i32 0, %392
  %394 = sub i32 0, %371
  %395 = add i32 %393, %394
  %396 = sub i32 0, %395
  %gen50 = add i32 %392, %371
  %397 = sub i32 %370, 2043202690
  %398 = sub i32 %397, %371
  %399 = add i32 %398, 2043202690
  %_51 = sub i32 %370, %371
  %gen52 = mul i32 %399, %371
  %_53 = shl i32 %370, %371
  %400 = add i32 %370, -506450722
  %401 = sub i32 %400, %371
  %402 = sub i32 %401, -506450722
  %sub4alteredBB = sub nsw i32 %370, %371
  %cmp5alteredBB = icmp eq i32 %402, 2
  store i32 -1223077249, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 1706182279, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload102, align 4
  %404 = sub i32 0, 865389371
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 865389371
  %_62 = sub i32 0, %403
  %407 = sub i32 %406, -796346389
  %408 = add i32 %407, 1
  %409 = add i32 %408, -796346389
  %gen63 = add i32 %406, 1
  %_64 = shl i32 %403, 1
  %410 = sub i32 %403, 659782493
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 659782493
  %_65 = sub i32 %403, 1
  %gen66 = mul i32 %412, 1
  %413 = sub i32 0, %403
  %414 = add i32 0, %413
  %_67 = sub i32 0, %403
  %415 = sub i32 %414, -580141564
  %416 = add i32 %415, 1
  %417 = add i32 %416, -580141564
  %gen68 = add i32 %414, 1
  %418 = sub i32 0, 1
  %419 = add i32 %403, %418
  %_69 = sub i32 %403, 1
  %gen70 = mul i32 %419, 1
  %420 = add i32 %403, 157124758
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 157124758
  %_71 = sub i32 %403, 1
  %gen72 = mul i32 %422, 1
  %423 = sub i32 %403, -694197571
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -694197571
  %_73 = sub i32 %403, 1
  %gen74 = mul i32 %425, 1
  %426 = add i32 %403, 1597953457
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 1597953457
  %_75 = sub i32 %403, 1
  %gen76 = mul i32 %428, 1
  %429 = sub i32 0, %403
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %incalteredBB = add nsw i32 %403, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %432, i32* %i.reload, align 4
  store i32 -1995730364, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload, align 4
  %cmp10alteredBB = icmp eq i32 %433, 0
  store i32 503259936, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 831323723, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB40alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBB84, %if.end23, %if.end22, %if.end21, %if.then19, %if.else17, %if.then15, %if.else13, %if.then11, %originalBBpart282, %originalBB80, %for.end, %originalBBpart278, %originalBB61, %for.inc, %originalBBpart259, %originalBB57, %if.end9, %if.end, %if.else7, %if.then6, %originalBBpart255, %originalBB40, %lor.lhs.false, %originalBBpart238, %originalBB24, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
