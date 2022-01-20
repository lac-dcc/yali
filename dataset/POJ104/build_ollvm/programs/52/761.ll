; ModuleID = 'source-C-CXX/52/761.c'
source_filename = "source-C-CXX/52/761.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %a.reg2mem = alloca [300 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem82 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1613368087
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1613368087
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem82
  %switchVar = alloca i32
  store i32 1867031267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 1867031267, label %first
    i32 -1749649554, label %originalBB
    i32 -724460369, label %originalBBpart2
    i32 390817792, label %for.cond
    i32 -1372500010, label %for.body
    i32 1222474138, label %for.inc
    i32 1386741292, label %for.end
    i32 711104132, label %for.cond4
    i32 -1478123428, label %for.body6
    i32 -1672110456, label %for.cond7
    i32 -1718888403, label %originalBB39
    i32 271475621, label %originalBBpart241
    i32 -786645181, label %for.body9
    i32 -1042394404, label %originalBB43
    i32 -1665917127, label %originalBBpart245
    i32 -1820450284, label %if.then
    i32 1662005093, label %originalBB47
    i32 -1871764956, label %originalBBpart249
    i32 1542802335, label %if.end
    i32 -1887843659, label %for.inc15
    i32 -648029, label %originalBB51
    i32 -73136363, label %originalBBpart263
    i32 -96958769, label %for.end17
    i32 2003677513, label %loop
    i32 128668152, label %for.inc23
    i32 963584387, label %for.end25
    i32 -21342643, label %for.cond26
    i32 -1932229142, label %originalBB65
    i32 365383892, label %originalBBpart275
    i32 2052554926, label %for.body28
    i32 -112936845, label %originalBB77
    i32 -2044347942, label %originalBBpart279
    i32 -1464112422, label %for.inc32
    i32 370823994, label %for.end34
    i32 -1589770613, label %originalBBalteredBB
    i32 -1028114027, label %originalBB39alteredBB
    i32 -1579988922, label %originalBB43alteredBB
    i32 -1593893131, label %originalBB47alteredBB
    i32 -372345916, label %originalBB51alteredBB
    i32 1507281836, label %originalBB65alteredBB
    i32 1555520608, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload83 = load volatile i1, i1* %.reg2mem82
  %10 = and i1 %.reload, %.reload83
  %11 = xor i1 %.reload, %.reload83
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload83
  %14 = select i1 %12, i32 -1749649554, i32 -1589770613
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload129, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload85)
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1696259876
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1696259876
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -724460369, i32 -1589770613
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 390817792, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload102, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload84, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1372500010, i32 1386741292
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1222474138, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload100, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload99, align 4
  store i32 390817792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 0
  %49 = load i32, i32* %arrayidx2, align 16
  %b.reload113 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload113, i64 0, i64 0
  store i32 %49, i32* %arrayidx3, align 16
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload98, align 4
  store i32 711104132, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %50, %51
  %52 = select i1 %cmp5, i32 -1478123428, i32 963584387
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  store i32 -1672110456, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1718888403, i32 -1028114027
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %79 = load i32, i32* %k.reload120, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload128, align 4
  %cmp8 = icmp slt i32 %79, %80
  store i1 %cmp8, i1* %cmp8.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1195302367
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1195302367
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 271475621, i32 -1028114027
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %108 = select i1 %cmp8.reload, i32 -786645181, i32 -96958769
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1512074905
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1512074905
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1042394404, i32 -1579988922
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload96, align 4
  %idxprom10 = sext i32 %124 to i64
  %a.reload105 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload105, i64 0, i64 %idxprom10
  %125 = load i32, i32* %arrayidx11, align 4
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %126 = load i32, i32* %k.reload119, align 4
  %idxprom12 = sext i32 %126 to i64
  %b.reload112 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload112, i64 0, i64 %idxprom12
  %127 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %125, %127
  store i1 %cmp14, i1* %cmp14.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -824714709
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -824714709
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1665917127, i32 -1579988922
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %155 = select i1 %cmp14.reload, i32 -1820450284, i32 1542802335
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -48764991
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -48764991
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1662005093, i32 -1593893131
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1955550142
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1955550142
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1871764956, i32 -1593893131
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 2003677513, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1887843659, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1456707857
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1456707857
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -648029, i32 -372345916
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %213 = load i32, i32* %k.reload118, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc16 = add nsw i32 %213, 1
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 %217, i32* %k.reload117, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -275132601
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -275132601
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -73136363, i32 -372345916
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1672110456, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload95, align 4
  %idxprom18 = sext i32 %245 to i64
  %a.reload104 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload104, i64 0, i64 %idxprom18
  %246 = load i32, i32* %arrayidx19, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %247 = load i32, i32* %m.reload127, align 4
  %idxprom20 = sext i32 %247 to i64
  %b.reload111 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload111, i64 0, i64 %idxprom20
  store i32 %246, i32* %arrayidx21, align 4
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %248 = load i32, i32* %m.reload126, align 4
  %249 = add i32 %248, -496659766
  %250 = add i32 %249, 1
  %251 = sub i32 %250, -496659766
  %inc22 = add nsw i32 %248, 1
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  store i32 %251, i32* %m.reload125, align 4
  store i32 2003677513, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 128668152, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload94, align 4
  %253 = add i32 %252, 943068985
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 943068985
  %inc24 = add nsw i32 %252, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload93, align 4
  store i32 711104132, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -21342643, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1966797193
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1966797193
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1932229142, i32 1507281836
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload91, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %284 = load i32, i32* %m.reload124, align 4
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %sub = sub nsw i32 %284, 1
  %cmp27 = icmp slt i32 %283, %286
  store i1 %cmp27, i1* %cmp27.reg2mem
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 488419314
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 488419314
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 365383892, i32 1507281836
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %302 = select i1 %cmp27.reload, i32 2052554926, i32 370823994
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -112936845, i32 1555520608
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload90, align 4
  %idxprom29 = sext i32 %317 to i64
  %b.reload110 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload110, i64 0, i64 %idxprom29
  %318 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %318)
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -2044347942, i32 1555520608
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1464112422, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload89, align 4
  %346 = sub i32 %345, -437006406
  %347 = add i32 %346, 1
  %348 = add i32 %347, -437006406
  %inc33 = add nsw i32 %345, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload88, align 4
  store i32 -21342643, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %349 = load i32, i32* %m.reload123, align 4
  %350 = add i32 %349, -1915581740
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1915581740
  %sub35 = sub nsw i32 %349, 1
  %idxprom36 = sext i32 %352 to i64
  %b.reload109 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload109, i64 0, i64 %idxprom36
  %353 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %353)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %balteredBB = alloca [300 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1749649554, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %354 = load i32, i32* %k.reload116, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %355 = load i32, i32* %m.reload122, align 4
  %cmp8alteredBB = icmp slt i32 %354, %355
  store i32 -1718888403, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload87, align 4
  %idxprom10alteredBB = sext i32 %356 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %357 = load i32, i32* %arrayidx11alteredBB, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload115, align 4
  %idxprom12alteredBB = sext i32 %358 to i64
  %b.reload108 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload108, i64 0, i64 %idxprom12alteredBB
  %359 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp eq i32 %357, %359
  store i32 -1042394404, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1662005093, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload114, align 4
  %361 = sub i32 0, 1554346609
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 1554346609
  %_ = sub i32 0, %360
  %364 = sub i32 %363, 388664942
  %365 = add i32 %364, 1
  %366 = add i32 %365, 388664942
  %gen = add i32 %363, 1
  %367 = sub i32 0, %360
  %368 = add i32 0, %367
  %_52 = sub i32 0, %360
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen53 = add i32 %368, 1
  %373 = sub i32 0, %360
  %374 = add i32 0, %373
  %_54 = sub i32 0, %360
  %375 = add i32 %374, -958598312
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -958598312
  %gen55 = add i32 %374, 1
  %378 = sub i32 %360, 514998019
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 514998019
  %_56 = sub i32 %360, 1
  %gen57 = mul i32 %380, 1
  %381 = add i32 %360, -1739881127
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1739881127
  %_58 = sub i32 %360, 1
  %gen59 = mul i32 %383, 1
  %384 = add i32 0, -367494102
  %385 = sub i32 %384, %360
  %386 = sub i32 %385, -367494102
  %_60 = sub i32 0, %360
  %387 = sub i32 %386, 1106900200
  %388 = add i32 %387, 1
  %389 = add i32 %388, 1106900200
  %gen61 = add i32 %386, 1
  %390 = sub i32 0, 1
  %391 = sub i32 %360, %390
  %inc16alteredBB = add nsw i32 %360, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %391, i32* %k.reload, align 4
  store i32 -648029, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload86, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %393 = load i32, i32* %m.reload, align 4
  %394 = add i32 %393, -415565453
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -415565453
  %_66 = sub i32 %393, 1
  %gen67 = mul i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %393, %397
  %_68 = sub i32 %393, 1
  %gen69 = mul i32 %398, 1
  %_70 = shl i32 %393, 1
  %_71 = shl i32 %393, 1
  %399 = sub i32 0, %393
  %400 = add i32 0, %399
  %_72 = sub i32 0, %393
  %401 = add i32 %400, -1627739311
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1627739311
  %gen73 = add i32 %400, 1
  %404 = sub i32 %393, 182441203
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 182441203
  %subalteredBB = sub nsw i32 %393, 1
  %cmp27alteredBB = icmp slt i32 %392, %406
  store i32 -1932229142, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload, align 4
  %idxprom29alteredBB = sext i32 %407 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom29alteredBB
  %408 = load i32, i32* %arrayidx30alteredBB, align 4
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %408)
  store i32 -112936845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB65alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc32, %originalBBpart279, %originalBB77, %for.body28, %originalBBpart275, %originalBB65, %for.cond26, %for.end25, %for.inc23, %loop, %for.end17, %originalBBpart263, %originalBB51, %for.inc15, %if.end, %originalBBpart249, %originalBB47, %if.then, %originalBBpart245, %originalBB43, %for.body9, %originalBBpart241, %originalBB39, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
