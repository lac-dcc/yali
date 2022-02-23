; ModuleID = 'source-C-CXX/81/2366.c'
source_filename = "source-C-CXX/81/2366.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [2 x i32]]*
  %max.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem56 = alloca i1
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
  store i1 %8, i1* %.reg2mem56
  %switchVar = alloca i32
  store i32 1852062702, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 1852062702, label %first
    i32 1773005101, label %originalBB
    i32 -1518823596, label %originalBBpart2
    i32 1940851913, label %for.cond
    i32 -1577703354, label %for.body
    i32 -1166892797, label %for.cond1
    i32 -1304102079, label %originalBB39
    i32 537114515, label %originalBBpart241
    i32 -389288895, label %for.body3
    i32 2086745873, label %for.inc
    i32 -1306665351, label %for.end
    i32 2084382236, label %for.inc7
    i32 768406712, label %for.end9
    i32 1247316665, label %originalBB43
    i32 786061333, label %originalBBpart245
    i32 -1426698333, label %for.cond10
    i32 -399024797, label %for.body12
    i32 -1810794138, label %land.lhs.true
    i32 426563954, label %land.lhs.true21
    i32 151049963, label %land.lhs.true26
    i32 -311007802, label %if.then
    i32 -1308662403, label %if.then33
    i32 -1798417434, label %if.end
    i32 555356363, label %originalBB47
    i32 849475849, label %originalBBpart249
    i32 -1519560106, label %if.else
    i32 1284809710, label %if.end34
    i32 -1870906404, label %originalBB51
    i32 -1590477515, label %originalBBpart253
    i32 -1244100115, label %for.inc35
    i32 1812846692, label %for.end37
    i32 631831890, label %originalBBalteredBB
    i32 -1123173332, label %originalBB39alteredBB
    i32 -400028153, label %originalBB43alteredBB
    i32 -760024946, label %originalBB47alteredBB
    i32 -93127918, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload57 = load volatile i1, i1* %.reg2mem56
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload57, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload57, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload57
  %25 = select i1 %23, i32 1773005101, i32 631831890
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %a, [100 x [2 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload82 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload82, align 4
  %max.reload85 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload85, align 4
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload59)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1014720676
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1014720676
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1518823596, i32 631831890
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1940851913, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload71, align 4
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload58, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1577703354, i32 768406712
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 -1166892797, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -487760427
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -487760427
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1304102079, i32 -1123173332
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %71 = load i32, i32* %j.reload76, align 4
  %cmp2 = icmp slt i32 %71, 2
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 537114515, i32 -1123173332
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %86 = select i1 %cmp2.reload, i32 -389288895, i32 -1306665351
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload89 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload89, i64 0, i64 %idxprom
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload75, align 4
  %idxprom4 = sext i32 %88 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 2086745873, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload74, align 4
  %90 = sub i32 %89, 1421815153
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1421815153
  %inc = add nsw i32 %89, 1
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload73, align 4
  store i32 -1166892797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2084382236, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload69, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %inc8 = add nsw i32 %93, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload68, align 4
  store i32 1940851913, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 2028148746
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 2028148746
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1247316665, i32 -400028153
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1747834385
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1747834385
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 786061333, i32 -400028153
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1426698333, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp slt i32 %140, %141
  %142 = select i1 %cmp11, i32 -399024797, i32 1812846692
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload65, align 4
  %idxprom13 = sext i32 %143 to i64
  %a.reload88 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload88, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx14, i64 0, i64 0
  %144 = load i32, i32* %arrayidx15, align 8
  %cmp16 = icmp sge i32 %144, 90
  %145 = select i1 %cmp16, i32 -1810794138, i32 -1519560106
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload64, align 4
  %idxprom17 = sext i32 %146 to i64
  %a.reload87 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload87, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx18, i64 0, i64 0
  %147 = load i32, i32* %arrayidx19, align 8
  %cmp20 = icmp sle i32 %147, 140
  %148 = select i1 %cmp20, i32 426563954, i32 -1519560106
  store i32 %148, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload63, align 4
  %idxprom22 = sext i32 %149 to i64
  %a.reload86 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload86, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx23, i64 0, i64 1
  %150 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %150, 60
  %151 = select i1 %cmp25, i32 151049963, i32 -1519560106
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload62, align 4
  %idxprom27 = sext i32 %152 to i64
  %a.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a.reload, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx28, i64 0, i64 1
  %153 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sle i32 %153, 90
  %154 = select i1 %cmp30, i32 -311007802, i32 -1519560106
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload81 = load volatile i32*, i32** %t.reg2mem
  %155 = load i32, i32* %t.reload81, align 4
  %156 = sub i32 %155, 77913974
  %157 = add i32 %156, 1
  %158 = add i32 %157, 77913974
  %inc31 = add nsw i32 %155, 1
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  store i32 %158, i32* %t.reload80, align 4
  %max.reload84 = load volatile i32*, i32** %max.reg2mem
  %159 = load i32, i32* %max.reload84, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %160 = load i32, i32* %t.reload79, align 4
  %cmp32 = icmp slt i32 %159, %160
  %161 = select i1 %cmp32, i32 -1308662403, i32 -1798417434
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %162 = load i32, i32* %t.reload78, align 4
  %max.reload83 = load volatile i32*, i32** %max.reg2mem
  store i32 %162, i32* %max.reload83, align 4
  store i32 -1798417434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 948807394
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 948807394
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 555356363, i32 -760024946
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1744320213
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1744320213
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 849475849, i32 -760024946
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1284809710, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 1284809710, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -1305935940
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -1305935940
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1870906404, i32 -93127918
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, 892626975
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 892626975
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1590477515, i32 -93127918
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1244100115, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload61, align 4
  %260 = add i32 %259, -389313743
  %261 = add i32 %260, 1
  %262 = sub i32 %261, -389313743
  %inc36 = add nsw i32 %259, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %262, i32* %i.reload60, align 4
  store i32 -1426698333, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %263 = load i32, i32* %max.reload, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %263)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [2 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1773005101, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload, align 4
  %cmp2alteredBB = icmp slt i32 %264, 2
  store i32 -1304102079, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1247316665, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 555356363, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -1870906404, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc35, %originalBBpart253, %originalBB51, %if.end34, %if.else, %originalBBpart249, %originalBB47, %if.end, %if.then33, %if.then, %land.lhs.true26, %land.lhs.true21, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart245, %originalBB43, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart241, %originalBB39, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
