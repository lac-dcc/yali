; ModuleID = 'source-C-CXX/77/1594.c'
source_filename = "source-C-CXX/77/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"l %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"q %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"z %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem131 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -202718585
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -202718585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem131
  %switchVar = alloca i32
  store i32 -975133025, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -975133025, label %first
    i32 -1900748790, label %originalBB
    i32 2015546615, label %originalBBpart2
    i32 1914659424, label %for.cond
    i32 427750876, label %for.body
    i32 1295348947, label %originalBB51
    i32 209395180, label %originalBBpart253
    i32 1069829893, label %for.cond1
    i32 232177606, label %for.body3
    i32 -685175660, label %for.cond4
    i32 2076741727, label %for.body6
    i32 1733021694, label %for.cond7
    i32 -1140481479, label %for.body9
    i32 -1782965011, label %land.lhs.true
    i32 440184611, label %land.lhs.true15
    i32 619150114, label %if.then
    i32 -137968957, label %originalBB55
    i32 1597030578, label %originalBBpart288
    i32 572796073, label %if.end
    i32 -1715122702, label %originalBB90
    i32 -1393362490, label %originalBBpart292
    i32 -1655595548, label %for.inc
    i32 -1327047945, label %for.end
    i32 -1690938502, label %originalBB94
    i32 807102439, label %originalBBpart296
    i32 -1775172643, label %for.inc21
    i32 -357594711, label %for.end23
    i32 1742111920, label %for.inc24
    i32 1328245154, label %originalBB98
    i32 -580854381, label %originalBBpart2104
    i32 644944369, label %for.end26
    i32 1179910141, label %for.inc27
    i32 -1959163677, label %for.end29
    i32 1328679853, label %originalBB106
    i32 -1665238635, label %originalBBpart2108
    i32 -1512106951, label %if.then31
    i32 1092597338, label %if.end32
    i32 -1993298632, label %originalBB110
    i32 363191538, label %originalBBpart2112
    i32 -540312588, label %if.then34
    i32 1232763296, label %originalBB114
    i32 460193836, label %originalBBpart2116
    i32 15606952, label %if.end35
    i32 -1951775408, label %if.then37
    i32 -2036009950, label %originalBB118
    i32 -449846830, label %originalBBpart2120
    i32 422166785, label %if.end38
    i32 -654891858, label %if.then40
    i32 -1421570695, label %originalBB122
    i32 -600585610, label %originalBBpart2124
    i32 -1049984212, label %if.end41
    i32 1850843494, label %if.then43
    i32 -2079033466, label %if.end44
    i32 -200285963, label %originalBB126
    i32 140602807, label %originalBBpart2128
    i32 -1975596250, label %if.then47
    i32 1176422773, label %if.end48
    i32 -2127419649, label %originalBBalteredBB
    i32 1566123086, label %originalBB51alteredBB
    i32 1967366023, label %originalBB55alteredBB
    i32 -82043131, label %originalBB90alteredBB
    i32 877362972, label %originalBB94alteredBB
    i32 -1153454648, label %originalBB98alteredBB
    i32 -446007128, label %originalBB106alteredBB
    i32 1063503508, label %originalBB110alteredBB
    i32 1876281988, label %originalBB114alteredBB
    i32 -813125526, label %originalBB118alteredBB
    i32 -1622047704, label %originalBB122alteredBB
    i32 805474294, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload132 = load volatile i1, i1* %.reg2mem131
  %10 = and i1 %.reload, %.reload132
  %11 = xor i1 %.reload, %.reload132
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload132
  %14 = select i1 %12, i32 -1900748790, i32 -2127419649
  store i32 %14, i32* %switchVar
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
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload140 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload140, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2015546615, i32 -2127419649
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1914659424, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload139 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload139, align 4
  %cmp = icmp sle i32 %41, 5
  %42 = select i1 %cmp, i32 427750876, i32 -1959163677
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 454935171
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 454935171
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1295348947, i32 1566123086
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload151 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload151, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1854872710
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1854872710
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 209395180, i32 1566123086
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1069829893, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload150 = load volatile i32*, i32** %b.reg2mem
  %85 = load i32, i32* %b.reload150, align 4
  %cmp2 = icmp sle i32 %85, 5
  %86 = select i1 %cmp2, i32 232177606, i32 644944369
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload159 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload159, align 4
  store i32 -685175660, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload158 = load volatile i32*, i32** %c.reg2mem
  %87 = load i32, i32* %c.reload158, align 4
  %cmp5 = icmp sle i32 %87, 5
  %88 = select i1 %cmp5, i32 2076741727, i32 -357594711
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload166 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload166, align 4
  store i32 1733021694, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload165 = load volatile i32*, i32** %d.reg2mem
  %89 = load i32, i32* %d.reload165, align 4
  %cmp8 = icmp sle i32 %89, 5
  %90 = select i1 %cmp8, i32 -1140481479, i32 -1327047945
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %a.reload138 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload138, align 4
  %b.reload149 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload149, align 4
  %93 = sub i32 %91, 1579937896
  %94 = add i32 %93, %92
  %95 = add i32 %94, 1579937896
  %add = add nsw i32 %91, %92
  %c.reload157 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload157, align 4
  %d.reload164 = load volatile i32*, i32** %d.reg2mem
  %97 = load i32, i32* %d.reload164, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %add10 = add nsw i32 %96, %97
  %cmp11 = icmp eq i32 %95, %101
  %102 = select i1 %cmp11, i32 -1782965011, i32 572796073
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload137 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload137, align 4
  %d.reload163 = load volatile i32*, i32** %d.reg2mem
  %104 = load i32, i32* %d.reload163, align 4
  %105 = sub i32 %103, -392268525
  %106 = add i32 %105, %104
  %107 = add i32 %106, -392268525
  %add12 = add nsw i32 %103, %104
  %b.reload148 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload148, align 4
  %c.reload156 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload156, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 %108, %110
  %add13 = add nsw i32 %108, %109
  %cmp14 = icmp sgt i32 %107, %111
  %112 = select i1 %cmp14, i32 440184611, i32 572796073
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reload136 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload136, align 4
  %c.reload155 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload155, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 %113, %115
  %add16 = add nsw i32 %113, %114
  %b.reload147 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload147, align 4
  %cmp17 = icmp slt i32 %116, %117
  %118 = select i1 %cmp17, i32 619150114, i32 572796073
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -439324914
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -439324914
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 -137968957, i32 1967366023
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %a.reload135 = load volatile i32*, i32** %a.reg2mem
  %146 = load i32, i32* %a.reload135, align 4
  %mul = mul nsw i32 10, %146
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  store i32 %mul, i32* %e.reload183, align 4
  %b.reload146 = load volatile i32*, i32** %b.reg2mem
  %147 = load i32, i32* %b.reload146, align 4
  %mul18 = mul nsw i32 10, %147
  %f.reload198 = load volatile i32*, i32** %f.reg2mem
  store i32 %mul18, i32* %f.reload198, align 4
  %c.reload154 = load volatile i32*, i32** %c.reg2mem
  %148 = load i32, i32* %c.reload154, align 4
  %mul19 = mul nsw i32 10, %148
  %g.reload215 = load volatile i32*, i32** %g.reg2mem
  store i32 %mul19, i32* %g.reload215, align 4
  %d.reload162 = load volatile i32*, i32** %d.reg2mem
  %149 = load i32, i32* %d.reload162, align 4
  %mul20 = mul nsw i32 10, %149
  %h.reload229 = load volatile i32*, i32** %h.reg2mem
  store i32 %mul20, i32* %h.reload229, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -733048383
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -733048383
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1597030578, i32 1967366023
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 572796073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1185543422
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1185543422
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -1715122702, i32 -82043131
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 201764009
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 201764009
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1393362490, i32 -82043131
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1655595548, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %d.reload161 = load volatile i32*, i32** %d.reg2mem
  %207 = load i32, i32* %d.reload161, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc = add nsw i32 %207, 1
  %d.reload160 = load volatile i32*, i32** %d.reg2mem
  store i32 %209, i32* %d.reload160, align 4
  store i32 1733021694, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1022111448
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1022111448
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1690938502, i32 877362972
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 2011026512
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 2011026512
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 807102439, i32 877362972
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1775172643, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %c.reload153 = load volatile i32*, i32** %c.reg2mem
  %252 = load i32, i32* %c.reload153, align 4
  %253 = add i32 %252, -791543024
  %254 = add i32 %253, 1
  %255 = sub i32 %254, -791543024
  %inc22 = add nsw i32 %252, 1
  %c.reload152 = load volatile i32*, i32** %c.reg2mem
  store i32 %255, i32* %c.reload152, align 4
  store i32 -685175660, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 1742111920, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1328245154, i32 -1153454648
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %b.reload145 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload145, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc25 = add nsw i32 %282, 1
  %b.reload144 = load volatile i32*, i32** %b.reg2mem
  store i32 %286, i32* %b.reload144, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -580854381, i32 -1153454648
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1069829893, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1179910141, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %a.reload134 = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload134, align 4
  %314 = add i32 %313, 1009478013
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1009478013
  %inc28 = add nsw i32 %313, 1
  %a.reload133 = load volatile i32*, i32** %a.reg2mem
  store i32 %316, i32* %a.reload133, align 4
  store i32 1914659424, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 468903558
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 468903558
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1328679853, i32 -446007128
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %344 = load i32, i32* %e.reload182, align 4
  %f.reload197 = load volatile i32*, i32** %f.reg2mem
  %345 = load i32, i32* %f.reload197, align 4
  %cmp30 = icmp slt i32 %344, %345
  store i1 %cmp30, i1* %cmp30.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -300352428
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -300352428
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 -1665238635, i32 -446007128
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %373 = select i1 %cmp30.reload, i32 -1512106951, i32 1092597338
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %e.reload181 = load volatile i32*, i32** %e.reg2mem
  %374 = load i32, i32* %e.reload181, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %374, i32* %i.reload238, align 4
  %f.reload196 = load volatile i32*, i32** %f.reg2mem
  %375 = load i32, i32* %f.reload196, align 4
  %e.reload180 = load volatile i32*, i32** %e.reg2mem
  store i32 %375, i32* %e.reload180, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload237, align 4
  %f.reload195 = load volatile i32*, i32** %f.reg2mem
  store i32 %376, i32* %f.reload195, align 4
  store i32 1092597338, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -777974277
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -777974277
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1993298632, i32 1063503508
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %e.reload179 = load volatile i32*, i32** %e.reg2mem
  %404 = load i32, i32* %e.reload179, align 4
  %g.reload214 = load volatile i32*, i32** %g.reg2mem
  %405 = load i32, i32* %g.reload214, align 4
  %cmp33 = icmp slt i32 %404, %405
  store i1 %cmp33, i1* %cmp33.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 357141820
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 357141820
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 363191538, i32 1063503508
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %421 = select i1 %cmp33.reload, i32 -540312588, i32 15606952
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1232763296, i32 1876281988
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  %436 = load i32, i32* %e.reload178, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %436, i32* %i.reload236, align 4
  %g.reload213 = load volatile i32*, i32** %g.reg2mem
  %437 = load i32, i32* %g.reload213, align 4
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  store i32 %437, i32* %e.reload177, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload235, align 4
  %g.reload212 = load volatile i32*, i32** %g.reg2mem
  store i32 %438, i32* %g.reload212, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -493819568
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -493819568
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 460193836, i32 1876281988
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 15606952, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %466 = load i32, i32* %e.reload176, align 4
  %h.reload228 = load volatile i32*, i32** %h.reg2mem
  %467 = load i32, i32* %h.reload228, align 4
  %cmp36 = icmp slt i32 %466, %467
  %468 = select i1 %cmp36, i32 -1951775408, i32 422166785
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1304431667
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1304431667
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -2036009950, i32 -813125526
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %496 = load i32, i32* %e.reload175, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload234, align 4
  %h.reload227 = load volatile i32*, i32** %h.reg2mem
  %497 = load i32, i32* %h.reload227, align 4
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  store i32 %497, i32* %e.reload174, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload233, align 4
  %h.reload226 = load volatile i32*, i32** %h.reg2mem
  store i32 %498, i32* %h.reload226, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, 532551740
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 532551740
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -449846830, i32 -813125526
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 422166785, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  %526 = load i32, i32* %e.reload173, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %526)
  %f.reload194 = load volatile i32*, i32** %f.reg2mem
  %527 = load i32, i32* %f.reload194, align 4
  %g.reload211 = load volatile i32*, i32** %g.reg2mem
  %528 = load i32, i32* %g.reload211, align 4
  %cmp39 = icmp slt i32 %527, %528
  %529 = select i1 %cmp39, i32 -654891858, i32 -1049984212
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, 1533803546
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1533803546
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -1421570695, i32 -1622047704
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %f.reload193 = load volatile i32*, i32** %f.reg2mem
  %545 = load i32, i32* %f.reload193, align 4
  %m.reload243 = load volatile i32*, i32** %m.reg2mem
  store i32 %545, i32* %m.reload243, align 4
  %g.reload210 = load volatile i32*, i32** %g.reg2mem
  %546 = load i32, i32* %g.reload210, align 4
  %f.reload192 = load volatile i32*, i32** %f.reg2mem
  store i32 %546, i32* %f.reload192, align 4
  %m.reload242 = load volatile i32*, i32** %m.reg2mem
  %547 = load i32, i32* %m.reload242, align 4
  %g.reload209 = load volatile i32*, i32** %g.reg2mem
  store i32 %547, i32* %g.reload209, align 4
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = add i32 %548, 1233986244
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1233986244
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -600585610, i32 -1622047704
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1049984212, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %f.reload191 = load volatile i32*, i32** %f.reg2mem
  %563 = load i32, i32* %f.reload191, align 4
  %h.reload225 = load volatile i32*, i32** %h.reg2mem
  %564 = load i32, i32* %h.reload225, align 4
  %cmp42 = icmp slt i32 %563, %564
  %565 = select i1 %cmp42, i32 1850843494, i32 -2079033466
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %f.reload190 = load volatile i32*, i32** %f.reg2mem
  %566 = load i32, i32* %f.reload190, align 4
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  store i32 %566, i32* %m.reload241, align 4
  %h.reload224 = load volatile i32*, i32** %h.reg2mem
  %567 = load i32, i32* %h.reload224, align 4
  %f.reload189 = load volatile i32*, i32** %f.reg2mem
  store i32 %567, i32* %f.reload189, align 4
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %568 = load i32, i32* %m.reload240, align 4
  %h.reload223 = load volatile i32*, i32** %h.reg2mem
  store i32 %568, i32* %h.reload223, align 4
  store i32 -2079033466, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = add i32 %569, -151733113
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -151733113
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -200285963, i32 805474294
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %f.reload188 = load volatile i32*, i32** %f.reg2mem
  %584 = load i32, i32* %f.reload188, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %584)
  %g.reload208 = load volatile i32*, i32** %g.reg2mem
  %585 = load i32, i32* %g.reload208, align 4
  %h.reload222 = load volatile i32*, i32** %h.reg2mem
  %586 = load i32, i32* %h.reload222, align 4
  %cmp46 = icmp slt i32 %585, %586
  store i1 %cmp46, i1* %cmp46.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 140602807, i32 805474294
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %601 = select i1 %cmp46.reload, i32 -1975596250, i32 1176422773
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %g.reload207 = load volatile i32*, i32** %g.reg2mem
  %602 = load i32, i32* %g.reload207, align 4
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  store i32 %602, i32* %n.reload244, align 4
  %h.reload221 = load volatile i32*, i32** %h.reg2mem
  %603 = load i32, i32* %h.reload221, align 4
  %g.reload206 = load volatile i32*, i32** %g.reg2mem
  store i32 %603, i32* %g.reload206, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %604 = load i32, i32* %n.reload, align 4
  %h.reload220 = load volatile i32*, i32** %h.reg2mem
  store i32 %604, i32* %h.reload220, align 4
  store i32 1176422773, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %g.reload205 = load volatile i32*, i32** %g.reg2mem
  %605 = load i32, i32* %g.reload205, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %605)
  %h.reload219 = load volatile i32*, i32** %h.reg2mem
  %606 = load i32, i32* %h.reload219, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %606)
  ret i32 0

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
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1900748790, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload143 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload143, align 4
  store i32 1295348947, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %607 = load i32, i32* %a.reload, align 4
  %608 = sub i32 0, 10
  %609 = add i32 0, %608
  %_ = sub i32 0, 10
  %610 = sub i32 %609, 1981152144
  %611 = add i32 %610, %607
  %612 = add i32 %611, 1981152144
  %gen = add i32 %609, %607
  %613 = sub i32 10, -2090940980
  %614 = sub i32 %613, %607
  %615 = add i32 %614, -2090940980
  %_56 = sub i32 10, %607
  %gen57 = mul i32 %615, %607
  %616 = add i32 0, 1824591001
  %617 = sub i32 %616, 10
  %618 = sub i32 %617, 1824591001
  %_58 = sub i32 0, 10
  %619 = add i32 %618, 100452525
  %620 = add i32 %619, %607
  %621 = sub i32 %620, 100452525
  %gen59 = add i32 %618, %607
  %mulalteredBB = mul nsw i32 10, %607
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  store i32 %mulalteredBB, i32* %e.reload172, align 4
  %b.reload142 = load volatile i32*, i32** %b.reg2mem
  %622 = load i32, i32* %b.reload142, align 4
  %_60 = shl i32 10, %622
  %623 = sub i32 0, 1118150751
  %624 = sub i32 %623, 10
  %625 = add i32 %624, 1118150751
  %_61 = sub i32 0, 10
  %626 = sub i32 0, %622
  %627 = sub i32 %625, %626
  %gen62 = add i32 %625, %622
  %628 = sub i32 10, -292396484
  %629 = sub i32 %628, %622
  %630 = add i32 %629, -292396484
  %_63 = sub i32 10, %622
  %gen64 = mul i32 %630, %622
  %631 = sub i32 0, -1700288545
  %632 = sub i32 %631, 10
  %633 = add i32 %632, -1700288545
  %_65 = sub i32 0, 10
  %634 = add i32 %633, 601139364
  %635 = add i32 %634, %622
  %636 = sub i32 %635, 601139364
  %gen66 = add i32 %633, %622
  %_67 = shl i32 10, %622
  %_68 = shl i32 10, %622
  %637 = sub i32 10, 1254208649
  %638 = sub i32 %637, %622
  %639 = add i32 %638, 1254208649
  %_69 = sub i32 10, %622
  %gen70 = mul i32 %639, %622
  %mul18alteredBB = mul nsw i32 10, %622
  %f.reload187 = load volatile i32*, i32** %f.reg2mem
  store i32 %mul18alteredBB, i32* %f.reload187, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %640 = load i32, i32* %c.reload, align 4
  %641 = sub i32 10, -2018997820
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -2018997820
  %_71 = sub i32 10, %640
  %gen72 = mul i32 %643, %640
  %mul19alteredBB = mul nsw i32 10, %640
  %g.reload204 = load volatile i32*, i32** %g.reg2mem
  store i32 %mul19alteredBB, i32* %g.reload204, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %644 = load i32, i32* %d.reload, align 4
  %_73 = shl i32 10, %644
  %645 = add i32 0, 934280072
  %646 = sub i32 %645, 10
  %647 = sub i32 %646, 934280072
  %_74 = sub i32 0, 10
  %648 = add i32 %647, -1355447664
  %649 = add i32 %648, %644
  %650 = sub i32 %649, -1355447664
  %gen75 = add i32 %647, %644
  %651 = add i32 0, 754603148
  %652 = sub i32 %651, 10
  %653 = sub i32 %652, 754603148
  %_76 = sub i32 0, 10
  %654 = add i32 %653, 1984833226
  %655 = add i32 %654, %644
  %656 = sub i32 %655, 1984833226
  %gen77 = add i32 %653, %644
  %657 = sub i32 0, -1352635337
  %658 = sub i32 %657, 10
  %659 = add i32 %658, -1352635337
  %_78 = sub i32 0, 10
  %660 = add i32 %659, 1722947497
  %661 = add i32 %660, %644
  %662 = sub i32 %661, 1722947497
  %gen79 = add i32 %659, %644
  %663 = sub i32 10, 759532896
  %664 = sub i32 %663, %644
  %665 = add i32 %664, 759532896
  %_80 = sub i32 10, %644
  %gen81 = mul i32 %665, %644
  %666 = sub i32 0, -1970671336
  %667 = sub i32 %666, 10
  %668 = add i32 %667, -1970671336
  %_82 = sub i32 0, 10
  %669 = add i32 %668, -1622735593
  %670 = add i32 %669, %644
  %671 = sub i32 %670, -1622735593
  %gen83 = add i32 %668, %644
  %_84 = shl i32 10, %644
  %672 = sub i32 0, 10
  %673 = add i32 0, %672
  %_85 = sub i32 0, 10
  %674 = sub i32 0, %673
  %675 = sub i32 0, %644
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %gen86 = add i32 %673, %644
  %mul20alteredBB = mul nsw i32 10, %644
  %h.reload218 = load volatile i32*, i32** %h.reg2mem
  store i32 %mul20alteredBB, i32* %h.reload218, align 4
  store i32 -137968957, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1715122702, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1690938502, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %b.reload141 = load volatile i32*, i32** %b.reg2mem
  %678 = load i32, i32* %b.reload141, align 4
  %679 = add i32 %678, -1994264038
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -1994264038
  %_99 = sub i32 %678, 1
  %gen100 = mul i32 %681, 1
  %682 = sub i32 0, 1
  %683 = add i32 %678, %682
  %_101 = sub i32 %678, 1
  %gen102 = mul i32 %683, 1
  %684 = sub i32 0, %678
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %inc25alteredBB = add nsw i32 %678, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %687, i32* %b.reload, align 4
  store i32 1328245154, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  %688 = load i32, i32* %e.reload171, align 4
  %f.reload186 = load volatile i32*, i32** %f.reg2mem
  %689 = load i32, i32* %f.reload186, align 4
  %cmp30alteredBB = icmp slt i32 %688, %689
  store i32 1328679853, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  %690 = load i32, i32* %e.reload170, align 4
  %g.reload203 = load volatile i32*, i32** %g.reg2mem
  %691 = load i32, i32* %g.reload203, align 4
  %cmp33alteredBB = icmp slt i32 %690, %691
  store i32 -1993298632, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %692 = load i32, i32* %e.reload169, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload232, align 4
  %g.reload202 = load volatile i32*, i32** %g.reg2mem
  %693 = load i32, i32* %g.reload202, align 4
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  store i32 %693, i32* %e.reload168, align 4
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload231, align 4
  %g.reload201 = load volatile i32*, i32** %g.reg2mem
  store i32 %694, i32* %g.reload201, align 4
  store i32 1232763296, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %695 = load i32, i32* %e.reload167, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %695, i32* %i.reload230, align 4
  %h.reload217 = load volatile i32*, i32** %h.reg2mem
  %696 = load i32, i32* %h.reload217, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %696, i32* %e.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload, align 4
  %h.reload216 = load volatile i32*, i32** %h.reg2mem
  store i32 %697, i32* %h.reload216, align 4
  store i32 -2036009950, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %f.reload185 = load volatile i32*, i32** %f.reg2mem
  %698 = load i32, i32* %f.reload185, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 %698, i32* %m.reload239, align 4
  %g.reload200 = load volatile i32*, i32** %g.reg2mem
  %699 = load i32, i32* %g.reload200, align 4
  %f.reload184 = load volatile i32*, i32** %f.reg2mem
  store i32 %699, i32* %f.reload184, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %700 = load i32, i32* %m.reload, align 4
  %g.reload199 = load volatile i32*, i32** %g.reg2mem
  store i32 %700, i32* %g.reload199, align 4
  store i32 -1421570695, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %701 = load i32, i32* %f.reload, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %702 = load i32, i32* %g.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %703 = load i32, i32* %h.reload, align 4
  %cmp46alteredBB = icmp slt i32 %702, %703
  store i32 -200285963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %if.then47, %originalBBpart2128, %originalBB126, %if.end44, %if.then43, %if.end41, %originalBBpart2124, %originalBB122, %if.then40, %if.end38, %originalBBpart2120, %originalBB118, %if.then37, %if.end35, %originalBBpart2116, %originalBB114, %if.then34, %originalBBpart2112, %originalBB110, %if.end32, %if.then31, %originalBBpart2108, %originalBB106, %for.end29, %for.inc27, %for.end26, %originalBBpart2104, %originalBB98, %for.inc24, %for.end23, %for.inc21, %originalBBpart296, %originalBB94, %for.end, %for.inc, %originalBBpart292, %originalBB90, %if.end, %originalBBpart288, %originalBB55, %if.then, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
