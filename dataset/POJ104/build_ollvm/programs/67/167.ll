; ModuleID = 'source-C-CXX/67/167.c'
source_filename = "source-C-CXX/67/167.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1569362768
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1569362768
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1960299358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1960299358, label %first
    i32 188921005, label %originalBB
    i32 -1040596109, label %originalBBpart2
    i32 962505093, label %do.body
    i32 1419336140, label %for.cond
    i32 -994918157, label %originalBB55
    i32 -1822272836, label %originalBBpart259
    i32 -1427512808, label %for.body
    i32 677162893, label %if.then
    i32 -675455952, label %if.else
    i32 1323191964, label %for.cond4
    i32 1300007963, label %for.body10
    i32 1901341543, label %originalBB61
    i32 857538936, label %originalBBpart265
    i32 1486790258, label %if.then13
    i32 2042628652, label %if.else14
    i32 -1622558699, label %originalBB67
    i32 1074103634, label %originalBBpart269
    i32 1819567757, label %if.end
    i32 1753908176, label %originalBB71
    i32 1644321722, label %originalBBpart273
    i32 -1236286510, label %for.inc
    i32 -537908163, label %originalBB75
    i32 2082702070, label %originalBBpart285
    i32 1007776046, label %for.end
    i32 47124318, label %originalBB87
    i32 -1536948209, label %originalBBpart289
    i32 -831003870, label %if.end15
    i32 -1562107076, label %originalBB91
    i32 -331376061, label %originalBBpart2102
    i32 -1440809271, label %if.then20
    i32 925671843, label %originalBB104
    i32 1919589668, label %originalBBpart2106
    i32 -2017887055, label %if.else21
    i32 382665948, label %for.cond22
    i32 154641741, label %originalBB108
    i32 -59879896, label %originalBBpart2118
    i32 -1634847340, label %for.body29
    i32 -1759100044, label %originalBB120
    i32 -1614601280, label %originalBBpart2136
    i32 1657679209, label %if.then34
    i32 20008674, label %if.else35
    i32 -1024718141, label %if.end36
    i32 -986234814, label %for.inc37
    i32 -400579221, label %for.end39
    i32 1943870954, label %originalBB138
    i32 -958769026, label %originalBBpart2140
    i32 1572595261, label %if.end40
    i32 -535123352, label %land.lhs.true
    i32 -836931747, label %if.then45
    i32 328791210, label %originalBB142
    i32 533494040, label %originalBBpart2163
    i32 927791554, label %if.end49
    i32 -794519920, label %for.inc50
    i32 1252716663, label %for.end52
    i32 -2008487654, label %do.cond
    i32 1658866580, label %do.end
    i32 -348093496, label %originalBBalteredBB
    i32 -431424616, label %originalBB55alteredBB
    i32 1743519214, label %originalBB61alteredBB
    i32 -612666049, label %originalBB67alteredBB
    i32 -533457045, label %originalBB71alteredBB
    i32 -905394399, label %originalBB75alteredBB
    i32 1012949942, label %originalBB87alteredBB
    i32 96658172, label %originalBB91alteredBB
    i32 1991757371, label %originalBB104alteredBB
    i32 -1980048521, label %originalBB108alteredBB
    i32 13378113, label %originalBB120alteredBB
    i32 284040787, label %originalBB138alteredBB
    i32 -2130330498, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload167, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload167, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload167
  %26 = select i1 %24, i32 188921005, i32 -348093496
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload168)
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload185, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -419599651
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -419599651
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1040596109, i32 -348093496
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 962505093, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload203, align 4
  store i32 1419336140, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, 668981058
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 668981058
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -994918157, i32 -431424616
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload202, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload184, align 4
  %div = sdiv i32 %58, 2
  %cmp = icmp sle i32 %57, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -454826663
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -454826663
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1822272836, i32 -431424616
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1427512808, i32 1252716663
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload201, align 4
  %conv = sitofp i32 %87 to double
  %call1 = call double @sqrt(double %conv) #3
  %cmp2 = fcmp olt double %call1, 3.000000e+00
  %88 = select i1 %cmp2, i32 677162893, i32 -675455952
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload225 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload225, align 4
  store i32 -831003870, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload217, align 4
  store i32 1323191964, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload216, align 4
  %conv5 = sitofp i32 %89 to double
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload200, align 4
  %conv6 = sitofp i32 %90 to double
  %call7 = call double @sqrt(double %conv6) #3
  %cmp8 = fcmp ole double %conv5, %call7
  %91 = select i1 %cmp8, i32 1300007963, i32 1007776046
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 658076497
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 658076497
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1901341543, i32 1743519214
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload199, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %108 = load i32, i32* %k.reload215, align 4
  %rem = srem i32 %107, %108
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 857538936, i32 1743519214
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %135 = select i1 %cmp11.reload, i32 1486790258, i32 2042628652
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %w.reload224 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload224, align 4
  store i32 1007776046, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1857096901
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1857096901
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1622558699, i32 -612666049
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %w.reload223 = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload223, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1074103634, i32 -612666049
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1819567757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1191051305
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1191051305
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1753908176, i32 -533457045
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -71963159
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -71963159
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1644321722, i32 -533457045
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1236286510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -252608039
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -252608039
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -537908163, i32 -905394399
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload214, align 4
  %235 = sub i32 0, 2
  %236 = sub i32 %234, %235
  %add = add nsw i32 %234, 2
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %236, i32* %k.reload213, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1541389951
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1541389951
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 2082702070, i32 -905394399
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1323191964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -1572203413
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1572203413
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 47124318, i32 1012949942
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1536948209, i32 1012949942
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -831003870, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 97562684
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 97562684
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1562107076, i32 96658172
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload183, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload198, align 4
  %334 = sub i32 %332, -1786661993
  %335 = sub i32 %334, %333
  %336 = add i32 %335, -1786661993
  %sub = sub nsw i32 %332, %333
  %conv16 = sitofp i32 %336 to double
  %call17 = call double @sqrt(double %conv16) #3
  %cmp18 = fcmp olt double %call17, 3.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %350 = select i1 %348, i32 -331376061, i32 96658172
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %351 = select i1 %cmp18.reload, i32 -1440809271, i32 -2017887055
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = add i32 %352, 1420747953
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1420747953
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 925671843, i32 1991757371
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %v.reload221 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload221, align 4
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1919589668, i32 1991757371
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1572595261, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  store i32 3, i32* %k.reload212, align 4
  store i32 382665948, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -850178452
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -850178452
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 154641741, i32 -1980048521
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload211, align 4
  %conv23 = sitofp i32 %408 to double
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload182, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload197, align 4
  %411 = sub i32 0, %410
  %412 = add i32 %409, %411
  %sub24 = sub nsw i32 %409, %410
  %conv25 = sitofp i32 %412 to double
  %call26 = call double @sqrt(double %conv25) #3
  %cmp27 = fcmp ole double %conv23, %call26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 475884415
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 475884415
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -59879896, i32 -1980048521
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %428 = select i1 %cmp27.reload, i32 -1634847340, i32 -400579221
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1295397022
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1295397022
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1759100044, i32 13378113
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload181, align 4
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload196, align 4
  %446 = sub i32 %444, 209841043
  %447 = sub i32 %446, %445
  %448 = add i32 %447, 209841043
  %sub30 = sub nsw i32 %444, %445
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  %449 = load i32, i32* %k.reload210, align 4
  %rem31 = srem i32 %448, %449
  %cmp32 = icmp eq i32 %rem31, 0
  store i1 %cmp32, i1* %cmp32.reg2mem
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = add i32 %450, 1432576275
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 1432576275
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1614601280, i32 13378113
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %465 = select i1 %cmp32.reload, i32 1657679209, i32 20008674
  store i32 %465, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %v.reload220 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload220, align 4
  store i32 -400579221, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %v.reload219 = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload219, align 4
  store i32 -1024718141, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -986234814, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload209, align 4
  %467 = add i32 %466, 1707898134
  %468 = add i32 %467, 2
  %469 = sub i32 %468, 1707898134
  %add38 = add nsw i32 %466, 2
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload208, align 4
  store i32 382665948, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 2008640951
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 2008640951
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1943870954, i32 284040787
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1413461539
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1413461539
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -958769026, i32 284040787
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1572595261, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %w.reload222 = load volatile i32*, i32** %w.reg2mem
  %512 = load i32, i32* %w.reload222, align 4
  %cmp41 = icmp eq i32 %512, 1
  %513 = select i1 %cmp41, i32 -535123352, i32 927791554
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %v.reload218 = load volatile i32*, i32** %v.reg2mem
  %514 = load i32, i32* %v.reload218, align 4
  %cmp43 = icmp eq i32 %514, 1
  %515 = select i1 %cmp43, i32 -836931747, i32 927791554
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 328791210, i32 -2130330498
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload180, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload195, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %544 = load i32, i32* %i.reload179, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload194, align 4
  %546 = sub i32 0, %545
  %547 = add i32 %544, %546
  %sub46 = sub nsw i32 %544, %545
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %542, i32 %543, i32 %547)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload178, align 4
  %549 = add i32 %548, 2069624438
  %550 = add i32 %549, 2
  %551 = sub i32 %550, 2069624438
  %add48 = add nsw i32 %548, 2
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload177, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, -1158979737
  %555 = sub i32 %554, 1
  %556 = add i32 %555, -1158979737
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 533494040, i32 -2130330498
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1252716663, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -794519920, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %567 = load i32, i32* %j.reload193, align 4
  %568 = sub i32 %567, -1336011739
  %569 = add i32 %568, 2
  %570 = add i32 %569, -1336011739
  %add51 = add nsw i32 %567, 2
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 %570, i32* %j.reload192, align 4
  store i32 1419336140, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 -2008487654, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload176, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload, align 4
  %cmp53 = icmp sle i32 %571, %572
  %573 = select i1 %cmp53, i32 962505093, i32 1658866580
  store i32 %573, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 188921005, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %574 = load i32, i32* %j.reload191, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload175, align 4
  %576 = sub i32 %575, 2119595764
  %577 = sub i32 %576, 2
  %578 = add i32 %577, 2119595764
  %_ = sub i32 %575, 2
  %gen = mul i32 %578, 2
  %579 = sub i32 0, 1541926766
  %580 = sub i32 %579, %575
  %581 = add i32 %580, 1541926766
  %_56 = sub i32 0, %575
  %582 = sub i32 %581, 797794749
  %583 = add i32 %582, 2
  %584 = add i32 %583, 797794749
  %gen57 = add i32 %581, 2
  %divalteredBB = sdiv i32 %575, 2
  %cmpalteredBB = icmp sle i32 %574, %divalteredBB
  store i32 -994918157, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload190, align 4
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  %586 = load i32, i32* %k.reload207, align 4
  %587 = sub i32 0, %585
  %588 = add i32 0, %587
  %_62 = sub i32 0, %585
  %589 = sub i32 0, %588
  %590 = sub i32 0, %586
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen63 = add i32 %588, %586
  %remalteredBB = srem i32 %585, %586
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 1901341543, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 1, i32* %w.reload, align 4
  store i32 -1622558699, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1753908176, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload206, align 4
  %_76 = shl i32 %593, 2
  %594 = add i32 0, 58548869
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 58548869
  %_77 = sub i32 0, %593
  %597 = sub i32 0, 2
  %598 = sub i32 %596, %597
  %gen78 = add i32 %596, 2
  %599 = sub i32 %593, 1511173487
  %600 = sub i32 %599, 2
  %601 = add i32 %600, 1511173487
  %_79 = sub i32 %593, 2
  %gen80 = mul i32 %601, 2
  %602 = sub i32 0, %593
  %603 = add i32 0, %602
  %_81 = sub i32 0, %593
  %604 = sub i32 0, 2
  %605 = sub i32 %603, %604
  %gen82 = add i32 %603, 2
  %_83 = shl i32 %593, 2
  %606 = sub i32 0, %593
  %607 = sub i32 0, 2
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %addalteredBB = add nsw i32 %593, 2
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  store i32 %609, i32* %k.reload205, align 4
  store i32 -537908163, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 47124318, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %610 = load i32, i32* %i.reload174, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %611 = load i32, i32* %j.reload189, align 4
  %612 = sub i32 %610, 1270210218
  %613 = sub i32 %612, %611
  %614 = add i32 %613, 1270210218
  %_92 = sub i32 %610, %611
  %gen93 = mul i32 %614, %611
  %_94 = shl i32 %610, %611
  %615 = sub i32 0, %610
  %616 = add i32 0, %615
  %_95 = sub i32 0, %610
  %617 = add i32 %616, 629239314
  %618 = add i32 %617, %611
  %619 = sub i32 %618, 629239314
  %gen96 = add i32 %616, %611
  %_97 = shl i32 %610, %611
  %_98 = shl i32 %610, %611
  %_99 = shl i32 %610, %611
  %_100 = shl i32 %610, %611
  %620 = add i32 %610, -1687354906
  %621 = sub i32 %620, %611
  %622 = sub i32 %621, -1687354906
  %subalteredBB = sub nsw i32 %610, %611
  %conv16alteredBB = sitofp i32 %622 to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #3
  %cmp18alteredBB = fcmp olt double %call17alteredBB, 3.000000e+00
  store i32 -1562107076, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  store i32 1, i32* %v.reload, align 4
  store i32 925671843, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %623 = load i32, i32* %k.reload204, align 4
  %conv23alteredBB = sitofp i32 %623 to double
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload173, align 4
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload188, align 4
  %626 = add i32 %624, -1380218521
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -1380218521
  %_109 = sub i32 %624, %625
  %gen110 = mul i32 %628, %625
  %_111 = shl i32 %624, %625
  %629 = sub i32 0, 520445081
  %630 = sub i32 %629, %624
  %631 = add i32 %630, 520445081
  %_112 = sub i32 0, %624
  %632 = sub i32 %631, 148579102
  %633 = add i32 %632, %625
  %634 = add i32 %633, 148579102
  %gen113 = add i32 %631, %625
  %_114 = shl i32 %624, %625
  %635 = sub i32 0, %624
  %636 = add i32 0, %635
  %_115 = sub i32 0, %624
  %637 = sub i32 0, %625
  %638 = sub i32 %636, %637
  %gen116 = add i32 %636, %625
  %639 = sub i32 %624, 95987326
  %640 = sub i32 %639, %625
  %641 = add i32 %640, 95987326
  %sub24alteredBB = sub nsw i32 %624, %625
  %conv25alteredBB = sitofp i32 %641 to double
  %call26alteredBB = call double @sqrt(double %conv25alteredBB) #3
  %cmp27alteredBB = fcmp ole double %conv23alteredBB, %call26alteredBB
  store i32 154641741, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload172, align 4
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload187, align 4
  %_121 = shl i32 %642, %643
  %644 = add i32 %642, 1421127286
  %645 = sub i32 %644, %643
  %646 = sub i32 %645, 1421127286
  %sub30alteredBB = sub nsw i32 %642, %643
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload, align 4
  %648 = add i32 %646, -110010236
  %649 = sub i32 %648, %647
  %650 = sub i32 %649, -110010236
  %_122 = sub i32 %646, %647
  %gen123 = mul i32 %650, %647
  %_124 = shl i32 %646, %647
  %651 = add i32 0, -732653147
  %652 = sub i32 %651, %646
  %653 = sub i32 %652, -732653147
  %_125 = sub i32 0, %646
  %654 = sub i32 %653, -1409813756
  %655 = add i32 %654, %647
  %656 = add i32 %655, -1409813756
  %gen126 = add i32 %653, %647
  %657 = sub i32 0, 2136911634
  %658 = sub i32 %657, %646
  %659 = add i32 %658, 2136911634
  %_127 = sub i32 0, %646
  %660 = sub i32 0, %659
  %661 = sub i32 0, %647
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %gen128 = add i32 %659, %647
  %_129 = shl i32 %646, %647
  %_130 = shl i32 %646, %647
  %664 = sub i32 0, %647
  %665 = add i32 %646, %664
  %_131 = sub i32 %646, %647
  %gen132 = mul i32 %665, %647
  %666 = add i32 %646, 1258227840
  %667 = sub i32 %666, %647
  %668 = sub i32 %667, 1258227840
  %_133 = sub i32 %646, %647
  %gen134 = mul i32 %668, %647
  %rem31alteredBB = srem i32 %646, %647
  %cmp32alteredBB = icmp eq i32 %rem31alteredBB, 0
  store i32 -1759100044, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1943870954, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %669 = load i32, i32* %i.reload171, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %670 = load i32, i32* %j.reload186, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload170, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload, align 4
  %673 = sub i32 0, 401542259
  %674 = sub i32 %673, %671
  %675 = add i32 %674, 401542259
  %_143 = sub i32 0, %671
  %676 = sub i32 %675, -1001684465
  %677 = add i32 %676, %672
  %678 = add i32 %677, -1001684465
  %gen144 = add i32 %675, %672
  %_145 = shl i32 %671, %672
  %_146 = shl i32 %671, %672
  %679 = add i32 0, -650945381
  %680 = sub i32 %679, %671
  %681 = sub i32 %680, -650945381
  %_147 = sub i32 0, %671
  %682 = sub i32 %681, 519207165
  %683 = add i32 %682, %672
  %684 = add i32 %683, 519207165
  %gen148 = add i32 %681, %672
  %685 = sub i32 0, %672
  %686 = add i32 %671, %685
  %_149 = sub i32 %671, %672
  %gen150 = mul i32 %686, %672
  %_151 = shl i32 %671, %672
  %687 = sub i32 0, %671
  %688 = add i32 0, %687
  %_152 = sub i32 0, %671
  %689 = sub i32 0, %672
  %690 = sub i32 %688, %689
  %gen153 = add i32 %688, %672
  %691 = sub i32 0, %672
  %692 = add i32 %671, %691
  %sub46alteredBB = sub nsw i32 %671, %672
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %669, i32 %670, i32 %692)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %693 = load i32, i32* %i.reload169, align 4
  %_154 = shl i32 %693, 2
  %694 = add i32 %693, 2098649992
  %695 = sub i32 %694, 2
  %696 = sub i32 %695, 2098649992
  %_155 = sub i32 %693, 2
  %gen156 = mul i32 %696, 2
  %697 = sub i32 %693, -65217475
  %698 = sub i32 %697, 2
  %699 = add i32 %698, -65217475
  %_157 = sub i32 %693, 2
  %gen158 = mul i32 %699, 2
  %_159 = shl i32 %693, 2
  %700 = sub i32 0, %693
  %701 = add i32 0, %700
  %_160 = sub i32 0, %693
  %702 = sub i32 %701, 1138286747
  %703 = add i32 %702, 2
  %704 = add i32 %703, 1138286747
  %gen161 = add i32 %701, 2
  %705 = add i32 %693, -882334621
  %706 = add i32 %705, 2
  %707 = sub i32 %706, -882334621
  %add48alteredBB = add nsw i32 %693, 2
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %707, i32* %i.reload, align 4
  store i32 328791210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %do.cond, %for.end52, %for.inc50, %if.end49, %originalBBpart2163, %originalBB142, %if.then45, %land.lhs.true, %if.end40, %originalBBpart2140, %originalBB138, %for.end39, %for.inc37, %if.end36, %if.else35, %if.then34, %originalBBpart2136, %originalBB120, %for.body29, %originalBBpart2118, %originalBB108, %for.cond22, %if.else21, %originalBBpart2106, %originalBB104, %if.then20, %originalBBpart2102, %originalBB91, %if.end15, %originalBBpart289, %originalBB87, %for.end, %originalBBpart285, %originalBB75, %for.inc, %originalBBpart273, %originalBB71, %if.end, %originalBBpart269, %originalBB67, %if.else14, %if.then13, %originalBBpart265, %originalBB61, %for.body10, %for.cond4, %if.else, %if.then, %for.body, %originalBBpart259, %originalBB55, %for.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
