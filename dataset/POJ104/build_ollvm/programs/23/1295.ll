; ModuleID = 'source-C-CXX/23/1295.c'
source_filename = "source-C-CXX/23/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %q.reg2mem = alloca i32**
  %p.reg2mem = alloca [30 x i8]**
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 1401610558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 1401610558, label %first
    i32 471390277, label %originalBB
    i32 -957704159, label %originalBBpart2
    i32 -345566300, label %for.cond
    i32 -1962975694, label %for.body
    i32 -658854458, label %for.inc
    i32 -368843963, label %originalBB70
    i32 -1705392054, label %originalBBpart272
    i32 -1003441169, label %for.end
    i32 -854489116, label %for.cond8
    i32 -1449575830, label %for.body11
    i32 -1413867783, label %originalBB74
    i32 665698495, label %originalBBpart276
    i32 965666039, label %if.then
    i32 -128765618, label %originalBB78
    i32 -1458494946, label %originalBBpart280
    i32 895079322, label %if.end
    i32 1669657103, label %originalBB82
    i32 -237213641, label %originalBBpart284
    i32 860348913, label %for.inc18
    i32 -1938928308, label %originalBB86
    i32 -581002771, label %originalBBpart2102
    i32 -2068637240, label %for.end20
    i32 -816666563, label %for.cond21
    i32 -1701158052, label %for.body24
    i32 1509918435, label %if.then29
    i32 965939763, label %originalBB104
    i32 444375557, label %originalBBpart2106
    i32 -95677739, label %if.end34
    i32 -1291380916, label %for.inc35
    i32 -537866150, label %for.end37
    i32 -103257810, label %for.cond38
    i32 962680613, label %originalBB108
    i32 2065585865, label %originalBBpart2110
    i32 -793200885, label %for.body41
    i32 962779026, label %if.then46
    i32 -200105851, label %if.end49
    i32 -1380066378, label %originalBB112
    i32 -2039291204, label %originalBBpart2114
    i32 -1353177604, label %for.inc50
    i32 1420819977, label %originalBB116
    i32 908648530, label %originalBBpart2124
    i32 1355070416, label %for.end52
    i32 -1518037239, label %for.cond53
    i32 -344087910, label %for.body56
    i32 -127575357, label %if.then61
    i32 -595391543, label %if.end66
    i32 -527005949, label %originalBB126
    i32 -1591616645, label %originalBBpart2128
    i32 659704678, label %for.inc67
    i32 736572983, label %originalBB130
    i32 -1104588604, label %originalBBpart2135
    i32 1711189958, label %for.end69
    i32 1310777844, label %originalBBalteredBB
    i32 142050000, label %originalBB70alteredBB
    i32 1987797887, label %originalBB74alteredBB
    i32 -1885285042, label %originalBB78alteredBB
    i32 -1532052330, label %originalBB82alteredBB
    i32 -449701736, label %originalBB86alteredBB
    i32 1378844936, label %originalBB104alteredBB
    i32 2071330756, label %originalBB108alteredBB
    i32 -984928709, label %originalBB112alteredBB
    i32 874081019, label %originalBB116alteredBB
    i32 -385628348, label %originalBB126alteredBB
    i32 -1644096999, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = and i1 %.reload, %.reload139
  %10 = xor i1 %.reload, %.reload139
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload139
  %13 = select i1 %11, i32 471390277, i32 1310777844
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %p = alloca [30 x i8]*, align 8
  store [30 x i8]** %p, [30 x i8]*** %p.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %call = call noalias i8* @malloc(i64 400) #4
  %14 = bitcast i8* %call to i32*
  %q.reload207 = load volatile i32**, i32*** %q.reg2mem
  store i32* %14, i32** %q.reload207, align 8
  %call1 = call noalias i8* @malloc(i64 3000) #4
  %15 = bitcast i8* %call1 to [30 x i8]*
  %p.reload198 = load volatile [30 x i8]**, [30 x i8]*** %p.reg2mem
  store [30 x i8]* %15, [30 x i8]** %p.reload198, align 8
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -758986092
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -758986092
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -957704159, i32 1310777844
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -345566300, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload197 = load volatile [30 x i8]**, [30 x i8]*** %p.reg2mem
  %43 = load [30 x i8]*, [30 x i8]** %p.reload197, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload150, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %43, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [30 x i8]* %arrayidx)
  %cmp = icmp ne i32 %call2, -1
  %45 = select i1 %cmp, i32 -1962975694, i32 -1003441169
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload196 = load volatile [30 x i8]**, [30 x i8]*** %p.reg2mem
  %46 = load [30 x i8]*, [30 x i8]** %p.reload196, align 8
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload149, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %46, i64 %idxprom3
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx4, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay) #5
  %conv = trunc i64 %call5 to i32
  %q.reload206 = load volatile i32**, i32*** %q.reg2mem
  %48 = load i32*, i32** %q.reload206, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload148, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %48, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -658854458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -368843963, i32 142050000
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload147, align 4
  %65 = add i32 %64, 110362807
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 110362807
  %inc = add nsw i32 %64, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %67, i32* %i.reload146, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1939097626
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1939097626
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1705392054, i32 142050000
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -345566300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload190 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload190, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload184, align 4
  store i32 -854489116, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload183, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload145, align 4
  %cmp9 = icmp slt i32 %83, %84
  %85 = select i1 %cmp9, i32 -1449575830, i32 -2068637240
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1896728574
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1896728574
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1413867783, i32 1987797887
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %max.reload189 = load volatile i32*, i32** %max.reg2mem
  %101 = load i32, i32* %max.reload189, align 4
  %q.reload205 = load volatile i32**, i32*** %q.reg2mem
  %102 = load i32*, i32** %q.reload205, align 8
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload182, align 4
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %102, i64 %idxprom12
  %104 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %101, %104
  store i1 %cmp14, i1* %cmp14.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 665698495, i32 1987797887
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 965666039, i32 895079322
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -128765618, i32 -1885285042
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %q.reload204 = load volatile i32**, i32*** %q.reg2mem
  %158 = load i32*, i32** %q.reload204, align 8
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload181, align 4
  %idxprom16 = sext i32 %159 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %158, i64 %idxprom16
  %160 = load i32, i32* %arrayidx17, align 4
  %max.reload188 = load volatile i32*, i32** %max.reg2mem
  store i32 %160, i32* %max.reload188, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1458494946, i32 -1885285042
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 895079322, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1029270103
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1029270103
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
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
  %201 = select i1 %199, i32 1669657103, i32 -1532052330
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 2106336004
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2106336004
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -237213641, i32 -1532052330
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 860348913, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 2145139286
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 2145139286
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1938928308, i32 -449701736
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload180, align 4
  %233 = sub i32 %232, -445963974
  %234 = add i32 %233, 1
  %235 = add i32 %234, -445963974
  %inc19 = add nsw i32 %232, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %235, i32* %j.reload179, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -135073387
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -135073387
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -581002771, i32 -449701736
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -854489116, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload178, align 4
  store i32 -816666563, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload177, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload144, align 4
  %cmp22 = icmp slt i32 %251, %252
  %253 = select i1 %cmp22, i32 -1701158052, i32 -537866150
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %max.reload187 = load volatile i32*, i32** %max.reg2mem
  %254 = load i32, i32* %max.reload187, align 4
  %q.reload203 = load volatile i32**, i32*** %q.reg2mem
  %255 = load i32*, i32** %q.reload203, align 8
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload176, align 4
  %idxprom25 = sext i32 %256 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %255, i64 %idxprom25
  %257 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %254, %257
  %258 = select i1 %cmp27, i32 1509918435, i32 -95677739
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1542296536
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1542296536
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 965939763, i32 1378844936
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p.reload195 = load volatile [30 x i8]**, [30 x i8]*** %p.reg2mem
  %286 = load [30 x i8]*, [30 x i8]** %p.reload195, align 8
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %287 = load i32, i32* %j.reload175, align 4
  %idxprom30 = sext i32 %287 to i64
  %arrayidx31 = getelementptr inbounds [30 x i8], [30 x i8]* %286, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31, i32 0, i32 0
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32)
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 444375557, i32 1378844936
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -537866150, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 -1291380916, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload174, align 4
  %303 = sub i32 %302, -158184110
  %304 = add i32 %303, 1
  %305 = add i32 %304, -158184110
  %inc36 = add nsw i32 %302, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload173, align 4
  store i32 -816666563, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %max.reload186 = load volatile i32*, i32** %max.reg2mem
  %306 = load i32, i32* %max.reload186, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %add = add nsw i32 %306, 1
  %min.reload193 = load volatile i32*, i32** %min.reg2mem
  store i32 %310, i32* %min.reload193, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  store i32 -103257810, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 962680613, i32 2071330756
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload171, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload143, align 4
  %cmp39 = icmp slt i32 %337, %338
  store i1 %cmp39, i1* %cmp39.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 500235992
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 500235992
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2065585865, i32 2071330756
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %366 = select i1 %cmp39.reload, i32 -793200885, i32 1355070416
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %min.reload192 = load volatile i32*, i32** %min.reg2mem
  %367 = load i32, i32* %min.reload192, align 4
  %q.reload202 = load volatile i32**, i32*** %q.reg2mem
  %368 = load i32*, i32** %q.reload202, align 8
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload170, align 4
  %idxprom42 = sext i32 %369 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %368, i64 %idxprom42
  %370 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sgt i32 %367, %370
  %371 = select i1 %cmp44, i32 962779026, i32 -200105851
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %q.reload201 = load volatile i32**, i32*** %q.reg2mem
  %372 = load i32*, i32** %q.reload201, align 8
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload169, align 4
  %idxprom47 = sext i32 %373 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %372, i64 %idxprom47
  %374 = load i32, i32* %arrayidx48, align 4
  %min.reload191 = load volatile i32*, i32** %min.reg2mem
  store i32 %374, i32* %min.reload191, align 4
  store i32 -200105851, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 852327468
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 852327468
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1380066378, i32 -984928709
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1246687390
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 1246687390
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -2039291204, i32 -984928709
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1353177604, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1201299307
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1201299307
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1420819977, i32 874081019
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload168, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc51 = add nsw i32 %432, 1
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 %434, i32* %j.reload167, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 908648530, i32 874081019
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -103257810, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  store i32 -1518037239, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %461 = load i32, i32* %j.reload165, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload142, align 4
  %cmp54 = icmp slt i32 %461, %462
  %463 = select i1 %cmp54, i32 -344087910, i32 1711189958
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %464 = load i32, i32* %min.reload, align 4
  %q.reload200 = load volatile i32**, i32*** %q.reg2mem
  %465 = load i32*, i32** %q.reload200, align 8
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload164, align 4
  %idxprom57 = sext i32 %466 to i64
  %arrayidx58 = getelementptr inbounds i32, i32* %465, i64 %idxprom57
  %467 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp eq i32 %464, %467
  %468 = select i1 %cmp59, i32 -127575357, i32 -595391543
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %p.reload194 = load volatile [30 x i8]**, [30 x i8]*** %p.reg2mem
  %469 = load [30 x i8]*, [30 x i8]** %p.reload194, align 8
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload163, align 4
  %idxprom62 = sext i32 %470 to i64
  %arrayidx63 = getelementptr inbounds [30 x i8], [30 x i8]* %469, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay64)
  store i32 1711189958, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 1452186755
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 1452186755
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -527005949, i32 -385628348
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 0, 1
  %489 = add i32 %486, %488
  %490 = sub i32 %486, 1
  %491 = mul i32 %486, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %487, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1591616645, i32 -385628348
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 659704678, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1332827635
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1332827635
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 736572983, i32 -1644096999
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload162, align 4
  %540 = sub i32 %539, -2101041318
  %541 = add i32 %540, 1
  %542 = add i32 %541, -2101041318
  %inc68 = add nsw i32 %539, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %542, i32* %j.reload161, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -841271955
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -841271955
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 true, true
  %556 = and i1 %553, true
  %557 = and i1 %551, %555
  %558 = and i1 %554, true
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 true, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -1104588604, i32 -1644096999
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1518037239, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %palteredBB = alloca [30 x i8]*, align 8
  %qalteredBB = alloca i32*, align 8
  %callalteredBB = call noalias i8* @malloc(i64 400) #4
  %570 = bitcast i8* %callalteredBB to i32*
  store i32* %570, i32** %qalteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 3000) #4
  %571 = bitcast i8* %call1alteredBB to [30 x i8]*
  store [30 x i8]* %571, [30 x i8]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 471390277, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload141, align 4
  %573 = add i32 %572, 812698576
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 812698576
  %_ = sub i32 %572, 1
  %gen = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = sub i32 %572, %576
  %incalteredBB = add nsw i32 %572, 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %577, i32* %i.reload140, align 4
  store i32 -368843963, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  %578 = load i32, i32* %max.reload185, align 4
  %q.reload199 = load volatile i32**, i32*** %q.reg2mem
  %579 = load i32*, i32** %q.reload199, align 8
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload160, align 4
  %idxprom12alteredBB = sext i32 %580 to i64
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %579, i64 %idxprom12alteredBB
  %581 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp slt i32 %578, %581
  store i32 -1413867783, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %582 = load i32*, i32** %q.reload, align 8
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %583 = load i32, i32* %j.reload159, align 4
  %idxprom16alteredBB = sext i32 %583 to i64
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %582, i64 %idxprom16alteredBB
  %584 = load i32, i32* %arrayidx17alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %584, i32* %max.reload, align 4
  store i32 -128765618, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1669657103, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %585 = load i32, i32* %j.reload158, align 4
  %586 = add i32 0, -346014194
  %587 = sub i32 %586, %585
  %588 = sub i32 %587, -346014194
  %_87 = sub i32 0, %585
  %589 = sub i32 %588, -25499585
  %590 = add i32 %589, 1
  %591 = add i32 %590, -25499585
  %gen88 = add i32 %588, 1
  %592 = sub i32 %585, 625453951
  %593 = sub i32 %592, 1
  %594 = add i32 %593, 625453951
  %_89 = sub i32 %585, 1
  %gen90 = mul i32 %594, 1
  %595 = add i32 %585, 1937443430
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 1937443430
  %_91 = sub i32 %585, 1
  %gen92 = mul i32 %597, 1
  %598 = sub i32 %585, 1701608537
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1701608537
  %_93 = sub i32 %585, 1
  %gen94 = mul i32 %600, 1
  %601 = sub i32 0, %585
  %602 = add i32 0, %601
  %_95 = sub i32 0, %585
  %603 = add i32 %602, -1663555555
  %604 = add i32 %603, 1
  %605 = sub i32 %604, -1663555555
  %gen96 = add i32 %602, 1
  %_97 = shl i32 %585, 1
  %606 = sub i32 0, 371951727
  %607 = sub i32 %606, %585
  %608 = add i32 %607, 371951727
  %_98 = sub i32 0, %585
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen99 = add i32 %608, 1
  %_100 = shl i32 %585, 1
  %613 = sub i32 0, 1
  %614 = sub i32 %585, %613
  %inc19alteredBB = add nsw i32 %585, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %614, i32* %j.reload157, align 4
  store i32 -1938928308, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile [30 x i8]**, [30 x i8]*** %p.reg2mem
  %615 = load [30 x i8]*, [30 x i8]** %p.reload, align 8
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %616 = load i32, i32* %j.reload156, align 4
  %idxprom30alteredBB = sext i32 %616 to i64
  %arrayidx31alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %615, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay32alteredBB)
  store i32 965939763, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %617 = load i32, i32* %j.reload155, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %618 = load i32, i32* %i.reload, align 4
  %cmp39alteredBB = icmp slt i32 %617, %618
  store i32 962680613, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 -1380066378, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload154, align 4
  %_117 = shl i32 %619, 1
  %_118 = shl i32 %619, 1
  %_119 = shl i32 %619, 1
  %620 = add i32 %619, -581928390
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -581928390
  %_120 = sub i32 %619, 1
  %gen121 = mul i32 %622, 1
  %_122 = shl i32 %619, 1
  %623 = sub i32 0, 1
  %624 = sub i32 %619, %623
  %inc51alteredBB = add nsw i32 %619, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %624, i32* %j.reload153, align 4
  store i32 1420819977, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -527005949, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload152, align 4
  %_131 = shl i32 %625, 1
  %626 = add i32 0, 2021172336
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 2021172336
  %_132 = sub i32 0, %625
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen133 = add i32 %628, 1
  %631 = sub i32 %625, 1206806520
  %632 = add i32 %631, 1
  %633 = add i32 %632, 1206806520
  %inc68alteredBB = add nsw i32 %625, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %633, i32* %j.reload, align 4
  store i32 736572983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2135, %originalBB130, %for.inc67, %originalBBpart2128, %originalBB126, %if.end66, %if.then61, %for.body56, %for.cond53, %for.end52, %originalBBpart2124, %originalBB116, %for.inc50, %originalBBpart2114, %originalBB112, %if.end49, %if.then46, %for.body41, %originalBBpart2110, %originalBB108, %for.cond38, %for.end37, %for.inc35, %if.end34, %originalBBpart2106, %originalBB104, %if.then29, %for.body24, %for.cond21, %for.end20, %originalBBpart2102, %originalBB86, %for.inc18, %originalBBpart284, %originalBB82, %if.end, %originalBBpart280, %originalBB78, %if.then, %originalBBpart276, %originalBB74, %for.body11, %for.cond8, %for.end, %originalBBpart272, %originalBB70, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
