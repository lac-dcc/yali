; ModuleID = 'source-C-CXX/76/254.c'
source_filename = "source-C-CXX/76/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0 %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @qianshou(i8* %children, i32* %sign, i32 %num, i32 %time) #0 {
entry:
  %.reg2mem189 = alloca i32
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %time.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i32*
  %sign.addr.reg2mem = alloca i32**
  %children.addr.reg2mem = alloca i8**
  %retval.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1640398752
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1640398752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 929827943, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 929827943, label %first
    i32 579650971, label %originalBB
    i32 -555872858, label %originalBBpart2
    i32 -1222224969, label %for.cond
    i32 -127802091, label %originalBB67
    i32 -1244054430, label %originalBBpart269
    i32 -596270103, label %for.body
    i32 964059467, label %if.then
    i32 -701048682, label %if.end
    i32 -1708078825, label %if.then4
    i32 310175964, label %loop
    i32 810593465, label %if.end5
    i32 1875508601, label %originalBB71
    i32 1385550152, label %originalBBpart281
    i32 -1130195826, label %for.cond6
    i32 26136631, label %originalBB83
    i32 -1721803666, label %originalBBpart285
    i32 1422084316, label %land.lhs.true
    i32 -1546174190, label %if.then18
    i32 -1901291862, label %if.else
    i32 -1864947889, label %land.lhs.true27
    i32 -1654285642, label %if.then32
    i32 1635705039, label %if.end33
    i32 -1667700124, label %if.end34
    i32 1318171268, label %for.inc
    i32 -1928652543, label %for.end
    i32 -241433017, label %for.cond37
    i32 -1532825784, label %for.body40
    i32 465692857, label %land.lhs.true49
    i32 -1600793323, label %if.then54
    i32 967696847, label %if.end57
    i32 193294494, label %for.inc58
    i32 1715722671, label %for.end60
    i32 1274559242, label %originalBB87
    i32 -1024318639, label %originalBBpart299
    i32 457068859, label %for.inc63
    i32 1538910879, label %originalBB101
    i32 210334674, label %originalBBpart2117
    i32 1606493709, label %for.end65
    i32 1971530485, label %return
    i32 357855896, label %originalBB119
    i32 -2114207043, label %originalBBpart2121
    i32 -927283091, label %originalBBalteredBB
    i32 1554867735, label %originalBB67alteredBB
    i32 -1619073855, label %originalBB71alteredBB
    i32 831691989, label %originalBB83alteredBB
    i32 -1365694988, label %originalBB87alteredBB
    i32 503652310, label %originalBB101alteredBB
    i32 1652773812, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload125, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload125, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload125
  %26 = select i1 %24, i32 579650971, i32 -927283091
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %children.addr = alloca i8*, align 8
  store i8** %children.addr, i8*** %children.addr.reg2mem
  %sign.addr = alloca i32*, align 8
  store i32** %sign.addr, i32*** %sign.addr.reg2mem
  %num.addr = alloca i32, align 4
  store i32* %num.addr, i32** %num.addr.reg2mem
  %time.addr = alloca i32, align 4
  store i32* %time.addr, i32** %time.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %children.addr.reload136 = load volatile i8**, i8*** %children.addr.reg2mem
  store i8* %children, i8** %children.addr.reload136, align 8
  %sign.addr.reload143 = load volatile i32**, i32*** %sign.addr.reg2mem
  store i32* %sign, i32** %sign.addr.reload143, align 8
  %num.addr.reload149 = load volatile i32*, i32** %num.addr.reg2mem
  store i32 %num, i32* %num.addr.reload149, align 4
  %time.addr.reload155 = load volatile i32*, i32** %time.addr.reg2mem
  store i32 %time, i32* %time.addr.reload155, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload172, align 4
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
  %40 = select i1 %38, i32 -555872858, i32 -927283091
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1222224969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -127802091, i32 1554867735
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload171, align 4
  %num.addr.reload148 = load volatile i32*, i32** %num.addr.reg2mem
  %56 = load i32, i32* %num.addr.reload148, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1463133404
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1463133404
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1244054430, i32 1554867735
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -596270103, i32 1606493709
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %time.addr.reload154 = load volatile i32*, i32** %time.addr.reg2mem
  %85 = load i32, i32* %time.addr.reload154, align 4
  %num.addr.reload147 = load volatile i32*, i32** %num.addr.reg2mem
  %86 = load i32, i32* %num.addr.reload147, align 4
  %div = sdiv i32 %86, 2
  %87 = add i32 %div, -1980486363
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1980486363
  %sub = sub nsw i32 %div, 1
  %cmp1 = icmp eq i32 %85, %89
  %90 = select i1 %cmp1, i32 964059467, i32 -701048682
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload146 = load volatile i32*, i32** %num.addr.reg2mem
  %91 = load i32, i32* %num.addr.reload146, align 4
  %92 = sub i32 %91, 1212954484
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1212954484
  %sub2 = sub nsw i32 %91, 1
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %94)
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload127, align 4
  store i32 1971530485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %sign.addr.reload142 = load volatile i32**, i32*** %sign.addr.reg2mem
  %95 = load i32*, i32** %sign.addr.reload142, align 8
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload170, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr inbounds i32, i32* %95, i64 %idxprom
  %97 = load i32, i32* %arrayidx, align 4
  %cmp3 = icmp eq i32 %97, 1
  %98 = select i1 %cmp3, i32 -1708078825, i32 810593465
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 310175964, i32* %switchVar
  br label %loopEnd

loop:                                             ; preds = %loopEntry
  store i32 457068859, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1875508601, i32 -1619073855
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload169, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %add = add nsw i32 %113, 1
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  store i32 %115, i32* %k.reload188, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 275595722
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 275595722
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1385550152, i32 -1619073855
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1130195826, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 637703544
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 637703544
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 26136631, i32 831691989
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %children.addr.reload135 = load volatile i8**, i8*** %children.addr.reg2mem
  %170 = load i8*, i8** %children.addr.reload135, align 8
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload168, align 4
  %idxprom7 = sext i32 %171 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %170, i64 %idxprom7
  %172 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %172 to i32
  %children.addr.reload134 = load volatile i8**, i8*** %children.addr.reg2mem
  %173 = load i8*, i8** %children.addr.reload134, align 8
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload187, align 4
  %idxprom9 = sext i32 %174 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %173, i64 %idxprom9
  %175 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %175 to i32
  %cmp12 = icmp eq i32 %conv, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1721803666, i32 831691989
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %202 = select i1 %cmp12.reload, i32 1422084316, i32 -1901291862
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sign.addr.reload141 = load volatile i32**, i32*** %sign.addr.reg2mem
  %203 = load i32*, i32** %sign.addr.reload141, align 8
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload186, align 4
  %idxprom14 = sext i32 %204 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %203, i64 %idxprom14
  %205 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp ne i32 %205, 1
  %206 = select i1 %cmp16, i32 -1546174190, i32 -1901291862
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  store i32 310175964, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %children.addr.reload133 = load volatile i8**, i8*** %children.addr.reg2mem
  %207 = load i8*, i8** %children.addr.reload133, align 8
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload185, align 4
  %idxprom19 = sext i32 %208 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %207, i64 %idxprom19
  %209 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %209 to i32
  %children.addr.reload132 = load volatile i8**, i8*** %children.addr.reg2mem
  %210 = load i8*, i8** %children.addr.reload132, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload167, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %210, i64 %idxprom22
  %212 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %212 to i32
  %cmp25 = icmp ne i32 %conv21, %conv24
  %213 = select i1 %cmp25, i32 -1864947889, i32 1635705039
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %sign.addr.reload140 = load volatile i32**, i32*** %sign.addr.reg2mem
  %214 = load i32*, i32** %sign.addr.reload140, align 8
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload184, align 4
  %idxprom28 = sext i32 %215 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %214, i64 %idxprom28
  %216 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %216, 1
  %217 = select i1 %cmp30, i32 -1654285642, i32 1635705039
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -1928652543, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1667700124, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1318171268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %218 = load i32, i32* %k.reload183, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc = add nsw i32 %218, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %222, i32* %k.reload182, align 4
  store i32 -1130195826, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sign.addr.reload139 = load volatile i32**, i32*** %sign.addr.reg2mem
  %223 = load i32*, i32** %sign.addr.reload139, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload166, align 4
  %idxprom35 = sext i32 %224 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %223, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload165, align 4
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload180, align 4
  store i32 -241433017, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload179, align 4
  %num.addr.reload145 = load volatile i32*, i32** %num.addr.reg2mem
  %227 = load i32, i32* %num.addr.reload145, align 4
  %cmp38 = icmp slt i32 %226, %227
  %228 = select i1 %cmp38, i32 -1532825784, i32 1715722671
  store i32 %228, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %children.addr.reload131 = load volatile i8**, i8*** %children.addr.reg2mem
  %229 = load i8*, i8** %children.addr.reload131, align 8
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload178, align 4
  %idxprom41 = sext i32 %230 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %229, i64 %idxprom41
  %231 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %231 to i32
  %children.addr.reload130 = load volatile i8**, i8*** %children.addr.reg2mem
  %232 = load i8*, i8** %children.addr.reload130, align 8
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload164, align 4
  %idxprom44 = sext i32 %233 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %232, i64 %idxprom44
  %234 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %234 to i32
  %cmp47 = icmp ne i32 %conv43, %conv46
  %235 = select i1 %cmp47, i32 465692857, i32 967696847
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %sign.addr.reload138 = load volatile i32**, i32*** %sign.addr.reg2mem
  %236 = load i32*, i32** %sign.addr.reload138, align 8
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload177, align 4
  %idxprom50 = sext i32 %237 to i64
  %arrayidx51 = getelementptr inbounds i32, i32* %236, i64 %idxprom50
  %238 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %238, 0
  %239 = select i1 %cmp52, i32 -1600793323, i32 967696847
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %sign.addr.reload137 = load volatile i32**, i32*** %sign.addr.reg2mem
  %240 = load i32*, i32** %sign.addr.reload137, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload176, align 4
  %idxprom55 = sext i32 %241 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %240, i64 %idxprom55
  store i32 1, i32* %arrayidx56, align 4
  store i32 1715722671, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 193294494, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload175, align 4
  %243 = add i32 %242, -826904245
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -826904245
  %inc59 = add nsw i32 %242, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %245, i32* %j.reload174, align 4
  store i32 -241433017, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 278553410
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 278553410
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1274559242, i32 -1365694988
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload163, align 4
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload173, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %261, i32 %262)
  %time.addr.reload153 = load volatile i32*, i32** %time.addr.reg2mem
  %263 = load i32, i32* %time.addr.reload153, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %inc62 = add nsw i32 %263, 1
  %time.addr.reload152 = load volatile i32*, i32** %time.addr.reg2mem
  store i32 %267, i32* %time.addr.reload152, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -290678724
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -290678724
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1024318639, i32 -1365694988
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1606493709, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -1538963497
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1538963497
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1538910879, i32 503652310
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload162, align 4
  %299 = add i32 %298, 513606358
  %300 = add i32 %299, 1
  %301 = sub i32 %300, 513606358
  %inc64 = add nsw i32 %298, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %301, i32* %i.reload161, align 4
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, -1875657906
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1875657906
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 210334674, i32 503652310
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1222224969, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %children.addr.reload129 = load volatile i8**, i8*** %children.addr.reg2mem
  %329 = load i8*, i8** %children.addr.reload129, align 8
  %sign.addr.reload = load volatile i32**, i32*** %sign.addr.reg2mem
  %330 = load i32*, i32** %sign.addr.reload, align 8
  %num.addr.reload144 = load volatile i32*, i32** %num.addr.reg2mem
  %331 = load i32, i32* %num.addr.reload144, align 4
  %time.addr.reload151 = load volatile i32*, i32** %time.addr.reg2mem
  %332 = load i32, i32* %time.addr.reload151, align 4
  %call66 = call i32 @qianshou(i8* %329, i32* %330, i32 %331, i32 %332)
  store i32 1971530485, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 357855896, i32 1652773812
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %retval.reload126 = load volatile i32*, i32** %retval.reg2mem
  %347 = load i32, i32* %retval.reload126, align 4
  store i32 %347, i32* %.reg2mem189
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -187477774
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -187477774
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -2114207043, i32 1652773812
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %.reload190 = load volatile i32, i32* %.reg2mem189
  ret i32 %.reload190

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %children.addralteredBB = alloca i8*, align 8
  %sign.addralteredBB = alloca i32*, align 8
  %num.addralteredBB = alloca i32, align 4
  %time.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %children, i8** %children.addralteredBB, align 8
  store i32* %sign, i32** %sign.addralteredBB, align 8
  store i32 %num, i32* %num.addralteredBB, align 4
  store i32 %time, i32* %time.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 579650971, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload160, align 4
  %num.addr.reload = load volatile i32*, i32** %num.addr.reg2mem
  %364 = load i32, i32* %num.addr.reload, align 4
  %cmpalteredBB = icmp slt i32 %363, %364
  store i32 -127802091, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload159, align 4
  %366 = sub i32 0, 1161103201
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 1161103201
  %_ = sub i32 0, %365
  %369 = sub i32 0, 1
  %370 = sub i32 %368, %369
  %gen = add i32 %368, 1
  %371 = add i32 0, -402603759
  %372 = sub i32 %371, %365
  %373 = sub i32 %372, -402603759
  %_72 = sub i32 0, %365
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen73 = add i32 %373, 1
  %376 = add i32 0, -1905795837
  %377 = sub i32 %376, %365
  %378 = sub i32 %377, -1905795837
  %_74 = sub i32 0, %365
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen75 = add i32 %378, 1
  %_76 = shl i32 %365, 1
  %383 = sub i32 0, 1
  %384 = add i32 %365, %383
  %_77 = sub i32 %365, 1
  %gen78 = mul i32 %384, 1
  %_79 = shl i32 %365, 1
  %385 = sub i32 0, 1
  %386 = sub i32 %365, %385
  %addalteredBB = add nsw i32 %365, 1
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  store i32 %386, i32* %k.reload181, align 4
  store i32 1875508601, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %children.addr.reload128 = load volatile i8**, i8*** %children.addr.reg2mem
  %387 = load i8*, i8** %children.addr.reload128, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload158, align 4
  %idxprom7alteredBB = sext i32 %388 to i64
  %arrayidx8alteredBB = getelementptr inbounds i8, i8* %387, i64 %idxprom7alteredBB
  %389 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %389 to i32
  %children.addr.reload = load volatile i8**, i8*** %children.addr.reg2mem
  %390 = load i8*, i8** %children.addr.reload, align 8
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %391 = load i32, i32* %k.reload, align 4
  %idxprom9alteredBB = sext i32 %391 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %390, i64 %idxprom9alteredBB
  %392 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %392 to i32
  %cmp12alteredBB = icmp eq i32 %convalteredBB, %conv11alteredBB
  store i32 26136631, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload157, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload, align 4
  %call61alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %393, i32 %394)
  %time.addr.reload150 = load volatile i32*, i32** %time.addr.reg2mem
  %395 = load i32, i32* %time.addr.reload150, align 4
  %_88 = shl i32 %395, 1
  %396 = sub i32 0, -583335856
  %397 = sub i32 %396, %395
  %398 = add i32 %397, -583335856
  %_89 = sub i32 0, %395
  %399 = add i32 %398, -722648795
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -722648795
  %gen90 = add i32 %398, 1
  %402 = add i32 %395, -683740096
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -683740096
  %_91 = sub i32 %395, 1
  %gen92 = mul i32 %404, 1
  %_93 = shl i32 %395, 1
  %405 = add i32 %395, 1261828353
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 1261828353
  %_94 = sub i32 %395, 1
  %gen95 = mul i32 %407, 1
  %_96 = shl i32 %395, 1
  %_97 = shl i32 %395, 1
  %408 = sub i32 0, 1
  %409 = sub i32 %395, %408
  %inc62alteredBB = add nsw i32 %395, 1
  %time.addr.reload = load volatile i32*, i32** %time.addr.reg2mem
  store i32 %409, i32* %time.addr.reload, align 4
  store i32 1274559242, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload156, align 4
  %_102 = shl i32 %410, 1
  %411 = sub i32 0, 1690808980
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 1690808980
  %_103 = sub i32 0, %410
  %414 = sub i32 %413, -2103124052
  %415 = add i32 %414, 1
  %416 = add i32 %415, -2103124052
  %gen104 = add i32 %413, 1
  %417 = sub i32 %410, 1173138268
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 1173138268
  %_105 = sub i32 %410, 1
  %gen106 = mul i32 %419, 1
  %_107 = shl i32 %410, 1
  %420 = sub i32 %410, -164783690
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -164783690
  %_108 = sub i32 %410, 1
  %gen109 = mul i32 %422, 1
  %423 = add i32 0, 1588581881
  %424 = sub i32 %423, %410
  %425 = sub i32 %424, 1588581881
  %_110 = sub i32 0, %410
  %426 = sub i32 %425, 1633282009
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1633282009
  %gen111 = add i32 %425, 1
  %429 = sub i32 %410, 885375335
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 885375335
  %_112 = sub i32 %410, 1
  %gen113 = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %410, %432
  %_114 = sub i32 %410, 1
  %gen115 = mul i32 %433, 1
  %434 = sub i32 0, %410
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc64alteredBB = add nsw i32 %410, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %437, i32* %i.reload, align 4
  store i32 1538910879, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %438 = load i32, i32* %retval.reload, align 4
  store i32 357855896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB101alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB119, %return, %for.end65, %originalBBpart2117, %originalBB101, %for.inc63, %originalBBpart299, %originalBB87, %for.end60, %for.inc58, %if.end57, %if.then54, %land.lhs.true49, %for.body40, %for.cond37, %for.end, %for.inc, %if.end34, %if.end33, %if.then32, %land.lhs.true27, %if.else, %if.then18, %land.lhs.true, %originalBBpart285, %originalBB83, %for.cond6, %originalBBpart281, %originalBB71, %if.end5, %loop, %if.then4, %if.end, %if.then, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %time = alloca i32, align 4
  %children = alloca [100 x i8], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %time, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %children, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %children, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %num, align 4
  %0 = load i32, i32* %num, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1153956579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 -1153956579, label %for.cond
    i32 -722704180, label %for.body
    i32 168812312, label %originalBB
    i32 566849449, label %originalBBpart2
    i32 -163631768, label %for.inc
    i32 427805660, label %originalBB6
    i32 -1446933664, label %originalBBpart211
    i32 2106815481, label %for.end
    i32 1930432392, label %originalBBalteredBB
    i32 -673735155, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -722704180, i32 2106815481
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, 1854591008
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1854591008
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 168812312, i32 1930432392
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %22 = load i32, i32* @x.2
  %23 = load i32, i32* @y.3
  %24 = add i32 %22, 820882770
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 820882770
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 566849449, i32 1930432392
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -163631768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.2
  %50 = load i32, i32* @y.3
  %51 = sub i32 %49, 674115567
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 674115567
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 427805660, i32 -673735155
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = sub i32 %64, -1652439538
  %66 = add i32 %65, 1
  %67 = add i32 %66, -1652439538
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -514632105
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -514632105
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1446933664, i32 -673735155
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart211:                                ; preds = %loopEntry
  store i32 -1153956579, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %children, i32 0, i32 0
  %83 = load i32, i32* %num, align 4
  %84 = load i32, i32* %time, align 4
  %call5 = call i32 @qianshou(i8* %arraydecay4, i32* %vla, i32 %83, i32 %84)
  store i32 0, i32* %retval, align 4
  %85 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %85)
  %86 = load i32, i32* %retval, align 4
  ret i32 %86

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %87 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 168812312, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %_ = shl i32 %88, 1
  %89 = add i32 0, -1241927583
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1241927583
  %_7 = sub i32 0, %88
  %92 = sub i32 %91, 617139237
  %93 = add i32 %92, 1
  %94 = add i32 %93, 617139237
  %gen = add i32 %91, 1
  %95 = add i32 0, 1215978728
  %96 = sub i32 %95, %88
  %97 = sub i32 %96, 1215978728
  %_8 = sub i32 0, %88
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %gen9 = add i32 %97, 1
  %102 = sub i32 0, 1
  %103 = sub i32 %88, %102
  %incalteredBB = add nsw i32 %88, 1
  store i32 %103, i32* %i, align 4
  store i32 427805660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBBpart211, %originalBB6, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
