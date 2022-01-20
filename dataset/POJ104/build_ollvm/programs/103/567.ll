; ModuleID = 'source-C-CXX/103/567.c'
source_filename = "source-C-CXX/103/567.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem191 = alloca i32
  %cmp42.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %county.reg2mem = alloca i32*
  %countx.reg2mem = alloca i32*
  %y.reg2mem = alloca [10 x i32]*
  %x.reg2mem = alloca [10 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem125 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -455786711
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -455786711
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem125
  %switchVar = alloca i32
  store i32 -1712083788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 -1712083788, label %first
    i32 -876752775, label %originalBB
    i32 -911979648, label %originalBBpart2
    i32 -72860857, label %for.cond
    i32 -314120624, label %if.then
    i32 -454820474, label %originalBB54
    i32 931762900, label %originalBBpart256
    i32 535052133, label %if.else
    i32 -859190727, label %if.end
    i32 1475031561, label %originalBB58
    i32 2074624666, label %originalBBpart264
    i32 491567592, label %if.then8
    i32 1030813350, label %if.end9
    i32 -622079124, label %originalBB66
    i32 -207466507, label %originalBBpart268
    i32 -297061941, label %for.inc
    i32 -632381949, label %originalBB70
    i32 -1432604760, label %originalBBpart275
    i32 -1532228058, label %for.end
    i32 -37104760, label %for.cond11
    i32 -844611304, label %if.then13
    i32 -985431402, label %if.else16
    i32 -273016952, label %originalBB77
    i32 1039059006, label %originalBBpart283
    i32 -1227496656, label %if.end23
    i32 -756339117, label %if.then28
    i32 -156900793, label %originalBB85
    i32 1456829463, label %originalBBpart287
    i32 1229956317, label %if.end29
    i32 -220445701, label %originalBB89
    i32 -1240360630, label %originalBBpart291
    i32 -880427365, label %for.inc30
    i32 -1726896902, label %for.end32
    i32 -1366283490, label %for.cond33
    i32 -425848644, label %for.body
    i32 -178975220, label %for.cond35
    i32 1944430700, label %for.body37
    i32 1522159929, label %originalBB93
    i32 1537440445, label %originalBBpart295
    i32 2138448437, label %if.then43
    i32 782680245, label %if.end47
    i32 916600, label %for.inc48
    i32 -1700211447, label %originalBB97
    i32 -500199994, label %originalBBpart2114
    i32 -1149982436, label %for.end50
    i32 2136067549, label %originalBB116
    i32 1065283331, label %originalBBpart2118
    i32 231003501, label %for.inc51
    i32 -1055701915, label %for.end53
    i32 1369896140, label %originalBB120
    i32 -2031984020, label %originalBBpart2122
    i32 85376034, label %originalBBalteredBB
    i32 2076834179, label %originalBB54alteredBB
    i32 1491440815, label %originalBB58alteredBB
    i32 1164055298, label %originalBB66alteredBB
    i32 -1790117536, label %originalBB70alteredBB
    i32 -894375965, label %originalBB77alteredBB
    i32 1314337959, label %originalBB85alteredBB
    i32 -1218134788, label %originalBB89alteredBB
    i32 618418332, label %originalBB93alteredBB
    i32 1514753652, label %originalBB97alteredBB
    i32 1852548271, label %originalBB116alteredBB
    i32 801678811, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload126 = load volatile i1, i1* %.reg2mem125
  %10 = and i1 %.reload, %.reload126
  %11 = xor i1 %.reload, %.reload126
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload126
  %14 = select i1 %12, i32 -876752775, i32 85376034
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %x = alloca [10 x i32], align 16
  store [10 x i32]* %x, [10 x i32]** %x.reg2mem
  %y = alloca [10 x i32], align 16
  store [10 x i32]* %y, [10 x i32]** %y.reg2mem
  %countx = alloca i32, align 4
  store i32* %countx, i32** %countx.reg2mem
  %county = alloca i32, align 4
  store i32* %county, i32** %county.reg2mem
  %retval.reload129 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload129, align 4
  %countx.reload187 = load volatile i32*, i32** %countx.reg2mem
  store i32 0, i32* %countx.reload187, align 4
  %county.reload190 = load volatile i32*, i32** %county.reg2mem
  store i32 0, i32* %county.reload190, align 4
  %a.reload166 = load volatile i32*, i32** %a.reg2mem
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload166, i32* %b.reload167)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1155128678
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1155128678
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -911979648, i32 85376034
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -72860857, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload156, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 -314120624, i32 535052133
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %57 = select i1 %55, i32 -454820474, i32 2076834179
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %a.reload165 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload165, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload155, align 4
  %idxprom = sext i32 %59 to i64
  %x.reload175 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload175, i64 0, i64 %idxprom
  store i32 %58, i32* %arrayidx, align 4
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 931762900, i32 2076834179
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -859190727, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload154, align 4
  %87 = sub i32 %86, 1606167031
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1606167031
  %sub = sub nsw i32 %86, 1
  %idxprom1 = sext i32 %89 to i64
  %x.reload174 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload174, i64 0, i64 %idxprom1
  %90 = load i32, i32* %arrayidx2, align 4
  %div = sdiv i32 %90, 2
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload153, align 4
  %idxprom3 = sext i32 %91 to i64
  %x.reload173 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload173, i64 0, i64 %idxprom3
  store i32 %div, i32* %arrayidx4, align 4
  store i32 -859190727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1475031561, i32 1491440815
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %countx.reload186 = load volatile i32*, i32** %countx.reg2mem
  %106 = load i32, i32* %countx.reload186, align 4
  %107 = add i32 %106, 1278619745
  %108 = add i32 %107, 1
  %109 = sub i32 %108, 1278619745
  %inc = add nsw i32 %106, 1
  %countx.reload185 = load volatile i32*, i32** %countx.reg2mem
  store i32 %109, i32* %countx.reload185, align 4
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload152, align 4
  %idxprom5 = sext i32 %110 to i64
  %x.reload172 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload172, i64 0, i64 %idxprom5
  %111 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %111, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 151733316
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 151733316
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
  %138 = select i1 %136, i32 2074624666, i32 1491440815
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %139 = select i1 %cmp7.reload, i32 491567592, i32 1030813350
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -1532228058, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 200859632
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 200859632
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -622079124, i32 1164055298
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1990106471
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1990106471
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -207466507, i32 1164055298
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -297061941, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -632381949, i32 -1790117536
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload151, align 4
  %197 = add i32 %196, 337202980
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 337202980
  %inc10 = add nsw i32 %196, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload150, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1432604760, i32 -1790117536
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -72860857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  store i32 -37104760, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload148, align 4
  %cmp12 = icmp eq i32 %214, 0
  %215 = select i1 %cmp12, i32 -844611304, i32 -985431402
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %216 = load i32, i32* %b.reload, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload147, align 4
  %idxprom14 = sext i32 %217 to i64
  %y.reload182 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload182, i64 0, i64 %idxprom14
  store i32 %216, i32* %arrayidx15, align 4
  store i32 -1227496656, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -1747969208
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1747969208
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -273016952, i32 -894375965
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload146, align 4
  %246 = add i32 %245, -683110225
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -683110225
  %sub17 = sub nsw i32 %245, 1
  %idxprom18 = sext i32 %248 to i64
  %y.reload181 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload181, i64 0, i64 %idxprom18
  %249 = load i32, i32* %arrayidx19, align 4
  %div20 = sdiv i32 %249, 2
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload145, align 4
  %idxprom21 = sext i32 %250 to i64
  %y.reload180 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload180, i64 0, i64 %idxprom21
  store i32 %div20, i32* %arrayidx22, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1039059006, i32 -894375965
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1227496656, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %county.reload189 = load volatile i32*, i32** %county.reg2mem
  %277 = load i32, i32* %county.reload189, align 4
  %278 = add i32 %277, 1916922528
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1916922528
  %inc24 = add nsw i32 %277, 1
  %county.reload188 = load volatile i32*, i32** %county.reg2mem
  store i32 %280, i32* %county.reload188, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload144, align 4
  %idxprom25 = sext i32 %281 to i64
  %y.reload179 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload179, i64 0, i64 %idxprom25
  %282 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %282, 1
  %283 = select i1 %cmp27, i32 -756339117, i32 1229956317
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 367660922
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 367660922
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -156900793, i32 1314337959
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1456829463, i32 1314337959
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1726896902, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1628946880
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1628946880
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -220445701, i32 -1218134788
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1240360630, i32 -1218134788
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -880427365, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload143, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %inc31 = add nsw i32 %378, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %382, i32* %i.reload142, align 4
  store i32 -37104760, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload141, align 4
  store i32 -1366283490, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload140, align 4
  %countx.reload184 = load volatile i32*, i32** %countx.reg2mem
  %384 = load i32, i32* %countx.reload184, align 4
  %cmp34 = icmp slt i32 %383, %384
  %385 = select i1 %cmp34, i32 -425848644, i32 -1055701915
  store i32 %385, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 -178975220, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload163, align 4
  %county.reload = load volatile i32*, i32** %county.reg2mem
  %387 = load i32, i32* %county.reload, align 4
  %cmp36 = icmp slt i32 %386, %387
  %388 = select i1 %cmp36, i32 1944430700, i32 -1149982436
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1041549555
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1041549555
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1522159929, i32 618418332
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload139, align 4
  %idxprom38 = sext i32 %404 to i64
  %x.reload171 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload171, i64 0, i64 %idxprom38
  %405 = load i32, i32* %arrayidx39, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload162, align 4
  %idxprom40 = sext i32 %406 to i64
  %y.reload178 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload178, i64 0, i64 %idxprom40
  %407 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %405, %407
  store i1 %cmp42, i1* %cmp42.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 94344555
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 94344555
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 1537440445, i32 618418332
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %423 = select i1 %cmp42.reload, i32 2138448437, i32 782680245
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload138, align 4
  %idxprom44 = sext i32 %424 to i64
  %x.reload170 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload170, i64 0, i64 %idxprom44
  %425 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %425)
  %retval.reload128 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload128, align 4
  store i32 -1055701915, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 916600, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, 654158333
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, 654158333
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1700211447, i32 1514753652
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload161, align 4
  %442 = add i32 %441, -2009180566
  %443 = add i32 %442, 1
  %444 = sub i32 %443, -2009180566
  %inc49 = add nsw i32 %441, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %444, i32* %j.reload160, align 4
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -340155751
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -340155751
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -500199994, i32 1514753652
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -178975220, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -428606337
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -428606337
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 2136067549, i32 1852548271
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 1065283331, i32 1852548271
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 231003501, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload137, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc52 = add nsw i32 %513, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %517, i32* %i.reload136, align 4
  store i32 -1366283490, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1369896140, i32 801678811
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %retval.reload127 = load volatile i32*, i32** %retval.reg2mem
  %532 = load i32, i32* %retval.reload127, align 4
  store i32 %532, i32* %.reg2mem191
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -833770345
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -833770345
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -2031984020, i32 801678811
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %.reload192 = load volatile i32, i32* %.reg2mem191
  ret i32 %.reload192

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %xalteredBB = alloca [10 x i32], align 16
  %yalteredBB = alloca [10 x i32], align 16
  %countxalteredBB = alloca i32, align 4
  %countyalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countxalteredBB, align 4
  store i32 0, i32* %countyalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -876752775, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %548 = load i32, i32* %a.reload, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload135, align 4
  %idxpromalteredBB = sext i32 %549 to i64
  %x.reload169 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload169, i64 0, i64 %idxpromalteredBB
  store i32 %548, i32* %arrayidxalteredBB, align 4
  store i32 -454820474, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %countx.reload183 = load volatile i32*, i32** %countx.reg2mem
  %550 = load i32, i32* %countx.reload183, align 4
  %551 = sub i32 0, 298780834
  %552 = sub i32 %551, %550
  %553 = add i32 %552, 298780834
  %_ = sub i32 0, %550
  %554 = sub i32 0, 1
  %555 = sub i32 %553, %554
  %gen = add i32 %553, 1
  %556 = sub i32 0, 1220682163
  %557 = sub i32 %556, %550
  %558 = add i32 %557, 1220682163
  %_59 = sub i32 0, %550
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen60 = add i32 %558, 1
  %563 = sub i32 0, %550
  %564 = add i32 0, %563
  %_61 = sub i32 0, %550
  %565 = sub i32 0, 1
  %566 = sub i32 %564, %565
  %gen62 = add i32 %564, 1
  %567 = sub i32 0, %550
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %incalteredBB = add nsw i32 %550, 1
  %countx.reload = load volatile i32*, i32** %countx.reg2mem
  store i32 %570, i32* %countx.reload, align 4
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload134, align 4
  %idxprom5alteredBB = sext i32 %571 to i64
  %x.reload168 = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload168, i64 0, i64 %idxprom5alteredBB
  %572 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %572, 1
  store i32 1475031561, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 -622079124, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload133, align 4
  %_71 = shl i32 %573, 1
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %_72 = sub i32 %573, 1
  %gen73 = mul i32 %575, 1
  %576 = sub i32 0, %573
  %577 = sub i32 0, 1
  %578 = add i32 %576, %577
  %579 = sub i32 0, %578
  %inc10alteredBB = add nsw i32 %573, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %579, i32* %i.reload132, align 4
  store i32 -632381949, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload131, align 4
  %581 = sub i32 %580, -97289079
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -97289079
  %_78 = sub i32 %580, 1
  %gen79 = mul i32 %583, 1
  %584 = sub i32 0, %580
  %585 = add i32 0, %584
  %_80 = sub i32 0, %580
  %586 = sub i32 %585, -265511254
  %587 = add i32 %586, 1
  %588 = add i32 %587, -265511254
  %gen81 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = add i32 %580, %589
  %sub17alteredBB = sub nsw i32 %580, 1
  %idxprom18alteredBB = sext i32 %590 to i64
  %y.reload177 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload177, i64 0, i64 %idxprom18alteredBB
  %591 = load i32, i32* %arrayidx19alteredBB, align 4
  %div20alteredBB = sdiv i32 %591, 2
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload130, align 4
  %idxprom21alteredBB = sext i32 %592 to i64
  %y.reload176 = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload176, i64 0, i64 %idxprom21alteredBB
  store i32 %div20alteredBB, i32* %arrayidx22alteredBB, align 4
  store i32 -273016952, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -156900793, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 -220445701, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %593 to i64
  %x.reload = load volatile [10 x i32]*, [10 x i32]** %x.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x.reload, i64 0, i64 %idxprom38alteredBB
  %594 = load i32, i32* %arrayidx39alteredBB, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %595 = load i32, i32* %j.reload159, align 4
  %idxprom40alteredBB = sext i32 %595 to i64
  %y.reload = load volatile [10 x i32]*, [10 x i32]** %y.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y.reload, i64 0, i64 %idxprom40alteredBB
  %596 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %594, %596
  store i32 1522159929, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %597 = load i32, i32* %j.reload158, align 4
  %598 = sub i32 0, -1627625153
  %599 = sub i32 %598, %597
  %600 = add i32 %599, -1627625153
  %_98 = sub i32 0, %597
  %601 = add i32 %600, 1325837335
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1325837335
  %gen99 = add i32 %600, 1
  %604 = sub i32 0, 1
  %605 = add i32 %597, %604
  %_100 = sub i32 %597, 1
  %gen101 = mul i32 %605, 1
  %606 = add i32 0, -467754959
  %607 = sub i32 %606, %597
  %608 = sub i32 %607, -467754959
  %_102 = sub i32 0, %597
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen103 = add i32 %608, 1
  %613 = sub i32 0, 1
  %614 = add i32 %597, %613
  %_104 = sub i32 %597, 1
  %gen105 = mul i32 %614, 1
  %615 = sub i32 %597, 172465037
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 172465037
  %_106 = sub i32 %597, 1
  %gen107 = mul i32 %617, 1
  %618 = sub i32 %597, -97454670
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -97454670
  %_108 = sub i32 %597, 1
  %gen109 = mul i32 %620, 1
  %_110 = shl i32 %597, 1
  %621 = sub i32 0, 1
  %622 = add i32 %597, %621
  %_111 = sub i32 %597, 1
  %gen112 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %597, %623
  %inc49alteredBB = add nsw i32 %597, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload, align 4
  store i32 -1700211447, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 2136067549, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %625 = load i32, i32* %retval.reload, align 4
  store i32 1369896140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB120, %for.end53, %for.inc51, %originalBBpart2118, %originalBB116, %for.end50, %originalBBpart2114, %originalBB97, %for.inc48, %if.end47, %if.then43, %originalBBpart295, %originalBB93, %for.body37, %for.cond35, %for.body, %for.cond33, %for.end32, %for.inc30, %originalBBpart291, %originalBB89, %if.end29, %originalBBpart287, %originalBB85, %if.then28, %if.end23, %originalBBpart283, %originalBB77, %if.else16, %if.then13, %for.cond11, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart268, %originalBB66, %if.end9, %if.then8, %originalBBpart264, %originalBB58, %if.end, %if.else, %originalBBpart256, %originalBB54, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
