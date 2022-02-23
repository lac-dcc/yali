; ModuleID = 'source-C-CXX/89/1526.c'
source_filename = "source-C-CXX/89/1526.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %m, i32 %n) #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem54 = alloca i1
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
  store i1 %8, i1* %.reg2mem54
  %switchVar = alloca i32
  store i32 -1191209783, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -1191209783, label %first
    i32 -389689458, label %originalBB
    i32 1556309758, label %originalBBpart2
    i32 989213601, label %if.then
    i32 -1417226636, label %originalBB16
    i32 -1311545323, label %originalBBpart218
    i32 1106647160, label %if.end
    i32 -414766642, label %if.then2
    i32 -113749980, label %if.end3
    i32 -1159401517, label %if.then5
    i32 1512489651, label %if.end7
    i32 -677398174, label %originalBB20
    i32 752226639, label %originalBBpart222
    i32 1233569751, label %if.then9
    i32 -1132389033, label %originalBB24
    i32 -539334964, label %originalBBpart251
    i32 -612735596, label %if.end15
    i32 240952032, label %originalBBalteredBB
    i32 211304163, label %originalBB16alteredBB
    i32 -933325301, label %originalBB20alteredBB
    i32 318423221, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload55 = load volatile i1, i1* %.reg2mem54
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload55, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload55, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload55
  %25 = select i1 %23, i32 -389689458, i32 240952032
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr.reload73 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload73, align 4
  %n.addr.reload84 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload84, align 4
  %n.addr.reload83 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload83, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %40 = select i1 %38, i32 1556309758, i32 240952032
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 989213601, i32 1106647160
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 1645767924
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1645767924
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1417226636, i32 211304163
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %retval.reload61 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload61, align 4
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1311545323, i32 211304163
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 -612735596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.addr.reload82 = load volatile i32*, i32** %n.addr.reg2mem
  %71 = load i32, i32* %n.addr.reload82, align 4
  %m.addr.reload72 = load volatile i32*, i32** %m.addr.reg2mem
  %72 = load i32, i32* %m.addr.reload72, align 4
  %cmp1 = icmp sgt i32 %71, %72
  %73 = select i1 %cmp1, i32 -414766642, i32 -113749980
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %m.addr.reload71 = load volatile i32*, i32** %m.addr.reg2mem
  %74 = load i32, i32* %m.addr.reload71, align 4
  %m.addr.reload70 = load volatile i32*, i32** %m.addr.reg2mem
  %75 = load i32, i32* %m.addr.reload70, align 4
  %call = call i32 @f(i32 %74, i32 %75)
  %retval.reload60 = load volatile i32*, i32** %retval.reg2mem
  store i32 %call, i32* %retval.reload60, align 4
  store i32 -612735596, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %n.addr.reload81 = load volatile i32*, i32** %n.addr.reg2mem
  %76 = load i32, i32* %n.addr.reload81, align 4
  %m.addr.reload69 = load volatile i32*, i32** %m.addr.reg2mem
  %77 = load i32, i32* %m.addr.reload69, align 4
  %cmp4 = icmp eq i32 %76, %77
  %78 = select i1 %cmp4, i32 -1159401517, i32 1512489651
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %m.addr.reload68 = load volatile i32*, i32** %m.addr.reg2mem
  %79 = load i32, i32* %m.addr.reload68, align 4
  %m.addr.reload67 = load volatile i32*, i32** %m.addr.reg2mem
  %80 = load i32, i32* %m.addr.reload67, align 4
  %81 = sub i32 0, 1
  %82 = add i32 %80, %81
  %sub = sub nsw i32 %80, 1
  %call6 = call i32 @f(i32 %79, i32 %82)
  %83 = add i32 %call6, -1030049096
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1030049096
  %add = add nsw i32 %call6, 1
  %retval.reload59 = load volatile i32*, i32** %retval.reg2mem
  store i32 %85, i32* %retval.reload59, align 4
  store i32 -612735596, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -677398174, i32 -933325301
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %n.addr.reload80 = load volatile i32*, i32** %n.addr.reg2mem
  %112 = load i32, i32* %n.addr.reload80, align 4
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  %113 = load i32, i32* %m.addr.reload66, align 4
  %cmp8 = icmp slt i32 %112, %113
  store i1 %cmp8, i1* %cmp8.reg2mem
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
  %139 = select i1 %137, i32 752226639, i32 -933325301
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %140 = select i1 %cmp8.reload, i32 1233569751, i32 -612735596
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1147287043
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1147287043
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1132389033, i32 318423221
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %156 = load i32, i32* %m.addr.reload65, align 4
  %n.addr.reload79 = load volatile i32*, i32** %n.addr.reg2mem
  %157 = load i32, i32* %n.addr.reload79, align 4
  %158 = sub i32 %157, 1854175675
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1854175675
  %sub10 = sub nsw i32 %157, 1
  %call11 = call i32 @f(i32 %156, i32 %160)
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %161 = load i32, i32* %m.addr.reload64, align 4
  %n.addr.reload78 = load volatile i32*, i32** %n.addr.reg2mem
  %162 = load i32, i32* %n.addr.reload78, align 4
  %163 = sub i32 %161, -370800729
  %164 = sub i32 %163, %162
  %165 = add i32 %164, -370800729
  %sub12 = sub nsw i32 %161, %162
  %n.addr.reload77 = load volatile i32*, i32** %n.addr.reg2mem
  %166 = load i32, i32* %n.addr.reload77, align 4
  %call13 = call i32 @f(i32 %165, i32 %166)
  %167 = sub i32 %call11, -157044348
  %168 = add i32 %167, %call13
  %169 = add i32 %168, -157044348
  %add14 = add nsw i32 %call11, %call13
  %retval.reload58 = load volatile i32*, i32** %retval.reg2mem
  store i32 %169, i32* %retval.reload58, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -539334964, i32 318423221
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -612735596, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  %196 = load i32, i32* %retval.reload57, align 4
  ret i32 %196

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  %197 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %197, 1
  store i32 -389689458, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %retval.reload56 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload56, align 4
  store i32 -1417226636, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  %198 = load i32, i32* %n.addr.reload76, align 4
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %199 = load i32, i32* %m.addr.reload63, align 4
  %cmp8alteredBB = icmp slt i32 %198, %199
  store i32 -677398174, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %200 = load i32, i32* %m.addr.reload62, align 4
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %201 = load i32, i32* %n.addr.reload75, align 4
  %_ = shl i32 %201, 1
  %_25 = shl i32 %201, 1
  %_26 = shl i32 %201, 1
  %202 = sub i32 0, %201
  %203 = add i32 0, %202
  %_27 = sub i32 0, %201
  %204 = add i32 %203, 28237565
  %205 = add i32 %204, 1
  %206 = sub i32 %205, 28237565
  %gen = add i32 %203, 1
  %207 = add i32 %201, 1913630583
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 1913630583
  %_28 = sub i32 %201, 1
  %gen29 = mul i32 %209, 1
  %_30 = shl i32 %201, 1
  %210 = add i32 0, -1531241800
  %211 = sub i32 %210, %201
  %212 = sub i32 %211, -1531241800
  %_31 = sub i32 0, %201
  %213 = add i32 %212, 1215851996
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1215851996
  %gen32 = add i32 %212, 1
  %216 = sub i32 %201, 983520358
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 983520358
  %sub10alteredBB = sub nsw i32 %201, 1
  %call11alteredBB = call i32 @f(i32 %200, i32 %218)
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %219 = load i32, i32* %m.addr.reload, align 4
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %220 = load i32, i32* %n.addr.reload74, align 4
  %221 = sub i32 0, %219
  %222 = add i32 0, %221
  %_33 = sub i32 0, %219
  %223 = add i32 %222, -727972729
  %224 = add i32 %223, %220
  %225 = sub i32 %224, -727972729
  %gen34 = add i32 %222, %220
  %226 = add i32 %219, -1794954018
  %227 = sub i32 %226, %220
  %228 = sub i32 %227, -1794954018
  %_35 = sub i32 %219, %220
  %gen36 = mul i32 %228, %220
  %_37 = shl i32 %219, %220
  %229 = sub i32 0, %220
  %230 = add i32 %219, %229
  %sub12alteredBB = sub nsw i32 %219, %220
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %231 = load i32, i32* %n.addr.reload, align 4
  %call13alteredBB = call i32 @f(i32 %230, i32 %231)
  %232 = add i32 0, 38213180
  %233 = sub i32 %232, %call11alteredBB
  %234 = sub i32 %233, 38213180
  %_38 = sub i32 0, %call11alteredBB
  %235 = sub i32 0, %234
  %236 = sub i32 0, %call13alteredBB
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen39 = add i32 %234, %call13alteredBB
  %_40 = shl i32 %call11alteredBB, %call13alteredBB
  %239 = sub i32 %call11alteredBB, -22556298
  %240 = sub i32 %239, %call13alteredBB
  %241 = add i32 %240, -22556298
  %_41 = sub i32 %call11alteredBB, %call13alteredBB
  %gen42 = mul i32 %241, %call13alteredBB
  %242 = sub i32 0, %call11alteredBB
  %243 = add i32 0, %242
  %_43 = sub i32 0, %call11alteredBB
  %244 = add i32 %243, -1068996453
  %245 = add i32 %244, %call13alteredBB
  %246 = sub i32 %245, -1068996453
  %gen44 = add i32 %243, %call13alteredBB
  %247 = sub i32 0, %call11alteredBB
  %248 = add i32 0, %247
  %_45 = sub i32 0, %call11alteredBB
  %249 = sub i32 %248, -2097891860
  %250 = add i32 %249, %call13alteredBB
  %251 = add i32 %250, -2097891860
  %gen46 = add i32 %248, %call13alteredBB
  %252 = sub i32 0, %call13alteredBB
  %253 = add i32 %call11alteredBB, %252
  %_47 = sub i32 %call11alteredBB, %call13alteredBB
  %gen48 = mul i32 %253, %call13alteredBB
  %_49 = shl i32 %call11alteredBB, %call13alteredBB
  %254 = sub i32 %call11alteredBB, 1456882334
  %255 = add i32 %254, %call13alteredBB
  %256 = add i32 %255, 1456882334
  %add14alteredBB = add nsw i32 %call11alteredBB, %call13alteredBB
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 %256, i32* %retval.reload, align 4
  store i32 -1132389033, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %originalBBpart251, %originalBB24, %if.then9, %originalBBpart222, %originalBB20, %if.end7, %if.then5, %if.end3, %if.then2, %if.end, %originalBBpart218, %originalBB16, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %N.reg2mem = alloca i32*
  %M.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -681453467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -681453467, label %first
    i32 -69644347, label %originalBB
    i32 -2006888513, label %originalBBpart2
    i32 220091624, label %for.cond
    i32 -1140995262, label %for.body
    i32 -428783336, label %originalBB5
    i32 2084829958, label %originalBBpart27
    i32 -1144238270, label %for.inc
    i32 -2058023170, label %for.end
    i32 392103722, label %originalBBalteredBB
    i32 -1662056797, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = and i1 %.reload, %.reload11
  %10 = xor i1 %.reload, %.reload11
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload11
  %13 = select i1 %11, i32 -69644347, i32 392103722
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %M = alloca i32, align 4
  store i32* %M, i32** %M.reg2mem
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  %n.reload16 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload16)
  %i.reload15 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload15, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1762625020
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1762625020
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2006888513, i32 392103722
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 220091624, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload14 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload14, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -1140995262, i32 -2058023170
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -428783336, i32 -1662056797
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %M.reload21 = load volatile i32*, i32** %M.reg2mem
  %N.reload26 = load volatile i32*, i32** %N.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M.reload21, i32* %N.reload26)
  %M.reload20 = load volatile i32*, i32** %M.reg2mem
  %46 = load i32, i32* %M.reload20, align 4
  %N.reload25 = load volatile i32*, i32** %N.reg2mem
  %47 = load i32, i32* %N.reload25, align 4
  %call2 = call i32 @f(i32 %46, i32 %47)
  %M.reload19 = load volatile i32*, i32** %M.reg2mem
  %48 = load i32, i32* %M.reload19, align 4
  %N.reload24 = load volatile i32*, i32** %N.reg2mem
  %49 = load i32, i32* %N.reload24, align 4
  %call3 = call i32 @f(i32 %48, i32 %49)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call3)
  %50 = load i32, i32* @x.3
  %51 = load i32, i32* @y.4
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 2084829958, i32 -1662056797
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -1144238270, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload13 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload13, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload, align 4
  store i32 220091624, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %69 = load i32, i32* %retval.reload, align 4
  ret i32 %69

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %MalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -69644347, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %M.reload18 = load volatile i32*, i32** %M.reg2mem
  %N.reload23 = load volatile i32*, i32** %N.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %M.reload18, i32* %N.reload23)
  %M.reload17 = load volatile i32*, i32** %M.reg2mem
  %70 = load i32, i32* %M.reload17, align 4
  %N.reload22 = load volatile i32*, i32** %N.reg2mem
  %71 = load i32, i32* %N.reload22, align 4
  %call2alteredBB = call i32 @f(i32 %70, i32 %71)
  %M.reload = load volatile i32*, i32** %M.reg2mem
  %72 = load i32, i32* %M.reload, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %73 = load i32, i32* %N.reload, align 4
  %call3alteredBB = call i32 @f(i32 %72, i32 %73)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %call3alteredBB)
  store i32 -428783336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart27, %originalBB5, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
