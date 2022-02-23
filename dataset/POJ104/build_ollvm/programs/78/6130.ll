; ModuleID = 'source-C-CXX/78/6130.c'
source_filename = "source-C-CXX/78/6130.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %sz.reg2mem = alloca [300 x i32]*
  %c.reg2mem = alloca i32*
  %.reg2mem71 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -916780703
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -916780703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem71
  %switchVar = alloca i32
  store i32 1974801177, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1974801177, label %first
    i32 470293916, label %originalBB
    i32 -2141152011, label %originalBBpart2
    i32 -1758969972, label %for.cond
    i32 -2129542656, label %for.body
    i32 2130058080, label %originalBB35
    i32 860263629, label %originalBBpart237
    i32 -1790455643, label %land.lhs.true
    i32 1929734426, label %originalBB39
    i32 1644205717, label %originalBBpart241
    i32 -451585590, label %if.then
    i32 -878457708, label %if.end
    i32 -1772507913, label %for.cond3
    i32 -131402869, label %for.body5
    i32 -218134591, label %for.inc
    i32 513556973, label %for.end
    i32 -1255493162, label %while.cond
    i32 -1434095118, label %while.body
    i32 -433834099, label %originalBB43
    i32 277198402, label %originalBBpart250
    i32 -1196318709, label %if.then10
    i32 697433449, label %originalBB52
    i32 1436399339, label %originalBBpart260
    i32 770747393, label %if.end14
    i32 1263177123, label %if.then17
    i32 -1595329172, label %if.end18
    i32 666623207, label %while.end
    i32 547625994, label %for.cond19
    i32 -1532737152, label %for.body21
    i32 485002285, label %if.then25
    i32 -2104625341, label %originalBB62
    i32 -872660723, label %originalBBpart268
    i32 110219518, label %if.end28
    i32 -1037577521, label %for.inc29
    i32 1204045398, label %for.end31
    i32 1580978572, label %for.inc32
    i32 256132499, label %for.end34
    i32 849347924, label %originalBBalteredBB
    i32 1461327165, label %originalBB35alteredBB
    i32 -1779247431, label %originalBB39alteredBB
    i32 -943456670, label %originalBB43alteredBB
    i32 -211988024, label %originalBB52alteredBB
    i32 -1462976668, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload72 = load volatile i1, i1* %.reg2mem71
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload72, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload72, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload72
  %26 = select i1 %24, i32 470293916, i32 849347924
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload75 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload75, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 550289469
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 550289469
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2141152011, i32 849347924
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1758969972, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %c.reload74 = load volatile i32*, i32** %c.reg2mem
  %42 = load i32, i32* %c.reload74, align 4
  %cmp = icmp slt i32 %42, 31221
  %43 = select i1 %cmp, i32 -2129542656, i32 256132499
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 165399957
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 165399957
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
  %70 = select i1 %68, i32 2130058080, i32 1461327165
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload114, i32* %m.reload119)
  %n.reload113 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload113, align 4
  %cmp1 = icmp eq i32 %71, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2066288533
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2066288533
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 860263629, i32 1461327165
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %99 = select i1 %cmp1.reload, i32 -1790455643, i32 -878457708
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -303392282
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -303392282
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1929734426, i32 -1779247431
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload118, align 4
  %cmp2 = icmp eq i32 %115, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1644205717, i32 -1779247431
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %142 = select i1 %cmp2.reload, i32 -451585590, i32 -878457708
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 256132499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload124, align 4
  %s.reload88 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload88, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -1772507913, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload98, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload112, align 4
  %cmp4 = icmp slt i32 %143, %144
  %145 = select i1 %cmp4, i32 -131402869, i32 513556973
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %146 to i64
  %sz.reload80 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload80, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -218134591, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload96, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %149, i32* %i.reload95, align 4
  store i32 -1772507913, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload107 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload107, align 4
  store i32 -1255493162, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %150 = load i32, i32* %b.reload123, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %151 = load i32, i32* %n.reload111, align 4
  %152 = sub i32 %151, -82661380
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -82661380
  %sub = sub nsw i32 %151, 1
  %cmp6 = icmp slt i32 %150, %154
  %155 = select i1 %cmp6, i32 -1434095118, i32 666623207
  store i32 %155, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -2054240797
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -2054240797
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -433834099, i32 -943456670
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %s.reload87 = load volatile i32*, i32** %s.reg2mem
  %183 = load i32, i32* %s.reload87, align 4
  %k.reload106 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload106, align 4
  %idxprom7 = sext i32 %184 to i64
  %sz.reload79 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload79, i64 0, i64 %idxprom7
  %185 = load i32, i32* %arrayidx8, align 4
  %186 = add i32 %183, 1930234061
  %187 = add i32 %186, %185
  %188 = sub i32 %187, 1930234061
  %add = add nsw i32 %183, %185
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  store i32 %188, i32* %s.reload86, align 4
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  %189 = load i32, i32* %s.reload85, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %190 = load i32, i32* %m.reload117, align 4
  %cmp9 = icmp eq i32 %189, %190
  store i1 %cmp9, i1* %cmp9.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 277198402, i32 -943456670
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %205 = select i1 %cmp9.reload, i32 -1196318709, i32 770747393
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1902918882
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1902918882
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 697433449, i32 -211988024
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload105, align 4
  %idxprom11 = sext i32 %221 to i64
  %sz.reload78 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload78, i64 0, i64 %idxprom11
  store i32 0, i32* %arrayidx12, align 4
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload84, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  %222 = load i32, i32* %b.reload122, align 4
  %223 = sub i32 %222, 2001741237
  %224 = add i32 %223, 1
  %225 = add i32 %224, 2001741237
  %add13 = add nsw i32 %222, 1
  %b.reload121 = load volatile i32*, i32** %b.reg2mem
  store i32 %225, i32* %b.reload121, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1399422412
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1399422412
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1436399339, i32 -211988024
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 770747393, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload104, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add15 = add nsw i32 %253, 1
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  store i32 %255, i32* %k.reload103, align 4
  %k.reload102 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload102, align 4
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload110, align 4
  %cmp16 = icmp eq i32 %256, %257
  %258 = select i1 %cmp16, i32 1263177123, i32 -1595329172
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload101, align 4
  store i32 -1595329172, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1255493162, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 547625994, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload93, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload109, align 4
  %cmp20 = icmp slt i32 %259, %260
  %261 = select i1 %cmp20, i32 -1532737152, i32 1204045398
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload92, align 4
  %idxprom22 = sext i32 %262 to i64
  %sz.reload77 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload77, i64 0, i64 %idxprom22
  %263 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %263, 1
  %264 = select i1 %cmp24, i32 485002285, i32 110219518
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1398600780
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1398600780
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -2104625341, i32 -1462976668
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload91, align 4
  %293 = sub i32 %292, 79694430
  %294 = add i32 %293, 1
  %295 = add i32 %294, 79694430
  %add26 = add nsw i32 %292, 1
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %295)
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1994413131
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1994413131
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -872660723, i32 -1462976668
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 110219518, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -1037577521, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload90, align 4
  %324 = sub i32 %323, 315496613
  %325 = add i32 %324, 1
  %326 = add i32 %325, 315496613
  %inc30 = add nsw i32 %323, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload89, align 4
  store i32 547625994, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1580978572, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %c.reload73 = load volatile i32*, i32** %c.reg2mem
  %327 = load i32, i32* %c.reload73, align 4
  %328 = sub i32 %327, -1585900960
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1585900960
  %inc33 = add nsw i32 %327, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %330, i32* %c.reload, align 4
  store i32 -1758969972, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  %aalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 470293916, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload108, i32* %m.reload116)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %331 = load i32, i32* %n.reload, align 4
  %cmp1alteredBB = icmp eq i32 %331, 0
  store i32 2130058080, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %332 = load i32, i32* %m.reload115, align 4
  %cmp2alteredBB = icmp eq i32 %332, 0
  store i32 1929734426, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  %333 = load i32, i32* %s.reload83, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload100, align 4
  %idxprom7alteredBB = sext i32 %334 to i64
  %sz.reload76 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload76, i64 0, i64 %idxprom7alteredBB
  %335 = load i32, i32* %arrayidx8alteredBB, align 4
  %336 = sub i32 0, %333
  %337 = add i32 0, %336
  %_ = sub i32 0, %333
  %338 = add i32 %337, 852426570
  %339 = add i32 %338, %335
  %340 = sub i32 %339, 852426570
  %gen = add i32 %337, %335
  %_44 = shl i32 %333, %335
  %341 = add i32 %333, 182434823
  %342 = sub i32 %341, %335
  %343 = sub i32 %342, 182434823
  %_45 = sub i32 %333, %335
  %gen46 = mul i32 %343, %335
  %_47 = shl i32 %333, %335
  %_48 = shl i32 %333, %335
  %344 = sub i32 %333, 1164750765
  %345 = add i32 %344, %335
  %346 = add i32 %345, 1164750765
  %addalteredBB = add nsw i32 %333, %335
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  store i32 %346, i32* %s.reload82, align 4
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  %347 = load i32, i32* %s.reload81, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %348 = load i32, i32* %m.reload, align 4
  %cmp9alteredBB = icmp eq i32 %347, %348
  store i32 -433834099, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload, align 4
  %idxprom11alteredBB = sext i32 %349 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom11alteredBB
  store i32 0, i32* %arrayidx12alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %350 = load i32, i32* %b.reload120, align 4
  %351 = sub i32 0, 2093348489
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 2093348489
  %_53 = sub i32 0, %350
  %354 = sub i32 %353, 990258409
  %355 = add i32 %354, 1
  %356 = add i32 %355, 990258409
  %gen54 = add i32 %353, 1
  %357 = add i32 %350, -183880056
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -183880056
  %_55 = sub i32 %350, 1
  %gen56 = mul i32 %359, 1
  %360 = add i32 0, -1917924238
  %361 = sub i32 %360, %350
  %362 = sub i32 %361, -1917924238
  %_57 = sub i32 0, %350
  %363 = add i32 %362, 1537401227
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 1537401227
  %gen58 = add i32 %362, 1
  %366 = add i32 %350, -254970718
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -254970718
  %add13alteredBB = add nsw i32 %350, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %368, i32* %b.reload, align 4
  store i32 697433449, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload, align 4
  %370 = sub i32 0, 1466227501
  %371 = sub i32 %370, %369
  %372 = add i32 %371, 1466227501
  %_63 = sub i32 0, %369
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %gen64 = add i32 %372, 1
  %375 = add i32 0, 1366056973
  %376 = sub i32 %375, %369
  %377 = sub i32 %376, 1366056973
  %_65 = sub i32 0, %369
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %gen66 = add i32 %377, 1
  %380 = sub i32 0, %369
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add26alteredBB = add nsw i32 %369, 1
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %383)
  store i32 -2104625341, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB52alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %if.end28, %originalBBpart268, %originalBB62, %if.then25, %for.body21, %for.cond19, %while.end, %if.end18, %if.then17, %if.end14, %originalBBpart260, %originalBB52, %if.then10, %originalBBpart250, %originalBB43, %while.body, %while.cond, %for.end, %for.inc, %for.body5, %for.cond3, %if.end, %if.then, %originalBBpart241, %originalBB39, %land.lhs.true, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
