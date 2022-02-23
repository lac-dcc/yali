; ModuleID = 'source-C-CXX/102/1095.c'
source_filename = "source-C-CXX/102/1095.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem200 = alloca i32
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca [1000 x i8]*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 505831155, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 505831155, label %first
    i32 -1631623408, label %originalBB
    i32 -742764498, label %originalBBpart2
    i32 1462544437, label %for.cond
    i32 2011761279, label %originalBB78
    i32 -123092427, label %originalBBpart280
    i32 -1011314455, label %for.body
    i32 1961771024, label %land.lhs.true
    i32 1737187318, label %originalBB82
    i32 -1596084851, label %originalBBpart284
    i32 -1468555363, label %if.then
    i32 -1407190449, label %originalBB86
    i32 -213314426, label %originalBBpart2102
    i32 1545061066, label %if.end
    i32 692264451, label %for.inc
    i32 -2029201277, label %for.end
    i32 -369208928, label %originalBB104
    i32 -393172214, label %originalBBpart2106
    i32 -1772129917, label %for.cond18
    i32 -951774454, label %for.body21
    i32 -1411055603, label %land.lhs.true24
    i32 924430445, label %if.then34
    i32 269669329, label %if.else
    i32 813290236, label %for.cond35
    i32 -59059896, label %for.body38
    i32 1866242075, label %if.then47
    i32 1918785076, label %if.else55
    i32 806998739, label %if.end57
    i32 -624013205, label %originalBB108
    i32 1946768072, label %originalBBpart2110
    i32 1021454399, label %for.inc58
    i32 868232373, label %for.end60
    i32 1589595316, label %originalBB112
    i32 1341848833, label %originalBBpart2114
    i32 -1506938198, label %if.end61
    i32 -248208728, label %originalBB116
    i32 -481869716, label %originalBBpart2118
    i32 -176535901, label %for.inc62
    i32 -236236865, label %originalBB120
    i32 1806380188, label %originalBBpart2130
    i32 -1616689057, label %for.end64
    i32 1458282069, label %for.cond65
    i32 -1794543587, label %for.body68
    i32 1470827234, label %for.inc75
    i32 1604596384, label %for.end77
    i32 182282806, label %originalBB132
    i32 -6351986, label %originalBBpart2134
    i32 -1919439845, label %originalBBalteredBB
    i32 595434484, label %originalBB78alteredBB
    i32 1665531952, label %originalBB82alteredBB
    i32 -714890938, label %originalBB86alteredBB
    i32 1199204831, label %originalBB104alteredBB
    i32 730961212, label %originalBB108alteredBB
    i32 125192920, label %originalBB112alteredBB
    i32 925564011, label %originalBB116alteredBB
    i32 126126705, label %originalBB120alteredBB
    i32 998429894, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload138, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload138, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload138
  %25 = select i1 %23, i32 -1631623408, i32 -1919439845
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %c = alloca [1000 x i8], align 16
  store [1000 x i8]* %c, [1000 x i8]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %C = alloca [1000 x i8], align 16
  store [1000 x i8]* %C, [1000 x i8]** %C.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload140, align 4
  %c.reload153 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload153, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload152 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload152, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv, i32* %k.reload157, align 4
  %s.reload168 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload168, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1121666192
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1121666192
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -742764498, i32 -1919439845
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1462544437, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -1148757383
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1148757383
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 2011761279, i32 595434484
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %s.reload167 = load volatile i32*, i32** %s.reg2mem
  %68 = load i32, i32* %s.reload167, align 4
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload156, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -179381447
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -179381447
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -123092427, i32 595434484
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -1011314455, i32 -2029201277
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  %86 = load i32, i32* %s.reload166, align 4
  %idxprom = sext i32 %86 to i64
  %c.reload151 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload151, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %87 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %88 = select i1 %cmp5, i32 1961771024, i32 1545061066
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 514991450
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 514991450
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1737187318, i32 1665531952
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %104 = load i32, i32* %s.reload165, align 4
  %idxprom7 = sext i32 %104 to i64
  %c.reload150 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload150, i64 0, i64 %idxprom7
  %105 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  store i1 %cmp10, i1* %cmp10.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1735751220
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1735751220
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1596084851, i32 1665531952
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %121 = select i1 %cmp10.reload, i32 -1468555363, i32 1545061066
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1407190449, i32 -714890938
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  %148 = load i32, i32* %s.reload164, align 4
  %idxprom12 = sext i32 %148 to i64
  %c.reload149 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload149, i64 0, i64 %idxprom12
  %149 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %149 to i32
  %150 = sub i32 %conv14, 2028026023
  %151 = sub i32 %150, 97
  %152 = add i32 %151, 2028026023
  %sub = sub nsw i32 %conv14, 97
  %153 = add i32 %152, -333432587
  %154 = add i32 %153, 65
  %155 = sub i32 %154, -333432587
  %add = add nsw i32 %152, 65
  %conv15 = trunc i32 %155 to i8
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %156 = load i32, i32* %s.reload163, align 4
  %idxprom16 = sext i32 %156 to i64
  %c.reload148 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload148, i64 0, i64 %idxprom16
  store i8 %conv15, i8* %arrayidx17, align 1
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -213314426, i32 -714890938
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1545061066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 692264451, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %183 = load i32, i32* %s.reload162, align 4
  %184 = sub i32 %183, -919113188
  %185 = add i32 %184, 1
  %186 = add i32 %185, -919113188
  %inc = add nsw i32 %183, 1
  %s.reload161 = load volatile i32*, i32** %s.reg2mem
  store i32 %186, i32* %s.reload161, align 4
  store i32 1462544437, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
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
  %212 = select i1 %210, i32 -369208928, i32 1199204831
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload171 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %213 = bitcast [1000 x i32]* %a.reload171 to i8*
  call void @llvm.memset.p0i8.i64(i8* %213, i8 0, i64 4000, i32 16, i1 false)
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload177, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1402274802
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1402274802
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -393172214, i32 1199204831
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1772129917, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload189, align 4
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload155, align 4
  %cmp19 = icmp slt i32 %229, %230
  %231 = select i1 %cmp19, i32 -951774454, i32 -1616689057
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload188, align 4
  %cmp22 = icmp sgt i32 %232, 0
  %233 = select i1 %cmp22, i32 -1411055603, i32 269669329
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload187, align 4
  %idxprom25 = sext i32 %234 to i64
  %c.reload147 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload147, i64 0, i64 %idxprom25
  %235 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %235 to i32
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload186, align 4
  %237 = add i32 %236, 1523456133
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1523456133
  %sub28 = sub nsw i32 %236, 1
  %idxprom29 = sext i32 %239 to i64
  %c.reload146 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload146, i64 0, i64 %idxprom29
  %240 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %240 to i32
  %cmp32 = icmp eq i32 %conv27, %conv31
  %241 = select i1 %cmp32, i32 924430445, i32 269669329
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 -176535901, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload185, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %242, i32* %j.reload194, align 4
  store i32 813290236, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload193, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload154, align 4
  %cmp36 = icmp slt i32 %243, %244
  %245 = select i1 %cmp36, i32 -59059896, i32 868232373
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload184, align 4
  %idxprom39 = sext i32 %246 to i64
  %c.reload145 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload145, i64 0, i64 %idxprom39
  %247 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %247 to i32
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload192, align 4
  %idxprom42 = sext i32 %248 to i64
  %c.reload144 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload144, i64 0, i64 %idxprom42
  %249 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %249 to i32
  %cmp45 = icmp eq i32 %conv41, %conv44
  %250 = select i1 %cmp45, i32 1866242075, i32 1918785076
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %251 = load i32, i32* %p.reload176, align 4
  %idxprom48 = sext i32 %251 to i64
  %a.reload170 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload170, i64 0, i64 %idxprom48
  %252 = load i32, i32* %arrayidx49, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc50 = add nsw i32 %252, 1
  store i32 %256, i32* %arrayidx49, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload183, align 4
  %idxprom51 = sext i32 %257 to i64
  %c.reload143 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload143, i64 0, i64 %idxprom51
  %258 = load i8, i8* %arrayidx52, align 1
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  %259 = load i32, i32* %p.reload175, align 4
  %idxprom53 = sext i32 %259 to i64
  %C.reload178 = load volatile [1000 x i8]*, [1000 x i8]** %C.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %C.reload178, i64 0, i64 %idxprom53
  store i8 %258, i8* %arrayidx54, align 1
  store i32 806998739, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  %260 = load i32, i32* %p.reload174, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %inc56 = add nsw i32 %260, 1
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  store i32 %264, i32* %p.reload173, align 4
  store i32 868232373, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 344191605
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 344191605
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -624013205, i32 730961212
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -1219691381
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1219691381
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1946768072, i32 730961212
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1021454399, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload191, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc59 = add nsw i32 %307, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %311, i32* %j.reload, align 4
  store i32 813290236, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1548428104
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1548428104
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1589595316, i32 125192920
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1467223423
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1467223423
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1341848833, i32 125192920
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1506938198, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, -1599178485
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, -1599178485
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -248208728, i32 925564011
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 1651238924
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 1651238924
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -481869716, i32 925564011
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -176535901, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, 14165335
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 14165335
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -236236865, i32 126126705
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload182, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc63 = add nsw i32 %411, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload181, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -1665593216
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1665593216
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1806380188, i32 126126705
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1772129917, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %q.reload199 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload199, align 4
  store i32 1458282069, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %q.reload198 = load volatile i32*, i32** %q.reg2mem
  %429 = load i32, i32* %q.reload198, align 4
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %430 = load i32, i32* %p.reload172, align 4
  %cmp66 = icmp sle i32 %429, %430
  %431 = select i1 %cmp66, i32 -1794543587, i32 1604596384
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %q.reload197 = load volatile i32*, i32** %q.reg2mem
  %432 = load i32, i32* %q.reload197, align 4
  %idxprom69 = sext i32 %432 to i64
  %C.reload = load volatile [1000 x i8]*, [1000 x i8]** %C.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %C.reload, i64 0, i64 %idxprom69
  %433 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %433 to i32
  %q.reload196 = load volatile i32*, i32** %q.reg2mem
  %434 = load i32, i32* %q.reload196, align 4
  %idxprom72 = sext i32 %434 to i64
  %a.reload169 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload169, i64 0, i64 %idxprom72
  %435 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv71, i32 %435)
  store i32 1470827234, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %q.reload195 = load volatile i32*, i32** %q.reg2mem
  %436 = load i32, i32* %q.reload195, align 4
  %437 = add i32 %436, -1894451275
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -1894451275
  %inc76 = add nsw i32 %436, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %439, i32* %q.reload, align 4
  store i32 1458282069, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 182282806, i32 998429894
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %retval.reload139 = load volatile i32*, i32** %retval.reg2mem
  %454 = load i32, i32* %retval.reload139, align 4
  store i32 %454, i32* %.reg2mem200
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -1416669805
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -1416669805
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -6351986, i32 998429894
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %.reload201 = load volatile i32, i32* %.reg2mem200
  ret i32 %.reload201

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i8], align 16
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %CalteredBB = alloca [1000 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %calteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %kalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 -1631623408, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %s.reload160 = load volatile i32*, i32** %s.reg2mem
  %482 = load i32, i32* %s.reload160, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %483 = load i32, i32* %k.reload, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 2011761279, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %s.reload159 = load volatile i32*, i32** %s.reg2mem
  %484 = load i32, i32* %s.reload159, align 4
  %idxprom7alteredBB = sext i32 %484 to i64
  %c.reload142 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload142, i64 0, i64 %idxprom7alteredBB
  %485 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %485 to i32
  %cmp10alteredBB = icmp sle i32 %conv9alteredBB, 122
  store i32 1737187318, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %s.reload158 = load volatile i32*, i32** %s.reg2mem
  %486 = load i32, i32* %s.reload158, align 4
  %idxprom12alteredBB = sext i32 %486 to i64
  %c.reload141 = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload141, i64 0, i64 %idxprom12alteredBB
  %487 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %487 to i32
  %488 = add i32 0, 772130187
  %489 = sub i32 %488, %conv14alteredBB
  %490 = sub i32 %489, 772130187
  %_ = sub i32 0, %conv14alteredBB
  %491 = add i32 %490, 369552074
  %492 = add i32 %491, 97
  %493 = sub i32 %492, 369552074
  %gen = add i32 %490, 97
  %494 = sub i32 %conv14alteredBB, -275424558
  %495 = sub i32 %494, 97
  %496 = add i32 %495, -275424558
  %subalteredBB = sub nsw i32 %conv14alteredBB, 97
  %_87 = shl i32 %496, 65
  %497 = add i32 %496, 1323049758
  %498 = sub i32 %497, 65
  %499 = sub i32 %498, 1323049758
  %_88 = sub i32 %496, 65
  %gen89 = mul i32 %499, 65
  %500 = sub i32 0, -1294225632
  %501 = sub i32 %500, %496
  %502 = add i32 %501, -1294225632
  %_90 = sub i32 0, %496
  %503 = sub i32 0, %502
  %504 = sub i32 0, 65
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %gen91 = add i32 %502, 65
  %_92 = shl i32 %496, 65
  %507 = add i32 0, -391835799
  %508 = sub i32 %507, %496
  %509 = sub i32 %508, -391835799
  %_93 = sub i32 0, %496
  %510 = add i32 %509, -1714184408
  %511 = add i32 %510, 65
  %512 = sub i32 %511, -1714184408
  %gen94 = add i32 %509, 65
  %513 = sub i32 0, 65
  %514 = add i32 %496, %513
  %_95 = sub i32 %496, 65
  %gen96 = mul i32 %514, 65
  %515 = sub i32 0, %496
  %516 = add i32 0, %515
  %_97 = sub i32 0, %496
  %517 = sub i32 0, 65
  %518 = sub i32 %516, %517
  %gen98 = add i32 %516, 65
  %519 = add i32 %496, 975748448
  %520 = sub i32 %519, 65
  %521 = sub i32 %520, 975748448
  %_99 = sub i32 %496, 65
  %gen100 = mul i32 %521, 65
  %522 = sub i32 0, %496
  %523 = sub i32 0, 65
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %addalteredBB = add nsw i32 %496, 65
  %conv15alteredBB = trunc i32 %525 to i8
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %526 = load i32, i32* %s.reload, align 4
  %idxprom16alteredBB = sext i32 %526 to i64
  %c.reload = load volatile [1000 x i8]*, [1000 x i8]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c.reload, i64 0, i64 %idxprom16alteredBB
  store i8 %conv15alteredBB, i8* %arrayidx17alteredBB, align 1
  store i32 -1407190449, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %527 = bitcast [1000 x i32]* %a.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %527, i8 0, i64 4000, i32 16, i1 false)
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  store i32 -369208928, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -624013205, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 1589595316, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -248208728, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload179, align 4
  %529 = sub i32 0, %528
  %530 = add i32 0, %529
  %_121 = sub i32 0, %528
  %531 = add i32 %530, 1900634996
  %532 = add i32 %531, 1
  %533 = sub i32 %532, 1900634996
  %gen122 = add i32 %530, 1
  %534 = sub i32 0, 1
  %535 = add i32 %528, %534
  %_123 = sub i32 %528, 1
  %gen124 = mul i32 %535, 1
  %536 = add i32 0, 383933568
  %537 = sub i32 %536, %528
  %538 = sub i32 %537, 383933568
  %_125 = sub i32 0, %528
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %gen126 = add i32 %538, 1
  %541 = sub i32 0, -924580234
  %542 = sub i32 %541, %528
  %543 = add i32 %542, -924580234
  %_127 = sub i32 0, %528
  %544 = add i32 %543, 385471165
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 385471165
  %gen128 = add i32 %543, 1
  %547 = sub i32 %528, -325838582
  %548 = add i32 %547, 1
  %549 = add i32 %548, -325838582
  %inc63alteredBB = add nsw i32 %528, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %549, i32* %i.reload, align 4
  store i32 -236236865, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %550 = load i32, i32* %retval.reload, align 4
  store i32 182282806, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBB132, %for.end77, %for.inc75, %for.body68, %for.cond65, %for.end64, %originalBBpart2130, %originalBB120, %for.inc62, %originalBBpart2118, %originalBB116, %if.end61, %originalBBpart2114, %originalBB112, %for.end60, %for.inc58, %originalBBpart2110, %originalBB108, %if.end57, %if.else55, %if.then47, %for.body38, %for.cond35, %if.else, %if.then34, %land.lhs.true24, %for.body21, %for.cond18, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end, %originalBBpart2102, %originalBB86, %if.then, %originalBBpart284, %originalBB82, %land.lhs.true, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
