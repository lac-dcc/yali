; ModuleID = 'source-C-CXX/29/1932.c'
source_filename = "source-C-CXX/29/1932.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %.reg2mem38 = alloca i1
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
  store i1 %8, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 469600570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 469600570, label %first
    i32 818435548, label %originalBB
    i32 427423198, label %originalBBpart2
    i32 574361149, label %for.cond
    i32 -774233155, label %originalBB17
    i32 852391922, label %originalBBpart219
    i32 -1574898826, label %for.body
    i32 1002857338, label %if.then
    i32 1671451305, label %if.else
    i32 261767671, label %do.body
    i32 -1493698971, label %if.then4
    i32 -2131970022, label %originalBB21
    i32 1677511284, label %originalBBpart223
    i32 -781677265, label %if.else5
    i32 -130706068, label %if.end
    i32 967742439, label %originalBB25
    i32 -1742806902, label %originalBBpart227
    i32 390130376, label %do.cond
    i32 -1040140720, label %do.end
    i32 427295031, label %if.then8
    i32 1653083531, label %originalBB29
    i32 -720419013, label %originalBBpart231
    i32 -1275605710, label %if.else9
    i32 262967162, label %if.end10
    i32 -1245852841, label %if.end11
    i32 34616101, label %if.then13
    i32 -975365853, label %if.else14
    i32 1878196657, label %originalBB33
    i32 999755438, label %originalBBpart235
    i32 -396924997, label %if.end15
    i32 1492805867, label %for.inc
    i32 1200709258, label %for.end
    i32 -1641478171, label %originalBBalteredBB
    i32 -375997152, label %originalBB17alteredBB
    i32 1469887356, label %originalBB21alteredBB
    i32 -1642326551, label %originalBB25alteredBB
    i32 -743060690, label %originalBB29alteredBB
    i32 705699034, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %9 = and i1 %.reload, %.reload39
  %10 = xor i1 %.reload, %.reload39
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload39
  %13 = select i1 %11, i32 818435548, i32 -1641478171
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload42 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload42, align 4
  %e.reload51 = load volatile i32*, i32** %e.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e.reload51)
  %i.reload49 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload49, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 427423198, i32 -1641478171
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 574361149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -774233155, i32 -375997152
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %i.reload48 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload48, align 4
  %e.reload50 = load volatile i32*, i32** %e.reg2mem
  %43 = load i32, i32* %e.reload50, align 4
  %cmp = icmp sle i32 %42, %43
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -2140395448
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2140395448
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 852391922, i32 -375997152
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -1574898826, i32 1200709258
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload47 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload47, align 4
  %a.reload57 = load volatile i32*, i32** %a.reg2mem
  store i32 %72, i32* %a.reload57, align 4
  %a.reload56 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload56, align 4
  %rem = srem i32 %73, 7
  %cmp1 = icmp eq i32 %rem, 0
  %74 = select i1 %cmp1, i32 1002857338, i32 1671451305
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload55, align 4
  store i32 -1245852841, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %75 = load i32, i32* %a.reload, align 4
  %d.reload65 = load volatile i32*, i32** %d.reg2mem
  store i32 %75, i32* %d.reload65, align 4
  store i32 261767671, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %d.reload64 = load volatile i32*, i32** %d.reg2mem
  %76 = load i32, i32* %d.reload64, align 4
  %c.reload63 = load volatile i32*, i32** %c.reg2mem
  store i32 %76, i32* %c.reload63, align 4
  %c.reload62 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload62, align 4
  %rem2 = srem i32 %77, 10
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  store i32 %rem2, i32* %b.reload61, align 4
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload60, align 4
  %cmp3 = icmp eq i32 %78, 7
  %79 = select i1 %cmp3, i32 -1493698971, i32 -781677265
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1640466700
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1640466700
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -2131970022, i32 1469887356
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1473809469
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1473809469
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1677511284, i32 1469887356
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -1040140720, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %110 = load i32, i32* %c.reload, align 4
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload59, align 4
  %112 = add i32 %110, 1488982874
  %113 = sub i32 %112, %111
  %114 = sub i32 %113, 1488982874
  %sub = sub nsw i32 %110, %111
  %div = sdiv i32 %114, 10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %div, i32* %d.reload, align 4
  store i32 -130706068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 967742439, i32 -1642326551
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -1838940091
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1838940091
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1742806902, i32 -1642326551
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 390130376, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload58, align 4
  %cmp6 = icmp ne i32 %144, 0
  %145 = select i1 %cmp6, i32 261767671, i32 -1040140720
  store i32 %145, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %146 = load i32, i32* %b.reload, align 4
  %cmp7 = icmp eq i32 %146, 7
  %147 = select i1 %cmp7, i32 427295031, i32 -1275605710
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -1372470158
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -1372470158
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1653083531, i32 -743060690
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload54, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2139461608
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2139461608
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -720419013, i32 -743060690
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 262967162, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload53, align 4
  store i32 262967162, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 -1245852841, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload52, align 4
  %cmp12 = icmp eq i32 %190, 0
  %191 = select i1 %cmp12, i32 34616101, i32 -975365853
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload46, align 4
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload45, align 4
  %mul = mul nsw i32 %192, %193
  %sum.reload41 = load volatile i32*, i32** %sum.reg2mem
  %194 = load i32, i32* %sum.reload41, align 4
  %195 = sub i32 %194, 599660264
  %196 = add i32 %195, %mul
  %197 = add i32 %196, 599660264
  %add = add nsw i32 %194, %mul
  %sum.reload40 = load volatile i32*, i32** %sum.reg2mem
  store i32 %197, i32* %sum.reload40, align 4
  store i32 -396924997, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1878196657, i32 705699034
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1281988668
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1281988668
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 999755438, i32 705699034
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 1492805867, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1492805867, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload44, align 4
  %228 = add i32 %227, 990891528
  %229 = add i32 %228, 1
  %230 = sub i32 %229, 990891528
  %inc = add nsw i32 %227, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload43, align 4
  store i32 574361149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %231 = load i32, i32* %sum.reload, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %ealteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 818435548, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %233 = load i32, i32* %e.reload, align 4
  %cmpalteredBB = icmp sle i32 %232, %233
  store i32 -774233155, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  store i32 -2131970022, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 967742439, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload, align 4
  store i32 1653083531, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 1878196657, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %for.inc, %if.end15, %originalBBpart235, %originalBB33, %if.else14, %if.then13, %if.end11, %if.end10, %if.else9, %originalBBpart231, %originalBB29, %if.then8, %do.end, %do.cond, %originalBBpart227, %originalBB25, %if.end, %if.else5, %originalBBpart223, %originalBB21, %if.then4, %do.body, %if.else, %if.then, %for.body, %originalBBpart219, %originalBB17, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
