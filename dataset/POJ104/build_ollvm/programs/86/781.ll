; ModuleID = 'source-C-CXX/86/781.c'
source_filename = "source-C-CXX/86/781.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c" %d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %ans.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem161 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 342243929
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 342243929
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem161
  %switchVar = alloca i32
  store i32 1226339652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1226339652, label %first
    i32 1979818264, label %originalBB
    i32 -1798102006, label %originalBBpart2
    i32 -1980073701, label %for.cond
    i32 1001339269, label %for.body
    i32 -2136036659, label %land.lhs.true
    i32 913201775, label %land.lhs.true3
    i32 131553375, label %originalBB68
    i32 135578826, label %originalBBpart270
    i32 -1097193786, label %land.lhs.true5
    i32 1717701615, label %land.lhs.true7
    i32 518096241, label %land.lhs.true9
    i32 793881916, label %if.then
    i32 -1177623270, label %originalBB72
    i32 1491117598, label %originalBBpart274
    i32 1931034256, label %if.else
    i32 850991002, label %land.lhs.true12
    i32 -244103365, label %originalBB76
    i32 -1601904285, label %originalBBpart278
    i32 491718711, label %if.then14
    i32 168745649, label %if.else21
    i32 -843331636, label %land.lhs.true23
    i32 1684027338, label %if.then25
    i32 -37994390, label %originalBB80
    i32 366314654, label %originalBBpart2150
    i32 -1521573824, label %if.else35
    i32 64867569, label %land.lhs.true37
    i32 692992371, label %originalBB152
    i32 -624169661, label %originalBBpart2154
    i32 -1087631149, label %if.then39
    i32 789361366, label %if.else49
    i32 947781138, label %originalBB156
    i32 -2036727385, label %originalBBpart2158
    i32 351812719, label %land.lhs.true51
    i32 -1806601098, label %if.then53
    i32 126191931, label %if.end
    i32 160658336, label %if.end63
    i32 -1676595519, label %if.end64
    i32 -92095850, label %if.end65
    i32 -2067919927, label %if.end66
    i32 -135960163, label %for.inc
    i32 377360643, label %for.end
    i32 2018365860, label %return
    i32 1311379371, label %originalBBalteredBB
    i32 93930269, label %originalBB68alteredBB
    i32 -2111138510, label %originalBB72alteredBB
    i32 -244620983, label %originalBB76alteredBB
    i32 363483054, label %originalBB80alteredBB
    i32 -1281647308, label %originalBB152alteredBB
    i32 -92609309, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload162 = load volatile i1, i1* %.reg2mem161
  %10 = and i1 %.reload, %.reload162
  %11 = xor i1 %.reload, %.reload162
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload162
  %14 = select i1 %12, i32 1979818264, i32 1311379371
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
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
  %ans = alloca i32, align 4
  store i32* %ans, i32** %ans.reg2mem
  %retval.reload166 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload166, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1736637070
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1736637070
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1798102006, i32 1311379371
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1980073701, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload168, align 4
  %cmp = icmp slt i32 %30, 1000
  %31 = select i1 %cmp, i32 1001339269, i32 377360643
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload175 = load volatile i32*, i32** %a.reg2mem
  %b.reload187 = load volatile i32*, i32** %b.reg2mem
  %c.reload199 = load volatile i32*, i32** %c.reg2mem
  %d.reload205 = load volatile i32*, i32** %d.reg2mem
  %e.reload217 = load volatile i32*, i32** %e.reg2mem
  %f.reload228 = load volatile i32*, i32** %f.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a.reload175, i32* %b.reload187, i32* %c.reload199, i32* %d.reload205, i32* %e.reload217, i32* %f.reload228)
  %a.reload174 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload174, align 4
  %cmp1 = icmp eq i32 %32, 0
  %33 = select i1 %cmp1, i32 -2136036659, i32 1931034256
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.reload186 = load volatile i32*, i32** %b.reg2mem
  %34 = load i32, i32* %b.reload186, align 4
  %cmp2 = icmp eq i32 %34, 0
  %35 = select i1 %cmp2, i32 913201775, i32 1931034256
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1015736277
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1015736277
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 131553375, i32 93930269
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %c.reload198 = load volatile i32*, i32** %c.reg2mem
  %51 = load i32, i32* %c.reload198, align 4
  %cmp4 = icmp eq i32 %51, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 135578826, i32 93930269
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %78 = select i1 %cmp4.reload, i32 -1097193786, i32 1931034256
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %d.reload204 = load volatile i32*, i32** %d.reg2mem
  %79 = load i32, i32* %d.reload204, align 4
  %cmp6 = icmp eq i32 %79, 0
  %80 = select i1 %cmp6, i32 1717701615, i32 1931034256
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %e.reload216 = load volatile i32*, i32** %e.reg2mem
  %81 = load i32, i32* %e.reload216, align 4
  %cmp8 = icmp eq i32 %81, 0
  %82 = select i1 %cmp8, i32 518096241, i32 1931034256
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %f.reload227 = load volatile i32*, i32** %f.reg2mem
  %83 = load i32, i32* %f.reload227, align 4
  %cmp10 = icmp eq i32 %83, 0
  %84 = select i1 %cmp10, i32 793881916, i32 1931034256
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -924740439
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -924740439
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1177623270, i32 -2111138510
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %retval.reload165 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload165, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 176458730
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 176458730
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1491117598, i32 -2111138510
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 2018365860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %c.reload197 = load volatile i32*, i32** %c.reg2mem
  %139 = load i32, i32* %c.reload197, align 4
  %f.reload226 = load volatile i32*, i32** %f.reg2mem
  %140 = load i32, i32* %f.reload226, align 4
  %cmp11 = icmp sle i32 %139, %140
  %141 = select i1 %cmp11, i32 850991002, i32 168745649
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -244103365, i32 -244620983
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %b.reload185 = load volatile i32*, i32** %b.reg2mem
  %168 = load i32, i32* %b.reload185, align 4
  %e.reload215 = load volatile i32*, i32** %e.reg2mem
  %169 = load i32, i32* %e.reload215, align 4
  %cmp13 = icmp sle i32 %168, %169
  store i1 %cmp13, i1* %cmp13.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1601904285, i32 -244620983
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %184 = select i1 %cmp13.reload, i32 491718711, i32 168745649
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  %185 = load i32, i32* %d.reload203, align 4
  %186 = sub i32 0, 12
  %187 = sub i32 0, %185
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add = add nsw i32 12, %185
  %a.reload173 = load volatile i32*, i32** %a.reg2mem
  %190 = load i32, i32* %a.reload173, align 4
  %191 = add i32 %189, 473515353
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, 473515353
  %sub = sub nsw i32 %189, %190
  %mul = mul nsw i32 %193, 3600
  %e.reload214 = load volatile i32*, i32** %e.reg2mem
  %194 = load i32, i32* %e.reload214, align 4
  %b.reload184 = load volatile i32*, i32** %b.reg2mem
  %195 = load i32, i32* %b.reload184, align 4
  %196 = add i32 %194, -1224403962
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -1224403962
  %sub15 = sub nsw i32 %194, %195
  %mul16 = mul nsw i32 %198, 60
  %199 = sub i32 0, %mul16
  %200 = sub i32 %mul, %199
  %add17 = add nsw i32 %mul, %mul16
  %f.reload225 = load volatile i32*, i32** %f.reg2mem
  %201 = load i32, i32* %f.reload225, align 4
  %c.reload196 = load volatile i32*, i32** %c.reg2mem
  %202 = load i32, i32* %c.reload196, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub18 = sub nsw i32 %201, %202
  %mul19 = mul nsw i32 %204, 1
  %205 = sub i32 0, %mul19
  %206 = sub i32 %200, %205
  %add20 = add nsw i32 %200, %mul19
  %ans.reload233 = load volatile i32*, i32** %ans.reg2mem
  store i32 %206, i32* %ans.reload233, align 4
  store i32 -92095850, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %c.reload195 = load volatile i32*, i32** %c.reg2mem
  %207 = load i32, i32* %c.reload195, align 4
  %f.reload224 = load volatile i32*, i32** %f.reg2mem
  %208 = load i32, i32* %f.reload224, align 4
  %cmp22 = icmp sge i32 %207, %208
  %209 = select i1 %cmp22, i32 -843331636, i32 -1521573824
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %b.reload183 = load volatile i32*, i32** %b.reg2mem
  %210 = load i32, i32* %b.reload183, align 4
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  %211 = load i32, i32* %e.reload213, align 4
  %cmp24 = icmp sle i32 %210, %211
  %212 = select i1 %cmp24, i32 1684027338, i32 -1521573824
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -37994390, i32 363483054
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  %239 = load i32, i32* %d.reload202, align 4
  %240 = sub i32 0, 12
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add26 = add nsw i32 12, %239
  %a.reload172 = load volatile i32*, i32** %a.reg2mem
  %244 = load i32, i32* %a.reload172, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %243, %245
  %sub27 = sub nsw i32 %243, %244
  %mul28 = mul nsw i32 %246, 3600
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  %247 = load i32, i32* %e.reload212, align 4
  %b.reload182 = load volatile i32*, i32** %b.reg2mem
  %248 = load i32, i32* %b.reload182, align 4
  %249 = sub i32 0, %248
  %250 = add i32 %247, %249
  %sub29 = sub nsw i32 %247, %248
  %mul30 = mul nsw i32 %250, 60
  %251 = sub i32 %mul28, -74186317
  %252 = add i32 %251, %mul30
  %253 = add i32 %252, -74186317
  %add31 = add nsw i32 %mul28, %mul30
  %f.reload223 = load volatile i32*, i32** %f.reg2mem
  %254 = load i32, i32* %f.reload223, align 4
  %c.reload194 = load volatile i32*, i32** %c.reg2mem
  %255 = load i32, i32* %c.reload194, align 4
  %256 = sub i32 %254, -1469012718
  %257 = sub i32 %256, %255
  %258 = add i32 %257, -1469012718
  %sub32 = sub nsw i32 %254, %255
  %mul33 = mul nsw i32 %258, 1
  %259 = sub i32 %253, -1023358349
  %260 = add i32 %259, %mul33
  %261 = add i32 %260, -1023358349
  %add34 = add nsw i32 %253, %mul33
  %ans.reload232 = load volatile i32*, i32** %ans.reg2mem
  store i32 %261, i32* %ans.reload232, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -1903667454
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -1903667454
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
  %288 = select i1 %286, i32 366314654, i32 363483054
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1676595519, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %c.reload193 = load volatile i32*, i32** %c.reg2mem
  %289 = load i32, i32* %c.reload193, align 4
  %f.reload222 = load volatile i32*, i32** %f.reg2mem
  %290 = load i32, i32* %f.reload222, align 4
  %cmp36 = icmp sle i32 %289, %290
  %291 = select i1 %cmp36, i32 64867569, i32 789361366
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1467755296
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1467755296
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 692992371, i32 -1281647308
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %b.reload181 = load volatile i32*, i32** %b.reg2mem
  %307 = load i32, i32* %b.reload181, align 4
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  %308 = load i32, i32* %e.reload211, align 4
  %cmp38 = icmp sge i32 %307, %308
  store i1 %cmp38, i1* %cmp38.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1531013038
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1531013038
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -624169661, i32 -1281647308
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %324 = select i1 %cmp38.reload, i32 -1087631149, i32 789361366
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload201, align 4
  %326 = sub i32 0, 12
  %327 = sub i32 0, %325
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %add40 = add nsw i32 12, %325
  %a.reload171 = load volatile i32*, i32** %a.reg2mem
  %330 = load i32, i32* %a.reload171, align 4
  %331 = add i32 %329, -977209185
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, -977209185
  %sub41 = sub nsw i32 %329, %330
  %mul42 = mul nsw i32 %333, 3600
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  %334 = load i32, i32* %e.reload210, align 4
  %b.reload180 = load volatile i32*, i32** %b.reg2mem
  %335 = load i32, i32* %b.reload180, align 4
  %336 = add i32 %334, -756547111
  %337 = sub i32 %336, %335
  %338 = sub i32 %337, -756547111
  %sub43 = sub nsw i32 %334, %335
  %mul44 = mul nsw i32 %338, 60
  %339 = sub i32 0, %mul44
  %340 = sub i32 %mul42, %339
  %add45 = add nsw i32 %mul42, %mul44
  %f.reload221 = load volatile i32*, i32** %f.reg2mem
  %341 = load i32, i32* %f.reload221, align 4
  %c.reload192 = load volatile i32*, i32** %c.reg2mem
  %342 = load i32, i32* %c.reload192, align 4
  %343 = sub i32 0, %342
  %344 = add i32 %341, %343
  %sub46 = sub nsw i32 %341, %342
  %mul47 = mul nsw i32 %344, 1
  %345 = sub i32 %340, -671441336
  %346 = add i32 %345, %mul47
  %347 = add i32 %346, -671441336
  %add48 = add nsw i32 %340, %mul47
  %ans.reload231 = load volatile i32*, i32** %ans.reg2mem
  store i32 %347, i32* %ans.reload231, align 4
  store i32 160658336, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 807322694
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 807322694
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 947781138, i32 -92609309
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %c.reload191 = load volatile i32*, i32** %c.reg2mem
  %375 = load i32, i32* %c.reload191, align 4
  %f.reload220 = load volatile i32*, i32** %f.reg2mem
  %376 = load i32, i32* %f.reload220, align 4
  %cmp50 = icmp sge i32 %375, %376
  store i1 %cmp50, i1* %cmp50.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 796805170
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 796805170
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -2036727385, i32 -92609309
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %392 = select i1 %cmp50.reload, i32 351812719, i32 126191931
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %b.reload179 = load volatile i32*, i32** %b.reg2mem
  %393 = load i32, i32* %b.reload179, align 4
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %394 = load i32, i32* %e.reload209, align 4
  %cmp52 = icmp sge i32 %393, %394
  %395 = select i1 %cmp52, i32 -1806601098, i32 126191931
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %396 = load i32, i32* %d.reload200, align 4
  %397 = add i32 12, 1973803410
  %398 = add i32 %397, %396
  %399 = sub i32 %398, 1973803410
  %add54 = add nsw i32 12, %396
  %a.reload170 = load volatile i32*, i32** %a.reg2mem
  %400 = load i32, i32* %a.reload170, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %sub55 = sub nsw i32 %399, %400
  %mul56 = mul nsw i32 %402, 3600
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %403 = load i32, i32* %e.reload208, align 4
  %b.reload178 = load volatile i32*, i32** %b.reg2mem
  %404 = load i32, i32* %b.reload178, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %403, %405
  %sub57 = sub nsw i32 %403, %404
  %mul58 = mul nsw i32 %406, 60
  %407 = sub i32 %mul56, 206381239
  %408 = add i32 %407, %mul58
  %409 = add i32 %408, 206381239
  %add59 = add nsw i32 %mul56, %mul58
  %f.reload219 = load volatile i32*, i32** %f.reg2mem
  %410 = load i32, i32* %f.reload219, align 4
  %c.reload190 = load volatile i32*, i32** %c.reg2mem
  %411 = load i32, i32* %c.reload190, align 4
  %412 = add i32 %410, -1748946298
  %413 = sub i32 %412, %411
  %414 = sub i32 %413, -1748946298
  %sub60 = sub nsw i32 %410, %411
  %mul61 = mul nsw i32 %414, 1
  %415 = add i32 %409, -68993736
  %416 = add i32 %415, %mul61
  %417 = sub i32 %416, -68993736
  %add62 = add nsw i32 %409, %mul61
  %ans.reload230 = load volatile i32*, i32** %ans.reg2mem
  store i32 %417, i32* %ans.reload230, align 4
  store i32 126191931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 160658336, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -1676595519, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -92095850, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -2067919927, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %ans.reload229 = load volatile i32*, i32** %ans.reg2mem
  %418 = load i32, i32* %ans.reload229, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %418)
  store i32 -135960163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload167, align 4
  %420 = sub i32 %419, -766859238
  %421 = add i32 %420, 1
  %422 = add i32 %421, -766859238
  %inc = add nsw i32 %419, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %422, i32* %i.reload, align 4
  store i32 -1980073701, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload164 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload164, align 4
  store i32 2018365860, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  %423 = load i32, i32* %retval.reload163, align 4
  ret i32 %423

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %ansalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1979818264, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %c.reload189 = load volatile i32*, i32** %c.reg2mem
  %424 = load i32, i32* %c.reload189, align 4
  %cmp4alteredBB = icmp eq i32 %424, 0
  store i32 131553375, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -1177623270, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %b.reload177 = load volatile i32*, i32** %b.reg2mem
  %425 = load i32, i32* %b.reload177, align 4
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %426 = load i32, i32* %e.reload207, align 4
  %cmp13alteredBB = icmp sle i32 %425, %426
  store i32 -244103365, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %427 = load i32, i32* %d.reload, align 4
  %428 = sub i32 0, %427
  %429 = add i32 12, %428
  %_ = sub i32 12, %427
  %gen = mul i32 %429, %427
  %430 = add i32 12, -1304207663
  %431 = sub i32 %430, %427
  %432 = sub i32 %431, -1304207663
  %_81 = sub i32 12, %427
  %gen82 = mul i32 %432, %427
  %433 = sub i32 0, %427
  %434 = add i32 12, %433
  %_83 = sub i32 12, %427
  %gen84 = mul i32 %434, %427
  %435 = sub i32 12, -1201234406
  %436 = add i32 %435, %427
  %437 = add i32 %436, -1201234406
  %add26alteredBB = add nsw i32 12, %427
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %438 = load i32, i32* %a.reload, align 4
  %439 = add i32 0, 694374772
  %440 = sub i32 %439, %437
  %441 = sub i32 %440, 694374772
  %_85 = sub i32 0, %437
  %442 = add i32 %441, -1869869923
  %443 = add i32 %442, %438
  %444 = sub i32 %443, -1869869923
  %gen86 = add i32 %441, %438
  %_87 = shl i32 %437, %438
  %445 = sub i32 0, -1552282762
  %446 = sub i32 %445, %437
  %447 = add i32 %446, -1552282762
  %_88 = sub i32 0, %437
  %448 = add i32 %447, -686516306
  %449 = add i32 %448, %438
  %450 = sub i32 %449, -686516306
  %gen89 = add i32 %447, %438
  %451 = add i32 %437, 2142690036
  %452 = sub i32 %451, %438
  %453 = sub i32 %452, 2142690036
  %sub27alteredBB = sub nsw i32 %437, %438
  %454 = add i32 %453, -1959406808
  %455 = sub i32 %454, 3600
  %456 = sub i32 %455, -1959406808
  %_90 = sub i32 %453, 3600
  %gen91 = mul i32 %456, 3600
  %457 = sub i32 %453, -179215983
  %458 = sub i32 %457, 3600
  %459 = add i32 %458, -179215983
  %_92 = sub i32 %453, 3600
  %gen93 = mul i32 %459, 3600
  %_94 = shl i32 %453, 3600
  %mul28alteredBB = mul nsw i32 %453, 3600
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %460 = load i32, i32* %e.reload206, align 4
  %b.reload176 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload176, align 4
  %462 = sub i32 0, %461
  %463 = add i32 %460, %462
  %_95 = sub i32 %460, %461
  %gen96 = mul i32 %463, %461
  %464 = sub i32 %460, 2070717669
  %465 = sub i32 %464, %461
  %466 = add i32 %465, 2070717669
  %_97 = sub i32 %460, %461
  %gen98 = mul i32 %466, %461
  %467 = sub i32 0, %460
  %468 = add i32 0, %467
  %_99 = sub i32 0, %460
  %469 = sub i32 %468, 1112382371
  %470 = add i32 %469, %461
  %471 = add i32 %470, 1112382371
  %gen100 = add i32 %468, %461
  %472 = add i32 0, 1979216777
  %473 = sub i32 %472, %460
  %474 = sub i32 %473, 1979216777
  %_101 = sub i32 0, %460
  %475 = sub i32 0, %461
  %476 = sub i32 %474, %475
  %gen102 = add i32 %474, %461
  %477 = sub i32 0, %461
  %478 = add i32 %460, %477
  %_103 = sub i32 %460, %461
  %gen104 = mul i32 %478, %461
  %479 = sub i32 %460, -1959414143
  %480 = sub i32 %479, %461
  %481 = add i32 %480, -1959414143
  %sub29alteredBB = sub nsw i32 %460, %461
  %_105 = shl i32 %481, 60
  %482 = sub i32 0, -1803570667
  %483 = sub i32 %482, %481
  %484 = add i32 %483, -1803570667
  %_106 = sub i32 0, %481
  %485 = add i32 %484, -1349486936
  %486 = add i32 %485, 60
  %487 = sub i32 %486, -1349486936
  %gen107 = add i32 %484, 60
  %488 = sub i32 %481, -1284872832
  %489 = sub i32 %488, 60
  %490 = add i32 %489, -1284872832
  %_108 = sub i32 %481, 60
  %gen109 = mul i32 %490, 60
  %mul30alteredBB = mul nsw i32 %481, 60
  %491 = sub i32 0, %mul28alteredBB
  %492 = add i32 0, %491
  %_110 = sub i32 0, %mul28alteredBB
  %493 = sub i32 %492, -1790262945
  %494 = add i32 %493, %mul30alteredBB
  %495 = add i32 %494, -1790262945
  %gen111 = add i32 %492, %mul30alteredBB
  %_112 = shl i32 %mul28alteredBB, %mul30alteredBB
  %496 = sub i32 %mul28alteredBB, 427060886
  %497 = sub i32 %496, %mul30alteredBB
  %498 = add i32 %497, 427060886
  %_113 = sub i32 %mul28alteredBB, %mul30alteredBB
  %gen114 = mul i32 %498, %mul30alteredBB
  %499 = add i32 0, -215597917
  %500 = sub i32 %499, %mul28alteredBB
  %501 = sub i32 %500, -215597917
  %_115 = sub i32 0, %mul28alteredBB
  %502 = add i32 %501, 142813262
  %503 = add i32 %502, %mul30alteredBB
  %504 = sub i32 %503, 142813262
  %gen116 = add i32 %501, %mul30alteredBB
  %505 = add i32 %mul28alteredBB, -1020125404
  %506 = sub i32 %505, %mul30alteredBB
  %507 = sub i32 %506, -1020125404
  %_117 = sub i32 %mul28alteredBB, %mul30alteredBB
  %gen118 = mul i32 %507, %mul30alteredBB
  %508 = sub i32 0, -168108111
  %509 = sub i32 %508, %mul28alteredBB
  %510 = add i32 %509, -168108111
  %_119 = sub i32 0, %mul28alteredBB
  %511 = add i32 %510, -1194847047
  %512 = add i32 %511, %mul30alteredBB
  %513 = sub i32 %512, -1194847047
  %gen120 = add i32 %510, %mul30alteredBB
  %514 = add i32 0, -188370159
  %515 = sub i32 %514, %mul28alteredBB
  %516 = sub i32 %515, -188370159
  %_121 = sub i32 0, %mul28alteredBB
  %517 = add i32 %516, 13742901
  %518 = add i32 %517, %mul30alteredBB
  %519 = sub i32 %518, 13742901
  %gen122 = add i32 %516, %mul30alteredBB
  %520 = add i32 0, 1813435230
  %521 = sub i32 %520, %mul28alteredBB
  %522 = sub i32 %521, 1813435230
  %_123 = sub i32 0, %mul28alteredBB
  %523 = sub i32 0, %522
  %524 = sub i32 0, %mul30alteredBB
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen124 = add i32 %522, %mul30alteredBB
  %527 = sub i32 0, %mul30alteredBB
  %528 = sub i32 %mul28alteredBB, %527
  %add31alteredBB = add nsw i32 %mul28alteredBB, %mul30alteredBB
  %f.reload218 = load volatile i32*, i32** %f.reg2mem
  %529 = load i32, i32* %f.reload218, align 4
  %c.reload188 = load volatile i32*, i32** %c.reg2mem
  %530 = load i32, i32* %c.reload188, align 4
  %_125 = shl i32 %529, %530
  %_126 = shl i32 %529, %530
  %531 = sub i32 0, 1226907652
  %532 = sub i32 %531, %529
  %533 = add i32 %532, 1226907652
  %_127 = sub i32 0, %529
  %534 = sub i32 0, %530
  %535 = sub i32 %533, %534
  %gen128 = add i32 %533, %530
  %536 = add i32 %529, -2045656565
  %537 = sub i32 %536, %530
  %538 = sub i32 %537, -2045656565
  %sub32alteredBB = sub nsw i32 %529, %530
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %_129 = sub i32 %538, 1
  %gen130 = mul i32 %540, 1
  %541 = sub i32 0, 1
  %542 = add i32 %538, %541
  %_131 = sub i32 %538, 1
  %gen132 = mul i32 %542, 1
  %543 = add i32 0, -1057782591
  %544 = sub i32 %543, %538
  %545 = sub i32 %544, -1057782591
  %_133 = sub i32 0, %538
  %546 = sub i32 %545, 564207116
  %547 = add i32 %546, 1
  %548 = add i32 %547, 564207116
  %gen134 = add i32 %545, 1
  %_135 = shl i32 %538, 1
  %549 = sub i32 %538, 2142970911
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 2142970911
  %_136 = sub i32 %538, 1
  %gen137 = mul i32 %551, 1
  %552 = sub i32 0, %538
  %553 = add i32 0, %552
  %_138 = sub i32 0, %538
  %554 = add i32 %553, 1105055445
  %555 = add i32 %554, 1
  %556 = sub i32 %555, 1105055445
  %gen139 = add i32 %553, 1
  %mul33alteredBB = mul nsw i32 %538, 1
  %_140 = shl i32 %528, %mul33alteredBB
  %557 = add i32 0, -279988887
  %558 = sub i32 %557, %528
  %559 = sub i32 %558, -279988887
  %_141 = sub i32 0, %528
  %560 = sub i32 %559, 873532131
  %561 = add i32 %560, %mul33alteredBB
  %562 = add i32 %561, 873532131
  %gen142 = add i32 %559, %mul33alteredBB
  %_143 = shl i32 %528, %mul33alteredBB
  %563 = add i32 0, 1562133179
  %564 = sub i32 %563, %528
  %565 = sub i32 %564, 1562133179
  %_144 = sub i32 0, %528
  %566 = sub i32 0, %565
  %567 = sub i32 0, %mul33alteredBB
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen145 = add i32 %565, %mul33alteredBB
  %570 = sub i32 0, %mul33alteredBB
  %571 = add i32 %528, %570
  %_146 = sub i32 %528, %mul33alteredBB
  %gen147 = mul i32 %571, %mul33alteredBB
  %_148 = shl i32 %528, %mul33alteredBB
  %572 = sub i32 %528, -652378295
  %573 = add i32 %572, %mul33alteredBB
  %574 = add i32 %573, -652378295
  %add34alteredBB = add nsw i32 %528, %mul33alteredBB
  %ans.reload = load volatile i32*, i32** %ans.reg2mem
  store i32 %574, i32* %ans.reload, align 4
  store i32 -37994390, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %575 = load i32, i32* %b.reload, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %576 = load i32, i32* %e.reload, align 4
  %cmp38alteredBB = icmp sge i32 %575, %576
  store i32 692992371, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %577 = load i32, i32* %c.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %578 = load i32, i32* %f.reload, align 4
  %cmp50alteredBB = icmp sge i32 %577, %578
  store i32 947781138, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end66, %if.end65, %if.end64, %if.end63, %if.end, %if.then53, %land.lhs.true51, %originalBBpart2158, %originalBB156, %if.else49, %if.then39, %originalBBpart2154, %originalBB152, %land.lhs.true37, %if.else35, %originalBBpart2150, %originalBB80, %if.then25, %land.lhs.true23, %if.else21, %if.then14, %originalBBpart278, %originalBB76, %land.lhs.true12, %if.else, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %originalBBpart270, %originalBB68, %land.lhs.true3, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
