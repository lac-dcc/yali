; ModuleID = 'source-C-CXX/15/146.c'
source_filename = "source-C-CXX/15/146.c"
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
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1316448689
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1316448689
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 -1290481330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1290481330, label %first
    i32 -1664590453, label %originalBB
    i32 1558585614, label %originalBBpart2
    i32 855804341, label %if.then
    i32 -1852688429, label %if.else
    i32 1855539757, label %originalBB38
    i32 1520550293, label %originalBBpart242
    i32 1576621919, label %if.then4
    i32 1306894630, label %if.else7
    i32 -1103452704, label %if.then10
    i32 -97841434, label %if.else15
    i32 963403495, label %if.then18
    i32 -1404547355, label %originalBB44
    i32 -1855253410, label %originalBBpart2127
    i32 198889989, label %if.end
    i32 1440462260, label %originalBB129
    i32 -1738469222, label %originalBBpart2131
    i32 -1911469762, label %if.end30
    i32 -1021873938, label %originalBB133
    i32 985406926, label %originalBBpart2135
    i32 1339213223, label %if.end31
    i32 -736408217, label %if.end32
    i32 -1955073273, label %originalBBalteredBB
    i32 -2109903999, label %originalBB38alteredBB
    i32 -1967480160, label %originalBB44alteredBB
    i32 -1017296132, label %originalBB129alteredBB
    i32 -1677678108, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload139, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload139, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload139
  %26 = select i1 %24, i32 -1664590453, i32 -1955073273
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload158 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload158)
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload157, align 4
  %div = sdiv i32 %27, 10
  %cmp = icmp eq i32 %div, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -499021600
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -499021600
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1558585614, i32 -1955073273
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 855804341, i32 -1852688429
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload156 = load volatile i32*, i32** %a.reg2mem
  %56 = load i32, i32* %a.reload156, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %56)
  store i32 -736408217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1031564545
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1031564545
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1855539757, i32 -2109903999
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %a.reload155 = load volatile i32*, i32** %a.reg2mem
  %72 = load i32, i32* %a.reload155, align 4
  %div2 = sdiv i32 %72, 100
  %cmp3 = icmp eq i32 %div2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1520550293, i32 -2109903999
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %87 = select i1 %cmp3.reload, i32 1576621919, i32 1306894630
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  %88 = load i32, i32* %a.reload154, align 4
  %div5 = sdiv i32 %88, 10
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  store i32 %div5, i32* %b.reload170, align 4
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload153, align 4
  %rem = srem i32 %89, 10
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem, i32* %c.reload179, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %90 = load i32, i32* %c.reload178, align 4
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %91 = load i32, i32* %b.reload169, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %90, i32 %91)
  store i32 1339213223, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %92 = load i32, i32* %a.reload152, align 4
  %div8 = sdiv i32 %92, 1000
  %cmp9 = icmp eq i32 %div8, 0
  %93 = select i1 %cmp9, i32 -1103452704, i32 -97841434
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload151, align 4
  %div11 = sdiv i32 %94, 100
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 %div11, i32* %b.reload168, align 4
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %95 = load i32, i32* %a.reload150, align 4
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %96 = load i32, i32* %b.reload167, align 4
  %mul = mul nsw i32 %96, 100
  %97 = add i32 %95, -604183391
  %98 = sub i32 %97, %mul
  %99 = sub i32 %98, -604183391
  %sub = sub nsw i32 %95, %mul
  %div12 = sdiv i32 %99, 10
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  store i32 %div12, i32* %c.reload177, align 4
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload149, align 4
  %rem13 = srem i32 %100, 10
  %d.reload184 = load volatile i32*, i32** %d.reg2mem
  store i32 %rem13, i32* %d.reload184, align 4
  %d.reload183 = load volatile i32*, i32** %d.reg2mem
  %101 = load i32, i32* %d.reload183, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %102 = load i32, i32* %c.reload176, align 4
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %103 = load i32, i32* %b.reload166, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %101, i32 %102, i32 %103)
  store i32 -1911469762, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload148, align 4
  %div16 = sdiv i32 %104, 10000
  %cmp17 = icmp eq i32 %div16, 0
  %105 = select i1 %cmp17, i32 963403495, i32 198889989
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -63044458
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -63044458
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1404547355, i32 -1967480160
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  %121 = load i32, i32* %a.reload147, align 4
  %div19 = sdiv i32 %121, 1000
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 %div19, i32* %b.reload165, align 4
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %122 = load i32, i32* %a.reload146, align 4
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %123 = load i32, i32* %b.reload164, align 4
  %mul20 = mul nsw i32 %123, 1000
  %124 = add i32 %122, 1151117593
  %125 = sub i32 %124, %mul20
  %126 = sub i32 %125, 1151117593
  %sub21 = sub nsw i32 %122, %mul20
  %div22 = sdiv i32 %126, 100
  %c.reload175 = load volatile i32*, i32** %c.reg2mem
  store i32 %div22, i32* %c.reload175, align 4
  %a.reload145 = load volatile i32*, i32** %a.reg2mem
  %127 = load i32, i32* %a.reload145, align 4
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload163, align 4
  %mul23 = mul nsw i32 %128, 1000
  %129 = sub i32 0, %mul23
  %130 = add i32 %127, %129
  %sub24 = sub nsw i32 %127, %mul23
  %c.reload174 = load volatile i32*, i32** %c.reg2mem
  %131 = load i32, i32* %c.reload174, align 4
  %mul25 = mul nsw i32 %131, 100
  %132 = sub i32 0, %mul25
  %133 = add i32 %130, %132
  %sub26 = sub nsw i32 %130, %mul25
  %div27 = sdiv i32 %133, 10
  %d.reload182 = load volatile i32*, i32** %d.reg2mem
  store i32 %div27, i32* %d.reload182, align 4
  %a.reload144 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload144, align 4
  %rem28 = srem i32 %134, 10
  %f.reload187 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem28, i32* %f.reload187, align 4
  %f.reload186 = load volatile i32*, i32** %f.reg2mem
  %135 = load i32, i32* %f.reload186, align 4
  %d.reload181 = load volatile i32*, i32** %d.reg2mem
  %136 = load i32, i32* %d.reload181, align 4
  %c.reload173 = load volatile i32*, i32** %c.reg2mem
  %137 = load i32, i32* %c.reload173, align 4
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload162, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %135, i32 %136, i32 %137, i32 %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1855253410, i32 -1967480160
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 198889989, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1440462260, i32 -1017296132
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1738469222, i32 -1017296132
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1911469762, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1021873938, i32 -1677678108
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1414519722
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1414519722
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 985406926, i32 -1677678108
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1339213223, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -736408217, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %222 = load i32, i32* %aalteredBB, align 4
  %223 = sub i32 %222, 396980748
  %224 = sub i32 %223, 10
  %225 = add i32 %224, 396980748
  %_ = sub i32 %222, 10
  %gen = mul i32 %225, 10
  %226 = sub i32 0, 110890575
  %227 = sub i32 %226, %222
  %228 = add i32 %227, 110890575
  %_33 = sub i32 0, %222
  %229 = sub i32 %228, 43522044
  %230 = add i32 %229, 10
  %231 = add i32 %230, 43522044
  %gen34 = add i32 %228, 10
  %232 = sub i32 0, %222
  %233 = add i32 0, %232
  %_35 = sub i32 0, %222
  %234 = sub i32 0, 10
  %235 = sub i32 %233, %234
  %gen36 = add i32 %233, 10
  %_37 = shl i32 %222, 10
  %divalteredBB = sdiv i32 %222, 10
  %cmpalteredBB = icmp eq i32 %divalteredBB, 0
  store i32 -1664590453, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %a.reload143 = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload143, align 4
  %237 = sub i32 0, %236
  %238 = add i32 0, %237
  %_39 = sub i32 0, %236
  %239 = add i32 %238, 490253585
  %240 = add i32 %239, 100
  %241 = sub i32 %240, 490253585
  %gen40 = add i32 %238, 100
  %div2alteredBB = sdiv i32 %236, 100
  %cmp3alteredBB = icmp eq i32 %div2alteredBB, 0
  store i32 1855539757, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %a.reload142 = load volatile i32*, i32** %a.reg2mem
  %242 = load i32, i32* %a.reload142, align 4
  %243 = sub i32 %242, 1257228416
  %244 = sub i32 %243, 1000
  %245 = add i32 %244, 1257228416
  %_45 = sub i32 %242, 1000
  %gen46 = mul i32 %245, 1000
  %246 = sub i32 0, %242
  %247 = add i32 0, %246
  %_47 = sub i32 0, %242
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1000
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %gen48 = add i32 %247, 1000
  %_49 = shl i32 %242, 1000
  %252 = sub i32 0, %242
  %253 = add i32 0, %252
  %_50 = sub i32 0, %242
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1000
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %gen51 = add i32 %253, 1000
  %258 = sub i32 0, %242
  %259 = add i32 0, %258
  %_52 = sub i32 0, %242
  %260 = add i32 %259, 1248764160
  %261 = add i32 %260, 1000
  %262 = sub i32 %261, 1248764160
  %gen53 = add i32 %259, 1000
  %263 = add i32 0, 904849114
  %264 = sub i32 %263, %242
  %265 = sub i32 %264, 904849114
  %_54 = sub i32 0, %242
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1000
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %gen55 = add i32 %265, 1000
  %div19alteredBB = sdiv i32 %242, 1000
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  store i32 %div19alteredBB, i32* %b.reload161, align 4
  %a.reload141 = load volatile i32*, i32** %a.reg2mem
  %270 = load i32, i32* %a.reload141, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  %271 = load i32, i32* %b.reload160, align 4
  %272 = sub i32 0, -333299584
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -333299584
  %_56 = sub i32 0, %271
  %275 = sub i32 %274, -2038420455
  %276 = add i32 %275, 1000
  %277 = add i32 %276, -2038420455
  %gen57 = add i32 %274, 1000
  %_58 = shl i32 %271, 1000
  %278 = sub i32 0, %271
  %279 = add i32 0, %278
  %_59 = sub i32 0, %271
  %280 = sub i32 0, 1000
  %281 = sub i32 %279, %280
  %gen60 = add i32 %279, 1000
  %282 = sub i32 0, 1945964160
  %283 = sub i32 %282, %271
  %284 = add i32 %283, 1945964160
  %_61 = sub i32 0, %271
  %285 = sub i32 %284, -883072597
  %286 = add i32 %285, 1000
  %287 = add i32 %286, -883072597
  %gen62 = add i32 %284, 1000
  %288 = sub i32 0, -90704194
  %289 = sub i32 %288, %271
  %290 = add i32 %289, -90704194
  %_63 = sub i32 0, %271
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1000
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen64 = add i32 %290, 1000
  %295 = sub i32 0, 1000
  %296 = add i32 %271, %295
  %_65 = sub i32 %271, 1000
  %gen66 = mul i32 %296, 1000
  %mul20alteredBB = mul nsw i32 %271, 1000
  %_67 = shl i32 %270, %mul20alteredBB
  %_68 = shl i32 %270, %mul20alteredBB
  %297 = sub i32 %270, -474408055
  %298 = sub i32 %297, %mul20alteredBB
  %299 = add i32 %298, -474408055
  %_69 = sub i32 %270, %mul20alteredBB
  %gen70 = mul i32 %299, %mul20alteredBB
  %300 = add i32 %270, 1751908662
  %301 = sub i32 %300, %mul20alteredBB
  %302 = sub i32 %301, 1751908662
  %sub21alteredBB = sub nsw i32 %270, %mul20alteredBB
  %303 = add i32 %302, -2061316452
  %304 = sub i32 %303, 100
  %305 = sub i32 %304, -2061316452
  %_71 = sub i32 %302, 100
  %gen72 = mul i32 %305, 100
  %306 = add i32 0, -1808123547
  %307 = sub i32 %306, %302
  %308 = sub i32 %307, -1808123547
  %_73 = sub i32 0, %302
  %309 = sub i32 0, %308
  %310 = sub i32 0, 100
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen74 = add i32 %308, 100
  %313 = sub i32 0, %302
  %314 = add i32 0, %313
  %_75 = sub i32 0, %302
  %315 = add i32 %314, -688138410
  %316 = add i32 %315, 100
  %317 = sub i32 %316, -688138410
  %gen76 = add i32 %314, 100
  %318 = add i32 0, 649748871
  %319 = sub i32 %318, %302
  %320 = sub i32 %319, 649748871
  %_77 = sub i32 0, %302
  %321 = sub i32 0, %320
  %322 = sub i32 0, 100
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen78 = add i32 %320, 100
  %325 = add i32 %302, -499869420
  %326 = sub i32 %325, 100
  %327 = sub i32 %326, -499869420
  %_79 = sub i32 %302, 100
  %gen80 = mul i32 %327, 100
  %div22alteredBB = sdiv i32 %302, 100
  %c.reload172 = load volatile i32*, i32** %c.reg2mem
  store i32 %div22alteredBB, i32* %c.reload172, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  %328 = load i32, i32* %a.reload140, align 4
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %329 = load i32, i32* %b.reload159, align 4
  %_81 = shl i32 %329, 1000
  %330 = add i32 0, 1794259169
  %331 = sub i32 %330, %329
  %332 = sub i32 %331, 1794259169
  %_82 = sub i32 0, %329
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1000
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen83 = add i32 %332, 1000
  %_84 = shl i32 %329, 1000
  %_85 = shl i32 %329, 1000
  %337 = add i32 %329, 34711824
  %338 = sub i32 %337, 1000
  %339 = sub i32 %338, 34711824
  %_86 = sub i32 %329, 1000
  %gen87 = mul i32 %339, 1000
  %340 = sub i32 %329, -1977600428
  %341 = sub i32 %340, 1000
  %342 = add i32 %341, -1977600428
  %_88 = sub i32 %329, 1000
  %gen89 = mul i32 %342, 1000
  %mul23alteredBB = mul nsw i32 %329, 1000
  %343 = sub i32 0, %328
  %344 = add i32 0, %343
  %_90 = sub i32 0, %328
  %345 = sub i32 %344, 199863820
  %346 = add i32 %345, %mul23alteredBB
  %347 = add i32 %346, 199863820
  %gen91 = add i32 %344, %mul23alteredBB
  %_92 = shl i32 %328, %mul23alteredBB
  %348 = add i32 0, 804195386
  %349 = sub i32 %348, %328
  %350 = sub i32 %349, 804195386
  %_93 = sub i32 0, %328
  %351 = sub i32 %350, 949534200
  %352 = add i32 %351, %mul23alteredBB
  %353 = add i32 %352, 949534200
  %gen94 = add i32 %350, %mul23alteredBB
  %_95 = shl i32 %328, %mul23alteredBB
  %354 = add i32 %328, -1504625100
  %355 = sub i32 %354, %mul23alteredBB
  %356 = sub i32 %355, -1504625100
  %sub24alteredBB = sub nsw i32 %328, %mul23alteredBB
  %c.reload171 = load volatile i32*, i32** %c.reg2mem
  %357 = load i32, i32* %c.reload171, align 4
  %_96 = shl i32 %357, 100
  %358 = sub i32 0, -730285064
  %359 = sub i32 %358, %357
  %360 = add i32 %359, -730285064
  %_97 = sub i32 0, %357
  %361 = add i32 %360, 1604159940
  %362 = add i32 %361, 100
  %363 = sub i32 %362, 1604159940
  %gen98 = add i32 %360, 100
  %364 = sub i32 0, 100
  %365 = add i32 %357, %364
  %_99 = sub i32 %357, 100
  %gen100 = mul i32 %365, 100
  %mul25alteredBB = mul nsw i32 %357, 100
  %366 = sub i32 0, 383119028
  %367 = sub i32 %366, %356
  %368 = add i32 %367, 383119028
  %_101 = sub i32 0, %356
  %369 = add i32 %368, 531685423
  %370 = add i32 %369, %mul25alteredBB
  %371 = sub i32 %370, 531685423
  %gen102 = add i32 %368, %mul25alteredBB
  %372 = add i32 %356, 1559196100
  %373 = sub i32 %372, %mul25alteredBB
  %374 = sub i32 %373, 1559196100
  %_103 = sub i32 %356, %mul25alteredBB
  %gen104 = mul i32 %374, %mul25alteredBB
  %_105 = shl i32 %356, %mul25alteredBB
  %375 = add i32 %356, 1688445827
  %376 = sub i32 %375, %mul25alteredBB
  %377 = sub i32 %376, 1688445827
  %sub26alteredBB = sub nsw i32 %356, %mul25alteredBB
  %_106 = shl i32 %377, 10
  %_107 = shl i32 %377, 10
  %378 = sub i32 %377, 1224625105
  %379 = sub i32 %378, 10
  %380 = add i32 %379, 1224625105
  %_108 = sub i32 %377, 10
  %gen109 = mul i32 %380, 10
  %_110 = shl i32 %377, 10
  %381 = sub i32 0, 10
  %382 = add i32 %377, %381
  %_111 = sub i32 %377, 10
  %gen112 = mul i32 %382, 10
  %_113 = shl i32 %377, 10
  %div27alteredBB = sdiv i32 %377, 10
  %d.reload180 = load volatile i32*, i32** %d.reg2mem
  store i32 %div27alteredBB, i32* %d.reload180, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %383 = load i32, i32* %a.reload, align 4
  %_114 = shl i32 %383, 10
  %_115 = shl i32 %383, 10
  %384 = add i32 0, -1269273644
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -1269273644
  %_116 = sub i32 0, %383
  %387 = sub i32 0, 10
  %388 = sub i32 %386, %387
  %gen117 = add i32 %386, 10
  %389 = add i32 %383, 1537825423
  %390 = sub i32 %389, 10
  %391 = sub i32 %390, 1537825423
  %_118 = sub i32 %383, 10
  %gen119 = mul i32 %391, 10
  %_120 = shl i32 %383, 10
  %_121 = shl i32 %383, 10
  %392 = sub i32 0, 10
  %393 = add i32 %383, %392
  %_122 = sub i32 %383, 10
  %gen123 = mul i32 %393, 10
  %394 = sub i32 0, 10
  %395 = add i32 %383, %394
  %_124 = sub i32 %383, 10
  %gen125 = mul i32 %395, 10
  %rem28alteredBB = srem i32 %383, 10
  %f.reload185 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem28alteredBB, i32* %f.reload185, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %396 = load i32, i32* %f.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %397 = load i32, i32* %d.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %398 = load i32, i32* %c.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %399 = load i32, i32* %b.reload, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %396, i32 %397, i32 %398, i32 %399)
  store i32 -1404547355, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 1440462260, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -1021873938, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB44alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %if.end31, %originalBBpart2135, %originalBB133, %if.end30, %originalBBpart2131, %originalBB129, %if.end, %originalBBpart2127, %originalBB44, %if.then18, %if.else15, %if.then10, %if.else7, %if.then4, %originalBBpart242, %originalBB38, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
