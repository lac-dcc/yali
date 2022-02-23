; ModuleID = 'source-C-CXX/67/174.c'
source_filename = "source-C-CXX/67/174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem75 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1057538273
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1057538273
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem75
  %switchVar = alloca i32
  store i32 -46892901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -46892901, label %first
    i32 -1771582339, label %originalBB
    i32 531117099, label %originalBBpart2
    i32 1246824965, label %for.cond
    i32 -2050690045, label %for.body
    i32 -281694307, label %originalBB51
    i32 841776519, label %originalBBpart253
    i32 1581825795, label %for.cond1
    i32 -1163295870, label %originalBB55
    i32 2091294948, label %originalBBpart260
    i32 -1935265985, label %for.body3
    i32 -777964214, label %for.cond4
    i32 -1801133927, label %for.body9
    i32 213321041, label %land.lhs.true
    i32 2079525966, label %originalBB62
    i32 1247364578, label %originalBBpart264
    i32 -983588623, label %if.then
    i32 830028033, label %if.end
    i32 -2086117326, label %for.inc
    i32 1357511310, label %for.end
    i32 -199113070, label %if.then16
    i32 -1587187865, label %originalBB66
    i32 -1302300680, label %originalBBpart268
    i32 -502741049, label %for.cond17
    i32 1680491152, label %for.body23
    i32 1773060148, label %land.lhs.true28
    i32 1870903076, label %if.then32
    i32 1258287014, label %originalBB70
    i32 1140527192, label %originalBBpart272
    i32 -1176411718, label %if.end33
    i32 -1386619150, label %for.inc34
    i32 -2014989786, label %for.end36
    i32 1264466243, label %if.then39
    i32 375794019, label %if.end42
    i32 -581689086, label %if.end43
    i32 -754146133, label %for.inc44
    i32 1911647540, label %for.end46
    i32 1795710255, label %for.inc48
    i32 1526684877, label %for.end50
    i32 -1053485129, label %originalBBalteredBB
    i32 16821302, label %originalBB51alteredBB
    i32 1879426322, label %originalBB55alteredBB
    i32 -1575800205, label %originalBB62alteredBB
    i32 1261300064, label %originalBB66alteredBB
    i32 1574411673, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload76 = load volatile i1, i1* %.reg2mem75
  %10 = and i1 %.reload, %.reload76
  %11 = xor i1 %.reload, %.reload76
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload76
  %14 = select i1 %12, i32 -1771582339, i32 -1053485129
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload90, align 4
  %b.reload113 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload113, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload77)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 6, i32* %i.reload89, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1571018451
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1571018451
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 531117099, i32 -1053485129
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1246824965, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 -2050690045, i32 1526684877
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1124589630
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1124589630
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -281694307, i32 16821302
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %b.reload112 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload112, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1464740848
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1464740848
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 841776519, i32 16821302
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1581825795, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -103537394
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -103537394
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1163295870, i32 1879426322
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %b.reload111 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload111, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload87, align 4
  %div = sdiv i32 %91, 2
  %cmp2 = icmp sle i32 %90, %div
  store i1 %cmp2, i1* %cmp2.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 267277872
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 267277872
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 2091294948, i32 1879426322
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %107 = select i1 %cmp2.reload, i32 -1935265985, i32 1911647540
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %t.reload96 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload96, align 4
  store i32 -777964214, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %t.reload95 = load volatile i32*, i32** %t.reg2mem
  %108 = load i32, i32* %t.reload95, align 4
  %conv = sitofp i32 %108 to double
  %b.reload110 = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload110, align 4
  %conv5 = sitofp i32 %109 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %110 = select i1 %cmp7, i32 -1801133927, i32 1357511310
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %b.reload109 = load volatile i32*, i32** %b.reg2mem
  %111 = load i32, i32* %b.reload109, align 4
  %t.reload94 = load volatile i32*, i32** %t.reg2mem
  %112 = load i32, i32* %t.reload94, align 4
  %rem = srem i32 %111, %112
  %a.reload98 = load volatile i32*, i32** %a.reg2mem
  store i32 %rem, i32* %a.reload98, align 4
  %a.reload97 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload97, align 4
  %cmp10 = icmp eq i32 %113, 0
  %114 = select i1 %cmp10, i32 213321041, i32 830028033
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 2111979755
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 2111979755
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2079525966, i32 -1575800205
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %b.reload108 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload108, align 4
  %t.reload93 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload93, align 4
  %cmp12 = icmp ne i32 %142, %143
  store i1 %cmp12, i1* %cmp12.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -324357600
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -324357600
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1247364578, i32 -1575800205
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %171 = select i1 %cmp12.reload, i32 -983588623, i32 830028033
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1357511310, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2086117326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload92 = load volatile i32*, i32** %t.reg2mem
  %172 = load i32, i32* %t.reload92, align 4
  %173 = add i32 %172, -1029837577
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1029837577
  %inc = add nsw i32 %172, 1
  %t.reload91 = load volatile i32*, i32** %t.reg2mem
  store i32 %175, i32* %t.reload91, align 4
  store i32 -777964214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload, align 4
  %cmp14 = icmp ne i32 %176, 0
  %177 = select i1 %cmp14, i32 -199113070, i32 -581689086
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1587187865, i32 1261300064
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %s.reload121 = load volatile i32*, i32** %s.reg2mem
  store i32 2, i32* %s.reload121, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1302300680, i32 1261300064
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -502741049, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %s.reload120 = load volatile i32*, i32** %s.reg2mem
  %218 = load i32, i32* %s.reload120, align 4
  %conv18 = sitofp i32 %218 to double
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload86, align 4
  %b.reload107 = load volatile i32*, i32** %b.reg2mem
  %220 = load i32, i32* %b.reload107, align 4
  %221 = add i32 %219, 427968646
  %222 = sub i32 %221, %220
  %223 = sub i32 %222, 427968646
  %sub = sub nsw i32 %219, %220
  %conv19 = sitofp i32 %223 to double
  %call20 = call double @sqrt(double %conv19) #3
  %cmp21 = fcmp ole double %conv18, %call20
  %224 = select i1 %cmp21, i32 1680491152, i32 -2014989786
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload85, align 4
  %b.reload106 = load volatile i32*, i32** %b.reg2mem
  %226 = load i32, i32* %b.reload106, align 4
  %227 = add i32 %225, -213849945
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, -213849945
  %sub24 = sub nsw i32 %225, %226
  %s.reload119 = load volatile i32*, i32** %s.reg2mem
  %230 = load i32, i32* %s.reload119, align 4
  %rem25 = srem i32 %229, %230
  %c.reload115 = load volatile i32*, i32** %c.reg2mem
  store i32 %rem25, i32* %c.reload115, align 4
  %c.reload114 = load volatile i32*, i32** %c.reg2mem
  %231 = load i32, i32* %c.reload114, align 4
  %cmp26 = icmp eq i32 %231, 0
  %232 = select i1 %cmp26, i32 1773060148, i32 -1176411718
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %s.reload118 = load volatile i32*, i32** %s.reg2mem
  %233 = load i32, i32* %s.reload118, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload84, align 4
  %b.reload105 = load volatile i32*, i32** %b.reg2mem
  %235 = load i32, i32* %b.reload105, align 4
  %236 = sub i32 %234, -1255439133
  %237 = sub i32 %236, %235
  %238 = add i32 %237, -1255439133
  %sub29 = sub nsw i32 %234, %235
  %cmp30 = icmp ne i32 %233, %238
  %239 = select i1 %cmp30, i32 1870903076, i32 -1176411718
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 891462076
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 891462076
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1258287014, i32 1574411673
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -421249237
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -421249237
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1140527192, i32 1574411673
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -2014989786, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1386619150, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %s.reload117 = load volatile i32*, i32** %s.reg2mem
  %270 = load i32, i32* %s.reload117, align 4
  %271 = sub i32 %270, -1765915959
  %272 = add i32 %271, 1
  %273 = add i32 %272, -1765915959
  %inc35 = add nsw i32 %270, 1
  %s.reload116 = load volatile i32*, i32** %s.reg2mem
  store i32 %273, i32* %s.reload116, align 4
  store i32 -502741049, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %274 = load i32, i32* %c.reload, align 4
  %cmp37 = icmp ne i32 %274, 0
  %275 = select i1 %cmp37, i32 1264466243, i32 375794019
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload83, align 4
  %b.reload104 = load volatile i32*, i32** %b.reg2mem
  %277 = load i32, i32* %b.reload104, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload82, align 4
  %b.reload103 = load volatile i32*, i32** %b.reg2mem
  %279 = load i32, i32* %b.reload103, align 4
  %280 = add i32 %278, -865420666
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, -865420666
  %sub40 = sub nsw i32 %278, %279
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %276, i32 %277, i32 %282)
  store i32 1911647540, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -581689086, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -754146133, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %b.reload102 = load volatile i32*, i32** %b.reg2mem
  %283 = load i32, i32* %b.reload102, align 4
  %284 = add i32 %283, 111819318
  %285 = add i32 %284, 1
  %286 = sub i32 %285, 111819318
  %inc45 = add nsw i32 %283, 1
  %b.reload101 = load volatile i32*, i32** %b.reg2mem
  store i32 %286, i32* %b.reload101, align 4
  store i32 1581825795, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload81, align 4
  %288 = sub i32 %287, 1790518211
  %289 = add i32 %288, 1
  %290 = add i32 %289, 1790518211
  %inc47 = add nsw i32 %287, 1
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 %290, i32* %i.reload80, align 4
  store i32 1795710255, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload79, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %inc49 = add nsw i32 %291, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %293, i32* %i.reload78, align 4
  store i32 1246824965, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 6, i32* %ialteredBB, align 4
  store i32 3, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 6, i32* %ialteredBB, align 4
  store i32 -1771582339, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %b.reload100 = load volatile i32*, i32** %b.reg2mem
  store i32 3, i32* %b.reload100, align 4
  store i32 -281694307, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %b.reload99 = load volatile i32*, i32** %b.reg2mem
  %294 = load i32, i32* %b.reload99, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %295, 2
  %296 = sub i32 0, 2
  %297 = add i32 %295, %296
  %_56 = sub i32 %295, 2
  %gen = mul i32 %297, 2
  %298 = sub i32 %295, -1879561046
  %299 = sub i32 %298, 2
  %300 = add i32 %299, -1879561046
  %_57 = sub i32 %295, 2
  %gen58 = mul i32 %300, 2
  %divalteredBB = sdiv i32 %295, 2
  %cmp2alteredBB = icmp sle i32 %294, %divalteredBB
  store i32 -1163295870, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %301 = load i32, i32* %b.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %302 = load i32, i32* %t.reload, align 4
  %cmp12alteredBB = icmp ne i32 %301, %302
  store i32 2079525966, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 2, i32* %s.reload, align 4
  store i32 -1587187865, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1258287014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBBalteredBB, %for.inc48, %for.end46, %for.inc44, %if.end43, %if.end42, %if.then39, %for.end36, %for.inc34, %if.end33, %originalBBpart272, %originalBB70, %if.then32, %land.lhs.true28, %for.body23, %for.cond17, %originalBBpart268, %originalBB66, %if.then16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart264, %originalBB62, %land.lhs.true, %for.body9, %for.cond4, %for.body3, %originalBBpart260, %originalBB55, %for.cond1, %originalBBpart253, %originalBB51, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
