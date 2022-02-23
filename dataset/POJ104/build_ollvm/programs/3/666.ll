; ModuleID = 'source-C-CXX/3/666.c'
source_filename = "source-C-CXX/3/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca [500 x [500 x i32]]*
  %a.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1313423071
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1313423071
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 -761504921, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -761504921, label %first
    i32 -790675081, label %originalBB
    i32 -690811219, label %originalBBpart2
    i32 2091519278, label %for.cond
    i32 1992957564, label %originalBB30
    i32 -606567822, label %originalBBpart232
    i32 -595211457, label %for.body
    i32 690180440, label %for.cond1
    i32 -1109811614, label %for.body3
    i32 -752212422, label %originalBB34
    i32 -1878586588, label %originalBBpart236
    i32 -1798261830, label %for.inc
    i32 -413869994, label %for.end
    i32 -1288555449, label %for.inc7
    i32 988158208, label %for.end9
    i32 -821986286, label %for.cond10
    i32 1223446221, label %for.body12
    i32 -1269635773, label %for.cond13
    i32 1357029049, label %for.body15
    i32 -1161337462, label %land.lhs.true
    i32 -528635521, label %originalBB38
    i32 1060598155, label %originalBBpart240
    i32 -1686556070, label %if.then
    i32 209458878, label %if.end
    i32 1543045490, label %for.inc24
    i32 2053202632, label %for.end26
    i32 73927361, label %originalBB42
    i32 1207693116, label %originalBBpart244
    i32 -1769422528, label %for.inc27
    i32 1368511133, label %originalBB46
    i32 1639325597, label %originalBBpart249
    i32 -271839175, label %for.end29
    i32 1744160061, label %originalBB51
    i32 938308337, label %originalBBpart253
    i32 -647361843, label %originalBBalteredBB
    i32 -1367012396, label %originalBB30alteredBB
    i32 74473490, label %originalBB34alteredBB
    i32 -1178015640, label %originalBB38alteredBB
    i32 -1191744040, label %originalBB42alteredBB
    i32 -494844933, label %originalBB46alteredBB
    i32 -2055658151, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload57, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload57, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload57
  %26 = select i1 %24, i32 -790675081, i32 -647361843
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %y = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %x = alloca [500 x [500 x i32]], align 16
  store [500 x [500 x i32]]* %x, [500 x [500 x i32]]** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %a.reload92 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload92, i32* %b.reload71)
  store i32 0, i32* %y, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload63, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1806293419
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1806293419
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -690811219, i32 -647361843
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2091519278, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -161244338
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -161244338
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1992957564, i32 -1367012396
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload62, align 4
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  %70 = load i32, i32* %a.reload91, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1545077747
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1545077747
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -606567822, i32 -1367012396
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -595211457, i32 988158208
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload68, align 4
  store i32 690180440, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload67, align 4
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %100 = load i32, i32* %b.reload70, align 4
  %cmp2 = icmp sle i32 %99, %100
  %101 = select i1 %cmp2, i32 -1109811614, i32 -413869994
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, 1006788800
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1006788800
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -752212422, i32 74473490
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %117 to i64
  %x.reload94 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %x.reg2mem
  %arrayidx = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x.reload94, i64 0, i64 %idxprom
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload66, align 4
  %idxprom4 = sext i32 %118 to i64
  %arrayidx5 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1878586588, i32 74473490
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -1798261830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload65, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc = add nsw i32 %133, 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload64, align 4
  store i32 690180440, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1288555449, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload60, align 4
  %139 = add i32 %138, -695286650
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -695286650
  %inc8 = add nsw i32 %138, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload59, align 4
  store i32 2091519278, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 2, i32* %t.reload87, align 4
  store i32 -821986286, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %142 = load i32, i32* %t.reload86, align 4
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %143 = load i32, i32* %a.reload90, align 4
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %144 = load i32, i32* %b.reload69, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %add = add nsw i32 %143, %144
  %cmp11 = icmp sle i32 %142, %146
  %147 = select i1 %cmp11, i32 1223446221, i32 -271839175
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload79, align 4
  store i32 -1269635773, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %148 = load i32, i32* %k.reload78, align 4
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload85, align 4
  %cmp14 = icmp slt i32 %148, %149
  %150 = select i1 %cmp14, i32 1357029049, i32 2053202632
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  %151 = load i32, i32* %t.reload84, align 4
  %k.reload77 = load volatile i32*, i32** %k.reg2mem
  %152 = load i32, i32* %k.reload77, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %sub = sub nsw i32 %151, %152
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %155 = load i32, i32* %b.reload, align 4
  %cmp16 = icmp sle i32 %154, %155
  %156 = select i1 %cmp16, i32 -1161337462, i32 209458878
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 549891130
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 549891130
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -528635521, i32 -1178015640
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %k.reload76 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload76, align 4
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload89, align 4
  %cmp17 = icmp sle i32 %172, %173
  store i1 %cmp17, i1* %cmp17.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -459949034
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -459949034
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
  %200 = select i1 %198, i32 1060598155, i32 -1178015640
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %201 = select i1 %cmp17.reload, i32 -1686556070, i32 209458878
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload75 = load volatile i32*, i32** %k.reg2mem
  %202 = load i32, i32* %k.reload75, align 4
  %idxprom18 = sext i32 %202 to i64
  %x.reload93 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %x.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x.reload93, i64 0, i64 %idxprom18
  %t.reload83 = load volatile i32*, i32** %t.reg2mem
  %203 = load i32, i32* %t.reload83, align 4
  %k.reload74 = load volatile i32*, i32** %k.reg2mem
  %204 = load i32, i32* %k.reload74, align 4
  %205 = add i32 %203, 628613695
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 628613695
  %sub20 = sub nsw i32 %203, %204
  %idxprom21 = sext i32 %207 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidx19, i64 0, i64 %idxprom21
  %208 = load i32, i32* %arrayidx22, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %208)
  store i32 209458878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1543045490, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %209 = load i32, i32* %k.reload73, align 4
  %210 = sub i32 %209, -1712858265
  %211 = add i32 %210, 1
  %212 = add i32 %211, -1712858265
  %inc25 = add nsw i32 %209, 1
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  store i32 %212, i32* %k.reload72, align 4
  store i32 -1269635773, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -157654487
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -157654487
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 73927361, i32 -1191744040
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1207693116, i32 -1191744040
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1769422528, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1368511133, i32 -494844933
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload82, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %inc28 = add nsw i32 %256, 1
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  store i32 %258, i32* %t.reload81, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1161368713
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1161368713
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1639325597, i32 -494844933
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -821986286, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 1744160061, i32 -2055658151
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 938308337, i32 -2055658151
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %xalteredBB = alloca [500 x [500 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 0, i32* %yalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -790675081, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload58, align 4
  %a.reload88 = load volatile i32*, i32** %a.reg2mem
  %315 = load i32, i32* %a.reload88, align 4
  %cmpalteredBB = icmp sle i32 %314, %315
  store i32 1992957564, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %316 to i64
  %x.reload = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %x.reload, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %317 to i64
  %arrayidx5alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -752212422, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %318 = load i32, i32* %k.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %319 = load i32, i32* %a.reload, align 4
  %cmp17alteredBB = icmp sle i32 %318, %319
  store i32 -528635521, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 73927361, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  %320 = load i32, i32* %t.reload80, align 4
  %_ = shl i32 %320, 1
  %321 = sub i32 %320, -250810029
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -250810029
  %_47 = sub i32 %320, 1
  %gen = mul i32 %323, 1
  %324 = sub i32 0, %320
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc28alteredBB = add nsw i32 %320, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %327, i32* %t.reload, align 4
  store i32 1368511133, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 1744160061, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB51, %for.end29, %originalBBpart249, %originalBB46, %for.inc27, %originalBBpart244, %originalBB42, %for.end26, %for.inc24, %if.end, %if.then, %originalBBpart240, %originalBB38, %land.lhs.true, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body3, %for.cond1, %for.body, %originalBBpart232, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
