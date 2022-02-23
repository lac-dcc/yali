; ModuleID = 'source-C-CXX/86/227.c'
source_filename = "source-C-CXX/86/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem100 = alloca i1
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
  store i1 %8, i1* %.reg2mem100
  %switchVar = alloca i32
  store i32 730924049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar99 = load i32, i32* %switchVar
  switch i32 %switchVar99, label %switchDefault [
    i32 730924049, label %first
    i32 834836193, label %originalBB
    i32 -1974098074, label %originalBBpart2
    i32 1211825139, label %for.cond
    i32 1559629514, label %for.body
    i32 -1159987289, label %land.lhs.true
    i32 -847808200, label %originalBB17
    i32 220646829, label %originalBBpart219
    i32 640326810, label %land.lhs.true3
    i32 -1231941786, label %originalBB21
    i32 1144804262, label %originalBBpart223
    i32 -870373812, label %land.lhs.true5
    i32 -435024614, label %land.lhs.true7
    i32 -203109592, label %land.lhs.true9
    i32 -1801354737, label %if.then
    i32 1167586119, label %if.end
    i32 -1669947273, label %originalBB25
    i32 -1344031845, label %originalBBpart293
    i32 -1340643721, label %for.inc
    i32 -2140333713, label %for.end
    i32 1409108934, label %originalBB95
    i32 950950324, label %originalBBpart297
    i32 1197049636, label %originalBBalteredBB
    i32 846539053, label %originalBB17alteredBB
    i32 -1972849888, label %originalBB21alteredBB
    i32 1647258643, label %originalBB25alteredBB
    i32 1926274923, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload101 = load volatile i1, i1* %.reg2mem100
  %9 = and i1 %.reload, %.reload101
  %10 = xor i1 %.reload, %.reload101
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload101
  %13 = select i1 %11, i32 834836193, i32 1197049636
  store i32 %13, i32* %switchVar
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
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
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
  %27 = select i1 %25, i32 -1974098074, i32 1197049636
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1211825139, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload135, align 4
  %cmp = icmp slt i32 %28, 10000
  %29 = select i1 %cmp, i32 1559629514, i32 -2140333713
  store i32 %29, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload104 = load volatile i32*, i32** %a.reg2mem
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %c.reload112 = load volatile i32*, i32** %c.reg2mem
  %d.reload115 = load volatile i32*, i32** %d.reg2mem
  %e.reload118 = load volatile i32*, i32** %e.reg2mem
  %f.reload121 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %a.reload104, i32* %b.reload108, i32* %c.reload112, i32* %d.reload115, i32* %e.reload118, i32* %f.reload121)
  %a.reload103 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload103, align 4
  %cmp1 = icmp eq i32 %30, 0
  %31 = select i1 %cmp1, i32 -1159987289, i32 1167586119
  store i32 %31, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -542118948
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -542118948
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -847808200, i32 846539053
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %59 = load i32, i32* %b.reload107, align 4
  %cmp2 = icmp eq i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1620831075
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1620831075
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 220646829, i32 846539053
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 640326810, i32 1167586119
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1958752427
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1958752427
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1231941786, i32 -1972849888
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %c.reload111 = load volatile i32*, i32** %c.reg2mem
  %103 = load i32, i32* %c.reload111, align 4
  %cmp4 = icmp eq i32 %103, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1144804262, i32 -1972849888
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 -870373812, i32 1167586119
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %d.reload114 = load volatile i32*, i32** %d.reg2mem
  %131 = load i32, i32* %d.reload114, align 4
  %cmp6 = icmp eq i32 %131, 0
  %132 = select i1 %cmp6, i32 -435024614, i32 1167586119
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload117 = load volatile i32*, i32** %e.reg2mem
  %133 = load i32, i32* %e.reload117, align 4
  %cmp8 = icmp eq i32 %133, 0
  %134 = select i1 %cmp8, i32 -203109592, i32 1167586119
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %f.reload120 = load volatile i32*, i32** %f.reg2mem
  %135 = load i32, i32* %f.reload120, align 4
  %cmp10 = icmp eq i32 %135, 0
  %136 = select i1 %cmp10, i32 -1801354737, i32 1167586119
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2140333713, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1669947273, i32 1647258643
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %d.reload113 = load volatile i32*, i32** %d.reg2mem
  %151 = load i32, i32* %d.reload113, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 12
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add = add nsw i32 %151, 12
  %a.reload102 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload102, align 4
  %157 = add i32 %155, -1132397857
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, -1132397857
  %sub = sub nsw i32 %155, %156
  %mul = mul nsw i32 3600, %159
  %h.reload124 = load volatile i32*, i32** %h.reg2mem
  store i32 %mul, i32* %h.reload124, align 4
  %e.reload116 = load volatile i32*, i32** %e.reg2mem
  %160 = load i32, i32* %e.reload116, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload106, align 4
  %162 = sub i32 %160, -684906364
  %163 = sub i32 %162, %161
  %164 = add i32 %163, -684906364
  %sub11 = sub nsw i32 %160, %161
  %mul12 = mul nsw i32 60, %164
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul12, i32* %m.reload127, align 4
  %f.reload119 = load volatile i32*, i32** %f.reg2mem
  %165 = load i32, i32* %f.reload119, align 4
  %c.reload110 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload110, align 4
  %167 = add i32 %165, 1829914010
  %168 = sub i32 %167, %166
  %169 = sub i32 %168, 1829914010
  %sub13 = sub nsw i32 %165, %166
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  store i32 %169, i32* %s.reload130, align 4
  %h.reload123 = load volatile i32*, i32** %h.reg2mem
  %170 = load i32, i32* %h.reload123, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload126, align 4
  %172 = add i32 %170, -441764392
  %173 = add i32 %172, %171
  %174 = sub i32 %173, -441764392
  %add14 = add nsw i32 %170, %171
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %175 = load i32, i32* %s.reload129, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 %174, %176
  %add15 = add nsw i32 %174, %175
  %sum.reload133 = load volatile i32*, i32** %sum.reg2mem
  store i32 %177, i32* %sum.reload133, align 4
  %sum.reload132 = load volatile i32*, i32** %sum.reg2mem
  %178 = load i32, i32* %sum.reload132, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %178)
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1344031845, i32 1647258643
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1340643721, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload134, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %195, i32* %i.reload, align 4
  store i32 1211825139, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
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
  %221 = select i1 %219, i32 1409108934, i32 1926274923
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -1814859482
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1814859482
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 950950324, i32 1926274923
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 834836193, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %237 = load i32, i32* %b.reload105, align 4
  %cmp2alteredBB = icmp eq i32 %237, 0
  store i32 -847808200, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %c.reload109 = load volatile i32*, i32** %c.reg2mem
  %238 = load i32, i32* %c.reload109, align 4
  %cmp4alteredBB = icmp eq i32 %238, 0
  store i32 -1231941786, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %239 = load i32, i32* %d.reload, align 4
  %240 = sub i32 %239, 410188827
  %241 = sub i32 %240, 12
  %242 = add i32 %241, 410188827
  %_ = sub i32 %239, 12
  %gen = mul i32 %242, 12
  %_26 = shl i32 %239, 12
  %243 = sub i32 0, -1637175845
  %244 = sub i32 %243, %239
  %245 = add i32 %244, -1637175845
  %_27 = sub i32 0, %239
  %246 = sub i32 %245, -1019904153
  %247 = add i32 %246, 12
  %248 = add i32 %247, -1019904153
  %gen28 = add i32 %245, 12
  %249 = sub i32 0, 12
  %250 = sub i32 %239, %249
  %addalteredBB = add nsw i32 %239, 12
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload, align 4
  %_29 = shl i32 %250, %251
  %252 = sub i32 %250, -2137391140
  %253 = sub i32 %252, %251
  %254 = add i32 %253, -2137391140
  %_30 = sub i32 %250, %251
  %gen31 = mul i32 %254, %251
  %255 = add i32 %250, 928655850
  %256 = sub i32 %255, %251
  %257 = sub i32 %256, 928655850
  %_32 = sub i32 %250, %251
  %gen33 = mul i32 %257, %251
  %258 = sub i32 0, %250
  %259 = add i32 0, %258
  %_34 = sub i32 0, %250
  %260 = sub i32 0, %259
  %261 = sub i32 0, %251
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %gen35 = add i32 %259, %251
  %264 = add i32 0, 676698536
  %265 = sub i32 %264, %250
  %266 = sub i32 %265, 676698536
  %_36 = sub i32 0, %250
  %267 = sub i32 0, %266
  %268 = sub i32 0, %251
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen37 = add i32 %266, %251
  %_38 = shl i32 %250, %251
  %271 = sub i32 0, %251
  %272 = add i32 %250, %271
  %_39 = sub i32 %250, %251
  %gen40 = mul i32 %272, %251
  %273 = sub i32 0, %251
  %274 = add i32 %250, %273
  %subalteredBB = sub nsw i32 %250, %251
  %_41 = shl i32 3600, %274
  %275 = add i32 0, -1407525598
  %276 = sub i32 %275, 3600
  %277 = sub i32 %276, -1407525598
  %_42 = sub i32 0, 3600
  %278 = sub i32 %277, -1991745707
  %279 = add i32 %278, %274
  %280 = add i32 %279, -1991745707
  %gen43 = add i32 %277, %274
  %281 = sub i32 0, %274
  %282 = add i32 3600, %281
  %_44 = sub i32 3600, %274
  %gen45 = mul i32 %282, %274
  %283 = sub i32 3600, 413771778
  %284 = sub i32 %283, %274
  %285 = add i32 %284, 413771778
  %_46 = sub i32 3600, %274
  %gen47 = mul i32 %285, %274
  %286 = add i32 0, -1685979448
  %287 = sub i32 %286, 3600
  %288 = sub i32 %287, -1685979448
  %_48 = sub i32 0, 3600
  %289 = sub i32 0, %288
  %290 = sub i32 0, %274
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen49 = add i32 %288, %274
  %293 = sub i32 0, %274
  %294 = add i32 3600, %293
  %_50 = sub i32 3600, %274
  %gen51 = mul i32 %294, %274
  %295 = sub i32 0, 1381036839
  %296 = sub i32 %295, 3600
  %297 = add i32 %296, 1381036839
  %_52 = sub i32 0, 3600
  %298 = add i32 %297, -2094610919
  %299 = add i32 %298, %274
  %300 = sub i32 %299, -2094610919
  %gen53 = add i32 %297, %274
  %mulalteredBB = mul nsw i32 3600, %274
  %h.reload122 = load volatile i32*, i32** %h.reg2mem
  store i32 %mulalteredBB, i32* %h.reload122, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %301 = load i32, i32* %e.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %302 = load i32, i32* %b.reload, align 4
  %_54 = shl i32 %301, %302
  %_55 = shl i32 %301, %302
  %303 = sub i32 0, 1789193797
  %304 = sub i32 %303, %301
  %305 = add i32 %304, 1789193797
  %_56 = sub i32 0, %301
  %306 = sub i32 %305, -789310976
  %307 = add i32 %306, %302
  %308 = add i32 %307, -789310976
  %gen57 = add i32 %305, %302
  %309 = sub i32 0, %302
  %310 = add i32 %301, %309
  %_58 = sub i32 %301, %302
  %gen59 = mul i32 %310, %302
  %_60 = shl i32 %301, %302
  %_61 = shl i32 %301, %302
  %_62 = shl i32 %301, %302
  %311 = add i32 %301, 1091633091
  %312 = sub i32 %311, %302
  %313 = sub i32 %312, 1091633091
  %sub11alteredBB = sub nsw i32 %301, %302
  %314 = sub i32 0, -1794320622
  %315 = sub i32 %314, 60
  %316 = add i32 %315, -1794320622
  %_63 = sub i32 0, 60
  %317 = sub i32 0, %316
  %318 = sub i32 0, %313
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen64 = add i32 %316, %313
  %321 = add i32 0, -1103381722
  %322 = sub i32 %321, 60
  %323 = sub i32 %322, -1103381722
  %_65 = sub i32 0, 60
  %324 = sub i32 0, %313
  %325 = sub i32 %323, %324
  %gen66 = add i32 %323, %313
  %_67 = shl i32 60, %313
  %326 = add i32 60, -1287058806
  %327 = sub i32 %326, %313
  %328 = sub i32 %327, -1287058806
  %_68 = sub i32 60, %313
  %gen69 = mul i32 %328, %313
  %_70 = shl i32 60, %313
  %mul12alteredBB = mul nsw i32 60, %313
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul12alteredBB, i32* %m.reload125, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %329 = load i32, i32* %f.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %330 = load i32, i32* %c.reload, align 4
  %331 = sub i32 0, 526812625
  %332 = sub i32 %331, %329
  %333 = add i32 %332, 526812625
  %_71 = sub i32 0, %329
  %334 = add i32 %333, -1777692724
  %335 = add i32 %334, %330
  %336 = sub i32 %335, -1777692724
  %gen72 = add i32 %333, %330
  %337 = add i32 %329, 1643192370
  %338 = sub i32 %337, %330
  %339 = sub i32 %338, 1643192370
  %sub13alteredBB = sub nsw i32 %329, %330
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  store i32 %339, i32* %s.reload128, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %340 = load i32, i32* %h.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %341 = load i32, i32* %m.reload, align 4
  %342 = sub i32 %340, -2065201354
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -2065201354
  %_73 = sub i32 %340, %341
  %gen74 = mul i32 %344, %341
  %_75 = shl i32 %340, %341
  %345 = sub i32 %340, 2066507197
  %346 = sub i32 %345, %341
  %347 = add i32 %346, 2066507197
  %_76 = sub i32 %340, %341
  %gen77 = mul i32 %347, %341
  %_78 = shl i32 %340, %341
  %_79 = shl i32 %340, %341
  %348 = sub i32 0, 136011007
  %349 = sub i32 %348, %340
  %350 = add i32 %349, 136011007
  %_80 = sub i32 0, %340
  %351 = add i32 %350, 210395300
  %352 = add i32 %351, %341
  %353 = sub i32 %352, 210395300
  %gen81 = add i32 %350, %341
  %354 = sub i32 0, 1333530825
  %355 = sub i32 %354, %340
  %356 = add i32 %355, 1333530825
  %_82 = sub i32 0, %340
  %357 = sub i32 0, %341
  %358 = sub i32 %356, %357
  %gen83 = add i32 %356, %341
  %359 = add i32 %340, -1940427859
  %360 = add i32 %359, %341
  %361 = sub i32 %360, -1940427859
  %add14alteredBB = add nsw i32 %340, %341
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %362 = load i32, i32* %s.reload, align 4
  %_84 = shl i32 %361, %362
  %363 = sub i32 0, -1603972058
  %364 = sub i32 %363, %361
  %365 = add i32 %364, -1603972058
  %_85 = sub i32 0, %361
  %366 = sub i32 %365, 339311611
  %367 = add i32 %366, %362
  %368 = add i32 %367, 339311611
  %gen86 = add i32 %365, %362
  %369 = sub i32 0, %361
  %370 = add i32 0, %369
  %_87 = sub i32 0, %361
  %371 = sub i32 0, %370
  %372 = sub i32 0, %362
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %gen88 = add i32 %370, %362
  %375 = sub i32 0, %361
  %376 = add i32 0, %375
  %_89 = sub i32 0, %361
  %377 = sub i32 0, %362
  %378 = sub i32 %376, %377
  %gen90 = add i32 %376, %362
  %_91 = shl i32 %361, %362
  %379 = sub i32 %361, 924622466
  %380 = add i32 %379, %362
  %381 = add i32 %380, 924622466
  %add15alteredBB = add nsw i32 %361, %362
  %sum.reload131 = load volatile i32*, i32** %sum.reg2mem
  store i32 %381, i32* %sum.reload131, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %382 = load i32, i32* %sum.reload, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %382)
  store i32 -1669947273, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1409108934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBB95, %for.end, %for.inc, %originalBBpart293, %originalBB25, %if.end, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart223, %originalBB21, %land.lhs.true3, %originalBBpart219, %originalBB17, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
