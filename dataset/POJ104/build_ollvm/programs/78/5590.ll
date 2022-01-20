; ModuleID = 'source-C-CXX/78/5590.c'
source_filename = "source-C-CXX/78/5590.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %vla.reg2mem = alloca i32*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  %max = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -65898526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -65898526, label %while.cond
    i32 1981580524, label %originalBB
    i32 830779497, label %originalBBpart2
    i32 818764561, label %while.body
    i32 -945305649, label %land.lhs.true
    i32 126474217, label %if.then
    i32 1854699800, label %if.end
    i32 -945182191, label %for.cond
    i32 -1624298833, label %for.body
    i32 -1370080196, label %originalBB50
    i32 -820153859, label %originalBBpart252
    i32 194826700, label %for.inc
    i32 -705013893, label %for.end
    i32 -1799738287, label %for.cond4
    i32 -1560443142, label %for.cond5
    i32 -1458846289, label %for.body7
    i32 -882478713, label %if.then11
    i32 -1861167009, label %if.end15
    i32 1165497301, label %for.inc16
    i32 1434220127, label %for.end18
    i32 -411403949, label %for.cond19
    i32 -1916286585, label %for.body21
    i32 -1360333037, label %originalBB54
    i32 294094591, label %originalBBpart256
    i32 1914112051, label %if.then27
    i32 -1407367849, label %if.end28
    i32 -709694260, label %for.inc29
    i32 -854103090, label %for.end31
    i32 2015187938, label %for.cond32
    i32 1185575641, label %for.body34
    i32 1156765471, label %if.then39
    i32 1264448486, label %if.end41
    i32 -1880610719, label %for.inc42
    i32 -2020305793, label %originalBB58
    i32 746965877, label %originalBBpart267
    i32 -151358096, label %for.end44
    i32 -1126645766, label %originalBB69
    i32 -1104067347, label %originalBBpart271
    i32 -1702362953, label %if.then46
    i32 423316186, label %if.end47
    i32 -1453969777, label %originalBB73
    i32 -1122697522, label %originalBBpart275
    i32 -1225383769, label %for.end48
    i32 -38944854, label %originalBB77
    i32 -1764966753, label %originalBBpart279
    i32 1896057767, label %while.end
    i32 -1786287134, label %originalBB81
    i32 -169049864, label %originalBBpart283
    i32 -1257122159, label %originalBBalteredBB
    i32 1071764439, label %originalBB50alteredBB
    i32 -26925180, label %originalBB54alteredBB
    i32 268725493, label %originalBB58alteredBB
    i32 768555768, label %originalBB69alteredBB
    i32 -2108457979, label %originalBB73alteredBB
    i32 -703734975, label %originalBB77alteredBB
    i32 196328039, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -841101779
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -841101779
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1981580524, i32 -1257122159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %e, align 4
  %28 = load i32, i32* %e, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 944666690
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 944666690
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 830779497, i32 -1257122159
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 818764561, i32 1896057767
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %57 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %57, 0
  %58 = select i1 %cmp1, i32 -945305649, i32 1854699800
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %59 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %59, 0
  %60 = select i1 %cmp2, i32 126474217, i32 1854699800
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1896057767, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %n, align 4
  %62 = add i32 %61, 1503155968
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1503155968
  %add = add nsw i32 %61, 1
  %65 = zext i32 %64 to i64
  %66 = call i8* @llvm.stacksave()
  store i8* %66, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %65, align 16
  store i32* %vla, i32** %vla.reg2mem
  store i32 1, i32* %i, align 4
  store i32 -945182191, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %67, %68
  %69 = select i1 %cmp3, i32 -1624298833, i32 -705013893
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 716158021
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 716158021
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1370080196, i32 1071764439
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom = sext i32 %98 to i64
  %vla.reload93 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload93, i64 %idxprom
  store i32 %97, i32* %arrayidx, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 93458457
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 93458457
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -820153859, i32 1071764439
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 194826700, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 -945182191, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  store i32 %117, i32* %x, align 4
  store i32 1, i32* %i, align 4
  store i32 -1799738287, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1560443142, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %118, %119
  %120 = select i1 %cmp6, i32 -1458846289, i32 1434220127
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %121 to i64
  %vla.reload92 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload92, i64 %idxprom8
  %122 = load i32, i32* %arrayidx9, align 4
  %123 = load i32, i32* %m, align 4
  %rem = srem i32 %122, %123
  %cmp10 = icmp ne i32 %rem, 0
  %124 = select i1 %cmp10, i32 -882478713, i32 -1861167009
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %125 = load i32, i32* %x, align 4
  %126 = sub i32 %125, 2015620636
  %127 = add i32 %126, 1
  %128 = add i32 %127, 2015620636
  %inc12 = add nsw i32 %125, 1
  store i32 %128, i32* %x, align 4
  %129 = load i32, i32* %x, align 4
  %130 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %130 to i64
  %vla.reload91 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx14 = getelementptr inbounds i32, i32* %vla.reload91, i64 %idxprom13
  store i32 %129, i32* %arrayidx14, align 4
  store i32 -1861167009, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  store i32 1165497301, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 %131, 134187434
  %133 = add i32 %132, 1
  %134 = add i32 %133, 134187434
  %inc17 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 -1560443142, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -411403949, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %n, align 4
  %cmp20 = icmp sle i32 %135, %136
  %137 = select i1 %cmp20, i32 -1916286585, i32 -854103090
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1360333037, i32 -26925180
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %152 to i64
  %vla.reload90 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla.reload90, i64 %idxprom22
  %153 = load i32, i32* %arrayidx23, align 4
  %154 = load i32, i32* %max, align 4
  %idxprom24 = sext i32 %154 to i64
  %vla.reload89 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla.reload89, i64 %idxprom24
  %155 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sgt i32 %153, %155
  store i1 %cmp26, i1* %cmp26.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1014231348
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1014231348
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
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
  %182 = select i1 %180, i32 294094591, i32 -26925180
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %183 = select i1 %cmp26.reload, i32 1914112051, i32 -1407367849
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  store i32 %184, i32* %max, align 4
  store i32 -1407367849, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -709694260, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc30 = add nsw i32 %185, 1
  store i32 %187, i32* %i, align 4
  store i32 -411403949, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1, i32* %i, align 4
  store i32 2015187938, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = load i32, i32* %n, align 4
  %cmp33 = icmp sle i32 %188, %189
  %190 = select i1 %cmp33, i32 1185575641, i32 -151358096
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %191 to i64
  %vla.reload88 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx36 = getelementptr inbounds i32, i32* %vla.reload88, i64 %idxprom35
  %192 = load i32, i32* %arrayidx36, align 4
  %193 = load i32, i32* %m, align 4
  %rem37 = srem i32 %192, %193
  %cmp38 = icmp eq i32 %rem37, 0
  %194 = select i1 %cmp38, i32 1156765471, i32 1264448486
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %195 = load i32, i32* %e, align 4
  %196 = sub i32 %195, 1779766938
  %197 = add i32 %196, 1
  %198 = add i32 %197, 1779766938
  %add40 = add nsw i32 %195, 1
  store i32 %198, i32* %e, align 4
  store i32 1264448486, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1880610719, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 119159801
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 119159801
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -2020305793, i32 268725493
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = add i32 %214, 1202755899
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1202755899
  %inc43 = add nsw i32 %214, 1
  store i32 %217, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -49202602
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -49202602
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
  %244 = select i1 %242, i32 746965877, i32 268725493
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 2015187938, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1633040677
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1633040677
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1126645766, i32 768555768
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %272 = load i32, i32* %e, align 4
  %273 = load i32, i32* %n, align 4
  %cmp45 = icmp eq i32 %272, %273
  store i1 %cmp45, i1* %cmp45.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1104067347, i32 768555768
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %300 = select i1 %cmp45.reload, i32 -1702362953, i32 423316186
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 -1225383769, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1453969777, i32 -2108457979
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, 77520850
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 77520850
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1122697522, i32 -2108457979
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1799738287, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, 2016745818
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 2016745818
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -38944854, i32 -703734975
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %369 = load i32, i32* %max, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %369)
  %370 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %370)
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -2063946405
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -2063946405
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1764966753, i32 -703734975
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -65898526, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 1671175511
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 1671175511
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -1786287134, i32 196328039
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -2088460853
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2088460853
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -169049864, i32 196328039
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %416 = load i32, i32* %e, align 4
  %417 = load i32, i32* %e, align 4
  %cmpalteredBB = icmp eq i32 %416, %417
  store i32 1981580524, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %419 to i64
  %vla.reload87 = load volatile i32*, i32** %vla.reg2mem
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla.reload87, i64 %idxpromalteredBB
  store i32 %418, i32* %arrayidxalteredBB, align 4
  store i32 -1370080196, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %420 to i64
  %vla.reload86 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds i32, i32* %vla.reload86, i64 %idxprom22alteredBB
  %421 = load i32, i32* %arrayidx23alteredBB, align 4
  %422 = load i32, i32* %max, align 4
  %idxprom24alteredBB = sext i32 %422 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom24alteredBB
  %423 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %421, %423
  store i32 -1360333037, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = add i32 0, 429067837
  %426 = sub i32 %425, %424
  %427 = sub i32 %426, 429067837
  %_ = sub i32 0, %424
  %428 = sub i32 %427, -793393629
  %429 = add i32 %428, 1
  %430 = add i32 %429, -793393629
  %gen = add i32 %427, 1
  %431 = sub i32 0, 566198821
  %432 = sub i32 %431, %424
  %433 = add i32 %432, 566198821
  %_59 = sub i32 0, %424
  %434 = add i32 %433, 1084911062
  %435 = add i32 %434, 1
  %436 = sub i32 %435, 1084911062
  %gen60 = add i32 %433, 1
  %437 = sub i32 0, 1319560929
  %438 = sub i32 %437, %424
  %439 = add i32 %438, 1319560929
  %_61 = sub i32 0, %424
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen62 = add i32 %439, 1
  %_63 = shl i32 %424, 1
  %_64 = shl i32 %424, 1
  %_65 = shl i32 %424, 1
  %444 = sub i32 %424, 1625811731
  %445 = add i32 %444, 1
  %446 = add i32 %445, 1625811731
  %inc43alteredBB = add nsw i32 %424, 1
  store i32 %446, i32* %i, align 4
  store i32 -2020305793, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %447 = load i32, i32* %e, align 4
  %448 = load i32, i32* %n, align 4
  %cmp45alteredBB = icmp eq i32 %447, %448
  store i32 -1126645766, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1453969777, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %max, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %449)
  %450 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %450)
  store i32 -38944854, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1786287134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB81, %while.end, %originalBBpart279, %originalBB77, %for.end48, %originalBBpart275, %originalBB73, %if.end47, %if.then46, %originalBBpart271, %originalBB69, %for.end44, %originalBBpart267, %originalBB58, %for.inc42, %if.end41, %if.then39, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end28, %if.then27, %originalBBpart256, %originalBB54, %for.body21, %for.cond19, %for.end18, %for.inc16, %if.end15, %if.then11, %for.body7, %for.cond5, %for.cond4, %for.end, %for.inc, %originalBBpart252, %originalBB50, %for.body, %for.cond, %if.end, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
