; ModuleID = 'source-C-CXX/15/828.c'
source_filename = "source-C-CXX/15/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -422671309
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -422671309
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 1482641322, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 1482641322, label %first
    i32 -1078195398, label %originalBB
    i32 -2056092426, label %originalBBpart2
    i32 1653547262, label %if.then
    i32 -1631303405, label %if.else
    i32 272633832, label %originalBB44
    i32 -551234366, label %originalBBpart246
    i32 -2137509085, label %if.then3
    i32 1697053972, label %originalBB48
    i32 1828869693, label %originalBBpart251
    i32 785139707, label %if.else5
    i32 -198135803, label %originalBB53
    i32 -892283345, label %originalBBpart255
    i32 1420851987, label %if.then7
    i32 -1001631863, label %originalBB57
    i32 1566810265, label %originalBBpart2124
    i32 -213849016, label %if.else17
    i32 -1311885396, label %if.then19
    i32 690829529, label %if.else36
    i32 -1588757477, label %originalBB126
    i32 -2122431833, label %originalBBpart2128
    i32 248133733, label %if.then38
    i32 600701519, label %if.end
    i32 587488257, label %if.end40
    i32 1171813483, label %if.end41
    i32 321532150, label %if.end42
    i32 -1029825199, label %originalBB130
    i32 156930480, label %originalBBpart2132
    i32 2062461086, label %if.end43
    i32 311538111, label %originalBBalteredBB
    i32 1311277543, label %originalBB44alteredBB
    i32 427965074, label %originalBB48alteredBB
    i32 1664574475, label %originalBB53alteredBB
    i32 1249153229, label %originalBB57alteredBB
    i32 -1912479754, label %originalBB126alteredBB
    i32 -55915018, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload136, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload136, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload136
  %26 = select i1 %24, i32 -1078195398, i32 311538111
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload137 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload137, align 4
  %a.reload160 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload160)
  %a.reload159 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload159, align 4
  %cmp = icmp slt i32 %27, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -2036196850
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -2036196850
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2056092426, i32 311538111
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 1653547262, i32 -1631303405
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload158, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 2062461086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %70 = select i1 %68, i32 272633832, i32 1311277543
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload157, align 4
  %cmp2 = icmp slt i32 %71, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -551234366, i32 1311277543
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 -2137509085, i32 785139707
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1697053972, i32 427965074
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload156, align 4
  %div = sdiv i32 %113, 10
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload178, align 4
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload155, align 4
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %115 = load i32, i32* %b.reload177, align 4
  %mul = mul nsw i32 %115, 10
  %116 = add i32 %114, 1776767528
  %117 = sub i32 %116, %mul
  %118 = sub i32 %117, 1776767528
  %sub = sub nsw i32 %114, %mul
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  store i32 %118, i32* %c.reload191, align 4
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %119 = load i32, i32* %c.reload190, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload176, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %119, i32 %120)
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1828869693, i32 427965074
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 321532150, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -198135803, i32 1664574475
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload154, align 4
  %cmp6 = icmp slt i32 %173, 1000
  store i1 %cmp6, i1* %cmp6.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1846865026
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1846865026
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -892283345, i32 1664574475
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %201 = select i1 %cmp6.reload, i32 1420851987, i32 -213849016
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1001631863, i32 1249153229
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %216 = load i32, i32* %a.reload153, align 4
  %div8 = sdiv i32 %216, 100
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 %div8, i32* %b.reload175, align 4
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %217 = load i32, i32* %a.reload152, align 4
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %218 = load i32, i32* %b.reload174, align 4
  %mul9 = mul nsw i32 100, %218
  %219 = add i32 %217, 913601822
  %220 = sub i32 %219, %mul9
  %221 = sub i32 %220, 913601822
  %sub10 = sub nsw i32 %217, %mul9
  %div11 = sdiv i32 %221, 10
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  store i32 %div11, i32* %c.reload189, align 4
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %222 = load i32, i32* %a.reload151, align 4
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %223 = load i32, i32* %b.reload173, align 4
  %mul12 = mul nsw i32 100, %223
  %224 = sub i32 0, %mul12
  %225 = add i32 %222, %224
  %sub13 = sub nsw i32 %222, %mul12
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %226 = load i32, i32* %c.reload188, align 4
  %mul14 = mul nsw i32 10, %226
  %227 = add i32 %225, 709982227
  %228 = sub i32 %227, %mul14
  %229 = sub i32 %228, 709982227
  %sub15 = sub nsw i32 %225, %mul14
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  store i32 %229, i32* %d.reload197, align 4
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  %230 = load i32, i32* %d.reload196, align 4
  %c.reload187 = load volatile i32*, i32** %c.reg2mem
  %231 = load i32, i32* %c.reload187, align 4
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %232 = load i32, i32* %b.reload172, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %230, i32 %231, i32 %232)
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1184716121
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1184716121
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1566810265, i32 1249153229
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1171813483, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %248 = load i32, i32* %a.reload150, align 4
  %cmp18 = icmp slt i32 %248, 10000
  %249 = select i1 %cmp18, i32 -1311885396, i32 690829529
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %250 = load i32, i32* %a.reload149, align 4
  %div20 = sdiv i32 %250, 1000
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 %div20, i32* %b.reload171, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload148, align 4
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %252 = load i32, i32* %b.reload170, align 4
  %mul21 = mul nsw i32 1000, %252
  %253 = sub i32 %251, 846222695
  %254 = sub i32 %253, %mul21
  %255 = add i32 %254, 846222695
  %sub22 = sub nsw i32 %251, %mul21
  %div23 = sdiv i32 %255, 100
  %c.reload186 = load volatile i32*, i32** %c.reg2mem
  store i32 %div23, i32* %c.reload186, align 4
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %256 = load i32, i32* %a.reload147, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %257 = load i32, i32* %b.reload169, align 4
  %mul24 = mul nsw i32 1000, %257
  %258 = add i32 %256, 1728831294
  %259 = sub i32 %258, %mul24
  %260 = sub i32 %259, 1728831294
  %sub25 = sub nsw i32 %256, %mul24
  %c.reload185 = load volatile i32*, i32** %c.reg2mem
  %261 = load i32, i32* %c.reload185, align 4
  %mul26 = mul nsw i32 100, %261
  %262 = add i32 %260, -1987744783
  %263 = sub i32 %262, %mul26
  %264 = sub i32 %263, -1987744783
  %sub27 = sub nsw i32 %260, %mul26
  %div28 = sdiv i32 %264, 10
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  store i32 %div28, i32* %d.reload195, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %265 = load i32, i32* %a.reload146, align 4
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  %266 = load i32, i32* %b.reload168, align 4
  %mul29 = mul nsw i32 1000, %266
  %267 = sub i32 %265, 1829193847
  %268 = sub i32 %267, %mul29
  %269 = add i32 %268, 1829193847
  %sub30 = sub nsw i32 %265, %mul29
  %c.reload184 = load volatile i32*, i32** %c.reg2mem
  %270 = load i32, i32* %c.reload184, align 4
  %mul31 = mul nsw i32 100, %270
  %271 = add i32 %269, -1862244490
  %272 = sub i32 %271, %mul31
  %273 = sub i32 %272, -1862244490
  %sub32 = sub nsw i32 %269, %mul31
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %274 = load i32, i32* %d.reload194, align 4
  %mul33 = mul nsw i32 10, %274
  %275 = add i32 %273, 1643018843
  %276 = sub i32 %275, %mul33
  %277 = sub i32 %276, 1643018843
  %sub34 = sub nsw i32 %273, %mul33
  %e.reload198 = load volatile i32*, i32** %e.reg2mem
  store i32 %277, i32* %e.reload198, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %278 = load i32, i32* %e.reload, align 4
  %d.reload193 = load volatile i32*, i32** %d.reg2mem
  %279 = load i32, i32* %d.reload193, align 4
  %c.reload183 = load volatile i32*, i32** %c.reg2mem
  %280 = load i32, i32* %c.reload183, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %281 = load i32, i32* %b.reload167, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %278, i32 %279, i32 %280, i32 %281)
  store i32 587488257, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1626506995
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1626506995
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -1588757477, i32 -1912479754
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %309 = load i32, i32* %a.reload145, align 4
  %cmp37 = icmp eq i32 %309, 10000
  store i1 %cmp37, i1* %cmp37.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -2122431833, i32 -1912479754
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %336 = select i1 %cmp37.reload, i32 248133733, i32 600701519
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 600701519, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 587488257, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1171813483, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 321532150, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1029825199, i32 -55915018
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 156930480, i32 -55915018
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2062461086, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %365 = load i32, i32* %retval.reload, align 4
  ret i32 %365

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %366 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %366, 10
  store i32 -1078195398, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %367 = load i32, i32* %a.reload144, align 4
  %cmp2alteredBB = icmp slt i32 %367, 100
  store i32 272633832, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %368 = load i32, i32* %a.reload143, align 4
  %_ = shl i32 %368, 10
  %divalteredBB = sdiv i32 %368, 10
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 %divalteredBB, i32* %b.reload166, align 4
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %369 = load i32, i32* %a.reload142, align 4
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  %370 = load i32, i32* %b.reload165, align 4
  %_49 = shl i32 %370, 10
  %mulalteredBB = mul nsw i32 %370, 10
  %371 = add i32 %369, 196571462
  %372 = sub i32 %371, %mulalteredBB
  %373 = sub i32 %372, 196571462
  %subalteredBB = sub nsw i32 %369, %mulalteredBB
  %c.reload182 = load volatile i32*, i32** %c.reg2mem
  store i32 %373, i32* %c.reload182, align 4
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  %374 = load i32, i32* %c.reload181, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %375 = load i32, i32* %b.reload164, align 4
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %374, i32 %375)
  store i32 1697053972, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %376 = load i32, i32* %a.reload141, align 4
  %cmp6alteredBB = icmp slt i32 %376, 1000
  store i32 -198135803, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload140, align 4
  %_58 = shl i32 %377, 100
  %378 = sub i32 %377, 1101407521
  %379 = sub i32 %378, 100
  %380 = add i32 %379, 1101407521
  %_59 = sub i32 %377, 100
  %gen = mul i32 %380, 100
  %381 = sub i32 0, -1536576092
  %382 = sub i32 %381, %377
  %383 = add i32 %382, -1536576092
  %_60 = sub i32 0, %377
  %384 = sub i32 0, 100
  %385 = sub i32 %383, %384
  %gen61 = add i32 %383, 100
  %div8alteredBB = sdiv i32 %377, 100
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 %div8alteredBB, i32* %b.reload163, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %386 = load i32, i32* %a.reload139, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload162, align 4
  %_62 = shl i32 100, %387
  %388 = add i32 100, -617986179
  %389 = sub i32 %388, %387
  %390 = sub i32 %389, -617986179
  %_63 = sub i32 100, %387
  %gen64 = mul i32 %390, %387
  %mul9alteredBB = mul nsw i32 100, %387
  %_65 = shl i32 %386, %mul9alteredBB
  %_66 = shl i32 %386, %mul9alteredBB
  %391 = sub i32 0, -941577635
  %392 = sub i32 %391, %386
  %393 = add i32 %392, -941577635
  %_67 = sub i32 0, %386
  %394 = sub i32 %393, 637192495
  %395 = add i32 %394, %mul9alteredBB
  %396 = add i32 %395, 637192495
  %gen68 = add i32 %393, %mul9alteredBB
  %397 = sub i32 %386, 706935216
  %398 = sub i32 %397, %mul9alteredBB
  %399 = add i32 %398, 706935216
  %_69 = sub i32 %386, %mul9alteredBB
  %gen70 = mul i32 %399, %mul9alteredBB
  %400 = add i32 0, -989909425
  %401 = sub i32 %400, %386
  %402 = sub i32 %401, -989909425
  %_71 = sub i32 0, %386
  %403 = add i32 %402, 1793692587
  %404 = add i32 %403, %mul9alteredBB
  %405 = sub i32 %404, 1793692587
  %gen72 = add i32 %402, %mul9alteredBB
  %406 = sub i32 %386, -696593785
  %407 = sub i32 %406, %mul9alteredBB
  %408 = add i32 %407, -696593785
  %sub10alteredBB = sub nsw i32 %386, %mul9alteredBB
  %409 = sub i32 0, -727541179
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -727541179
  %_73 = sub i32 0, %408
  %412 = sub i32 %411, 411380821
  %413 = add i32 %412, 10
  %414 = add i32 %413, 411380821
  %gen74 = add i32 %411, 10
  %415 = sub i32 %408, 1065183788
  %416 = sub i32 %415, 10
  %417 = add i32 %416, 1065183788
  %_75 = sub i32 %408, 10
  %gen76 = mul i32 %417, 10
  %418 = sub i32 %408, -771218900
  %419 = sub i32 %418, 10
  %420 = add i32 %419, -771218900
  %_77 = sub i32 %408, 10
  %gen78 = mul i32 %420, 10
  %421 = add i32 0, 2048420311
  %422 = sub i32 %421, %408
  %423 = sub i32 %422, 2048420311
  %_79 = sub i32 0, %408
  %424 = sub i32 0, 10
  %425 = sub i32 %423, %424
  %gen80 = add i32 %423, 10
  %426 = add i32 %408, 208700842
  %427 = sub i32 %426, 10
  %428 = sub i32 %427, 208700842
  %_81 = sub i32 %408, 10
  %gen82 = mul i32 %428, 10
  %429 = sub i32 %408, -210611375
  %430 = sub i32 %429, 10
  %431 = add i32 %430, -210611375
  %_83 = sub i32 %408, 10
  %gen84 = mul i32 %431, 10
  %_85 = shl i32 %408, 10
  %432 = sub i32 0, 16148304
  %433 = sub i32 %432, %408
  %434 = add i32 %433, 16148304
  %_86 = sub i32 0, %408
  %435 = sub i32 0, 10
  %436 = sub i32 %434, %435
  %gen87 = add i32 %434, 10
  %437 = add i32 0, 1614975726
  %438 = sub i32 %437, %408
  %439 = sub i32 %438, 1614975726
  %_88 = sub i32 0, %408
  %440 = sub i32 0, %439
  %441 = sub i32 0, 10
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen89 = add i32 %439, 10
  %444 = sub i32 0, 10
  %445 = add i32 %408, %444
  %_90 = sub i32 %408, 10
  %gen91 = mul i32 %445, 10
  %div11alteredBB = sdiv i32 %408, 10
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  store i32 %div11alteredBB, i32* %c.reload180, align 4
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %446 = load i32, i32* %a.reload138, align 4
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %447 = load i32, i32* %b.reload161, align 4
  %_92 = shl i32 100, %447
  %mul12alteredBB = mul nsw i32 100, %447
  %_93 = shl i32 %446, %mul12alteredBB
  %448 = sub i32 0, 1575535237
  %449 = sub i32 %448, %446
  %450 = add i32 %449, 1575535237
  %_94 = sub i32 0, %446
  %451 = sub i32 0, %mul12alteredBB
  %452 = sub i32 %450, %451
  %gen95 = add i32 %450, %mul12alteredBB
  %453 = sub i32 %446, -560211310
  %454 = sub i32 %453, %mul12alteredBB
  %455 = add i32 %454, -560211310
  %_96 = sub i32 %446, %mul12alteredBB
  %gen97 = mul i32 %455, %mul12alteredBB
  %456 = sub i32 0, %446
  %457 = add i32 0, %456
  %_98 = sub i32 0, %446
  %458 = add i32 %457, 948190221
  %459 = add i32 %458, %mul12alteredBB
  %460 = sub i32 %459, 948190221
  %gen99 = add i32 %457, %mul12alteredBB
  %461 = sub i32 0, %mul12alteredBB
  %462 = add i32 %446, %461
  %_100 = sub i32 %446, %mul12alteredBB
  %gen101 = mul i32 %462, %mul12alteredBB
  %463 = sub i32 %446, -134295123
  %464 = sub i32 %463, %mul12alteredBB
  %465 = add i32 %464, -134295123
  %_102 = sub i32 %446, %mul12alteredBB
  %gen103 = mul i32 %465, %mul12alteredBB
  %_104 = shl i32 %446, %mul12alteredBB
  %_105 = shl i32 %446, %mul12alteredBB
  %466 = sub i32 %446, 1969879021
  %467 = sub i32 %466, %mul12alteredBB
  %468 = add i32 %467, 1969879021
  %sub13alteredBB = sub nsw i32 %446, %mul12alteredBB
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %469 = load i32, i32* %c.reload179, align 4
  %470 = sub i32 0, 10
  %471 = add i32 0, %470
  %_106 = sub i32 0, 10
  %472 = add i32 %471, 756640652
  %473 = add i32 %472, %469
  %474 = sub i32 %473, 756640652
  %gen107 = add i32 %471, %469
  %475 = sub i32 0, 10
  %476 = add i32 0, %475
  %_108 = sub i32 0, 10
  %477 = sub i32 0, %469
  %478 = sub i32 %476, %477
  %gen109 = add i32 %476, %469
  %479 = add i32 10, -783971435
  %480 = sub i32 %479, %469
  %481 = sub i32 %480, -783971435
  %_110 = sub i32 10, %469
  %gen111 = mul i32 %481, %469
  %_112 = shl i32 10, %469
  %482 = add i32 10, -428540597
  %483 = sub i32 %482, %469
  %484 = sub i32 %483, -428540597
  %_113 = sub i32 10, %469
  %gen114 = mul i32 %484, %469
  %mul14alteredBB = mul nsw i32 10, %469
  %485 = sub i32 0, %468
  %486 = add i32 0, %485
  %_115 = sub i32 0, %468
  %487 = sub i32 %486, 88908609
  %488 = add i32 %487, %mul14alteredBB
  %489 = add i32 %488, 88908609
  %gen116 = add i32 %486, %mul14alteredBB
  %490 = sub i32 0, 1675294642
  %491 = sub i32 %490, %468
  %492 = add i32 %491, 1675294642
  %_117 = sub i32 0, %468
  %493 = sub i32 %492, -1264539128
  %494 = add i32 %493, %mul14alteredBB
  %495 = add i32 %494, -1264539128
  %gen118 = add i32 %492, %mul14alteredBB
  %496 = add i32 0, -580773578
  %497 = sub i32 %496, %468
  %498 = sub i32 %497, -580773578
  %_119 = sub i32 0, %468
  %499 = sub i32 0, %mul14alteredBB
  %500 = sub i32 %498, %499
  %gen120 = add i32 %498, %mul14alteredBB
  %501 = sub i32 %468, -1000346068
  %502 = sub i32 %501, %mul14alteredBB
  %503 = add i32 %502, -1000346068
  %_121 = sub i32 %468, %mul14alteredBB
  %gen122 = mul i32 %503, %mul14alteredBB
  %504 = sub i32 %468, 554875697
  %505 = sub i32 %504, %mul14alteredBB
  %506 = add i32 %505, 554875697
  %sub15alteredBB = sub nsw i32 %468, %mul14alteredBB
  %d.reload192 = load volatile i32*, i32** %d.reg2mem
  store i32 %506, i32* %d.reload192, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %507 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %508 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %509 = load i32, i32* %b.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %507, i32 %508, i32 %509)
  store i32 -1001631863, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %510 = load i32, i32* %a.reload, align 4
  %cmp37alteredBB = icmp eq i32 %510, 10000
  store i32 -1588757477, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1029825199, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBBpart2132, %originalBB130, %if.end42, %if.end41, %if.end40, %if.end, %if.then38, %originalBBpart2128, %originalBB126, %if.else36, %if.then19, %if.else17, %originalBBpart2124, %originalBB57, %if.then7, %originalBBpart255, %originalBB53, %if.else5, %originalBBpart251, %originalBB48, %if.then3, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
