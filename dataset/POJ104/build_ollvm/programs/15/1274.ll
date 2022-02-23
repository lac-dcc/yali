; ModuleID = 'source-C-CXX/15/1274.c'
source_filename = "source-C-CXX/15/1274.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem177 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d24.reg2mem = alloca i32*
  %c23.reg2mem = alloca i32*
  %b22.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c9.reg2mem = alloca i32*
  %b8.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 -670054791, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -670054791, label %first
    i32 -1646324033, label %originalBB
    i32 405797143, label %originalBBpart2
    i32 -805256013, label %if.then
    i32 691169231, label %if.else
    i32 -1580160541, label %originalBB44
    i32 361906856, label %originalBBpart246
    i32 -1098757267, label %if.then3
    i32 2122247628, label %if.else5
    i32 589048076, label %if.then7
    i32 1197605874, label %originalBB48
    i32 1082294980, label %originalBBpart2111
    i32 -1959958891, label %if.else19
    i32 -618412642, label %originalBB113
    i32 -2028862385, label %originalBBpart2115
    i32 -946456156, label %if.then21
    i32 2092785506, label %if.end
    i32 -1986724562, label %if.end41
    i32 -1577296943, label %if.end42
    i32 -1009189429, label %originalBB117
    i32 -187211680, label %originalBBpart2119
    i32 556325666, label %if.end43
    i32 652136787, label %originalBB121
    i32 -1045031100, label %originalBBpart2123
    i32 -10313751, label %originalBBalteredBB
    i32 -718790925, label %originalBB44alteredBB
    i32 1403717640, label %originalBB48alteredBB
    i32 -853531079, label %originalBB113alteredBB
    i32 1020821525, label %originalBB117alteredBB
    i32 475296320, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload127, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload127, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload127
  %25 = select i1 %23, i32 -1646324033, i32 -10313751
  store i32 %25, i32* %switchVar
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
  %b8 = alloca i32, align 4
  store i32* %b8, i32** %b8.reg2mem
  %c9 = alloca i32, align 4
  store i32* %c9, i32** %c9.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %b22 = alloca i32, align 4
  store i32* %b22, i32** %b22.reg2mem
  %c23 = alloca i32, align 4
  store i32* %c23, i32** %c23.reg2mem
  %d24 = alloca i32, align 4
  store i32* %d24, i32** %d24.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload148)
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %26 = load i32, i32* %a.reload147, align 4
  %cmp = icmp slt i32 %26, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -565593190
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -565593190
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 405797143, i32 -10313751
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -805256013, i32 691169231
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload146, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  store i32 556325666, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1409803134
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1409803134
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1580160541, i32 -718790925
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %71 = load i32, i32* %a.reload145, align 4
  %cmp2 = icmp slt i32 %71, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -605341503
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -605341503
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 361906856, i32 -718790925
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1098757267, i32 2122247628
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload144, align 4
  %div = sdiv i32 %88, 10
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload150, align 4
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload143, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload149, align 4
  %mul = mul nsw i32 10, %90
  %91 = sub i32 %89, -1210254520
  %92 = sub i32 %91, %mul
  %93 = add i32 %92, -1210254520
  %sub = sub nsw i32 %89, %mul
  %c.reload151 = load volatile i32*, i32** %c.reg2mem
  store i32 %93, i32* %c.reload151, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %94 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %94, i32 %95)
  store i32 -1577296943, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload142, align 4
  %cmp6 = icmp slt i32 %96, 1000
  %97 = select i1 %cmp6, i32 589048076, i32 -1959958891
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1533949633
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1533949633
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1197605874, i32 1403717640
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload141, align 4
  %div10 = sdiv i32 %113, 100
  %b8.reload158 = load volatile i32*, i32** %b8.reg2mem
  store i32 %div10, i32* %b8.reload158, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %114 = load i32, i32* %a.reload140, align 4
  %b8.reload157 = load volatile i32*, i32** %b8.reg2mem
  %115 = load i32, i32* %b8.reload157, align 4
  %mul11 = mul nsw i32 100, %115
  %116 = sub i32 %114, -858350605
  %117 = sub i32 %116, %mul11
  %118 = add i32 %117, -858350605
  %sub12 = sub nsw i32 %114, %mul11
  %div13 = sdiv i32 %118, 10
  %c9.reload163 = load volatile i32*, i32** %c9.reg2mem
  store i32 %div13, i32* %c9.reload163, align 4
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %119 = load i32, i32* %a.reload139, align 4
  %b8.reload156 = load volatile i32*, i32** %b8.reg2mem
  %120 = load i32, i32* %b8.reload156, align 4
  %mul14 = mul nsw i32 100, %120
  %121 = add i32 %119, 1098549638
  %122 = sub i32 %121, %mul14
  %123 = sub i32 %122, 1098549638
  %sub15 = sub nsw i32 %119, %mul14
  %c9.reload162 = load volatile i32*, i32** %c9.reg2mem
  %124 = load i32, i32* %c9.reload162, align 4
  %mul16 = mul nsw i32 10, %124
  %125 = add i32 %123, 587074584
  %126 = sub i32 %125, %mul16
  %127 = sub i32 %126, 587074584
  %sub17 = sub nsw i32 %123, %mul16
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  store i32 %127, i32* %d.reload166, align 4
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %128 = load i32, i32* %d.reload165, align 4
  %c9.reload161 = load volatile i32*, i32** %c9.reg2mem
  %129 = load i32, i32* %c9.reload161, align 4
  %b8.reload155 = load volatile i32*, i32** %b8.reg2mem
  %130 = load i32, i32* %b8.reload155, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %128, i32 %129, i32 %130)
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1082294980, i32 1403717640
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1986724562, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -618412642, i32 -853531079
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %183 = load i32, i32* %a.reload138, align 4
  %cmp20 = icmp slt i32 %183, 10000
  store i1 %cmp20, i1* %cmp20.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2028862385, i32 -853531079
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %198 = select i1 %cmp20.reload, i32 -946456156, i32 2092785506
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %199 = load i32, i32* %a.reload137, align 4
  %div25 = sdiv i32 %199, 1000
  %b22.reload170 = load volatile i32*, i32** %b22.reg2mem
  store i32 %div25, i32* %b22.reload170, align 4
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %200 = load i32, i32* %a.reload136, align 4
  %b22.reload169 = load volatile i32*, i32** %b22.reg2mem
  %201 = load i32, i32* %b22.reload169, align 4
  %mul26 = mul nsw i32 1000, %201
  %202 = sub i32 0, %mul26
  %203 = add i32 %200, %202
  %sub27 = sub nsw i32 %200, %mul26
  %div28 = sdiv i32 %203, 100
  %c23.reload173 = load volatile i32*, i32** %c23.reg2mem
  store i32 %div28, i32* %c23.reload173, align 4
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %204 = load i32, i32* %a.reload135, align 4
  %b22.reload168 = load volatile i32*, i32** %b22.reg2mem
  %205 = load i32, i32* %b22.reload168, align 4
  %mul29 = mul nsw i32 1000, %205
  %206 = sub i32 %204, -1934763621
  %207 = sub i32 %206, %mul29
  %208 = add i32 %207, -1934763621
  %sub30 = sub nsw i32 %204, %mul29
  %c23.reload172 = load volatile i32*, i32** %c23.reg2mem
  %209 = load i32, i32* %c23.reload172, align 4
  %mul31 = mul nsw i32 100, %209
  %210 = sub i32 0, %mul31
  %211 = add i32 %208, %210
  %sub32 = sub nsw i32 %208, %mul31
  %div33 = sdiv i32 %211, 10
  %d24.reload175 = load volatile i32*, i32** %d24.reg2mem
  store i32 %div33, i32* %d24.reload175, align 4
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %212 = load i32, i32* %a.reload134, align 4
  %b22.reload167 = load volatile i32*, i32** %b22.reg2mem
  %213 = load i32, i32* %b22.reload167, align 4
  %mul34 = mul nsw i32 1000, %213
  %214 = sub i32 %212, -1868818136
  %215 = sub i32 %214, %mul34
  %216 = add i32 %215, -1868818136
  %sub35 = sub nsw i32 %212, %mul34
  %c23.reload171 = load volatile i32*, i32** %c23.reg2mem
  %217 = load i32, i32* %c23.reload171, align 4
  %mul36 = mul nsw i32 100, %217
  %218 = sub i32 0, %mul36
  %219 = add i32 %216, %218
  %sub37 = sub nsw i32 %216, %mul36
  %d24.reload174 = load volatile i32*, i32** %d24.reg2mem
  %220 = load i32, i32* %d24.reload174, align 4
  %mul38 = mul nsw i32 10, %220
  %221 = sub i32 0, %mul38
  %222 = add i32 %219, %221
  %sub39 = sub nsw i32 %219, %mul38
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  store i32 %222, i32* %e.reload176, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %223 = load i32, i32* %e.reload, align 4
  %d24.reload = load volatile i32*, i32** %d24.reg2mem
  %224 = load i32, i32* %d24.reload, align 4
  %c23.reload = load volatile i32*, i32** %c23.reg2mem
  %225 = load i32, i32* %c23.reload, align 4
  %b22.reload = load volatile i32*, i32** %b22.reg2mem
  %226 = load i32, i32* %b22.reload, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %223, i32 %224, i32 %225, i32 %226)
  store i32 2092785506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1986724562, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1577296943, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1406126278
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1406126278
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1009189429, i32 1020821525
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -1616791681
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1616791681
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -187211680, i32 1020821525
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 556325666, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 652136787, i32 475296320
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  %295 = load i32, i32* %retval.reload128, align 4
  store i32 %295, i32* %.reg2mem177
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -102412160
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -102412160
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1045031100, i32 475296320
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %.reload178 = load volatile i32, i32* %.reg2mem177
  ret i32 %.reload178

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %b8alteredBB = alloca i32, align 4
  %c9alteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %b22alteredBB = alloca i32, align 4
  %c23alteredBB = alloca i32, align 4
  %d24alteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %323 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %323, 10
  store i32 -1646324033, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload133, align 4
  %cmp2alteredBB = icmp slt i32 %324, 100
  store i32 -1580160541, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %a.reload132 = load volatile i32*, i32** %a.reg2mem
  %325 = load i32, i32* %a.reload132, align 4
  %326 = sub i32 0, 100
  %327 = add i32 %325, %326
  %_ = sub i32 %325, 100
  %gen = mul i32 %327, 100
  %328 = sub i32 0, 100
  %329 = add i32 %325, %328
  %_49 = sub i32 %325, 100
  %gen50 = mul i32 %329, 100
  %330 = sub i32 0, -1245214749
  %331 = sub i32 %330, %325
  %332 = add i32 %331, -1245214749
  %_51 = sub i32 0, %325
  %333 = sub i32 %332, 641850775
  %334 = add i32 %333, 100
  %335 = add i32 %334, 641850775
  %gen52 = add i32 %332, 100
  %_53 = shl i32 %325, 100
  %_54 = shl i32 %325, 100
  %_55 = shl i32 %325, 100
  %div10alteredBB = sdiv i32 %325, 100
  %b8.reload154 = load volatile i32*, i32** %b8.reg2mem
  store i32 %div10alteredBB, i32* %b8.reload154, align 4
  %a.reload131 = load volatile i32*, i32** %a.reg2mem
  %336 = load i32, i32* %a.reload131, align 4
  %b8.reload153 = load volatile i32*, i32** %b8.reg2mem
  %337 = load i32, i32* %b8.reload153, align 4
  %338 = sub i32 0, 100
  %339 = add i32 0, %338
  %_56 = sub i32 0, 100
  %340 = sub i32 %339, 635422833
  %341 = add i32 %340, %337
  %342 = add i32 %341, 635422833
  %gen57 = add i32 %339, %337
  %_58 = shl i32 100, %337
  %343 = sub i32 100, -1672008415
  %344 = sub i32 %343, %337
  %345 = add i32 %344, -1672008415
  %_59 = sub i32 100, %337
  %gen60 = mul i32 %345, %337
  %_61 = shl i32 100, %337
  %mul11alteredBB = mul nsw i32 100, %337
  %346 = sub i32 0, %336
  %347 = add i32 0, %346
  %_62 = sub i32 0, %336
  %348 = sub i32 0, %347
  %349 = sub i32 0, %mul11alteredBB
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen63 = add i32 %347, %mul11alteredBB
  %_64 = shl i32 %336, %mul11alteredBB
  %352 = sub i32 0, %mul11alteredBB
  %353 = add i32 %336, %352
  %_65 = sub i32 %336, %mul11alteredBB
  %gen66 = mul i32 %353, %mul11alteredBB
  %_67 = shl i32 %336, %mul11alteredBB
  %354 = add i32 %336, 1323035882
  %355 = sub i32 %354, %mul11alteredBB
  %356 = sub i32 %355, 1323035882
  %_68 = sub i32 %336, %mul11alteredBB
  %gen69 = mul i32 %356, %mul11alteredBB
  %_70 = shl i32 %336, %mul11alteredBB
  %357 = sub i32 0, -433538367
  %358 = sub i32 %357, %336
  %359 = add i32 %358, -433538367
  %_71 = sub i32 0, %336
  %360 = sub i32 %359, 1316963836
  %361 = add i32 %360, %mul11alteredBB
  %362 = add i32 %361, 1316963836
  %gen72 = add i32 %359, %mul11alteredBB
  %_73 = shl i32 %336, %mul11alteredBB
  %_74 = shl i32 %336, %mul11alteredBB
  %363 = sub i32 0, %mul11alteredBB
  %364 = add i32 %336, %363
  %sub12alteredBB = sub nsw i32 %336, %mul11alteredBB
  %365 = sub i32 0, 10
  %366 = add i32 %364, %365
  %_75 = sub i32 %364, 10
  %gen76 = mul i32 %366, 10
  %_77 = shl i32 %364, 10
  %367 = sub i32 0, %364
  %368 = add i32 0, %367
  %_78 = sub i32 0, %364
  %369 = sub i32 %368, -993485623
  %370 = add i32 %369, 10
  %371 = add i32 %370, -993485623
  %gen79 = add i32 %368, 10
  %372 = add i32 0, -720795150
  %373 = sub i32 %372, %364
  %374 = sub i32 %373, -720795150
  %_80 = sub i32 0, %364
  %375 = add i32 %374, -1214728560
  %376 = add i32 %375, 10
  %377 = sub i32 %376, -1214728560
  %gen81 = add i32 %374, 10
  %div13alteredBB = sdiv i32 %364, 10
  %c9.reload160 = load volatile i32*, i32** %c9.reg2mem
  store i32 %div13alteredBB, i32* %c9.reload160, align 4
  %a.reload130 = load volatile i32*, i32** %a.reg2mem
  %378 = load i32, i32* %a.reload130, align 4
  %b8.reload152 = load volatile i32*, i32** %b8.reg2mem
  %379 = load i32, i32* %b8.reload152, align 4
  %380 = add i32 0, 1953401237
  %381 = sub i32 %380, 100
  %382 = sub i32 %381, 1953401237
  %_82 = sub i32 0, 100
  %383 = sub i32 0, %382
  %384 = sub i32 0, %379
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen83 = add i32 %382, %379
  %387 = sub i32 0, -1349962535
  %388 = sub i32 %387, 100
  %389 = add i32 %388, -1349962535
  %_84 = sub i32 0, 100
  %390 = sub i32 %389, 1157020596
  %391 = add i32 %390, %379
  %392 = add i32 %391, 1157020596
  %gen85 = add i32 %389, %379
  %393 = sub i32 100, -1172694655
  %394 = sub i32 %393, %379
  %395 = add i32 %394, -1172694655
  %_86 = sub i32 100, %379
  %gen87 = mul i32 %395, %379
  %396 = add i32 0, 766659685
  %397 = sub i32 %396, 100
  %398 = sub i32 %397, 766659685
  %_88 = sub i32 0, 100
  %399 = add i32 %398, 1547985121
  %400 = add i32 %399, %379
  %401 = sub i32 %400, 1547985121
  %gen89 = add i32 %398, %379
  %mul14alteredBB = mul nsw i32 100, %379
  %_90 = shl i32 %378, %mul14alteredBB
  %402 = add i32 0, -1892236681
  %403 = sub i32 %402, %378
  %404 = sub i32 %403, -1892236681
  %_91 = sub i32 0, %378
  %405 = sub i32 0, %404
  %406 = sub i32 0, %mul14alteredBB
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %gen92 = add i32 %404, %mul14alteredBB
  %409 = sub i32 0, -1031958450
  %410 = sub i32 %409, %378
  %411 = add i32 %410, -1031958450
  %_93 = sub i32 0, %378
  %412 = sub i32 %411, -878165026
  %413 = add i32 %412, %mul14alteredBB
  %414 = add i32 %413, -878165026
  %gen94 = add i32 %411, %mul14alteredBB
  %415 = add i32 %378, -843020830
  %416 = sub i32 %415, %mul14alteredBB
  %417 = sub i32 %416, -843020830
  %_95 = sub i32 %378, %mul14alteredBB
  %gen96 = mul i32 %417, %mul14alteredBB
  %_97 = shl i32 %378, %mul14alteredBB
  %418 = sub i32 0, %378
  %419 = add i32 0, %418
  %_98 = sub i32 0, %378
  %420 = sub i32 0, %419
  %421 = sub i32 0, %mul14alteredBB
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %gen99 = add i32 %419, %mul14alteredBB
  %424 = sub i32 0, -1610676751
  %425 = sub i32 %424, %378
  %426 = add i32 %425, -1610676751
  %_100 = sub i32 0, %378
  %427 = sub i32 0, %426
  %428 = sub i32 0, %mul14alteredBB
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %gen101 = add i32 %426, %mul14alteredBB
  %431 = add i32 %378, -1678207382
  %432 = sub i32 %431, %mul14alteredBB
  %433 = sub i32 %432, -1678207382
  %sub15alteredBB = sub nsw i32 %378, %mul14alteredBB
  %c9.reload159 = load volatile i32*, i32** %c9.reg2mem
  %434 = load i32, i32* %c9.reload159, align 4
  %435 = sub i32 10, -1780396992
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -1780396992
  %_102 = sub i32 10, %434
  %gen103 = mul i32 %437, %434
  %438 = sub i32 0, 10
  %439 = add i32 0, %438
  %_104 = sub i32 0, 10
  %440 = sub i32 0, %439
  %441 = sub i32 0, %434
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen105 = add i32 %439, %434
  %_106 = shl i32 10, %434
  %mul16alteredBB = mul nsw i32 10, %434
  %444 = sub i32 %433, -1190038865
  %445 = sub i32 %444, %mul16alteredBB
  %446 = add i32 %445, -1190038865
  %_107 = sub i32 %433, %mul16alteredBB
  %gen108 = mul i32 %446, %mul16alteredBB
  %_109 = shl i32 %433, %mul16alteredBB
  %447 = add i32 %433, -334438589
  %448 = sub i32 %447, %mul16alteredBB
  %449 = sub i32 %448, -334438589
  %sub17alteredBB = sub nsw i32 %433, %mul16alteredBB
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  store i32 %449, i32* %d.reload164, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %450 = load i32, i32* %d.reload, align 4
  %c9.reload = load volatile i32*, i32** %c9.reg2mem
  %451 = load i32, i32* %c9.reload, align 4
  %b8.reload = load volatile i32*, i32** %b8.reg2mem
  %452 = load i32, i32* %b8.reload, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %450, i32 %451, i32 %452)
  store i32 1197605874, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %453 = load i32, i32* %a.reload, align 4
  %cmp20alteredBB = icmp slt i32 %453, 10000
  store i32 -618412642, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1009189429, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %454 = load i32, i32* %retval.reload, align 4
  store i32 652136787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB121, %if.end43, %originalBBpart2119, %originalBB117, %if.end42, %if.end41, %if.end, %if.then21, %originalBBpart2115, %originalBB113, %if.else19, %originalBBpart2111, %originalBB48, %if.then7, %if.else5, %if.then3, %originalBBpart246, %originalBB44, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
