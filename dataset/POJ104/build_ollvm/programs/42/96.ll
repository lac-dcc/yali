; ModuleID = 'source-C-CXX/42/96.c'
source_filename = "source-C-CXX/42/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %p.reg2mem = alloca i32 (i32)**
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 910451682
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 910451682
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 1186783125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 1186783125, label %first
    i32 -1584568510, label %originalBB
    i32 722819454, label %originalBBpart2
    i32 1768270385, label %for.cond
    i32 -624517112, label %for.body
    i32 1727216648, label %originalBB10
    i32 -2035184593, label %originalBBpart212
    i32 912659449, label %land.lhs.true
    i32 1196408890, label %if.then
    i32 -1715112485, label %originalBB14
    i32 846543931, label %originalBBpart221
    i32 -1350714333, label %if.end
    i32 -1581453008, label %originalBB23
    i32 -610532027, label %originalBBpart225
    i32 338142027, label %for.inc
    i32 442048130, label %originalBB27
    i32 1744275534, label %originalBBpart242
    i32 1981728541, label %for.end
    i32 -893753118, label %originalBBalteredBB
    i32 2113700703, label %originalBB10alteredBB
    i32 366085556, label %originalBB14alteredBB
    i32 -429856015, label %originalBB23alteredBB
    i32 -981421536, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 -1584568510, i32 -893753118
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %p = alloca i32 (i32)*, align 8
  store i32 (i32)** %p, i32 (i32)*** %p.reg2mem
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload51)
  %p.reload66 = load volatile i32 (i32)**, i32 (i32)*** %p.reg2mem
  store i32 (i32)* @f, i32 (i32)** %p.reload66, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload63, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1982601167
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1982601167
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 722819454, i32 -893753118
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1768270385, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload62, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload50, align 4
  %div = sdiv i32 %55, 2
  %56 = sub i32 0, 1
  %57 = sub i32 %div, %56
  %add = add nsw i32 %div, 1
  %cmp = icmp slt i32 %54, %57
  %58 = select i1 %cmp, i32 -624517112, i32 1981728541
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -826340133
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -826340133
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1727216648, i32 2113700703
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %p.reload65 = load volatile i32 (i32)**, i32 (i32)*** %p.reg2mem
  %86 = load i32 (i32)*, i32 (i32)** %p.reload65, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload61, align 4
  %call1 = call i32 %86(i32 %87)
  %cmp2 = icmp eq i32 %call1, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1757526588
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1757526588
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2035184593, i32 2113700703
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 912659449, i32 -1350714333
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload64 = load volatile i32 (i32)**, i32 (i32)*** %p.reg2mem
  %104 = load i32 (i32)*, i32 (i32)** %p.reload64, align 8
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %105 = load i32, i32* %n.reload49, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload60, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %sub = sub nsw i32 %105, %106
  %call3 = call i32 %104(i32 %108)
  %cmp4 = icmp eq i32 %call3, 1
  %109 = select i1 %cmp4, i32 1196408890, i32 -1350714333
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1930653557
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1930653557
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1715112485, i32 366085556
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload59, align 4
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %126 = load i32, i32* %n.reload48, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload58, align 4
  %128 = sub i32 %126, -1679424611
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -1679424611
  %sub5 = sub nsw i32 %126, %127
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %125, i32 %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -2125392602
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -2125392602
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 846543931, i32 366085556
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1350714333, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1581453008, i32 -429856015
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -610532027, i32 -429856015
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 338142027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1103199419
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1103199419
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 442048130, i32 -981421536
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload57, align 4
  %190 = sub i32 0, 2
  %191 = sub i32 %189, %190
  %add7 = add nsw i32 %189, 2
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload56, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -781647070
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -781647070
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
  %218 = select i1 %216, i32 1744275534, i32 -981421536
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1768270385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %219 = load i32, i32* %retval.reload, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32 (i32)*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 (i32)* @f, i32 (i32)** %palteredBB, align 8
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1584568510, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32 (i32)**, i32 (i32)*** %p.reg2mem
  %220 = load i32 (i32)*, i32 (i32)** %p.reload, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload55, align 4
  %call1alteredBB = call i32 %220(i32 %221)
  %cmp2alteredBB = icmp eq i32 %call1alteredBB, 1
  store i32 1727216648, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload, align 4
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload53, align 4
  %225 = add i32 %223, -621074780
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, -621074780
  %_ = sub i32 %223, %224
  %gen = mul i32 %227, %224
  %_15 = shl i32 %223, %224
  %228 = sub i32 0, 1248332005
  %229 = sub i32 %228, %223
  %230 = add i32 %229, 1248332005
  %_16 = sub i32 0, %223
  %231 = sub i32 0, %224
  %232 = sub i32 %230, %231
  %gen17 = add i32 %230, %224
  %_18 = shl i32 %223, %224
  %_19 = shl i32 %223, %224
  %233 = add i32 %223, -631076118
  %234 = sub i32 %233, %224
  %235 = sub i32 %234, -631076118
  %sub5alteredBB = sub nsw i32 %223, %224
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %222, i32 %235)
  store i32 -1715112485, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 -1581453008, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload52, align 4
  %237 = sub i32 0, 2
  %238 = add i32 %236, %237
  %_28 = sub i32 %236, 2
  %gen29 = mul i32 %238, 2
  %239 = sub i32 %236, 589426637
  %240 = sub i32 %239, 2
  %241 = add i32 %240, 589426637
  %_30 = sub i32 %236, 2
  %gen31 = mul i32 %241, 2
  %242 = sub i32 0, %236
  %243 = add i32 0, %242
  %_32 = sub i32 0, %236
  %244 = sub i32 0, %243
  %245 = sub i32 0, 2
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %gen33 = add i32 %243, 2
  %248 = sub i32 %236, -1815015212
  %249 = sub i32 %248, 2
  %250 = add i32 %249, -1815015212
  %_34 = sub i32 %236, 2
  %gen35 = mul i32 %250, 2
  %_36 = shl i32 %236, 2
  %251 = sub i32 0, 813697324
  %252 = sub i32 %251, %236
  %253 = add i32 %252, 813697324
  %_37 = sub i32 0, %236
  %254 = sub i32 %253, 272303533
  %255 = add i32 %254, 2
  %256 = add i32 %255, 272303533
  %gen38 = add i32 %253, 2
  %257 = add i32 0, 58677278
  %258 = sub i32 %257, %236
  %259 = sub i32 %258, 58677278
  %_39 = sub i32 0, %236
  %260 = sub i32 0, %259
  %261 = sub i32 0, 2
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen40 = add i32 %259, 2
  %264 = sub i32 %236, 834188225
  %265 = add i32 %264, 2
  %266 = add i32 %265, 834188225
  %add7alteredBB = add nsw i32 %236, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %266, i32* %i.reload, align 4
  store i32 442048130, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB27, %for.inc, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB14, %if.then, %land.lhs.true, %originalBBpart212, %originalBB10, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %a) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 313281867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 313281867, label %first
    i32 -662888315, label %originalBB
    i32 1467922810, label %originalBBpart2
    i32 -1874824464, label %for.cond
    i32 1243002487, label %for.body
    i32 -102061295, label %if.then
    i32 -1230514614, label %originalBB5
    i32 699569585, label %originalBBpart27
    i32 2019389194, label %if.end
    i32 1730452591, label %for.inc
    i32 -2025258395, label %for.end
    i32 958693252, label %originalBB9
    i32 -803070557, label %originalBBpart211
    i32 -1446378806, label %if.then3
    i32 1615497984, label %if.else
    i32 1066977381, label %if.end4
    i32 2041733140, label %originalBBalteredBB
    i32 -79731085, label %originalBB5alteredBB
    i32 -1942216331, label %originalBB9alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %9 = and i1 %.reload, %.reload15
  %10 = xor i1 %.reload, %.reload15
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload15
  %13 = select i1 %11, i32 -662888315, i32 2041733140
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %a.addr.reload19 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload19, align 4
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload25, align 4
  %14 = load i32, i32* @x.2
  %15 = load i32, i32* @y.3
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1467922810, i32 2041733140
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1874824464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload24, align 4
  %a.addr.reload18 = load volatile i32*, i32** %a.addr.reg2mem
  %41 = load i32, i32* %a.addr.reload18, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1243002487, i32 -2025258395
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload17 = load volatile i32*, i32** %a.addr.reg2mem
  %43 = load i32, i32* %a.addr.reload17, align 4
  %i.reload23 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload23, align 4
  %rem = srem i32 %43, %44
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 -102061295, i32 2019389194
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x.2
  %47 = load i32, i32* @y.3
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1230514614, i32 -79731085
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 699569585, i32 -79731085
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -2025258395, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1730452591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload22 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload22, align 4
  %87 = sub i32 %86, 37928466
  %88 = add i32 %87, 1
  %89 = add i32 %88, 37928466
  %inc = add nsw i32 %86, 1
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 %89, i32* %i.reload21, align 4
  store i32 -1874824464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1148942161
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1148942161
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 958693252, i32 -1942216331
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload20, align 4
  %a.addr.reload16 = load volatile i32*, i32** %a.addr.reg2mem
  %106 = load i32, i32* %a.addr.reload16, align 4
  %cmp2 = icmp eq i32 %105, %106
  store i1 %cmp2, i1* %cmp2.reg2mem
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, 1647341467
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1647341467
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -803070557, i32 -1942216331
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %134 = select i1 %cmp2.reload, i32 -1446378806, i32 1615497984
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %c.reload27 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload27, align 4
  store i32 1066977381, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload26 = load volatile i32*, i32** %c.reg2mem
  store i32 2, i32* %c.reload26, align 4
  store i32 1066977381, i32* %switchVar
  br label %loopEnd

if.end4:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %135 = load i32, i32* %c.reload, align 4
  ret i32 %135

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -662888315, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -1230514614, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %137 = load i32, i32* %a.addr.reload, align 4
  %cmp2alteredBB = icmp eq i32 %136, %137
  store i32 958693252, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB9alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %if.else, %if.then3, %originalBBpart211, %originalBB9, %for.end, %for.inc, %if.end, %originalBBpart27, %originalBB5, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
