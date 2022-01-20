; ModuleID = 'source-C-CXX/67/510.c'
source_filename = "source-C-CXX/67/510.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
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
  store i1 %8, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1994085053, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1994085053, label %first
    i32 709124926, label %originalBB
    i32 101349944, label %originalBBpart2
    i32 -1498366116, label %for.cond
    i32 1363904805, label %for.body
    i32 655052498, label %originalBB56
    i32 -1262347906, label %originalBBpart271
    i32 -131827081, label %if.then
    i32 -744137604, label %for.cond3
    i32 1129422023, label %for.body5
    i32 2145077183, label %originalBB73
    i32 -1484997497, label %originalBBpart283
    i32 -2132170653, label %if.then8
    i32 -1347639956, label %if.end
    i32 -1287652818, label %originalBB85
    i32 -941338196, label %originalBBpart287
    i32 1335493145, label %for.cond11
    i32 -894923265, label %originalBB89
    i32 -878393700, label %originalBBpart291
    i32 -536169813, label %for.body14
    i32 868210516, label %if.then18
    i32 1589593612, label %originalBB93
    i32 769955865, label %originalBBpart295
    i32 -325595140, label %if.end19
    i32 1110267467, label %for.inc
    i32 -1405098279, label %for.end
    i32 -38101483, label %if.then22
    i32 -20730120, label %for.cond26
    i32 897114917, label %originalBB97
    i32 1924460127, label %originalBBpart299
    i32 1023317138, label %for.body29
    i32 -1235336673, label %if.then33
    i32 -834077170, label %if.end34
    i32 -975879487, label %if.then38
    i32 1195333011, label %originalBB101
    i32 1916247196, label %originalBBpart2103
    i32 -2111385912, label %if.end39
    i32 1522479541, label %for.inc40
    i32 -929206531, label %for.end42
    i32 -288748982, label %originalBB105
    i32 -1344491008, label %originalBBpart2107
    i32 -2145263003, label %if.then45
    i32 98389159, label %if.end47
    i32 726485702, label %originalBB109
    i32 1961884802, label %originalBBpart2111
    i32 -1837943337, label %if.end48
    i32 1677460171, label %for.inc49
    i32 1701949278, label %for.end51
    i32 -583538062, label %if.end52
    i32 1091185324, label %for.inc53
    i32 1045306937, label %originalBB113
    i32 1134009623, label %originalBBpart2126
    i32 -1487702795, label %for.end55
    i32 -1224816178, label %originalBBalteredBB
    i32 -1715489874, label %originalBB56alteredBB
    i32 936248672, label %originalBB73alteredBB
    i32 360643384, label %originalBB85alteredBB
    i32 -1893551555, label %originalBB89alteredBB
    i32 1892595487, label %originalBB93alteredBB
    i32 -1346530818, label %originalBB97alteredBB
    i32 -299575186, label %originalBB101alteredBB
    i32 1496497680, label %originalBB105alteredBB
    i32 1158193476, label %originalBB109alteredBB
    i32 1605660419, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload130, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload130, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload130
  %25 = select i1 %23, i32 709124926, i32 -1224816178
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
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
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload167, align 4
  %g.reload185 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload185, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload131)
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload141, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 101349944, i32 -1224816178
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1498366116, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 1363904805, i32 -1487702795
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -432460135
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -432460135
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 655052498, i32 -1715489874
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload139, align 4
  %rem = srem i32 %70, 2
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1262347906, i32 -1715489874
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %97 = select i1 %cmp1.reload, i32 -131827081, i32 -583538062
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload138, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload137, align 4
  %div = sdiv i32 %99, 2
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %div, i32* %k.reload152, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload151, align 4
  store i32 -744137604, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload150, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload, align 4
  %cmp4 = icmp sle i32 %100, %101
  %102 = select i1 %cmp4, i32 1129422023, i32 1701949278
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 697756230
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 697756230
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2145077183, i32 936248672
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload166, align 4
  %g.reload184 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload184, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload149, align 4
  %rem6 = srem i32 %130, 2
  %cmp7 = icmp eq i32 %rem6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1484997497, i32 936248672
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %157 = select i1 %cmp7.reload, i32 -2132170653, i32 -1347639956
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1677460171, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1287652818, i32 360643384
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload148, align 4
  %conv = sitofp i32 %172 to double
  %call9 = call double @sqrt(double %conv) #3
  %conv10 = fptosi double %call9 to i32
  %h.reload161 = load volatile i32*, i32** %h.reg2mem
  store i32 %conv10, i32* %h.reload161, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload158, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -941338196, i32 360643384
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1335493145, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -923080002
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -923080002
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -894923265, i32 -1893551555
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %202 = load i32, i32* %t.reload157, align 4
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  %203 = load i32, i32* %h.reload160, align 4
  %cmp12 = icmp sle i32 %202, %203
  store i1 %cmp12, i1* %cmp12.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1703275552
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1703275552
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -878393700, i32 -1893551555
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %231 = select i1 %cmp12.reload, i32 -536169813, i32 -1405098279
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload147, align 4
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  %233 = load i32, i32* %t.reload156, align 4
  %rem15 = srem i32 %232, %233
  %a.reload162 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem15, i32* %a.reload162, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %234 = load i32, i32* %a.reload, align 4
  %cmp16 = icmp eq i32 %234, 0
  %235 = select i1 %cmp16, i32 868210516, i32 -325595140
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 263448344
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 263448344
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1589593612, i32 1892595487
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload165, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 769955865, i32 1892595487
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1405098279, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 1110267467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %277 = load i32, i32* %t.reload155, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc = add nsw i32 %277, 1
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  store i32 %281, i32* %t.reload154, align 4
  store i32 1335493145, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload164, align 4
  %cmp20 = icmp eq i32 %282, 1
  %283 = select i1 %cmp20, i32 -38101483, i32 -1837943337
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload136, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload146, align 4
  %286 = sub i32 %284, -933317689
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -933317689
  %sub = sub nsw i32 %284, %285
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 %288, i32* %c.reload170, align 4
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload169, align 4
  %conv23 = sitofp i32 %289 to double
  %call24 = call double @sqrt(double %conv23) #3
  %conv25 = fptosi double %call24 to i32
  %d.reload172 = load volatile i32*, i32** %d.reg2mem
  store i32 %conv25, i32* %d.reload172, align 4
  %e.reload178 = load volatile i32*, i32** %e.reg2mem
  store i32 2, i32* %e.reload178, align 4
  store i32 -20730120, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 2142312753
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 2142312753
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
  %316 = select i1 %314, i32 897114917, i32 -1346530818
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %e.reload177 = load volatile i32*, i32** %e.reg2mem
  %317 = load i32, i32* %e.reload177, align 4
  %d.reload171 = load volatile i32*, i32** %d.reg2mem
  %318 = load i32, i32* %d.reload171, align 4
  %cmp27 = icmp sle i32 %317, %318
  store i1 %cmp27, i1* %cmp27.reg2mem
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, -716569810
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -716569810
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1924460127, i32 -1346530818
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %334 = select i1 %cmp27.reload, i32 1023317138, i32 -929206531
  store i32 %334, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %e.reload176 = load volatile i32*, i32** %e.reg2mem
  %335 = load i32, i32* %e.reload176, align 4
  %rem30 = srem i32 %335, 2
  %cmp31 = icmp eq i32 %rem30, 0
  %336 = select i1 %cmp31, i32 -1235336673, i32 -834077170
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1522479541, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %337 = load i32, i32* %c.reload168, align 4
  %e.reload175 = load volatile i32*, i32** %e.reg2mem
  %338 = load i32, i32* %e.reload175, align 4
  %rem35 = srem i32 %337, %338
  %f.reload179 = load volatile i32*, i32** %f.reg2mem
  store i32 %rem35, i32* %f.reload179, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %339 = load i32, i32* %f.reload, align 4
  %cmp36 = icmp eq i32 %339, 0
  %340 = select i1 %cmp36, i32 -975879487, i32 -2111385912
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, 1793292623
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1793292623
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1195333011, i32 -299575186
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %g.reload183 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload183, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1916247196, i32 -299575186
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -929206531, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1522479541, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %e.reload174 = load volatile i32*, i32** %e.reg2mem
  %382 = load i32, i32* %e.reload174, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %inc41 = add nsw i32 %382, 1
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  store i32 %386, i32* %e.reload173, align 4
  store i32 -20730120, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -2003653922
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -2003653922
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 -288748982, i32 1496497680
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %g.reload182 = load volatile i32*, i32** %g.reg2mem
  %402 = load i32, i32* %g.reload182, align 4
  %cmp43 = icmp eq i32 %402, 1
  store i1 %cmp43, i1* %cmp43.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1344491008, i32 1496497680
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %417 = select i1 %cmp43.reload, i32 -2145263003, i32 98389159
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload145, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %419 = load i32, i32* %c.reload, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %418, i32 %419)
  store i32 1701949278, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1956228185
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1956228185
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 726485702, i32 1158193476
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -173813037
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -173813037
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1961884802, i32 1158193476
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1837943337, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1677460171, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %462 = load i32, i32* %j.reload144, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %inc50 = add nsw i32 %462, 1
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %464, i32* %j.reload143, align 4
  store i32 -744137604, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -583538062, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1091185324, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1238057922
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1238057922
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1045306937, i32 1605660419
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload135, align 4
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %inc54 = add nsw i32 %492, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload134, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -849404473
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -849404473
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 1134009623, i32 1605660419
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1498366116, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  store i32 1, i32* %balteredBB, align 4
  store i32 1, i32* %galteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 709124926, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload133, align 4
  %513 = sub i32 0, 2
  %514 = add i32 %512, %513
  %_ = sub i32 %512, 2
  %gen = mul i32 %514, 2
  %515 = add i32 0, -843092507
  %516 = sub i32 %515, %512
  %517 = sub i32 %516, -843092507
  %_57 = sub i32 0, %512
  %518 = sub i32 0, %517
  %519 = sub i32 0, 2
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen58 = add i32 %517, 2
  %522 = sub i32 0, 2
  %523 = add i32 %512, %522
  %_59 = sub i32 %512, 2
  %gen60 = mul i32 %523, 2
  %524 = sub i32 0, 75702423
  %525 = sub i32 %524, %512
  %526 = add i32 %525, 75702423
  %_61 = sub i32 0, %512
  %527 = add i32 %526, -1209354587
  %528 = add i32 %527, 2
  %529 = sub i32 %528, -1209354587
  %gen62 = add i32 %526, 2
  %530 = sub i32 0, %512
  %531 = add i32 0, %530
  %_63 = sub i32 0, %512
  %532 = sub i32 %531, -1412063762
  %533 = add i32 %532, 2
  %534 = add i32 %533, -1412063762
  %gen64 = add i32 %531, 2
  %535 = add i32 0, 71210694
  %536 = sub i32 %535, %512
  %537 = sub i32 %536, 71210694
  %_65 = sub i32 0, %512
  %538 = add i32 %537, 932734643
  %539 = add i32 %538, 2
  %540 = sub i32 %539, 932734643
  %gen66 = add i32 %537, 2
  %_67 = shl i32 %512, 2
  %541 = add i32 %512, -1548241460
  %542 = sub i32 %541, 2
  %543 = sub i32 %542, -1548241460
  %_68 = sub i32 %512, 2
  %gen69 = mul i32 %543, 2
  %remalteredBB = srem i32 %512, 2
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 655052498, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload163, align 4
  %g.reload181 = load volatile i32*, i32** %g.reg2mem
  store i32 1, i32* %g.reload181, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload142, align 4
  %_74 = shl i32 %544, 2
  %_75 = shl i32 %544, 2
  %545 = sub i32 0, 2
  %546 = add i32 %544, %545
  %_76 = sub i32 %544, 2
  %gen77 = mul i32 %546, 2
  %547 = add i32 0, -1567307801
  %548 = sub i32 %547, %544
  %549 = sub i32 %548, -1567307801
  %_78 = sub i32 0, %544
  %550 = add i32 %549, -1094398496
  %551 = add i32 %550, 2
  %552 = sub i32 %551, -1094398496
  %gen79 = add i32 %549, 2
  %553 = sub i32 0, %544
  %554 = add i32 0, %553
  %_80 = sub i32 0, %544
  %555 = sub i32 %554, -2027403740
  %556 = add i32 %555, 2
  %557 = add i32 %556, -2027403740
  %gen81 = add i32 %554, 2
  %rem6alteredBB = srem i32 %544, 2
  %cmp7alteredBB = icmp eq i32 %rem6alteredBB, 0
  store i32 2145077183, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload, align 4
  %convalteredBB = sitofp i32 %558 to double
  %call9alteredBB = call double @sqrt(double %convalteredBB) #3
  %conv10alteredBB = fptosi double %call9alteredBB to i32
  %h.reload159 = load volatile i32*, i32** %h.reg2mem
  store i32 %conv10alteredBB, i32* %h.reload159, align 4
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload153, align 4
  store i32 -1287652818, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %559 = load i32, i32* %t.reload, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %560 = load i32, i32* %h.reload, align 4
  %cmp12alteredBB = icmp sle i32 %559, %560
  store i32 -894923265, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload, align 4
  store i32 1589593612, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %561 = load i32, i32* %e.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %562 = load i32, i32* %d.reload, align 4
  %cmp27alteredBB = icmp sle i32 %561, %562
  store i32 897114917, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %g.reload180 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload180, align 4
  store i32 1195333011, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %563 = load i32, i32* %g.reload, align 4
  %cmp43alteredBB = icmp eq i32 %563, 1
  store i32 -288748982, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 726485702, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload132, align 4
  %565 = add i32 0, 3647841
  %566 = sub i32 %565, %564
  %567 = sub i32 %566, 3647841
  %_114 = sub i32 0, %564
  %568 = sub i32 %567, -1699894233
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1699894233
  %gen115 = add i32 %567, 1
  %571 = add i32 %564, 935618443
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 935618443
  %_116 = sub i32 %564, 1
  %gen117 = mul i32 %573, 1
  %574 = sub i32 0, %564
  %575 = add i32 0, %574
  %_118 = sub i32 0, %564
  %576 = sub i32 %575, 1616084744
  %577 = add i32 %576, 1
  %578 = add i32 %577, 1616084744
  %gen119 = add i32 %575, 1
  %_120 = shl i32 %564, 1
  %579 = sub i32 %564, 1668135864
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1668135864
  %_121 = sub i32 %564, 1
  %gen122 = mul i32 %581, 1
  %582 = sub i32 0, 1
  %583 = add i32 %564, %582
  %_123 = sub i32 %564, 1
  %gen124 = mul i32 %583, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %564, %584
  %inc54alteredBB = add nsw i32 %564, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %585, i32* %i.reload, align 4
  store i32 1045306937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB73alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2126, %originalBB113, %for.inc53, %if.end52, %for.end51, %for.inc49, %if.end48, %originalBBpart2111, %originalBB109, %if.end47, %if.then45, %originalBBpart2107, %originalBB105, %for.end42, %for.inc40, %if.end39, %originalBBpart2103, %originalBB101, %if.then38, %if.end34, %if.then33, %for.body29, %originalBBpart299, %originalBB97, %for.cond26, %if.then22, %for.end, %for.inc, %if.end19, %originalBBpart295, %originalBB93, %if.then18, %for.body14, %originalBBpart291, %originalBB89, %for.cond11, %originalBBpart287, %originalBB85, %if.end, %if.then8, %originalBBpart283, %originalBB73, %for.body5, %for.cond3, %if.then, %originalBBpart271, %originalBB56, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
