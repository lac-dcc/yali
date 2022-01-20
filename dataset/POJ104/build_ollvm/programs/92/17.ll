; ModuleID = 'source-C-CXX/92/17.c'
source_filename = "source-C-CXX/92/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem133 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1064385580
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1064385580
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem133
  %switchVar = alloca i32
  store i32 642550684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 642550684, label %first
    i32 -732509863, label %originalBB
    i32 317177703, label %originalBBpart2
    i32 377223278, label %land.lhs.true
    i32 928467105, label %land.lhs.true4
    i32 -631125685, label %if.then
    i32 -205225167, label %originalBB80
    i32 -1031645647, label %originalBBpart282
    i32 768472477, label %if.else
    i32 -2105405041, label %originalBB84
    i32 -834999507, label %originalBBpart286
    i32 -2063018850, label %land.lhs.true8
    i32 1053453048, label %land.lhs.true10
    i32 -100590048, label %originalBB88
    i32 -1528912473, label %originalBBpart290
    i32 1274722060, label %if.then12
    i32 -1906102421, label %originalBB92
    i32 2050595469, label %originalBBpart294
    i32 536634910, label %if.else14
    i32 490348024, label %land.lhs.true16
    i32 1844848079, label %land.lhs.true18
    i32 975885557, label %originalBB96
    i32 -1206127023, label %originalBBpart298
    i32 -1895730669, label %if.then20
    i32 1028617262, label %if.else22
    i32 -756968111, label %originalBB100
    i32 -1319539877, label %originalBBpart2102
    i32 730027767, label %land.lhs.true24
    i32 -577754613, label %land.lhs.true26
    i32 1238424424, label %if.then28
    i32 -574195434, label %if.else30
    i32 -879252585, label %land.lhs.true32
    i32 -1851936258, label %land.lhs.true34
    i32 -1804743251, label %if.then36
    i32 1487830231, label %if.else38
    i32 497243178, label %originalBB104
    i32 1401981231, label %originalBBpart2106
    i32 -106390158, label %land.lhs.true40
    i32 594010206, label %land.lhs.true42
    i32 -1094675816, label %originalBB108
    i32 727947581, label %originalBBpart2110
    i32 -379727075, label %if.then44
    i32 -1653307000, label %originalBB112
    i32 -1582117725, label %originalBBpart2114
    i32 -466222609, label %if.else46
    i32 965909159, label %originalBB116
    i32 -1739526815, label %originalBBpart2118
    i32 -1580678908, label %land.lhs.true48
    i32 1479959362, label %land.lhs.true50
    i32 940841281, label %originalBB120
    i32 801123731, label %originalBBpart2122
    i32 302487971, label %if.then52
    i32 -1066008027, label %originalBB124
    i32 1150391570, label %originalBBpart2126
    i32 1352664037, label %if.else54
    i32 1774528761, label %if.end
    i32 99865409, label %originalBB128
    i32 1192030474, label %originalBBpart2130
    i32 2057965894, label %if.end56
    i32 -664579708, label %if.end57
    i32 -1088173787, label %if.end58
    i32 942310717, label %if.end59
    i32 556146682, label %if.end60
    i32 1147932109, label %if.end61
    i32 1179156313, label %originalBBalteredBB
    i32 -2129928820, label %originalBB80alteredBB
    i32 254993446, label %originalBB84alteredBB
    i32 1737310924, label %originalBB88alteredBB
    i32 641599509, label %originalBB92alteredBB
    i32 -673900129, label %originalBB96alteredBB
    i32 738735402, label %originalBB100alteredBB
    i32 -1540935923, label %originalBB104alteredBB
    i32 -2128470949, label %originalBB108alteredBB
    i32 1445472273, label %originalBB112alteredBB
    i32 -170279518, label %originalBB116alteredBB
    i32 1783305882, label %originalBB120alteredBB
    i32 793116783, label %originalBB124alteredBB
    i32 1610246828, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload134 = load volatile i1, i1* %.reg2mem133
  %10 = and i1 %.reload, %.reload134
  %11 = xor i1 %.reload, %.reload134
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload134
  %14 = select i1 %12, i32 -732509863, i32 1179156313
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %15 = load i32, i32* %m, align 4
  %rem = srem i32 %15, 3
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload145, align 4
  %16 = load i32, i32* %m, align 4
  %rem1 = srem i32 %16, 5
  %b.reload152 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem1, i32* %b.reload152, align 4
  %17 = load i32, i32* %m, align 4
  %rem2 = srem i32 %17, 7
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem2, i32* %c.reload163, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %18 = load i32, i32* %a.reload144, align 4
  %cmp = icmp eq i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 317177703, i32 1179156313
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 377223278, i32 768472477
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload151, align 4
  %cmp3 = icmp eq i32 %34, 0
  %35 = select i1 %cmp3, i32 928467105, i32 768472477
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %36 = load i32, i32* %c.reload162, align 4
  %cmp5 = icmp eq i32 %36, 0
  %37 = select i1 %cmp5, i32 -631125685, i32 768472477
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -962205062
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -962205062
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -205225167, i32 -2129928820
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 977721084
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 977721084
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1031645647, i32 -2129928820
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1147932109, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 927793580
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 927793580
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -2105405041, i32 254993446
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload143, align 4
  %cmp7 = icmp ne i32 %119, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -834999507, i32 254993446
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %146 = select i1 %cmp7.reload, i32 -2063018850, i32 536634910
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload150, align 4
  %cmp9 = icmp eq i32 %147, 0
  %148 = select i1 %cmp9, i32 1053453048, i32 536634910
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1734149890
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1734149890
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -100590048, i32 1737310924
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  %176 = load i32, i32* %c.reload161, align 4
  %cmp11 = icmp eq i32 %176, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1828759290
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1828759290
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1528912473, i32 1737310924
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %204 = select i1 %cmp11.reload, i32 1274722060, i32 536634910
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, 765475456
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, 765475456
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1906102421, i32 641599509
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 2050595469, i32 641599509
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 556146682, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload142, align 4
  %cmp15 = icmp eq i32 %234, 0
  %235 = select i1 %cmp15, i32 490348024, i32 1028617262
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %236 = load i32, i32* %b.reload149, align 4
  %cmp17 = icmp ne i32 %236, 0
  %237 = select i1 %cmp17, i32 1844848079, i32 1028617262
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -2088222555
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -2088222555
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 975885557, i32 -673900129
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %c.reload160 = load volatile i32*, i32** %c.reg2mem
  %265 = load i32, i32* %c.reload160, align 4
  %cmp19 = icmp eq i32 %265, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1973282422
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1973282422
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -1206127023, i32 -673900129
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %281 = select i1 %cmp19.reload, i32 -1895730669, i32 1028617262
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 942310717, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -1816794036
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -1816794036
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -756968111, i32 738735402
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload141, align 4
  %cmp23 = icmp eq i32 %309, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 1741518476
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1741518476
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1319539877, i32 738735402
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %325 = select i1 %cmp23.reload, i32 730027767, i32 -574195434
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %326 = load i32, i32* %b.reload148, align 4
  %cmp25 = icmp eq i32 %326, 0
  %327 = select i1 %cmp25, i32 -577754613, i32 -574195434
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  %328 = load i32, i32* %c.reload159, align 4
  %cmp27 = icmp ne i32 %328, 0
  %329 = select i1 %cmp27, i32 1238424424, i32 -574195434
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1088173787, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload140, align 4
  %cmp31 = icmp ne i32 %330, 0
  %331 = select i1 %cmp31, i32 -879252585, i32 1487830231
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %332 = load i32, i32* %b.reload147, align 4
  %cmp33 = icmp ne i32 %332, 0
  %333 = select i1 %cmp33, i32 -1851936258, i32 1487830231
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %334 = load i32, i32* %c.reload158, align 4
  %cmp35 = icmp eq i32 %334, 0
  %335 = select i1 %cmp35, i32 -1804743251, i32 1487830231
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -664579708, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -298673250
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -298673250
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 false, true
  %349 = and i1 %346, false
  %350 = and i1 %344, %348
  %351 = and i1 %347, false
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 false, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 497243178, i32 -1540935923
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %363 = load i32, i32* %a.reload139, align 4
  %cmp39 = icmp ne i32 %363, 0
  store i1 %cmp39, i1* %cmp39.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1401981231, i32 -1540935923
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %378 = select i1 %cmp39.reload, i32 -106390158, i32 -466222609
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %379 = load i32, i32* %b.reload146, align 4
  %cmp41 = icmp eq i32 %379, 0
  %380 = select i1 %cmp41, i32 594010206, i32 -466222609
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -2082327857
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -2082327857
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1094675816, i32 -2128470949
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %408 = load i32, i32* %c.reload157, align 4
  %cmp43 = icmp ne i32 %408, 0
  store i1 %cmp43, i1* %cmp43.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 727947581, i32 -2128470949
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %435 = select i1 %cmp43.reload, i32 -379727075, i32 -466222609
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -917844535
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -917844535
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1653307000, i32 1445472273
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1582117725, i32 1445472273
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 2057965894, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 965909159, i32 -170279518
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %479 = load i32, i32* %a.reload138, align 4
  %cmp47 = icmp eq i32 %479, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 462305991
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 462305991
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1739526815, i32 -170279518
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %495 = select i1 %cmp47.reload, i32 -1580678908, i32 1352664037
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %496 = load i32, i32* %b.reload, align 4
  %cmp49 = icmp ne i32 %496, 0
  %497 = select i1 %cmp49, i32 1479959362, i32 1352664037
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 940841281, i32 1783305882
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %524 = load i32, i32* %c.reload156, align 4
  %cmp51 = icmp ne i32 %524, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, -1941461807
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1941461807
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 801123731, i32 1783305882
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %540 = select i1 %cmp51.reload, i32 302487971, i32 1352664037
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 1213415797
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 1213415797
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1066008027, i32 793116783
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -782978270
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -782978270
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 1150391570, i32 793116783
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1774528761, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 1774528761, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = add i32 %583, -1900562871
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1900562871
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 99865409, i32 1610246828
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 1192030474, i32 1610246828
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2057965894, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -664579708, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1088173787, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 942310717, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 556146682, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1147932109, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %624 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %624, 3
  %remalteredBB = srem i32 %624, 3
  store i32 %remalteredBB, i32* %aalteredBB, align 4
  %625 = load i32, i32* %malteredBB, align 4
  %_62 = shl i32 %625, 5
  %626 = sub i32 0, 490290384
  %627 = sub i32 %626, %625
  %628 = add i32 %627, 490290384
  %_63 = sub i32 0, %625
  %629 = sub i32 %628, -877974249
  %630 = add i32 %629, 5
  %631 = add i32 %630, -877974249
  %gen = add i32 %628, 5
  %_64 = shl i32 %625, 5
  %_65 = shl i32 %625, 5
  %_66 = shl i32 %625, 5
  %632 = add i32 %625, 1416102876
  %633 = sub i32 %632, 5
  %634 = sub i32 %633, 1416102876
  %_67 = sub i32 %625, 5
  %gen68 = mul i32 %634, 5
  %_69 = shl i32 %625, 5
  %rem1alteredBB = srem i32 %625, 5
  store i32 %rem1alteredBB, i32* %balteredBB, align 4
  %635 = load i32, i32* %malteredBB, align 4
  %636 = sub i32 %635, -68585070
  %637 = sub i32 %636, 7
  %638 = add i32 %637, -68585070
  %_70 = sub i32 %635, 7
  %gen71 = mul i32 %638, 7
  %639 = sub i32 0, %635
  %640 = add i32 0, %639
  %_72 = sub i32 0, %635
  %641 = sub i32 %640, -420546219
  %642 = add i32 %641, 7
  %643 = add i32 %642, -420546219
  %gen73 = add i32 %640, 7
  %644 = add i32 %635, 1036220047
  %645 = sub i32 %644, 7
  %646 = sub i32 %645, 1036220047
  %_74 = sub i32 %635, 7
  %gen75 = mul i32 %646, 7
  %647 = add i32 0, 1380176997
  %648 = sub i32 %647, %635
  %649 = sub i32 %648, 1380176997
  %_76 = sub i32 0, %635
  %650 = sub i32 0, 7
  %651 = sub i32 %649, %650
  %gen77 = add i32 %649, 7
  %652 = sub i32 0, -364488376
  %653 = sub i32 %652, %635
  %654 = add i32 %653, -364488376
  %_78 = sub i32 0, %635
  %655 = sub i32 %654, 1151193422
  %656 = add i32 %655, 7
  %657 = add i32 %656, 1151193422
  %gen79 = add i32 %654, 7
  %rem2alteredBB = srem i32 %635, 7
  store i32 %rem2alteredBB, i32* %calteredBB, align 4
  %658 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %658, 0
  store i32 -732509863, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 -205225167, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %659 = load i32, i32* %a.reload137, align 4
  %cmp7alteredBB = icmp ne i32 %659, 0
  store i32 -2105405041, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %660 = load i32, i32* %c.reload155, align 4
  %cmp11alteredBB = icmp eq i32 %660, 0
  store i32 -100590048, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1906102421, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %661 = load i32, i32* %c.reload154, align 4
  %cmp19alteredBB = icmp eq i32 %661, 0
  store i32 975885557, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %662 = load i32, i32* %a.reload136, align 4
  %cmp23alteredBB = icmp eq i32 %662, 0
  store i32 -756968111, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %663 = load i32, i32* %a.reload135, align 4
  %cmp39alteredBB = icmp ne i32 %663, 0
  store i32 497243178, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %664 = load i32, i32* %c.reload153, align 4
  %cmp43alteredBB = icmp ne i32 %664, 0
  store i32 -1094675816, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1653307000, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %665 = load i32, i32* %a.reload, align 4
  %cmp47alteredBB = icmp eq i32 %665, 0
  store i32 965909159, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %666 = load i32, i32* %c.reload, align 4
  %cmp51alteredBB = icmp ne i32 %666, 0
  store i32 940841281, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1066008027, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 99865409, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end60, %if.end59, %if.end58, %if.end57, %if.end56, %originalBBpart2130, %originalBB128, %if.end, %if.else54, %originalBBpart2126, %originalBB124, %if.then52, %originalBBpart2122, %originalBB120, %land.lhs.true50, %land.lhs.true48, %originalBBpart2118, %originalBB116, %if.else46, %originalBBpart2114, %originalBB112, %if.then44, %originalBBpart2110, %originalBB108, %land.lhs.true42, %land.lhs.true40, %originalBBpart2106, %originalBB104, %if.else38, %if.then36, %land.lhs.true34, %land.lhs.true32, %if.else30, %if.then28, %land.lhs.true26, %land.lhs.true24, %originalBBpart2102, %originalBB100, %if.else22, %if.then20, %originalBBpart298, %originalBB96, %land.lhs.true18, %land.lhs.true16, %if.else14, %originalBBpart294, %originalBB92, %if.then12, %originalBBpart290, %originalBB88, %land.lhs.true10, %land.lhs.true8, %originalBBpart286, %originalBB84, %if.else, %originalBBpart282, %originalBB80, %if.then, %land.lhs.true4, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
