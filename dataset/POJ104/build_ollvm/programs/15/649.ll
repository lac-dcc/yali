; ModuleID = 'source-C-CXX/15/649.c'
source_filename = "source-C-CXX/15/649.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem115 = alloca i32
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 389944428
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 389944428
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1912034126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1912034126, label %first
    i32 -1748929098, label %originalBB
    i32 -886514868, label %originalBBpart2
    i32 964871684, label %if.then
    i32 1498048875, label %originalBB76
    i32 -267324363, label %originalBBpart278
    i32 -233126813, label %if.then8
    i32 -227760758, label %if.then10
    i32 572840288, label %if.then12
    i32 -1485498533, label %if.else
    i32 -911800307, label %if.end
    i32 109166004, label %if.else15
    i32 -988726319, label %originalBB80
    i32 204284696, label %originalBBpart282
    i32 469194266, label %if.end17
    i32 1769065972, label %if.else18
    i32 -831951152, label %if.end20
    i32 2003768748, label %originalBB84
    i32 -862986379, label %originalBBpart286
    i32 -970608798, label %if.else21
    i32 742513930, label %if.end23
    i32 -134826343, label %originalBB88
    i32 1400939729, label %originalBBpart290
    i32 -2002446246, label %originalBBalteredBB
    i32 45108777, label %originalBB76alteredBB
    i32 -1925897211, label %originalBB80alteredBB
    i32 -1319613836, label %originalBB84alteredBB
    i32 -1887321848, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 -1748929098, i32 -2002446246
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %15 = load i32, i32* %a, align 4
  %rem = srem i32 %15, 1000
  store i32 %rem, i32* %b, align 4
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %b, align 4
  %18 = sub i32 %16, 1611245214
  %19 = sub i32 %18, %17
  %20 = add i32 %19, 1611245214
  %sub = sub nsw i32 %16, %17
  %div = sdiv i32 %20, 1000
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  store i32 %div, i32* %c.reload98, align 4
  %21 = load i32, i32* %b, align 4
  %rem1 = srem i32 %21, 100
  store i32 %rem1, i32* %d, align 4
  %22 = load i32, i32* %b, align 4
  %23 = load i32, i32* %d, align 4
  %24 = add i32 %22, -2011801320
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -2011801320
  %sub2 = sub nsw i32 %22, %23
  %div3 = sdiv i32 %26, 100
  %e.reload102 = load volatile i32*, i32** %e.reg2mem
  store i32 %div3, i32* %e.reload102, align 4
  %27 = load i32, i32* %d, align 4
  %rem4 = srem i32 %27, 10
  %f.reload109 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem4, i32* %f.reload109, align 4
  %28 = load i32, i32* %d, align 4
  %f.reload108 = load volatile i32*, i32** %f.reg2mem
  %29 = load i32, i32* %f.reload108, align 4
  %30 = sub i32 %28, -1126183071
  %31 = sub i32 %30, %29
  %32 = add i32 %31, -1126183071
  %sub5 = sub nsw i32 %28, %29
  %div6 = sdiv i32 %32, 10
  %g.reload114 = load volatile i32*, i32** %g.reg2mem
  store i32 %div6, i32* %g.reload114, align 4
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  %33 = load i32, i32* %c.reload97, align 4
  %cmp = icmp eq i32 %33, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -886514868, i32 -2002446246
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 964871684, i32 -970608798
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1498048875, i32 45108777
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %e.reload101 = load volatile i32*, i32** %e.reg2mem
  %63 = load i32, i32* %e.reload101, align 4
  %cmp7 = icmp eq i32 %63, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, -1201670425
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, -1201670425
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -267324363, i32 45108777
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %79 = select i1 %cmp7.reload, i32 -233126813, i32 1769065972
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %g.reload113 = load volatile i32*, i32** %g.reg2mem
  %80 = load i32, i32* %g.reload113, align 4
  %cmp9 = icmp eq i32 %80, 0
  %81 = select i1 %cmp9, i32 -227760758, i32 109166004
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %f.reload107 = load volatile i32*, i32** %f.reg2mem
  %82 = load i32, i32* %f.reload107, align 4
  %cmp11 = icmp eq i32 %82, 0
  %83 = select i1 %cmp11, i32 572840288, i32 -1485498533
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -911800307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %f.reload106 = load volatile i32*, i32** %f.reg2mem
  %84 = load i32, i32* %f.reload106, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  store i32 -911800307, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 469194266, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 497209422
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 497209422
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -988726319, i32 -1925897211
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %f.reload105 = load volatile i32*, i32** %f.reg2mem
  %100 = load i32, i32* %f.reload105, align 4
  %g.reload112 = load volatile i32*, i32** %g.reg2mem
  %101 = load i32, i32* %g.reload112, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 585410737
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 585410737
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 204284696, i32 -1925897211
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 469194266, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -831951152, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %f.reload104 = load volatile i32*, i32** %f.reg2mem
  %117 = load i32, i32* %f.reload104, align 4
  %g.reload111 = load volatile i32*, i32** %g.reg2mem
  %118 = load i32, i32* %g.reload111, align 4
  %e.reload100 = load volatile i32*, i32** %e.reg2mem
  %119 = load i32, i32* %e.reload100, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %117, i32 %118, i32 %119)
  store i32 -831951152, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
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
  %145 = select i1 %143, i32 2003768748, i32 -1319613836
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 1287842784
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1287842784
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -862986379, i32 -1319613836
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 742513930, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %f.reload103 = load volatile i32*, i32** %f.reg2mem
  %161 = load i32, i32* %f.reload103, align 4
  %g.reload110 = load volatile i32*, i32** %g.reg2mem
  %162 = load i32, i32* %g.reload110, align 4
  %e.reload99 = load volatile i32*, i32** %e.reg2mem
  %163 = load i32, i32* %e.reload99, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %164 = load i32, i32* %c.reload, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0), i32 %161, i32 %162, i32 %163, i32 %164)
  store i32 742513930, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 255400474
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 255400474
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -134826343, i32 -1887321848
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  %180 = load i32, i32* %retval.reload95, align 4
  store i32 %180, i32* %.reg2mem115
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1400939729, i32 -1887321848
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem115
  ret i32 %.reload116

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %207 = load i32, i32* %aalteredBB, align 4
  %_ = shl i32 %207, 1000
  %208 = sub i32 0, 1000
  %209 = add i32 %207, %208
  %_24 = sub i32 %207, 1000
  %gen = mul i32 %209, 1000
  %remalteredBB = srem i32 %207, 1000
  store i32 %remalteredBB, i32* %balteredBB, align 4
  %210 = load i32, i32* %aalteredBB, align 4
  %211 = load i32, i32* %balteredBB, align 4
  %_25 = shl i32 %210, %211
  %_26 = shl i32 %210, %211
  %212 = sub i32 0, %211
  %213 = add i32 %210, %212
  %subalteredBB = sub nsw i32 %210, %211
  %214 = sub i32 0, 1000
  %215 = add i32 %213, %214
  %_27 = sub i32 %213, 1000
  %gen28 = mul i32 %215, 1000
  %_29 = shl i32 %213, 1000
  %216 = sub i32 0, 1000
  %217 = add i32 %213, %216
  %_30 = sub i32 %213, 1000
  %gen31 = mul i32 %217, 1000
  %218 = sub i32 0, %213
  %219 = add i32 0, %218
  %_32 = sub i32 0, %213
  %220 = sub i32 %219, 28679728
  %221 = add i32 %220, 1000
  %222 = add i32 %221, 28679728
  %gen33 = add i32 %219, 1000
  %divalteredBB = sdiv i32 %213, 1000
  store i32 %divalteredBB, i32* %calteredBB, align 4
  %223 = load i32, i32* %balteredBB, align 4
  %224 = sub i32 0, -1315240600
  %225 = sub i32 %224, %223
  %226 = add i32 %225, -1315240600
  %_34 = sub i32 0, %223
  %227 = add i32 %226, 1340142386
  %228 = add i32 %227, 100
  %229 = sub i32 %228, 1340142386
  %gen35 = add i32 %226, 100
  %230 = sub i32 0, %223
  %231 = add i32 0, %230
  %_36 = sub i32 0, %223
  %232 = sub i32 %231, 1556974066
  %233 = add i32 %232, 100
  %234 = add i32 %233, 1556974066
  %gen37 = add i32 %231, 100
  %rem1alteredBB = srem i32 %223, 100
  store i32 %rem1alteredBB, i32* %dalteredBB, align 4
  %235 = load i32, i32* %balteredBB, align 4
  %236 = load i32, i32* %dalteredBB, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %235, %237
  %_38 = sub i32 %235, %236
  %gen39 = mul i32 %238, %236
  %_40 = shl i32 %235, %236
  %_41 = shl i32 %235, %236
  %239 = sub i32 %235, 1449396620
  %240 = sub i32 %239, %236
  %241 = add i32 %240, 1449396620
  %_42 = sub i32 %235, %236
  %gen43 = mul i32 %241, %236
  %242 = add i32 0, -937500761
  %243 = sub i32 %242, %235
  %244 = sub i32 %243, -937500761
  %_44 = sub i32 0, %235
  %245 = add i32 %244, -435002528
  %246 = add i32 %245, %236
  %247 = sub i32 %246, -435002528
  %gen45 = add i32 %244, %236
  %248 = sub i32 %235, -1389491258
  %249 = sub i32 %248, %236
  %250 = add i32 %249, -1389491258
  %sub2alteredBB = sub nsw i32 %235, %236
  %251 = sub i32 0, 100
  %252 = add i32 %250, %251
  %_46 = sub i32 %250, 100
  %gen47 = mul i32 %252, 100
  %253 = sub i32 0, %250
  %254 = add i32 0, %253
  %_48 = sub i32 0, %250
  %255 = add i32 %254, -933106972
  %256 = add i32 %255, 100
  %257 = sub i32 %256, -933106972
  %gen49 = add i32 %254, 100
  %258 = sub i32 0, 100
  %259 = add i32 %250, %258
  %_50 = sub i32 %250, 100
  %gen51 = mul i32 %259, 100
  %260 = sub i32 0, 100
  %261 = add i32 %250, %260
  %_52 = sub i32 %250, 100
  %gen53 = mul i32 %261, 100
  %div3alteredBB = sdiv i32 %250, 100
  store i32 %div3alteredBB, i32* %ealteredBB, align 4
  %262 = load i32, i32* %dalteredBB, align 4
  %263 = sub i32 0, 10
  %264 = add i32 %262, %263
  %_54 = sub i32 %262, 10
  %gen55 = mul i32 %264, 10
  %265 = add i32 %262, 89714525
  %266 = sub i32 %265, 10
  %267 = sub i32 %266, 89714525
  %_56 = sub i32 %262, 10
  %gen57 = mul i32 %267, 10
  %268 = add i32 %262, 1809729886
  %269 = sub i32 %268, 10
  %270 = sub i32 %269, 1809729886
  %_58 = sub i32 %262, 10
  %gen59 = mul i32 %270, 10
  %271 = add i32 %262, -209533075
  %272 = sub i32 %271, 10
  %273 = sub i32 %272, -209533075
  %_60 = sub i32 %262, 10
  %gen61 = mul i32 %273, 10
  %274 = sub i32 0, 10
  %275 = add i32 %262, %274
  %_62 = sub i32 %262, 10
  %gen63 = mul i32 %275, 10
  %276 = sub i32 %262, 958277614
  %277 = sub i32 %276, 10
  %278 = add i32 %277, 958277614
  %_64 = sub i32 %262, 10
  %gen65 = mul i32 %278, 10
  %279 = add i32 %262, -1364790335
  %280 = sub i32 %279, 10
  %281 = sub i32 %280, -1364790335
  %_66 = sub i32 %262, 10
  %gen67 = mul i32 %281, 10
  %rem4alteredBB = srem i32 %262, 10
  store i32 %rem4alteredBB, i32* %falteredBB, align 4
  %282 = load i32, i32* %dalteredBB, align 4
  %283 = load i32, i32* %falteredBB, align 4
  %_68 = shl i32 %282, %283
  %284 = sub i32 0, %282
  %285 = add i32 0, %284
  %_69 = sub i32 0, %282
  %286 = sub i32 0, %285
  %287 = sub i32 0, %283
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen70 = add i32 %285, %283
  %_71 = shl i32 %282, %283
  %290 = sub i32 0, %283
  %291 = add i32 %282, %290
  %_72 = sub i32 %282, %283
  %gen73 = mul i32 %291, %283
  %_74 = shl i32 %282, %283
  %292 = add i32 %282, -638196797
  %293 = sub i32 %292, %283
  %294 = sub i32 %293, -638196797
  %sub5alteredBB = sub nsw i32 %282, %283
  %_75 = shl i32 %294, 10
  %div6alteredBB = sdiv i32 %294, 10
  store i32 %div6alteredBB, i32* %galteredBB, align 4
  %295 = load i32, i32* %calteredBB, align 4
  %cmpalteredBB = icmp eq i32 %295, 0
  store i32 -1748929098, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %296 = load i32, i32* %e.reload, align 4
  %cmp7alteredBB = icmp eq i32 %296, 0
  store i32 1498048875, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %297 = load i32, i32* %f.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %298 = load i32, i32* %g.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %297, i32 %298)
  store i32 -988726319, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 2003768748, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %299 = load i32, i32* %retval.reload, align 4
  store i32 -134826343, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBB88, %if.end23, %if.else21, %originalBBpart286, %originalBB84, %if.end20, %if.else18, %if.end17, %originalBBpart282, %originalBB80, %if.else15, %if.end, %if.else, %if.then12, %if.then10, %if.then8, %originalBBpart278, %originalBB76, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
