; ModuleID = 'source-C-CXX/36/712.c'
source_filename = "source-C-CXX/36/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %first.reg2mem = alloca i8*
  %a.reg2mem = alloca [100000 x i8]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %time.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -528500861
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -528500861
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 726617244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 726617244, label %first71
    i32 944524187, label %originalBB
    i32 -1204594054, label %originalBBpart2
    i32 -1998230650, label %for.cond
    i32 -1403861323, label %for.body
    i32 -1761078851, label %for.cond2
    i32 -319628184, label %originalBB47
    i32 -337940209, label %originalBBpart249
    i32 -1222668091, label %for.body5
    i32 -750995988, label %if.then
    i32 1616882873, label %if.end
    i32 344357517, label %originalBB51
    i32 -851603370, label %originalBBpart253
    i32 996825209, label %for.cond11
    i32 972685552, label %originalBB55
    i32 -265098886, label %originalBBpart257
    i32 -991343895, label %for.body17
    i32 -1501793996, label %if.then20
    i32 127493993, label %if.end21
    i32 -1637154701, label %if.then30
    i32 601675821, label %originalBB59
    i32 264233596, label %originalBBpart261
    i32 -1715205759, label %if.end31
    i32 119438, label %originalBB63
    i32 265051229, label %originalBBpart265
    i32 280081926, label %if.then37
    i32 875666618, label %if.end40
    i32 -1517134114, label %for.inc
    i32 -2047385288, label %for.end
    i32 1971702728, label %for.inc41
    i32 -331884528, label %for.end43
    i32 -1378961970, label %originalBB67
    i32 -1098060443, label %originalBBpart269
    i32 -685425818, label %print
    i32 -602599932, label %for.inc44
    i32 1268188653, label %for.end46
    i32 -1018683892, label %originalBBalteredBB
    i32 1404305150, label %originalBB47alteredBB
    i32 723562227, label %originalBB51alteredBB
    i32 683645573, label %originalBB55alteredBB
    i32 -517704615, label %originalBB59alteredBB
    i32 -233758895, label %originalBB63alteredBB
    i32 424909925, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first71:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 944524187, i32 -1018683892
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %time = alloca i32, align 4
  store i32* %time, i32** %time.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %first = alloca i8, align 1
  store i8* %first, i8** %first.reg2mem
  %flag.reload82 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload82, align 4
  %first.reload113 = load volatile i8*, i8** %first.reg2mem
  store i8 0, i8* %first.reload113, align 1
  %t.reload75 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload75)
  %time.reload78 = load volatile i32*, i32** %time.reg2mem
  store i32 0, i32* %time.reload78, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1204594054, i32 -1018683892
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1998230650, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %time.reload77 = load volatile i32*, i32** %time.reg2mem
  %41 = load i32, i32* %time.reload77, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1403861323, i32 1268188653
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload109 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100000 x i8]* %a.reload109)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -1761078851, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -319628184, i32 1404305150
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload88, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload108 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload108, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %59 to i32
  %cmp3 = icmp ne i32 %conv, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -337940209, i32 1404305150
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 -1222668091, i32 -331884528
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %a.reload107 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload107, i64 0, i64 1
  %75 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %75 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  %76 = select i1 %cmp8, i32 -750995988, i32 1616882873
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload106 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload106, i64 0, i64 0
  %77 = load i8, i8* %arrayidx10, align 16
  %first.reload112 = load volatile i8*, i8** %first.reg2mem
  store i8 %77, i8* %first.reload112, align 1
  %flag.reload81 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload81, align 4
  store i32 -331884528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1446014679
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1446014679
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 344357517, i32 723562227
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload98, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -697394774
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -697394774
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -851603370, i32 723562227
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 996825209, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -76538072
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -76538072
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 972685552, i32 683645573
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload97, align 4
  %idxprom12 = sext i32 %135 to i64
  %a.reload105 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload105, i64 0, i64 %idxprom12
  %136 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %136 to i32
  %cmp15 = icmp ne i32 %conv14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
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
  %162 = select i1 %160, i32 -265098886, i32 683645573
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %163 = select i1 %cmp15.reload, i32 -991343895, i32 -2047385288
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload87, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload96, align 4
  %cmp18 = icmp eq i32 %164, %165
  %166 = select i1 %cmp18, i32 -1501793996, i32 127493993
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 -1517134114, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload95, align 4
  %idxprom22 = sext i32 %167 to i64
  %a.reload104 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload104, i64 0, i64 %idxprom22
  %168 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %168 to i32
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload86, align 4
  %idxprom25 = sext i32 %169 to i64
  %a.reload103 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload103, i64 0, i64 %idxprom25
  %170 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %170 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  %171 = select i1 %cmp28, i32 -1637154701, i32 -1715205759
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, -1279138623
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1279138623
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 601675821, i32 -517704615
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 32887205
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 32887205
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 264233596, i32 -517704615
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2047385288, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1253643990
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1253643990
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
  %252 = select i1 %250, i32 119438, i32 -233758895
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload94, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %add = add nsw i32 %253, 1
  %idxprom32 = sext i32 %255 to i64
  %a.reload102 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload102, i64 0, i64 %idxprom32
  %256 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %256 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -441130732
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -441130732
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 265051229, i32 -233758895
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %284 = select i1 %cmp35.reload, i32 280081926, i32 875666618
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload85, align 4
  %idxprom38 = sext i32 %285 to i64
  %a.reload101 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload101, i64 0, i64 %idxprom38
  %286 = load i8, i8* %arrayidx39, align 1
  %first.reload111 = load volatile i8*, i8** %first.reg2mem
  store i8 %286, i8* %first.reload111, align 1
  %flag.reload80 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload80, align 4
  store i32 -685425818, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1517134114, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload93, align 4
  %288 = sub i32 %287, -86528215
  %289 = add i32 %288, 1
  %290 = add i32 %289, -86528215
  %inc = add nsw i32 %287, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %290, i32* %j.reload92, align 4
  store i32 996825209, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1971702728, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload84, align 4
  %292 = sub i32 %291, -1893588428
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1893588428
  %inc42 = add nsw i32 %291, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload83, align 4
  store i32 -1761078851, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1677311199
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1677311199
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -1378961970, i32 424909925
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 618930628
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 618930628
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1098060443, i32 424909925
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -685425818, i32* %switchVar
  br label %loopEnd

print:                                            ; preds = %loopEntry
  %flag.reload79 = load volatile i32*, i32** %flag.reg2mem
  %325 = load i32, i32* %flag.reload79, align 4
  %first.reload110 = load volatile i8*, i8** %first.reg2mem
  %326 = load i8, i8* %first.reload110, align 1
  call void @yesorno(i32 %325, i8 signext %326)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload, align 4
  %first.reload = load volatile i8*, i8** %first.reg2mem
  store i8 0, i8* %first.reload, align 1
  store i32 -602599932, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %time.reload76 = load volatile i32*, i32** %time.reg2mem
  %327 = load i32, i32* %time.reload76, align 4
  %328 = add i32 %327, -200005101
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -200005101
  %inc45 = add nsw i32 %327, 1
  %time.reload = load volatile i32*, i32** %time.reg2mem
  store i32 %330, i32* %time.reload, align 4
  store i32 -1998230650, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %talteredBB = alloca i32, align 4
  %timealteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %firstalteredBB = alloca i8, align 1
  store i32 0, i32* %flagalteredBB, align 4
  store i8 0, i8* %firstalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %timealteredBB, align 4
  store i32 944524187, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %331 to i64
  %a.reload100 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload100, i64 0, i64 %idxpromalteredBB
  %332 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %332 to i32
  %cmp3alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -319628184, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload91, align 4
  store i32 344357517, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload90, align 4
  %idxprom12alteredBB = sext i32 %333 to i64
  %a.reload99 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload99, i64 0, i64 %idxprom12alteredBB
  %334 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %334 to i32
  %cmp15alteredBB = icmp ne i32 %conv14alteredBB, 0
  store i32 972685552, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 601675821, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload, align 4
  %336 = add i32 %335, -1907707899
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1907707899
  %_ = sub i32 %335, 1
  %gen = mul i32 %338, 1
  %339 = sub i32 0, 1
  %340 = sub i32 %335, %339
  %addalteredBB = add nsw i32 %335, 1
  %idxprom32alteredBB = sext i32 %340 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %341 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %341 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 0
  store i32 119438, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1378961970, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc44, %print, %originalBBpart269, %originalBB67, %for.end43, %for.inc41, %for.end, %for.inc, %if.end40, %if.then37, %originalBBpart265, %originalBB63, %if.end31, %originalBBpart261, %originalBB59, %if.then30, %if.end21, %if.then20, %for.body17, %originalBBpart257, %originalBB55, %for.cond11, %originalBBpart253, %originalBB51, %if.end, %if.then, %for.body5, %originalBBpart249, %originalBB47, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first71, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @yesorno(i32 %Flag, i8 signext %First) #0 {
entry:
  %.reg2mem = alloca i32
  %Flag.addr = alloca i32, align 4
  %First.addr = alloca i8, align 1
  store i32 %Flag, i32* %Flag.addr, align 4
  store i8 %First, i8* %First.addr, align 1
  %0 = load i32, i32* %Flag.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1889904295, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1889904295, label %first
    i32 -1813579748, label %if.then
    i32 1278019344, label %originalBB
    i32 -1018781973, label %originalBBpart2
    i32 1011338221, label %if.else
    i32 -1059452201, label %originalBB2
    i32 -1051532750, label %originalBBpart24
    i32 -120329525, label %if.end
    i32 1254443320, label %originalBBalteredBB
    i32 255544735, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1813579748, i32 1011338221
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 890301675
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 890301675
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1278019344, i32 1254443320
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %17 = load i32, i32* @x.4
  %18 = load i32, i32* @y.5
  %19 = add i32 %17, -1669507368
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1669507368
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1018781973, i32 1254443320
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -120329525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 1098339140
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1098339140
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1059452201, i32 255544735
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %47 = load i8, i8* %First.addr, align 1
  %conv = sext i8 %47 to i32
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv)
  %48 = load i32, i32* @x.4
  %49 = load i32, i32* @y.5
  %50 = sub i32 %48, -354338419
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -354338419
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1051532750, i32 255544735
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -120329525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1278019344, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %75 = load i8, i8* %First.addr, align 1
  %convalteredBB = sext i8 %75 to i32
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %convalteredBB)
  store i32 -1059452201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB2, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
