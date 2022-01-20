; ModuleID = 'source-C-CXX/91/195.c'
source_filename = "source-C-CXX/91/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tian = common global [1001 x i32] zeroinitializer, align 16
@king = common global [1001 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @sort(i32* %a) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %temp = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1279779302, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1279779302, label %for.cond
    i32 -1432921398, label %for.body
    i32 -2057282053, label %for.cond1
    i32 -1245218899, label %originalBB
    i32 -1999697278, label %originalBBpart2
    i32 453370733, label %for.body4
    i32 1309606464, label %if.then
    i32 -1295629812, label %originalBB20
    i32 1009260902, label %originalBBpart222
    i32 1263985031, label %if.end
    i32 -1166722857, label %originalBB24
    i32 1757575323, label %originalBBpart226
    i32 1394951841, label %for.inc
    i32 1491058219, label %for.end
    i32 -820547966, label %originalBB28
    i32 -458419434, label %originalBBpart230
    i32 -1453843180, label %for.inc16
    i32 72207855, label %for.end18
    i32 843335326, label %originalBBalteredBB
    i32 -1556771426, label %originalBB20alteredBB
    i32 -188409232, label %originalBB24alteredBB
    i32 404989377, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %2 = add i32 %1, 301669826
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 301669826
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 -1432921398, i32 72207855
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %6, 1
  store i32 %10, i32* %j, align 4
  store i32 -2057282053, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1272471678
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1272471678
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1245218899, i32 843335326
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %j, align 4
  %27 = load i32, i32* @n, align 4
  %28 = sub i32 %27, -723996984
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -723996984
  %sub2 = sub nsw i32 %27, 1
  %cmp3 = icmp sle i32 %26, %30
  store i1 %cmp3, i1* %cmp3.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 315479069
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 315479069
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1999697278, i32 843335326
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %46 = select i1 %cmp3.reload, i32 453370733, i32 1491058219
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32*, i32** %a.addr, align 8
  %48 = load i32, i32* %j, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds i32, i32* %47, i64 %idxprom
  %49 = load i32, i32* %arrayidx, align 4
  %50 = load i32*, i32** %a.addr, align 8
  %51 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %51 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %50, i64 %idxprom5
  %52 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %49, %52
  %53 = select i1 %cmp7, i32 1309606464, i32 1263985031
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1295629812, i32 -1556771426
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %68 = load i32*, i32** %a.addr, align 8
  %69 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %69 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %68, i64 %idxprom8
  %70 = load i32, i32* %arrayidx9, align 4
  store i32 %70, i32* %temp, align 4
  %71 = load i32*, i32** %a.addr, align 8
  %72 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %72 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %71, i64 %idxprom10
  %73 = load i32, i32* %arrayidx11, align 4
  %74 = load i32*, i32** %a.addr, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %74, i64 %idxprom12
  store i32 %73, i32* %arrayidx13, align 4
  %76 = load i32, i32* %temp, align 4
  %77 = load i32*, i32** %a.addr, align 8
  %78 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %78 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %77, i64 %idxprom14
  store i32 %76, i32* %arrayidx15, align 4
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -521757238
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -521757238
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1009260902, i32 -1556771426
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 1263985031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -386395589
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -386395589
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1166722857, i32 -188409232
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 1757575323, i32 -188409232
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 1394951841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 1618672135
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1618672135
  %inc = add nsw i32 %147, 1
  store i32 %150, i32* %j, align 4
  store i32 -2057282053, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1078823698
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1078823698
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -820547966, i32 404989377
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -67931808
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -67931808
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -458419434, i32 404989377
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1453843180, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = add i32 %193, -1886737097
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1886737097
  %inc17 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  store i32 1279779302, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %198 = load i32, i32* @n, align 4
  %_ = shl i32 %198, 1
  %199 = sub i32 0, %198
  %200 = add i32 0, %199
  %_19 = sub i32 0, %198
  %201 = add i32 %200, 163679827
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 163679827
  %gen = add i32 %200, 1
  %204 = sub i32 %198, 325579137
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 325579137
  %sub2alteredBB = sub nsw i32 %198, 1
  %cmp3alteredBB = icmp sle i32 %197, %206
  store i32 -1245218899, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %207 = load i32*, i32** %a.addr, align 8
  %208 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %208 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %207, i64 %idxprom8alteredBB
  %209 = load i32, i32* %arrayidx9alteredBB, align 4
  store i32 %209, i32* %temp, align 4
  %210 = load i32*, i32** %a.addr, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %211 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %210, i64 %idxprom10alteredBB
  %212 = load i32, i32* %arrayidx11alteredBB, align 4
  %213 = load i32*, i32** %a.addr, align 8
  %214 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %214 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %213, i64 %idxprom12alteredBB
  store i32 %212, i32* %arrayidx13alteredBB, align 4
  %215 = load i32, i32* %temp, align 4
  %216 = load i32*, i32** %a.addr, align 8
  %217 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %217 to i64
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %216, i64 %idxprom14alteredBB
  store i32 %215, i32* %arrayidx15alteredBB, align 4
  store i32 -1295629812, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 -1166722857, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  store i32 -820547966, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart230, %originalBB28, %for.end, %for.inc, %originalBBpart226, %originalBB24, %if.end, %originalBBpart222, %originalBB20, %if.then, %for.body4, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %i = alloca i32, align 4
  %begin_tian = alloca i32, align 4
  %end_tian = alloca i32, align 4
  %begin_king = alloca i32, align 4
  %end_king = alloca i32, align 4
  %money = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %switchVar = alloca i32
  store i32 -1016729536, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem113 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1016729536, label %for.cond
    i32 369783205, label %for.body
    i32 -1802314258, label %for.cond1
    i32 -1738810471, label %for.body3
    i32 1216830753, label %for.inc
    i32 1451415287, label %for.end
    i32 -1263126275, label %for.cond5
    i32 -96118579, label %originalBB
    i32 -14329306, label %originalBBpart2
    i32 -305319878, label %for.body7
    i32 546119626, label %originalBB55
    i32 818178434, label %originalBBpart257
    i32 559585296, label %for.inc11
    i32 876566966, label %originalBB59
    i32 -563160652, label %originalBBpart262
    i32 772640732, label %for.end13
    i32 839540698, label %while.cond
    i32 1481866852, label %originalBB64
    i32 760723439, label %originalBBpart266
    i32 954526663, label %while.body
    i32 680742624, label %while.cond16
    i32 652716159, label %land.rhs
    i32 -187561050, label %land.end
    i32 -1411606266, label %while.body23
    i32 1545986233, label %originalBB68
    i32 -1247090785, label %originalBBpart298
    i32 -398604411, label %while.end
    i32 -780347625, label %while.cond26
    i32 1586131678, label %land.rhs32
    i32 -810292592, label %originalBB100
    i32 529241119, label %originalBBpart2102
    i32 -1734634177, label %land.end34
    i32 1147474655, label %while.body35
    i32 1090654574, label %while.end38
    i32 691071107, label %if.then
    i32 1340250291, label %if.then45
    i32 -1374293112, label %if.end
    i32 510469830, label %if.end49
    i32 -995299882, label %originalBB104
    i32 1859128487, label %originalBBpart2106
    i32 565333995, label %while.end50
    i32 -2038891585, label %originalBB108
    i32 1398028049, label %originalBBpart2110
    i32 99260356, label %for.inc52
    i32 -2079218983, label %for.end54
    i32 711275025, label %originalBBalteredBB
    i32 -624731347, label %originalBB55alteredBB
    i32 -422138056, label %originalBB59alteredBB
    i32 -1165877724, label %originalBB64alteredBB
    i32 382302458, label %originalBB68alteredBB
    i32 -183858600, label %originalBB100alteredBB
    i32 -583467320, label %originalBB104alteredBB
    i32 546406095, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 369783205, i32 -2079218983
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1802314258, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %2, %3
  %4 = select i1 %cmp2, i32 -1738810471, i32 1451415287
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1216830753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1802314258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1263126275, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1667773423
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1667773423
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -96118579, i32 711275025
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* @n, align 4
  %cmp6 = icmp slt i32 %36, %37
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x.2
  %39 = load i32, i32* @y.3
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -14329306, i32 711275025
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 -305319878, i32 772640732
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -1633799819
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1633799819
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 546119626, i32 -624731347
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %80 to i64
  %arrayidx9 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = add i32 %81, 864460380
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 864460380
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
  %107 = select i1 %105, i32 818178434, i32 -624731347
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 559585296, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.2
  %109 = load i32, i32* @y.3
  %110 = add i32 %108, -841439964
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -841439964
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 876566966, i32 -422138056
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 %123, -1168896004
  %125 = add i32 %124, 1
  %126 = add i32 %125, -1168896004
  %inc12 = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x.2
  %128 = load i32, i32* @y.3
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -563160652, i32 -422138056
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1263126275, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tian, i32 0, i32 0))
  call void @sort(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @king, i32 0, i32 0))
  store i32 0, i32* %begin_tian, align 4
  %141 = load i32, i32* @n, align 4
  %142 = sub i32 %141, -1455360792
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1455360792
  %sub = sub nsw i32 %141, 1
  store i32 %144, i32* %end_tian, align 4
  store i32 0, i32* %begin_king, align 4
  %145 = load i32, i32* @n, align 4
  %146 = add i32 %145, 165838740
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 165838740
  %sub14 = sub nsw i32 %145, 1
  store i32 %148, i32* %end_king, align 4
  store i32 0, i32* %money, align 4
  store i32 839540698, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1481866852, i32 -1165877724
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %175 = load i32, i32* %begin_tian, align 4
  %176 = load i32, i32* %end_tian, align 4
  %cmp15 = icmp sle i32 %175, %176
  store i1 %cmp15, i1* %cmp15.reg2mem
  %177 = load i32, i32* @x.2
  %178 = load i32, i32* @y.3
  %179 = add i32 %177, 1809279376
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1809279376
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 760723439, i32 -1165877724
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %192 = select i1 %cmp15.reload, i32 954526663, i32 565333995
  store i32 %192, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 680742624, i32* %switchVar
  br label %loopEnd

while.cond16:                                     ; preds = %loopEntry
  %193 = load i32, i32* %begin_tian, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom17
  %194 = load i32, i32* %arrayidx18, align 4
  %195 = load i32, i32* %begin_king, align 4
  %idxprom19 = sext i32 %195 to i64
  %arrayidx20 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom19
  %196 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %194, %196
  %197 = select i1 %cmp21, i32 652716159, i32 -187561050
  store i32 %197, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %198 = load i32, i32* %begin_tian, align 4
  %199 = load i32, i32* %end_tian, align 4
  %cmp22 = icmp sle i32 %198, %199
  store i32 -187561050, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %200 = select i1 %.reload, i32 -1411606266, i32 -398604411
  store i32 %200, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x.2
  %202 = load i32, i32* @y.3
  %203 = add i32 %201, -1217922177
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1217922177
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1545986233, i32 382302458
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %216 = load i32, i32* %money, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 200
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %add = add nsw i32 %216, 200
  store i32 %220, i32* %money, align 4
  %221 = load i32, i32* %begin_tian, align 4
  %222 = sub i32 %221, -1123102120
  %223 = add i32 %222, 1
  %224 = add i32 %223, -1123102120
  %inc24 = add nsw i32 %221, 1
  store i32 %224, i32* %begin_tian, align 4
  %225 = load i32, i32* %begin_king, align 4
  %226 = sub i32 %225, 1560148782
  %227 = add i32 %226, 1
  %228 = add i32 %227, 1560148782
  %inc25 = add nsw i32 %225, 1
  store i32 %228, i32* %begin_king, align 4
  %229 = load i32, i32* @x.2
  %230 = load i32, i32* @y.3
  %231 = add i32 %229, 975249026
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 975249026
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1247090785, i32 382302458
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 680742624, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -780347625, i32* %switchVar
  br label %loopEnd

while.cond26:                                     ; preds = %loopEntry
  %244 = load i32, i32* %end_tian, align 4
  %idxprom27 = sext i32 %244 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom27
  %245 = load i32, i32* %arrayidx28, align 4
  %246 = load i32, i32* %end_king, align 4
  %idxprom29 = sext i32 %246 to i64
  %arrayidx30 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom29
  %247 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %245, %247
  %248 = select i1 %cmp31, i32 1586131678, i32 -1734634177
  store i32 %248, i32* %switchVar
  store i1 false, i1* %.reg2mem113
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x.2
  %250 = load i32, i32* @y.3
  %251 = add i32 %249, -1226769845
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1226769845
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -810292592, i32 -183858600
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %276 = load i32, i32* %begin_tian, align 4
  %277 = load i32, i32* %end_tian, align 4
  %cmp33 = icmp sle i32 %276, %277
  store i1 %cmp33, i1* %cmp33.reg2mem
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
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
  %303 = select i1 %301, i32 529241119, i32 -183858600
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1734634177, i32* %switchVar
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  store i1 %cmp33.reload, i1* %.reg2mem113
  br label %loopEnd

land.end34:                                       ; preds = %loopEntry
  %.reload114 = load i1, i1* %.reg2mem113
  %304 = select i1 %.reload114, i32 1147474655, i32 1090654574
  store i32 %304, i32* %switchVar
  br label %loopEnd

while.body35:                                     ; preds = %loopEntry
  %305 = load i32, i32* %money, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 200
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %add36 = add nsw i32 %305, 200
  store i32 %309, i32* %money, align 4
  %310 = load i32, i32* %end_tian, align 4
  %311 = add i32 %310, -558681583
  %312 = add i32 %311, -1
  %313 = sub i32 %312, -558681583
  %dec = add nsw i32 %310, -1
  store i32 %313, i32* %end_tian, align 4
  %314 = load i32, i32* %end_king, align 4
  %315 = sub i32 %314, -552580944
  %316 = add i32 %315, -1
  %317 = add i32 %316, -552580944
  %dec37 = add nsw i32 %314, -1
  store i32 %317, i32* %end_king, align 4
  store i32 -780347625, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %318 = load i32, i32* %begin_tian, align 4
  %319 = load i32, i32* %end_tian, align 4
  %cmp39 = icmp sle i32 %318, %319
  %320 = select i1 %cmp39, i32 691071107, i32 510469830
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %321 = load i32, i32* %begin_tian, align 4
  %idxprom40 = sext i32 %321 to i64
  %arrayidx41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %idxprom40
  %322 = load i32, i32* %arrayidx41, align 4
  %323 = load i32, i32* %end_king, align 4
  %idxprom42 = sext i32 %323 to i64
  %arrayidx43 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom42
  %324 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %322, %324
  %325 = select i1 %cmp44, i32 1340250291, i32 -1374293112
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %326 = load i32, i32* %money, align 4
  %327 = sub i32 0, 200
  %328 = add i32 %326, %327
  %sub46 = sub nsw i32 %326, 200
  store i32 %328, i32* %money, align 4
  store i32 -1374293112, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %329 = load i32, i32* %begin_tian, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc47 = add nsw i32 %329, 1
  store i32 %333, i32* %begin_tian, align 4
  %334 = load i32, i32* %end_king, align 4
  %335 = sub i32 %334, -84383033
  %336 = add i32 %335, -1
  %337 = add i32 %336, -84383033
  %dec48 = add nsw i32 %334, -1
  store i32 %337, i32* %end_king, align 4
  store i32 510469830, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %338 = load i32, i32* @x.2
  %339 = load i32, i32* @y.3
  %340 = add i32 %338, 124815020
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 124815020
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -995299882, i32 -583467320
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.2
  %366 = load i32, i32* @y.3
  %367 = add i32 %365, -973242588
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -973242588
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1859128487, i32 -583467320
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 839540698, i32* %switchVar
  br label %loopEnd

while.end50:                                      ; preds = %loopEntry
  %380 = load i32, i32* @x.2
  %381 = load i32, i32* @y.3
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2038891585, i32 546406095
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %406 = load i32, i32* %money, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = add i32 %407, 1548726125
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 1548726125
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 1398028049, i32 546406095
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 99260356, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 -1016729536, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = load i32, i32* @n, align 4
  %cmp6alteredBB = icmp slt i32 %434, %435
  store i32 -96118579, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %436 to i64
  %arrayidx9alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 546119626, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %437 = load i32, i32* %i, align 4
  %_ = shl i32 %437, 1
  %_60 = shl i32 %437, 1
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %inc12alteredBB = add nsw i32 %437, 1
  store i32 %439, i32* %i, align 4
  store i32 876566966, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %440 = load i32, i32* %begin_tian, align 4
  %441 = load i32, i32* %end_tian, align 4
  %cmp15alteredBB = icmp sle i32 %440, %441
  store i32 1481866852, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %money, align 4
  %443 = sub i32 0, %442
  %444 = add i32 0, %443
  %_69 = sub i32 0, %442
  %445 = sub i32 0, 200
  %446 = sub i32 %444, %445
  %gen = add i32 %444, 200
  %447 = add i32 0, -317070810
  %448 = sub i32 %447, %442
  %449 = sub i32 %448, -317070810
  %_70 = sub i32 0, %442
  %450 = add i32 %449, -1083002683
  %451 = add i32 %450, 200
  %452 = sub i32 %451, -1083002683
  %gen71 = add i32 %449, 200
  %453 = sub i32 0, -580567740
  %454 = sub i32 %453, %442
  %455 = add i32 %454, -580567740
  %_72 = sub i32 0, %442
  %456 = sub i32 0, %455
  %457 = sub i32 0, 200
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen73 = add i32 %455, 200
  %460 = sub i32 0, %442
  %461 = add i32 0, %460
  %_74 = sub i32 0, %442
  %462 = sub i32 %461, -952758859
  %463 = add i32 %462, 200
  %464 = add i32 %463, -952758859
  %gen75 = add i32 %461, 200
  %465 = sub i32 0, 200
  %466 = add i32 %442, %465
  %_76 = sub i32 %442, 200
  %gen77 = mul i32 %466, 200
  %_78 = shl i32 %442, 200
  %467 = sub i32 0, 200
  %468 = sub i32 %442, %467
  %addalteredBB = add nsw i32 %442, 200
  store i32 %468, i32* %money, align 4
  %469 = load i32, i32* %begin_tian, align 4
  %_79 = shl i32 %469, 1
  %_80 = shl i32 %469, 1
  %_81 = shl i32 %469, 1
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %_82 = sub i32 %469, 1
  %gen83 = mul i32 %471, 1
  %472 = add i32 0, -880801014
  %473 = sub i32 %472, %469
  %474 = sub i32 %473, -880801014
  %_84 = sub i32 0, %469
  %475 = sub i32 %474, -309172336
  %476 = add i32 %475, 1
  %477 = add i32 %476, -309172336
  %gen85 = add i32 %474, 1
  %478 = sub i32 0, %469
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc24alteredBB = add nsw i32 %469, 1
  store i32 %481, i32* %begin_tian, align 4
  %482 = load i32, i32* %begin_king, align 4
  %_86 = shl i32 %482, 1
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_87 = sub i32 0, %482
  %485 = sub i32 %484, 1376822509
  %486 = add i32 %485, 1
  %487 = add i32 %486, 1376822509
  %gen88 = add i32 %484, 1
  %488 = sub i32 %482, -971772937
  %489 = sub i32 %488, 1
  %490 = add i32 %489, -971772937
  %_89 = sub i32 %482, 1
  %gen90 = mul i32 %490, 1
  %491 = add i32 %482, -1488384060
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1488384060
  %_91 = sub i32 %482, 1
  %gen92 = mul i32 %493, 1
  %494 = add i32 %482, -434959121
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -434959121
  %_93 = sub i32 %482, 1
  %gen94 = mul i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %482, %497
  %_95 = sub i32 %482, 1
  %gen96 = mul i32 %498, 1
  %499 = sub i32 0, %482
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc25alteredBB = add nsw i32 %482, 1
  store i32 %502, i32* %begin_king, align 4
  store i32 1545986233, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %503 = load i32, i32* %begin_tian, align 4
  %504 = load i32, i32* %end_tian, align 4
  %cmp33alteredBB = icmp sle i32 %503, %504
  store i32 -810292592, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -995299882, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %505 = load i32, i32* %money, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %505)
  store i32 -2038891585, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart2110, %originalBB108, %while.end50, %originalBBpart2106, %originalBB104, %if.end49, %if.end, %if.then45, %if.then, %while.end38, %while.body35, %land.end34, %originalBBpart2102, %originalBB100, %land.rhs32, %while.cond26, %while.end, %originalBBpart298, %originalBB68, %while.body23, %land.end, %land.rhs, %while.cond16, %while.body, %originalBBpart266, %originalBB64, %while.cond, %for.end13, %originalBBpart262, %originalBB59, %for.inc11, %originalBBpart257, %originalBB55, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
