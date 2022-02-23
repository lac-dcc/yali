; ModuleID = 'source-C-CXX/21/79.c'
source_filename = "source-C-CXX/21/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem113 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1611652473
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1611652473
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1533503449, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1533503449, label %first
    i32 1119165871, label %originalBB
    i32 -43935544, label %originalBBpart2
    i32 1188009418, label %for.cond
    i32 1971607960, label %for.body
    i32 -2017325265, label %for.inc
    i32 1592309005, label %for.end
    i32 -574927499, label %for.cond4
    i32 -2089868521, label %for.body6
    i32 446556247, label %originalBB66
    i32 2079247906, label %originalBBpart268
    i32 963131954, label %for.cond7
    i32 1484076862, label %originalBB70
    i32 1799622760, label %originalBBpart272
    i32 1171452474, label %for.body9
    i32 403251546, label %if.then
    i32 1501460277, label %if.end
    i32 -379776508, label %for.inc17
    i32 -1841119552, label %originalBB74
    i32 -1435425656, label %originalBBpart284
    i32 1998871741, label %for.end19
    i32 -2057833526, label %for.inc20
    i32 2135538019, label %for.end22
    i32 1682955923, label %for.cond23
    i32 -1474681260, label %for.body25
    i32 890270949, label %originalBB86
    i32 -1242815433, label %originalBBpart298
    i32 1254000281, label %for.cond27
    i32 904435681, label %originalBB100
    i32 -1622324617, label %originalBBpart2102
    i32 -2081772526, label %for.body29
    i32 -1992912903, label %originalBB104
    i32 1574130915, label %originalBBpart2106
    i32 -943272662, label %if.then35
    i32 -457861937, label %if.end36
    i32 1571277076, label %originalBB108
    i32 741886834, label %originalBBpart2110
    i32 996148590, label %for.inc37
    i32 979473617, label %for.end39
    i32 291968592, label %if.then41
    i32 -255943612, label %if.end50
    i32 -1373041520, label %for.inc51
    i32 1798287656, label %for.end53
    i32 -336056896, label %if.then55
    i32 -62398607, label %if.else
    i32 571296210, label %if.then59
    i32 2042747506, label %if.else61
    i32 -950790322, label %if.end64
    i32 691878127, label %if.end65
    i32 -2056442777, label %originalBBalteredBB
    i32 -1338405604, label %originalBB66alteredBB
    i32 1598468229, label %originalBB70alteredBB
    i32 -701492935, label %originalBB74alteredBB
    i32 708317604, label %originalBB86alteredBB
    i32 -1497213747, label %originalBB100alteredBB
    i32 218864710, label %originalBB104alteredBB
    i32 214936922, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %10 = and i1 %.reload, %.reload114
  %11 = xor i1 %.reload, %.reload114
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload114
  %14 = select i1 %12, i32 1119165871, i32 -2056442777
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %b = alloca [300 x i8], align 16
  %a.reload128 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload128, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload138, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 829093625
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 829093625
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -43935544, i32 -2056442777
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1188009418, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp ne i32 %call1, 10
  %30 = select i1 %cmp, i32 1971607960, i32 1592309005
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload127 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload127, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  store i32 -2017325265, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload136, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload135, align 4
  store i32 1188009418, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload155, align 4
  store i32 -574927499, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %37 = load i32, i32* %j.reload154, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload134, align 4
  %cmp5 = icmp slt i32 %37, %38
  %39 = select i1 %cmp5, i32 -2089868521, i32 2135538019
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 446556247, i32 -1338405604
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload153, align 4
  %55 = sub i32 %54, 837955369
  %56 = add i32 %55, 1
  %57 = add i32 %56, 837955369
  %add = add nsw i32 %54, 1
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  store i32 %57, i32* %e.reload180, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 2079247906, i32 -1338405604
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 963131954, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1484076862, i32 1598468229
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %110 = load i32, i32* %e.reload179, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload133, align 4
  %cmp8 = icmp slt i32 %110, %111
  store i1 %cmp8, i1* %cmp8.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1799622760, i32 1598468229
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %126 = select i1 %cmp8.reload, i32 1171452474, i32 1998871741
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %127 = load i32, i32* %e.reload178, align 4
  %idxprom10 = sext i32 %127 to i64
  %a.reload126 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload126, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload152, align 4
  %idxprom12 = sext i32 %129 to i64
  %a.reload125 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload125, i64 0, i64 %idxprom12
  %130 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %128, %130
  %131 = select i1 %cmp14, i32 403251546, i32 1501460277
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %132 = load i32, i32* %e.reload177, align 4
  %idxprom15 = sext i32 %132 to i64
  %a.reload124 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload124, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  store i32 1501460277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -379776508, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -481055404
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -481055404
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1841119552, i32 -701492935
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %148 = load i32, i32* %e.reload176, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc18 = add nsw i32 %148, 1
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  store i32 %152, i32* %e.reload175, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -756025059
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -756025059
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1435425656, i32 -701492935
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 963131954, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 -2057833526, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload151, align 4
  %169 = add i32 %168, -356198315
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -356198315
  %inc21 = add nsw i32 %168, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %171, i32* %j.reload150, align 4
  store i32 -574927499, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  store i32 1682955923, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload148, align 4
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload132, align 4
  %cmp24 = icmp slt i32 %172, %173
  %174 = select i1 %cmp24, i32 -1474681260, i32 1798287656
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -609294006
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -609294006
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 890270949, i32 708317604
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload147, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload162, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload146, align 4
  %204 = add i32 %203, -1217327033
  %205 = add i32 %204, 1
  %206 = sub i32 %205, -1217327033
  %add26 = add nsw i32 %203, 1
  %l.reload170 = load volatile i32*, i32** %l.reg2mem
  store i32 %206, i32* %l.reload170, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1242815433, i32 708317604
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1254000281, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1482801853
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1482801853
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 904435681, i32 -1497213747
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %l.reload169 = load volatile i32*, i32** %l.reg2mem
  %260 = load i32, i32* %l.reload169, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload131, align 4
  %cmp28 = icmp slt i32 %260, %261
  store i1 %cmp28, i1* %cmp28.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 1072258444
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 1072258444
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1622324617, i32 -1497213747
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %289 = select i1 %cmp28.reload, i32 -2081772526, i32 979473617
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1225151221
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1225151221
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1992912903, i32 218864710
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %l.reload168 = load volatile i32*, i32** %l.reg2mem
  %317 = load i32, i32* %l.reload168, align 4
  %idxprom30 = sext i32 %317 to i64
  %a.reload123 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload123, i64 0, i64 %idxprom30
  %318 = load i32, i32* %arrayidx31, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload161, align 4
  %idxprom32 = sext i32 %319 to i64
  %a.reload122 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload122, i64 0, i64 %idxprom32
  %320 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %318, %320
  store i1 %cmp34, i1* %cmp34.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1574130915, i32 218864710
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %347 = select i1 %cmp34.reload, i32 -943272662, i32 -457861937
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %l.reload167 = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload167, align 4
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 %348, i32* %k.reload160, align 4
  store i32 -457861937, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -334496106
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -334496106
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1571277076, i32 214936922
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 741886834, i32 214936922
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 996148590, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %l.reload166 = load volatile i32*, i32** %l.reg2mem
  %390 = load i32, i32* %l.reload166, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc38 = add nsw i32 %390, 1
  %l.reload165 = load volatile i32*, i32** %l.reg2mem
  store i32 %394, i32* %l.reload165, align 4
  store i32 1254000281, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload145, align 4
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload159, align 4
  %cmp40 = icmp ne i32 %395, %396
  %397 = select i1 %cmp40, i32 291968592, i32 -255943612
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload144, align 4
  %idxprom42 = sext i32 %398 to i64
  %a.reload121 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload121, i64 0, i64 %idxprom42
  %399 = load i32, i32* %arrayidx43, align 4
  %t.reload171 = load volatile i32*, i32** %t.reg2mem
  store i32 %399, i32* %t.reload171, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload158, align 4
  %idxprom44 = sext i32 %400 to i64
  %a.reload120 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload120, i64 0, i64 %idxprom44
  %401 = load i32, i32* %arrayidx45, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload143, align 4
  %idxprom46 = sext i32 %402 to i64
  %a.reload119 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload119, i64 0, i64 %idxprom46
  store i32 %401, i32* %arrayidx47, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %403 = load i32, i32* %t.reload, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %404 = load i32, i32* %k.reload157, align 4
  %idxprom48 = sext i32 %404 to i64
  %a.reload118 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload118, i64 0, i64 %idxprom48
  store i32 %403, i32* %arrayidx49, align 4
  store i32 -255943612, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1373041520, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload142, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc52 = add nsw i32 %405, 1
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload141, align 4
  store i32 1682955923, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload130, align 4
  %cmp54 = icmp eq i32 %410, 1
  %411 = select i1 %cmp54, i32 -336056896, i32 -62398607
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 691878127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload117 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload117, i64 0, i64 1
  %412 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %412, 0
  %413 = select i1 %cmp58, i32 571296210, i32 2042747506
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -950790322, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %a.reload116 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload116, i64 0, i64 1
  %414 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %414)
  store i32 -950790322, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 691878127, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i8], align 16
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %aalteredBB, i64 0, i64 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1119165871, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload140, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %_ = sub i32 %415, 1
  %gen = mul i32 %417, 1
  %418 = sub i32 0, %415
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %addalteredBB = add nsw i32 %415, 1
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  store i32 %421, i32* %e.reload174, align 4
  store i32 446556247, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  %422 = load i32, i32* %e.reload173, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload129, align 4
  %cmp8alteredBB = icmp slt i32 %422, %423
  store i32 1484076862, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %424 = load i32, i32* %e.reload172, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_75 = sub i32 %424, 1
  %gen76 = mul i32 %426, 1
  %427 = add i32 %424, 1884646889
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 1884646889
  %_77 = sub i32 %424, 1
  %gen78 = mul i32 %429, 1
  %430 = sub i32 0, %424
  %431 = add i32 0, %430
  %_79 = sub i32 0, %424
  %432 = add i32 %431, 156413909
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 156413909
  %gen80 = add i32 %431, 1
  %435 = add i32 0, -1790179420
  %436 = sub i32 %435, %424
  %437 = sub i32 %436, -1790179420
  %_81 = sub i32 0, %424
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %gen82 = add i32 %437, 1
  %440 = sub i32 %424, -1344499035
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1344499035
  %inc18alteredBB = add nsw i32 %424, 1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %442, i32* %e.reload, align 4
  store i32 -1841119552, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload139, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  store i32 %443, i32* %k.reload156, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload, align 4
  %445 = add i32 0, 698355090
  %446 = sub i32 %445, %444
  %447 = sub i32 %446, 698355090
  %_87 = sub i32 0, %444
  %448 = add i32 %447, -1397726494
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1397726494
  %gen88 = add i32 %447, 1
  %451 = sub i32 %444, -384733481
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -384733481
  %_89 = sub i32 %444, 1
  %gen90 = mul i32 %453, 1
  %454 = add i32 %444, 1608959712
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 1608959712
  %_91 = sub i32 %444, 1
  %gen92 = mul i32 %456, 1
  %457 = sub i32 %444, 2094816447
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2094816447
  %_93 = sub i32 %444, 1
  %gen94 = mul i32 %459, 1
  %460 = add i32 %444, -1064954005
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1064954005
  %_95 = sub i32 %444, 1
  %gen96 = mul i32 %462, 1
  %463 = sub i32 0, %444
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add26alteredBB = add nsw i32 %444, 1
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 %466, i32* %l.reload164, align 4
  store i32 890270949, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %467 = load i32, i32* %l.reload163, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload, align 4
  %cmp28alteredBB = icmp slt i32 %467, %468
  store i32 904435681, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %469 = load i32, i32* %l.reload, align 4
  %idxprom30alteredBB = sext i32 %469 to i64
  %a.reload115 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload115, i64 0, i64 %idxprom30alteredBB
  %470 = load i32, i32* %arrayidx31alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload, align 4
  %idxprom32alteredBB = sext i32 %471 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %472 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sgt i32 %470, %472
  store i32 -1992912903, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 1571277076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %if.else61, %if.then59, %if.else, %if.then55, %for.end53, %for.inc51, %if.end50, %if.then41, %for.end39, %for.inc37, %originalBBpart2110, %originalBB108, %if.end36, %if.then35, %originalBBpart2106, %originalBB104, %for.body29, %originalBBpart2102, %originalBB100, %for.cond27, %originalBBpart298, %originalBB86, %for.body25, %for.cond23, %for.end22, %for.inc20, %for.end19, %originalBBpart284, %originalBB74, %for.inc17, %if.end, %if.then, %for.body9, %originalBBpart272, %originalBB70, %for.cond7, %originalBBpart268, %originalBB66, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
