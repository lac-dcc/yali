; ModuleID = 'source-C-CXX/85/366.c'
source_filename = "source-C-CXX/85/366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca [200 x i32]*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -979984661
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -979984661
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1848283479, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1848283479, label %first
    i32 -1117148195, label %originalBB
    i32 -86258261, label %originalBBpart2
    i32 -1304034274, label %for.cond
    i32 -1120063034, label %for.body
    i32 -1033200947, label %for.cond2
    i32 -96421558, label %for.body4
    i32 1277025325, label %if.then
    i32 730441805, label %originalBB39
    i32 1346853103, label %originalBBpart264
    i32 1679698853, label %if.end
    i32 2074033001, label %if.then20
    i32 1727564374, label %if.end25
    i32 1641159957, label %originalBB66
    i32 1456771244, label %originalBBpart268
    i32 -1930972586, label %for.inc
    i32 -1479710857, label %for.end
    i32 -1944541437, label %for.inc27
    i32 1493495839, label %originalBB70
    i32 226290374, label %originalBBpart275
    i32 1730351656, label %for.end29
    i32 -1449420169, label %originalBB77
    i32 970463646, label %originalBBpart279
    i32 -808927132, label %for.cond30
    i32 1558952119, label %for.body32
    i32 -1172665533, label %for.inc36
    i32 -1869646875, label %originalBB81
    i32 1942635628, label %originalBBpart287
    i32 1406707466, label %for.end38
    i32 1775656096, label %originalBBalteredBB
    i32 -842912719, label %originalBB39alteredBB
    i32 -799344550, label %originalBB66alteredBB
    i32 -385516783, label %originalBB70alteredBB
    i32 171655390, label %originalBB77alteredBB
    i32 1353357241, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload91, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload91, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload91
  %26 = select i1 %24, i32 -1117148195, i32 1775656096
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
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %y = alloca [200 x i32], align 16
  store [200 x i32]* %y, [200 x i32]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload93)
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 740002475
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 740002475
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -86258261, i32 1775656096
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1304034274, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload118, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload92, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1120063034, i32 1730351656
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload128)
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload117, align 4
  %idxprom = sext i32 %45 to i64
  %y.reload132 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload132, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  %b.reload127 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload127, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  store i32 -1033200947, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload101, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload, align 4
  %cmp3 = icmp slt i32 %46, %47
  %48 = select i1 %cmp3, i32 -96421558, i32 -1479710857
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload100, align 4
  %idxprom5 = sext i32 %49 to i64
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload99, align 4
  %idxprom8 = sext i32 %50 to i64
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i64 0, i64 %idxprom8
  %51 = load i32, i32* %arrayidx9, align 4
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload98, align 4
  %mul = mul nsw i32 3, %52
  %53 = sub i32 59, 2040241365
  %54 = sub i32 %53, %mul
  %55 = add i32 %54, 2040241365
  %sub = sub nsw i32 59, %mul
  %cmp10 = icmp slt i32 %51, %55
  %56 = select i1 %cmp10, i32 1277025325, i32 1679698853
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 2125901523
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 2125901523
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 730441805, i32 -842912719
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %b.reload126 = load volatile i32*, i32** %b.reg2mem
  %72 = load i32, i32* %b.reload126, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  store i32 %76, i32* %b.reload125, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  %77 = load i32, i32* %b.reload124, align 4
  %mul11 = mul nsw i32 3, %77
  %78 = sub i32 60, -1524279439
  %79 = sub i32 %78, %mul11
  %80 = add i32 %79, -1524279439
  %sub12 = sub nsw i32 60, %mul11
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload116, align 4
  %idxprom13 = sext i32 %81 to i64
  %y.reload131 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload131, i64 0, i64 %idxprom13
  store i32 %80, i32* %arrayidx14, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -159786296
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -159786296
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1346853103, i32 -842912719
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1679698853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload97, align 4
  %idxprom15 = sext i32 %97 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload96, align 4
  %mul17 = mul nsw i32 3, %99
  %100 = sub i32 0, %mul17
  %101 = add i32 59, %100
  %sub18 = sub nsw i32 59, %mul17
  %cmp19 = icmp eq i32 %98, %101
  %102 = select i1 %cmp19, i32 2074033001, i32 1727564374
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload95, align 4
  %mul21 = mul nsw i32 3, %103
  %104 = sub i32 59, 540337982
  %105 = sub i32 %104, %mul21
  %106 = add i32 %105, 540337982
  %sub22 = sub nsw i32 59, %mul21
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload115, align 4
  %idxprom23 = sext i32 %107 to i64
  %y.reload130 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload130, i64 0, i64 %idxprom23
  store i32 %106, i32* %arrayidx24, align 4
  store i32 1727564374, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -624759404
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -624759404
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
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
  %134 = select i1 %132, i32 1641159957, i32 -799344550
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -266683575
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -266683575
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1456771244, i32 -799344550
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1930972586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload94, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc26 = add nsw i32 %150, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload, align 4
  store i32 -1033200947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1944541437, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 34265889
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 34265889
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1493495839, i32 -385516783
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload114, align 4
  %171 = sub i32 %170, -1660982574
  %172 = add i32 %171, 1
  %173 = add i32 %172, -1660982574
  %inc28 = add nsw i32 %170, 1
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload113, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1736336202
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1736336202
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 226290374, i32 -385516783
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1304034274, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1449420169, i32 171655390
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 970463646, i32 171655390
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -808927132, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp slt i32 %241, %242
  %243 = select i1 %cmp31, i32 1558952119, i32 1406707466
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload110, align 4
  %idxprom33 = sext i32 %244 to i64
  %y.reload129 = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload129, i64 0, i64 %idxprom33
  %245 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %245)
  store i32 -1172665533, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1248765138
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1248765138
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -1869646875, i32 1353357241
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload109, align 4
  %274 = sub i32 %273, 1668526558
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1668526558
  %inc37 = add nsw i32 %273, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload108, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, 1515510408
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 1515510408
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 1942635628, i32 1353357241
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -808927132, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %yalteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1117148195, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload123, align 4
  %305 = add i32 0, 1814101605
  %306 = sub i32 %305, %304
  %307 = sub i32 %306, 1814101605
  %_ = sub i32 0, %304
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %gen = add i32 %307, 1
  %310 = sub i32 0, 1
  %311 = add i32 %304, %310
  %_40 = sub i32 %304, 1
  %gen41 = mul i32 %311, 1
  %312 = add i32 %304, -684761739
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -684761739
  %_42 = sub i32 %304, 1
  %gen43 = mul i32 %314, 1
  %315 = sub i32 %304, 1144478255
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1144478255
  %_44 = sub i32 %304, 1
  %gen45 = mul i32 %317, 1
  %_46 = shl i32 %304, 1
  %318 = sub i32 0, 1
  %319 = sub i32 %304, %318
  %incalteredBB = add nsw i32 %304, 1
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 %319, i32* %b.reload122, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %320 = load i32, i32* %b.reload, align 4
  %_47 = shl i32 3, %320
  %_48 = shl i32 3, %320
  %_49 = shl i32 3, %320
  %mul11alteredBB = mul nsw i32 3, %320
  %_50 = shl i32 60, %mul11alteredBB
  %_51 = shl i32 60, %mul11alteredBB
  %321 = sub i32 60, 174659319
  %322 = sub i32 %321, %mul11alteredBB
  %323 = add i32 %322, 174659319
  %_52 = sub i32 60, %mul11alteredBB
  %gen53 = mul i32 %323, %mul11alteredBB
  %324 = add i32 0, -1885662952
  %325 = sub i32 %324, 60
  %326 = sub i32 %325, -1885662952
  %_54 = sub i32 0, 60
  %327 = sub i32 0, %326
  %328 = sub i32 0, %mul11alteredBB
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %gen55 = add i32 %326, %mul11alteredBB
  %331 = add i32 0, 622713491
  %332 = sub i32 %331, 60
  %333 = sub i32 %332, 622713491
  %_56 = sub i32 0, 60
  %334 = sub i32 0, %mul11alteredBB
  %335 = sub i32 %333, %334
  %gen57 = add i32 %333, %mul11alteredBB
  %_58 = shl i32 60, %mul11alteredBB
  %336 = sub i32 0, %mul11alteredBB
  %337 = add i32 60, %336
  %_59 = sub i32 60, %mul11alteredBB
  %gen60 = mul i32 %337, %mul11alteredBB
  %338 = add i32 60, -782544989
  %339 = sub i32 %338, %mul11alteredBB
  %340 = sub i32 %339, -782544989
  %_61 = sub i32 60, %mul11alteredBB
  %gen62 = mul i32 %340, %mul11alteredBB
  %341 = add i32 60, -79995637
  %342 = sub i32 %341, %mul11alteredBB
  %343 = sub i32 %342, -79995637
  %sub12alteredBB = sub nsw i32 60, %mul11alteredBB
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload107, align 4
  %idxprom13alteredBB = sext i32 %344 to i64
  %y.reload = load volatile [200 x i32]*, [200 x i32]** %y.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %y.reload, i64 0, i64 %idxprom13alteredBB
  store i32 %343, i32* %arrayidx14alteredBB, align 4
  store i32 730441805, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1641159957, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload106, align 4
  %_71 = shl i32 %345, 1
  %_72 = shl i32 %345, 1
  %_73 = shl i32 %345, 1
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %inc28alteredBB = add nsw i32 %345, 1
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  store i32 %347, i32* %j.reload105, align 4
  store i32 1493495839, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 -1449420169, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload103, align 4
  %349 = add i32 0, -1220238135
  %350 = sub i32 %349, %348
  %351 = sub i32 %350, -1220238135
  %_82 = sub i32 0, %348
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen83 = add i32 %351, 1
  %354 = add i32 %348, 410526845
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 410526845
  %_84 = sub i32 %348, 1
  %gen85 = mul i32 %356, 1
  %357 = add i32 %348, -1606707160
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -1606707160
  %inc37alteredBB = add nsw i32 %348, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload, align 4
  store i32 -1869646875, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %for.inc36, %for.body32, %for.cond30, %originalBBpart279, %originalBB77, %for.end29, %originalBBpart275, %originalBB70, %for.inc27, %for.end, %for.inc, %originalBBpart268, %originalBB66, %if.end25, %if.then20, %if.end, %originalBBpart264, %originalBB39, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
