; ModuleID = 'source-C-CXX/83/1184.c'
source_filename = "source-C-CXX/83/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp8.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %result.reg2mem = alloca i32*
  %.reg2mem30 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1113667006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1113667006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem30
  %switchVar = alloca i32
  store i32 1677589757, i32* %switchVar
  %.reg2mem61 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar29 = load i32, i32* %switchVar
  switch i32 %switchVar29, label %switchDefault [
    i32 1677589757, label %first
    i32 889525678, label %originalBB
    i32 -1030275781, label %originalBBpart2
    i32 -1994331341, label %while.cond
    i32 964386277, label %land.rhs
    i32 -601641534, label %originalBB13
    i32 -498788019, label %originalBBpart215
    i32 -534943187, label %land.end
    i32 1086107100, label %while.body
    i32 -994691634, label %if.then
    i32 164499010, label %if.else
    i32 -346539578, label %if.then5
    i32 -1071576595, label %if.else6
    i32 434291048, label %originalBB17
    i32 1511679257, label %originalBBpart219
    i32 427219010, label %land.lhs.true
    i32 2089606691, label %originalBB21
    i32 -297894140, label %originalBBpart223
    i32 -2145315458, label %if.then9
    i32 424005133, label %if.end
    i32 705076969, label %if.end10
    i32 1375007592, label %if.end11
    i32 -1658979053, label %while.end
    i32 2135263292, label %originalBB25
    i32 -2099838861, label %originalBBpart227
    i32 -1841573473, label %originalBBalteredBB
    i32 1321185292, label %originalBB13alteredBB
    i32 2132090439, label %originalBB17alteredBB
    i32 657014603, label %originalBB21alteredBB
    i32 1962393796, label %originalBB25alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload31 = load volatile i1, i1* %.reg2mem30
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload31, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload31, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload31
  %26 = select i1 %24, i32 889525678, i32 -1841573473
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %result.reload39 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload39, align 4
  %p.reload45 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload45, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload60, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload56)
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1030275781, i32 -1841573473
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1994331341, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload59, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload55, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 964386277, i32 -534943187
  store i32 %55, i32* %switchVar
  store i1 false, i1* %.reg2mem61
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1375489967
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1375489967
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -601641534, i32 1321185292
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload54, align 4
  %cmp1 = icmp sle i32 %71, 100
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1860076258
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1860076258
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -498788019, i32 1321185292
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -534943187, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem61
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload62 = load i1, i1* %.reg2mem61
  %87 = select i1 %.reload62, i32 1086107100, i32 -1658979053
  store i32 %87, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %num.reload53 = load volatile i32*, i32** %num.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload53)
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload58, align 4
  %cmp3 = icmp eq i32 %88, 1
  %89 = select i1 %cmp3, i32 -994691634, i32 164499010
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload52 = load volatile i32*, i32** %num.reg2mem
  %90 = load i32, i32* %num.reload52, align 4
  %result.reload38 = load volatile i32*, i32** %result.reg2mem
  store i32 %90, i32* %result.reload38, align 4
  store i32 1375007592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload51 = load volatile i32*, i32** %num.reg2mem
  %91 = load i32, i32* %num.reload51, align 4
  %result.reload37 = load volatile i32*, i32** %result.reg2mem
  %92 = load i32, i32* %result.reload37, align 4
  %cmp4 = icmp sgt i32 %91, %92
  %93 = select i1 %cmp4, i32 -346539578, i32 -1071576595
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %result.reload36 = load volatile i32*, i32** %result.reg2mem
  %94 = load i32, i32* %result.reload36, align 4
  %p.reload44 = load volatile i32*, i32** %p.reg2mem
  store i32 %94, i32* %p.reload44, align 4
  %num.reload50 = load volatile i32*, i32** %num.reg2mem
  %95 = load i32, i32* %num.reload50, align 4
  %result.reload35 = load volatile i32*, i32** %result.reg2mem
  store i32 %95, i32* %result.reload35, align 4
  store i32 705076969, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 434291048, i32 2132090439
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %num.reload49 = load volatile i32*, i32** %num.reg2mem
  %110 = load i32, i32* %num.reload49, align 4
  %result.reload34 = load volatile i32*, i32** %result.reg2mem
  %111 = load i32, i32* %result.reload34, align 4
  %cmp7 = icmp slt i32 %110, %111
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1511679257, i32 2132090439
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 427219010, i32 424005133
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1799273867
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1799273867
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 2089606691, i32 657014603
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %num.reload48 = load volatile i32*, i32** %num.reg2mem
  %166 = load i32, i32* %num.reload48, align 4
  %p.reload43 = load volatile i32*, i32** %p.reg2mem
  %167 = load i32, i32* %p.reload43, align 4
  %cmp8 = icmp sgt i32 %166, %167
  store i1 %cmp8, i1* %cmp8.reg2mem
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1416856044
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1416856044
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -297894140, i32 657014603
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %195 = select i1 %cmp8.reload, i32 -2145315458, i32 424005133
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %num.reload47 = load volatile i32*, i32** %num.reg2mem
  %196 = load i32, i32* %num.reload47, align 4
  %p.reload42 = load volatile i32*, i32** %p.reg2mem
  store i32 %196, i32* %p.reload42, align 4
  store i32 424005133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 705076969, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 1375007592, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload57, align 4
  %198 = sub i32 %197, 681672459
  %199 = add i32 %198, 1
  %200 = add i32 %199, 681672459
  %inc = add nsw i32 %197, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload, align 4
  store i32 -1994331341, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -963879447
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -963879447
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 2135263292, i32 1962393796
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %result.reload33 = load volatile i32*, i32** %result.reg2mem
  %216 = load i32, i32* %result.reload33, align 4
  %p.reload41 = load volatile i32*, i32** %p.reg2mem
  %217 = load i32, i32* %p.reload41, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %216, i32 %217)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1793723831
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1793723831
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -2099838861, i32 1962393796
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 889525678, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp sle i32 %233, 100
  store i32 -601641534, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %num.reload46 = load volatile i32*, i32** %num.reg2mem
  %234 = load i32, i32* %num.reload46, align 4
  %result.reload32 = load volatile i32*, i32** %result.reg2mem
  %235 = load i32, i32* %result.reload32, align 4
  %cmp7alteredBB = icmp slt i32 %234, %235
  store i32 434291048, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %236 = load i32, i32* %num.reload, align 4
  %p.reload40 = load volatile i32*, i32** %p.reg2mem
  %237 = load i32, i32* %p.reload40, align 4
  %cmp8alteredBB = icmp sgt i32 %236, %237
  store i32 2089606691, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %result.reload = load volatile i32*, i32** %result.reg2mem
  %238 = load i32, i32* %result.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %239 = load i32, i32* %p.reload, align 4
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %238, i32 %239)
  store i32 2135263292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB25, %while.end, %if.end11, %if.end10, %if.end, %if.then9, %originalBBpart223, %originalBB21, %land.lhs.true, %originalBBpart219, %originalBB17, %if.else6, %if.then5, %if.else, %if.then, %while.body, %land.end, %originalBBpart215, %originalBB13, %land.rhs, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
