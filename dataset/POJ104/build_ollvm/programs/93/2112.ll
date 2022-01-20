; ModuleID = 'source-C-CXX/93/2112.c'
source_filename = "source-C-CXX/93/2112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [500 x i32]*
  %a.reg2mem = alloca [500 x i32]*
  %N.reg2mem = alloca i32*
  %.reg2mem181 = alloca i1
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
  store i1 %8, i1* %.reg2mem181
  %switchVar = alloca i32
  store i32 1804755785, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1804755785, label %first
    i32 -8119392, label %originalBB
    i32 -554947496, label %originalBBpart2
    i32 -588136759, label %for.cond
    i32 -636914030, label %for.body
    i32 -1243504304, label %originalBB68
    i32 2022416408, label %originalBBpart270
    i32 -2090795700, label %if.then
    i32 -1550286441, label %if.else
    i32 1873357141, label %if.end
    i32 1227836983, label %for.inc
    i32 1542485465, label %for.end
    i32 -902302017, label %originalBB72
    i32 -460727637, label %originalBBpart274
    i32 277146169, label %for.cond6
    i32 -1037084581, label %for.body8
    i32 958195148, label %if.then12
    i32 -1498752156, label %originalBB76
    i32 1287872817, label %originalBBpart280
    i32 453629652, label %if.end18
    i32 560251292, label %for.inc19
    i32 -1209196124, label %originalBB82
    i32 604720285, label %originalBBpart297
    i32 1477144330, label %for.end21
    i32 526604057, label %for.cond22
    i32 -1799617789, label %originalBB99
    i32 1061442556, label %originalBBpart2109
    i32 -1223902367, label %for.body24
    i32 -767388730, label %originalBB111
    i32 -617903478, label %originalBBpart2113
    i32 -1678381083, label %for.cond25
    i32 1861550277, label %for.body28
    i32 -1771013541, label %originalBB115
    i32 414599614, label %originalBBpart2133
    i32 1304416178, label %if.then34
    i32 33334490, label %originalBB135
    i32 -1914674183, label %originalBBpart2145
    i32 505089269, label %if.end45
    i32 571447876, label %originalBB147
    i32 2140942451, label %originalBBpart2149
    i32 1489704573, label %for.inc46
    i32 -1859697960, label %for.end48
    i32 -755332170, label %for.inc49
    i32 -1200117917, label %for.end51
    i32 -111893014, label %originalBB151
    i32 -572875311, label %originalBBpart2153
    i32 -93403608, label %for.cond52
    i32 1179046511, label %originalBB155
    i32 749535284, label %originalBBpart2157
    i32 644394706, label %for.body54
    i32 1295332396, label %if.then56
    i32 -669725694, label %originalBB159
    i32 1081515360, label %originalBBpart2161
    i32 1472102367, label %if.else60
    i32 -1648585870, label %if.end64
    i32 -791091416, label %for.inc65
    i32 -2111479379, label %originalBB163
    i32 994875428, label %originalBBpart2178
    i32 1515619990, label %for.end67
    i32 -1265953755, label %originalBBalteredBB
    i32 179881644, label %originalBB68alteredBB
    i32 1469340640, label %originalBB72alteredBB
    i32 -708434293, label %originalBB76alteredBB
    i32 1264320826, label %originalBB82alteredBB
    i32 -380792792, label %originalBB99alteredBB
    i32 -1074639876, label %originalBB111alteredBB
    i32 -93198495, label %originalBB115alteredBB
    i32 -1379460339, label %originalBB135alteredBB
    i32 -1812196423, label %originalBB147alteredBB
    i32 -858193677, label %originalBB151alteredBB
    i32 -1502100730, label %originalBB155alteredBB
    i32 -947315971, label %originalBB159alteredBB
    i32 2059695897, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload182 = load volatile i1, i1* %.reg2mem181
  %9 = and i1 %.reload, %.reload182
  %10 = xor i1 %.reload, %.reload182
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload182
  %13 = select i1 %11, i32 -8119392, i32 -1265953755
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  store i32* %N, i32** %N.reg2mem
  %a = alloca [500 x i32], align 16
  store [500 x i32]* %a, [500 x i32]** %a.reg2mem
  %b = alloca [500 x i32], align 16
  store [500 x i32]* %b, [500 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %N.reload184 = load volatile i32*, i32** %N.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %N.reload184)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -554947496, i32 -1265953755
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -588136759, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload210, align 4
  %N.reload183 = load volatile i32*, i32** %N.reg2mem
  %41 = load i32, i32* %N.reload183, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 -636914030, i32 1542485465
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, -179076535
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -179076535
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1243504304, i32 179881644
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload209, align 4
  %cmp1 = icmp eq i32 %58, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -67582894
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -67582894
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
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
  %85 = select i1 %83, i32 2022416408, i32 179881644
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %86 = select i1 %cmp1.reload, i32 -2090795700, i32 -1550286441
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload208, align 4
  %idxprom = sext i32 %87 to i64
  %a.reload188 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload188, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 1873357141, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload207, align 4
  %idxprom3 = sext i32 %88 to i64
  %a.reload187 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload187, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  store i32 1873357141, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1227836983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload206, align 4
  %90 = sub i32 0, 1
  %91 = sub i32 %89, %90
  %inc = add nsw i32 %89, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %91, i32* %i.reload205, align 4
  store i32 -588136759, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -1771912761
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -1771912761
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -902302017, i32 1469340640
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload232, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1486541309
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1486541309
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -460727637, i32 1469340640
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 277146169, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload219, align 4
  %N.reload = load volatile i32*, i32** %N.reg2mem
  %123 = load i32, i32* %N.reload, align 4
  %cmp7 = icmp slt i32 %122, %123
  %124 = select i1 %cmp7, i32 -1037084581, i32 1477144330
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload218, align 4
  %idxprom9 = sext i32 %125 to i64
  %a.reload186 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload186, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %rem = srem i32 %126, 2
  %cmp11 = icmp eq i32 %rem, 1
  %127 = select i1 %cmp11, i32 958195148, i32 453629652
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1498752156, i32 -708434293
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload217, align 4
  %idxprom13 = sext i32 %154 to i64
  %a.reload185 = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload185, i64 0, i64 %idxprom13
  %155 = load i32, i32* %arrayidx14, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload231, align 4
  %idxprom15 = sext i32 %156 to i64
  %b.reload204 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload204, i64 0, i64 %idxprom15
  store i32 %155, i32* %arrayidx16, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload230, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %inc17 = add nsw i32 %157, 1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  store i32 %159, i32* %k.reload229, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -1112251005
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -1112251005
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1287872817, i32 -708434293
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 453629652, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 560251292, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1171888320
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1171888320
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1209196124, i32 1264320826
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload216, align 4
  %215 = add i32 %214, -753418487
  %216 = add i32 %215, 1
  %217 = sub i32 %216, -753418487
  %inc20 = add nsw i32 %214, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload215, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -114634510
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -114634510
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
  %244 = select i1 %242, i32 604720285, i32 1264320826
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 277146169, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %m.reload241 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload241, align 4
  %temp.reload236 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload236, align 4
  store i32 526604057, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1799617789, i32 -380792792
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %m.reload240 = load volatile i32*, i32** %m.reg2mem
  %259 = load i32, i32* %m.reload240, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload228, align 4
  %261 = sub i32 %260, 192578240
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 192578240
  %sub = sub nsw i32 %260, 1
  %cmp23 = icmp slt i32 %259, %263
  store i1 %cmp23, i1* %cmp23.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, 928000285
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 928000285
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 1061442556, i32 -380792792
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %279 = select i1 %cmp23.reload, i32 -1223902367, i32 -1200117917
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -767388730, i32 -1074639876
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload257, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1966922126
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1966922126
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -617903478, i32 -1074639876
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1678381083, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %309 = load i32, i32* %n.reload256, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %310 = load i32, i32* %k.reload227, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  %311 = load i32, i32* %m.reload239, align 4
  %312 = sub i32 0, %311
  %313 = add i32 %310, %312
  %sub26 = sub nsw i32 %310, %311
  %cmp27 = icmp slt i32 %309, %313
  %314 = select i1 %cmp27, i32 1861550277, i32 -1859697960
  store i32 %314, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 %315, -300903397
  %318 = sub i32 %317, 1
  %319 = add i32 %318, -300903397
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1771013541, i32 -93198495
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %n.reload255 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload255, align 4
  %idxprom29 = sext i32 %330 to i64
  %b.reload203 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload203, i64 0, i64 %idxprom29
  %331 = load i32, i32* %arrayidx30, align 4
  %n.reload254 = load volatile i32*, i32** %n.reg2mem
  %332 = load i32, i32* %n.reload254, align 4
  %333 = sub i32 0, 1
  %334 = sub i32 %332, %333
  %add = add nsw i32 %332, 1
  %idxprom31 = sext i32 %334 to i64
  %b.reload202 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload202, i64 0, i64 %idxprom31
  %335 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %331, %335
  store i1 %cmp33, i1* %cmp33.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -890357494
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -890357494
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 414599614, i32 -93198495
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %351 = select i1 %cmp33.reload, i32 1304416178, i32 505089269
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 33334490, i32 -1379460339
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %n.reload253 = load volatile i32*, i32** %n.reg2mem
  %366 = load i32, i32* %n.reload253, align 4
  %367 = add i32 %366, -302712642
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -302712642
  %add35 = add nsw i32 %366, 1
  %idxprom36 = sext i32 %369 to i64
  %b.reload201 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload201, i64 0, i64 %idxprom36
  %370 = load i32, i32* %arrayidx37, align 4
  %temp.reload235 = load volatile i32*, i32** %temp.reg2mem
  store i32 %370, i32* %temp.reload235, align 4
  %n.reload252 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload252, align 4
  %idxprom38 = sext i32 %371 to i64
  %b.reload200 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload200, i64 0, i64 %idxprom38
  %372 = load i32, i32* %arrayidx39, align 4
  %n.reload251 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload251, align 4
  %374 = sub i32 %373, 1260391737
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1260391737
  %add40 = add nsw i32 %373, 1
  %idxprom41 = sext i32 %376 to i64
  %b.reload199 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload199, i64 0, i64 %idxprom41
  store i32 %372, i32* %arrayidx42, align 4
  %temp.reload234 = load volatile i32*, i32** %temp.reg2mem
  %377 = load i32, i32* %temp.reload234, align 4
  %n.reload250 = load volatile i32*, i32** %n.reg2mem
  %378 = load i32, i32* %n.reload250, align 4
  %idxprom43 = sext i32 %378 to i64
  %b.reload198 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload198, i64 0, i64 %idxprom43
  store i32 %377, i32* %arrayidx44, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 29852972
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 29852972
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
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
  %405 = select i1 %403, i32 -1914674183, i32 -1379460339
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 505089269, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 87614190
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 87614190
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 571447876, i32 -1812196423
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = add i32 %433, 1214043713
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1214043713
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 2140942451, i32 -1812196423
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 1489704573, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %n.reload249 = load volatile i32*, i32** %n.reg2mem
  %448 = load i32, i32* %n.reload249, align 4
  %449 = sub i32 %448, 1894036227
  %450 = add i32 %449, 1
  %451 = add i32 %450, 1894036227
  %inc47 = add nsw i32 %448, 1
  %n.reload248 = load volatile i32*, i32** %n.reg2mem
  store i32 %451, i32* %n.reload248, align 4
  store i32 -1678381083, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -755332170, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %452 = load i32, i32* %m.reload238, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %inc50 = add nsw i32 %452, 1
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  store i32 %456, i32* %m.reload237, align 4
  store i32 526604057, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -408391833
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -408391833
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -111893014, i32 -858193677
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %s.reload268 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload268, align 4
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = sub i32 %484, 350220625
  %487 = sub i32 %486, 1
  %488 = add i32 %487, 350220625
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -572875311, i32 -858193677
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -93403608, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -1710877001
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -1710877001
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 1179046511, i32 -1502100730
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %s.reload267 = load volatile i32*, i32** %s.reg2mem
  %514 = load i32, i32* %s.reload267, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload226, align 4
  %cmp53 = icmp slt i32 %514, %515
  store i1 %cmp53, i1* %cmp53.reg2mem
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, -2103542081
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -2103542081
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 false, true
  %529 = and i1 %526, false
  %530 = and i1 %524, %528
  %531 = and i1 %527, false
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 false, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 749535284, i32 -1502100730
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %543 = select i1 %cmp53.reload, i32 644394706, i32 1515619990
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %s.reload266 = load volatile i32*, i32** %s.reg2mem
  %544 = load i32, i32* %s.reload266, align 4
  %cmp55 = icmp eq i32 %544, 0
  %545 = select i1 %cmp55, i32 1295332396, i32 1472102367
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -114802777
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -114802777
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -669725694, i32 -947315971
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %s.reload265 = load volatile i32*, i32** %s.reg2mem
  %561 = load i32, i32* %s.reload265, align 4
  %idxprom57 = sext i32 %561 to i64
  %b.reload197 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload197, i64 0, i64 %idxprom57
  %562 = load i32, i32* %arrayidx58, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %562)
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1081515360, i32 -947315971
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1648585870, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %s.reload264 = load volatile i32*, i32** %s.reg2mem
  %589 = load i32, i32* %s.reload264, align 4
  %idxprom61 = sext i32 %589 to i64
  %b.reload196 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload196, i64 0, i64 %idxprom61
  %590 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %590)
  store i32 -1648585870, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -791091416, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1644255431
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1644255431
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -2111479379, i32 2059695897
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %s.reload263 = load volatile i32*, i32** %s.reg2mem
  %606 = load i32, i32* %s.reload263, align 4
  %607 = sub i32 0, 1
  %608 = sub i32 %606, %607
  %inc66 = add nsw i32 %606, 1
  %s.reload262 = load volatile i32*, i32** %s.reg2mem
  store i32 %608, i32* %s.reload262, align 4
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -707056017
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -707056017
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 994875428, i32 2059695897
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -93403608, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %NalteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i32], align 16
  %balteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %NalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -8119392, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload, align 4
  %cmp1alteredBB = icmp eq i32 %624, 0
  store i32 -1243504304, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload214, align 4
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload225, align 4
  store i32 -902302017, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %625 = load i32, i32* %j.reload213, align 4
  %idxprom13alteredBB = sext i32 %625 to i64
  %a.reload = load volatile [500 x i32]*, [500 x i32]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %626 = load i32, i32* %arrayidx14alteredBB, align 4
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %627 = load i32, i32* %k.reload224, align 4
  %idxprom15alteredBB = sext i32 %627 to i64
  %b.reload195 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload195, i64 0, i64 %idxprom15alteredBB
  store i32 %626, i32* %arrayidx16alteredBB, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload223, align 4
  %_ = shl i32 %628, 1
  %_77 = shl i32 %628, 1
  %629 = add i32 0, 445317379
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, 445317379
  %_78 = sub i32 0, %628
  %632 = add i32 %631, 2033678621
  %633 = add i32 %632, 1
  %634 = sub i32 %633, 2033678621
  %gen = add i32 %631, 1
  %635 = add i32 %628, 947939103
  %636 = add i32 %635, 1
  %637 = sub i32 %636, 947939103
  %inc17alteredBB = add nsw i32 %628, 1
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  store i32 %637, i32* %k.reload222, align 4
  store i32 -1498752156, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %638 = load i32, i32* %j.reload212, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_83 = sub i32 %638, 1
  %gen84 = mul i32 %640, 1
  %641 = add i32 %638, 1716647590
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 1716647590
  %_85 = sub i32 %638, 1
  %gen86 = mul i32 %643, 1
  %644 = sub i32 %638, 2136838467
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 2136838467
  %_87 = sub i32 %638, 1
  %gen88 = mul i32 %646, 1
  %647 = sub i32 0, -73362140
  %648 = sub i32 %647, %638
  %649 = add i32 %648, -73362140
  %_89 = sub i32 0, %638
  %650 = sub i32 0, 1
  %651 = sub i32 %649, %650
  %gen90 = add i32 %649, 1
  %652 = add i32 0, -1185788957
  %653 = sub i32 %652, %638
  %654 = sub i32 %653, -1185788957
  %_91 = sub i32 0, %638
  %655 = sub i32 0, 1
  %656 = sub i32 %654, %655
  %gen92 = add i32 %654, 1
  %_93 = shl i32 %638, 1
  %657 = add i32 %638, -773779123
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -773779123
  %_94 = sub i32 %638, 1
  %gen95 = mul i32 %659, 1
  %660 = sub i32 %638, 1335126251
  %661 = add i32 %660, 1
  %662 = add i32 %661, 1335126251
  %inc20alteredBB = add nsw i32 %638, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload, align 4
  store i32 -1209196124, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %663 = load i32, i32* %m.reload, align 4
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  %664 = load i32, i32* %k.reload221, align 4
  %665 = sub i32 0, %664
  %666 = add i32 0, %665
  %_100 = sub i32 0, %664
  %667 = sub i32 0, 1
  %668 = sub i32 %666, %667
  %gen101 = add i32 %666, 1
  %669 = add i32 0, 543292170
  %670 = sub i32 %669, %664
  %671 = sub i32 %670, 543292170
  %_102 = sub i32 0, %664
  %672 = add i32 %671, 262000084
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 262000084
  %gen103 = add i32 %671, 1
  %675 = sub i32 0, 1
  %676 = add i32 %664, %675
  %_104 = sub i32 %664, 1
  %gen105 = mul i32 %676, 1
  %677 = add i32 0, 1961969411
  %678 = sub i32 %677, %664
  %679 = sub i32 %678, 1961969411
  %_106 = sub i32 0, %664
  %680 = add i32 %679, 98115894
  %681 = add i32 %680, 1
  %682 = sub i32 %681, 98115894
  %gen107 = add i32 %679, 1
  %683 = sub i32 0, 1
  %684 = add i32 %664, %683
  %subalteredBB = sub nsw i32 %664, 1
  %cmp23alteredBB = icmp slt i32 %663, %684
  store i32 -1799617789, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload247, align 4
  store i32 -767388730, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %685 = load i32, i32* %n.reload246, align 4
  %idxprom29alteredBB = sext i32 %685 to i64
  %b.reload194 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload194, i64 0, i64 %idxprom29alteredBB
  %686 = load i32, i32* %arrayidx30alteredBB, align 4
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %687 = load i32, i32* %n.reload245, align 4
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %_116 = sub i32 %687, 1
  %gen117 = mul i32 %689, 1
  %690 = sub i32 0, 509209928
  %691 = sub i32 %690, %687
  %692 = add i32 %691, 509209928
  %_118 = sub i32 0, %687
  %693 = sub i32 %692, -513866513
  %694 = add i32 %693, 1
  %695 = add i32 %694, -513866513
  %gen119 = add i32 %692, 1
  %_120 = shl i32 %687, 1
  %696 = sub i32 0, 1
  %697 = add i32 %687, %696
  %_121 = sub i32 %687, 1
  %gen122 = mul i32 %697, 1
  %698 = sub i32 0, %687
  %699 = add i32 0, %698
  %_123 = sub i32 0, %687
  %700 = sub i32 %699, -1260211690
  %701 = add i32 %700, 1
  %702 = add i32 %701, -1260211690
  %gen124 = add i32 %699, 1
  %703 = add i32 %687, 1697867958
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, 1697867958
  %_125 = sub i32 %687, 1
  %gen126 = mul i32 %705, 1
  %706 = add i32 0, -858206293
  %707 = sub i32 %706, %687
  %708 = sub i32 %707, -858206293
  %_127 = sub i32 0, %687
  %709 = add i32 %708, 826186183
  %710 = add i32 %709, 1
  %711 = sub i32 %710, 826186183
  %gen128 = add i32 %708, 1
  %_129 = shl i32 %687, 1
  %712 = sub i32 %687, 72230729
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 72230729
  %_130 = sub i32 %687, 1
  %gen131 = mul i32 %714, 1
  %715 = sub i32 %687, 1127893875
  %716 = add i32 %715, 1
  %717 = add i32 %716, 1127893875
  %addalteredBB = add nsw i32 %687, 1
  %idxprom31alteredBB = sext i32 %717 to i64
  %b.reload193 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload193, i64 0, i64 %idxprom31alteredBB
  %718 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sgt i32 %686, %718
  store i32 -1771013541, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %719 = load i32, i32* %n.reload244, align 4
  %720 = sub i32 %719, -212094332
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -212094332
  %_136 = sub i32 %719, 1
  %gen137 = mul i32 %722, 1
  %723 = add i32 %719, 424433028
  %724 = sub i32 %723, 1
  %725 = sub i32 %724, 424433028
  %_138 = sub i32 %719, 1
  %gen139 = mul i32 %725, 1
  %726 = sub i32 0, 349637067
  %727 = sub i32 %726, %719
  %728 = add i32 %727, 349637067
  %_140 = sub i32 0, %719
  %729 = sub i32 0, 1
  %730 = sub i32 %728, %729
  %gen141 = add i32 %728, 1
  %731 = sub i32 %719, 191456677
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 191456677
  %_142 = sub i32 %719, 1
  %gen143 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %719, %734
  %add35alteredBB = add nsw i32 %719, 1
  %idxprom36alteredBB = sext i32 %735 to i64
  %b.reload192 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload192, i64 0, i64 %idxprom36alteredBB
  %736 = load i32, i32* %arrayidx37alteredBB, align 4
  %temp.reload233 = load volatile i32*, i32** %temp.reg2mem
  store i32 %736, i32* %temp.reload233, align 4
  %n.reload243 = load volatile i32*, i32** %n.reg2mem
  %737 = load i32, i32* %n.reload243, align 4
  %idxprom38alteredBB = sext i32 %737 to i64
  %b.reload191 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload191, i64 0, i64 %idxprom38alteredBB
  %738 = load i32, i32* %arrayidx39alteredBB, align 4
  %n.reload242 = load volatile i32*, i32** %n.reg2mem
  %739 = load i32, i32* %n.reload242, align 4
  %740 = sub i32 %739, -1783468328
  %741 = add i32 %740, 1
  %742 = add i32 %741, -1783468328
  %add40alteredBB = add nsw i32 %739, 1
  %idxprom41alteredBB = sext i32 %742 to i64
  %b.reload190 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload190, i64 0, i64 %idxprom41alteredBB
  store i32 %738, i32* %arrayidx42alteredBB, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %743 = load i32, i32* %temp.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %744 = load i32, i32* %n.reload, align 4
  %idxprom43alteredBB = sext i32 %744 to i64
  %b.reload189 = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload189, i64 0, i64 %idxprom43alteredBB
  store i32 %743, i32* %arrayidx44alteredBB, align 4
  store i32 33334490, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 571447876, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %s.reload261 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload261, align 4
  store i32 -111893014, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %s.reload260 = load volatile i32*, i32** %s.reg2mem
  %745 = load i32, i32* %s.reload260, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %746 = load i32, i32* %k.reload, align 4
  %cmp53alteredBB = icmp slt i32 %745, %746
  store i32 1179046511, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %s.reload259 = load volatile i32*, i32** %s.reg2mem
  %747 = load i32, i32* %s.reload259, align 4
  %idxprom57alteredBB = sext i32 %747 to i64
  %b.reload = load volatile [500 x i32]*, [500 x i32]** %b.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b.reload, i64 0, i64 %idxprom57alteredBB
  %748 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %748)
  store i32 -669725694, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %s.reload258 = load volatile i32*, i32** %s.reg2mem
  %749 = load i32, i32* %s.reload258, align 4
  %750 = sub i32 %749, -150450340
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -150450340
  %_164 = sub i32 %749, 1
  %gen165 = mul i32 %752, 1
  %_166 = shl i32 %749, 1
  %_167 = shl i32 %749, 1
  %753 = sub i32 0, %749
  %754 = add i32 0, %753
  %_168 = sub i32 0, %749
  %755 = sub i32 0, 1
  %756 = sub i32 %754, %755
  %gen169 = add i32 %754, 1
  %_170 = shl i32 %749, 1
  %757 = add i32 0, 1812289635
  %758 = sub i32 %757, %749
  %759 = sub i32 %758, 1812289635
  %_171 = sub i32 0, %749
  %760 = sub i32 %759, 1128481630
  %761 = add i32 %760, 1
  %762 = add i32 %761, 1128481630
  %gen172 = add i32 %759, 1
  %763 = sub i32 0, 1260766140
  %764 = sub i32 %763, %749
  %765 = add i32 %764, 1260766140
  %_173 = sub i32 0, %749
  %766 = sub i32 0, 1
  %767 = sub i32 %765, %766
  %gen174 = add i32 %765, 1
  %768 = sub i32 0, %749
  %769 = add i32 0, %768
  %_175 = sub i32 0, %749
  %770 = sub i32 %769, 1706446124
  %771 = add i32 %770, 1
  %772 = add i32 %771, 1706446124
  %gen176 = add i32 %769, 1
  %773 = sub i32 0, %749
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc66alteredBB = add nsw i32 %749, 1
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %776, i32* %s.reload, align 4
  store i32 -2111479379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB99alteredBB, %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB163, %for.inc65, %if.end64, %if.else60, %originalBBpart2161, %originalBB159, %if.then56, %for.body54, %originalBBpart2157, %originalBB155, %for.cond52, %originalBBpart2153, %originalBB151, %for.end51, %for.inc49, %for.end48, %for.inc46, %originalBBpart2149, %originalBB147, %if.end45, %originalBBpart2145, %originalBB135, %if.then34, %originalBBpart2133, %originalBB115, %for.body28, %for.cond25, %originalBBpart2113, %originalBB111, %for.body24, %originalBBpart2109, %originalBB99, %for.cond22, %for.end21, %originalBBpart297, %originalBB82, %for.inc19, %if.end18, %originalBBpart280, %originalBB76, %if.then12, %for.body8, %for.cond6, %originalBBpart274, %originalBB72, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart270, %originalBB68, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
