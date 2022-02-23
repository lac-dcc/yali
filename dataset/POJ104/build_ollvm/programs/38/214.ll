; ModuleID = 'source-C-CXX/38/214.c'
source_filename = "source-C-CXX/38/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %a.reg2mem = alloca i8*
  %temp2.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %rmb.reg2mem = alloca [100 x i32]*
  %esy.reg2mem = alloca [100 x i32]*
  %cls.reg2mem = alloca [100 x i32]*
  %end.reg2mem = alloca [100 x i32]*
  %temp1.reg2mem = alloca [21 x i8]*
  %west.reg2mem = alloca [100 x i8]*
  %gan.reg2mem = alloca [100 x i8]*
  %name.reg2mem = alloca [100 x [21 x i8]]*
  %.reg2mem221 = alloca i1
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
  store i1 %8, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 -2121958541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 -2121958541, label %first
    i32 1789248377, label %originalBB
    i32 -635508941, label %originalBBpart2
    i32 -1071284582, label %for.cond
    i32 -2147289480, label %for.body
    i32 822338996, label %for.inc
    i32 528417330, label %for.end
    i32 -1059602294, label %for.cond12
    i32 -142828768, label %for.body14
    i32 -211092338, label %land.lhs.true
    i32 -152650522, label %if.then
    i32 -410845306, label %if.end
    i32 -354341438, label %land.lhs.true28
    i32 936359368, label %if.then32
    i32 519386690, label %if.end36
    i32 -59412141, label %originalBB151
    i32 -220269676, label %originalBBpart2153
    i32 -591160856, label %if.then40
    i32 510908115, label %if.end44
    i32 583211249, label %land.lhs.true48
    i32 1814637404, label %if.then54
    i32 2029122297, label %if.end58
    i32 -727914457, label %originalBB155
    i32 717255455, label %originalBBpart2157
    i32 610313599, label %land.lhs.true63
    i32 -985907506, label %originalBB159
    i32 1151805977, label %originalBBpart2161
    i32 -1682654675, label %if.then70
    i32 1828436352, label %if.end74
    i32 -1842371257, label %originalBB163
    i32 -1759472912, label %originalBBpart2165
    i32 -601752303, label %for.inc75
    i32 895867962, label %originalBB167
    i32 2117422476, label %originalBBpart2171
    i32 1455249267, label %for.end77
    i32 752095261, label %originalBB173
    i32 2067476387, label %originalBBpart2175
    i32 -855687703, label %for.cond78
    i32 1402605685, label %for.body81
    i32 -305974833, label %for.inc85
    i32 -2092463650, label %for.end87
    i32 -1584993274, label %for.cond88
    i32 -469687225, label %for.body91
    i32 -715068479, label %originalBB177
    i32 -591413711, label %originalBBpart2179
    i32 -649376603, label %for.cond92
    i32 761293913, label %originalBB181
    i32 -2004763201, label %originalBBpart2184
    i32 -2073064960, label %for.body96
    i32 -59440785, label %if.then104
    i32 490296156, label %if.end134
    i32 -2120294607, label %for.inc135
    i32 1558864985, label %originalBB186
    i32 914282855, label %originalBBpart2194
    i32 511049059, label %for.end137
    i32 -700643908, label %for.inc138
    i32 1543305480, label %for.end140
    i32 -514746533, label %originalBB196
    i32 -927066835, label %originalBBpart2218
    i32 751914983, label %originalBBalteredBB
    i32 -395163220, label %originalBB151alteredBB
    i32 -73116677, label %originalBB155alteredBB
    i32 1120860967, label %originalBB159alteredBB
    i32 1308507236, label %originalBB163alteredBB
    i32 1776438841, label %originalBB167alteredBB
    i32 -473608909, label %originalBB173alteredBB
    i32 -202999476, label %originalBB177alteredBB
    i32 1472821200, label %originalBB181alteredBB
    i32 609587364, label %originalBB186alteredBB
    i32 -769837883, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload222, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload222, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload222
  %25 = select i1 %23, i32 1789248377, i32 751914983
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %name = alloca [100 x [21 x i8]], align 16
  store [100 x [21 x i8]]* %name, [100 x [21 x i8]]** %name.reg2mem
  %gan = alloca [100 x i8], align 16
  store [100 x i8]* %gan, [100 x i8]** %gan.reg2mem
  %west = alloca [100 x i8], align 16
  store [100 x i8]* %west, [100 x i8]** %west.reg2mem
  %temp1 = alloca [21 x i8], align 16
  store [21 x i8]* %temp1, [21 x i8]** %temp1.reg2mem
  %end = alloca [100 x i32], align 16
  store [100 x i32]* %end, [100 x i32]** %end.reg2mem
  %cls = alloca [100 x i32], align 16
  store [100 x i32]* %cls, [100 x i32]** %cls.reg2mem
  %esy = alloca [100 x i32], align 16
  store [100 x i32]* %esy, [100 x i32]** %esy.reg2mem
  %rmb = alloca [100 x i32], align 16
  store [100 x i32]* %rmb, [100 x i32]** %rmb.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %temp2 = alloca i32, align 4
  store i32* %temp2, i32** %temp2.reg2mem
  %a = alloca i8, align 1
  store i8* %a, i8** %a.reg2mem
  %a.reload336 = load volatile i8*, i8** %a.reg2mem
  store i8 89, i8* %a.reload336, align 1
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload265)
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload310, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1035485324
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1035485324
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -635508941, i32 751914983
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1071284582, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload309, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload264, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -2147289480, i32 528417330
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload308, align 4
  %idxprom = sext i32 %56 to i64
  %name.reload228 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem
  %arrayidx = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reload228, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx, i32 0, i32 0
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload307, align 4
  %idxprom1 = sext i32 %57 to i64
  %end.reload237 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reload237, i64 0, i64 %idxprom1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload306, align 4
  %idxprom3 = sext i32 %58 to i64
  %cls.reload240 = load volatile [100 x i32]*, [100 x i32]** %cls.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %cls.reload240, i64 0, i64 %idxprom3
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload305, align 4
  %idxprom5 = sext i32 %59 to i64
  %gan.reload230 = load volatile [100 x i8]*, [100 x i8]** %gan.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %gan.reload230, i64 0, i64 %idxprom5
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload304, align 4
  %idxprom7 = sext i32 %60 to i64
  %west.reload231 = load volatile [100 x i8]*, [100 x i8]** %west.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %west.reload231, i64 0, i64 %idxprom7
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload303, align 4
  %idxprom9 = sext i32 %61 to i64
  %esy.reload241 = load volatile [100 x i32]*, [100 x i32]** %esy.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %esy.reload241, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2, i32* %arrayidx4, i8* %arrayidx6, i8* %arrayidx8, i32* %arrayidx10)
  store i32 822338996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload302, align 4
  %63 = add i32 %62, -1729646093
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1729646093
  %inc = add nsw i32 %62, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %65, i32* %i.reload301, align 4
  store i32 -1071284582, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload300, align 4
  store i32 -1059602294, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload299, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %67 = load i32, i32* %n.reload263, align 4
  %cmp13 = icmp slt i32 %66, %67
  %68 = select i1 %cmp13, i32 -142828768, i32 1455249267
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload298, align 4
  %idxprom15 = sext i32 %69 to i64
  %rmb.reload255 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload255, i64 0, i64 %idxprom15
  store i32 0, i32* %arrayidx16, align 4
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload297, align 4
  %idxprom17 = sext i32 %70 to i64
  %end.reload236 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reload236, i64 0, i64 %idxprom17
  %71 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %71, 80
  %72 = select i1 %cmp19, i32 -211092338, i32 -410845306
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload296, align 4
  %idxprom20 = sext i32 %73 to i64
  %esy.reload = load volatile [100 x i32]*, [100 x i32]** %esy.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %esy.reload, i64 0, i64 %idxprom20
  %74 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %74, 0
  %75 = select i1 %cmp22, i32 -152650522, i32 -410845306
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload295, align 4
  %idxprom23 = sext i32 %76 to i64
  %rmb.reload254 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload254, i64 0, i64 %idxprom23
  %77 = load i32, i32* %arrayidx24, align 4
  %78 = sub i32 0, 8000
  %79 = sub i32 %77, %78
  %add = add nsw i32 %77, 8000
  store i32 %79, i32* %arrayidx24, align 4
  store i32 -410845306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload294, align 4
  %idxprom25 = sext i32 %80 to i64
  %end.reload235 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reload235, i64 0, i64 %idxprom25
  %81 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %81, 85
  %82 = select i1 %cmp27, i32 -354341438, i32 519386690
  store i32 %82, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload293, align 4
  %idxprom29 = sext i32 %83 to i64
  %cls.reload239 = load volatile [100 x i32]*, [100 x i32]** %cls.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %cls.reload239, i64 0, i64 %idxprom29
  %84 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sgt i32 %84, 80
  %85 = select i1 %cmp31, i32 936359368, i32 519386690
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload292, align 4
  %idxprom33 = sext i32 %86 to i64
  %rmb.reload253 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload253, i64 0, i64 %idxprom33
  %87 = load i32, i32* %arrayidx34, align 4
  %88 = add i32 %87, -1377893860
  %89 = add i32 %88, 4000
  %90 = sub i32 %89, -1377893860
  %add35 = add nsw i32 %87, 4000
  store i32 %90, i32* %arrayidx34, align 4
  store i32 519386690, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 170080156
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 170080156
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -59412141, i32 -395163220
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload291, align 4
  %idxprom37 = sext i32 %118 to i64
  %end.reload234 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reload234, i64 0, i64 %idxprom37
  %119 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %119, 90
  store i1 %cmp39, i1* %cmp39.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -220269676, i32 -395163220
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %134 = select i1 %cmp39.reload, i32 -591160856, i32 510908115
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload290, align 4
  %idxprom41 = sext i32 %135 to i64
  %rmb.reload252 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload252, i64 0, i64 %idxprom41
  %136 = load i32, i32* %arrayidx42, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 2000
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add43 = add nsw i32 %136, 2000
  store i32 %140, i32* %arrayidx42, align 4
  store i32 510908115, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload289, align 4
  %idxprom45 = sext i32 %141 to i64
  %end.reload233 = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %end.reload233, i64 0, i64 %idxprom45
  %142 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %142, 85
  %143 = select i1 %cmp47, i32 583211249, i32 2029122297
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload288, align 4
  %idxprom49 = sext i32 %144 to i64
  %west.reload = load volatile [100 x i8]*, [100 x i8]** %west.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %west.reload, i64 0, i64 %idxprom49
  %145 = load i8, i8* %arrayidx50, align 1
  %conv = sext i8 %145 to i32
  %a.reload335 = load volatile i8*, i8** %a.reg2mem
  %146 = load i8, i8* %a.reload335, align 1
  %conv51 = sext i8 %146 to i32
  %cmp52 = icmp eq i32 %conv, %conv51
  %147 = select i1 %cmp52, i32 1814637404, i32 2029122297
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload287, align 4
  %idxprom55 = sext i32 %148 to i64
  %rmb.reload251 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload251, i64 0, i64 %idxprom55
  %149 = load i32, i32* %arrayidx56, align 4
  %150 = add i32 %149, 583156120
  %151 = add i32 %150, 1000
  %152 = sub i32 %151, 583156120
  %add57 = add nsw i32 %149, 1000
  store i32 %152, i32* %arrayidx56, align 4
  store i32 2029122297, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, 418387377
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 418387377
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -727914457, i32 -73116677
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload286, align 4
  %idxprom59 = sext i32 %180 to i64
  %cls.reload238 = load volatile [100 x i32]*, [100 x i32]** %cls.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %cls.reload238, i64 0, i64 %idxprom59
  %181 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %181, 80
  store i1 %cmp61, i1* %cmp61.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -136244710
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -136244710
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 717255455, i32 -73116677
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %209 = select i1 %cmp61.reload, i32 610313599, i32 1828436352
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -985907506, i32 1120860967
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload285, align 4
  %idxprom64 = sext i32 %224 to i64
  %gan.reload229 = load volatile [100 x i8]*, [100 x i8]** %gan.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %gan.reload229, i64 0, i64 %idxprom64
  %225 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %225 to i32
  %a.reload334 = load volatile i8*, i8** %a.reg2mem
  %226 = load i8, i8* %a.reload334, align 1
  %conv67 = sext i8 %226 to i32
  %cmp68 = icmp eq i32 %conv66, %conv67
  store i1 %cmp68, i1* %cmp68.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1151805977, i32 1120860967
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %241 = select i1 %cmp68.reload, i32 -1682654675, i32 1828436352
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload284, align 4
  %idxprom71 = sext i32 %242 to i64
  %rmb.reload250 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload250, i64 0, i64 %idxprom71
  %243 = load i32, i32* %arrayidx72, align 4
  %244 = add i32 %243, -1847245745
  %245 = add i32 %244, 850
  %246 = sub i32 %245, -1847245745
  %add73 = add nsw i32 %243, 850
  store i32 %246, i32* %arrayidx72, align 4
  store i32 1828436352, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1659151436
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1659151436
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1842371257, i32 1308507236
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -507743325
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -507743325
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1759472912, i32 1308507236
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -601752303, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1044568873
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1044568873
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 895867962, i32 1776438841
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %304 = load i32, i32* %i.reload283, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc76 = add nsw i32 %304, 1
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload282, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 839511388
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 839511388
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2117422476, i32 1776438841
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -1059602294, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 752095261, i32 -473608909
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %sum.reload332 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload332, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 2067476387, i32 -473608909
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -855687703, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload280, align 4
  %n.reload262 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload262, align 4
  %cmp79 = icmp slt i32 %376, %377
  %378 = select i1 %cmp79, i32 1402605685, i32 -2092463650
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload279, align 4
  %idxprom82 = sext i32 %379 to i64
  %rmb.reload249 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload249, i64 0, i64 %idxprom82
  %380 = load i32, i32* %arrayidx83, align 4
  %sum.reload331 = load volatile i32*, i32** %sum.reg2mem
  %381 = load i32, i32* %sum.reload331, align 4
  %382 = add i32 %381, -549798695
  %383 = add i32 %382, %380
  %384 = sub i32 %383, -549798695
  %add84 = add nsw i32 %381, %380
  %sum.reload330 = load volatile i32*, i32** %sum.reg2mem
  store i32 %384, i32* %sum.reload330, align 4
  store i32 -305974833, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload278, align 4
  %386 = sub i32 %385, -1635660299
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1635660299
  %inc86 = add nsw i32 %385, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %388, i32* %i.reload277, align 4
  store i32 -855687703, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload276, align 4
  store i32 -1584993274, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload275, align 4
  %n.reload261 = load volatile i32*, i32** %n.reg2mem
  %390 = load i32, i32* %n.reload261, align 4
  %cmp89 = icmp slt i32 %389, %390
  %391 = select i1 %cmp89, i32 -469687225, i32 1543305480
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 99736161
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 99736161
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = xor i1 %400, true
  %403 = xor i1 %401, true
  %404 = xor i1 true, true
  %405 = and i1 %402, true
  %406 = and i1 %400, %404
  %407 = and i1 %403, true
  %408 = and i1 %401, %404
  %409 = or i1 %405, %406
  %410 = or i1 %407, %408
  %411 = xor i1 %409, %410
  %412 = or i1 %402, %403
  %413 = xor i1 %412, true
  %414 = or i1 true, %404
  %415 = and i1 %413, %414
  %416 = or i1 %411, %415
  %417 = or i1 %400, %401
  %418 = select i1 %416, i32 -715068479, i32 -202999476
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload327, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, 701164608
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 701164608
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 -591413711, i32 -202999476
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -649376603, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1511053583
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1511053583
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 761293913, i32 1472821200
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload326, align 4
  %n.reload260 = load volatile i32*, i32** %n.reg2mem
  %450 = load i32, i32* %n.reload260, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload274, align 4
  %452 = sub i32 0, %451
  %453 = add i32 %450, %452
  %sub = sub nsw i32 %450, %451
  %454 = sub i32 %453, -84088423
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -84088423
  %sub93 = sub nsw i32 %453, 1
  %cmp94 = icmp slt i32 %449, %456
  store i1 %cmp94, i1* %cmp94.reg2mem
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -256470448
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -256470448
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
  %483 = select i1 %481, i32 -2004763201, i32 1472821200
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %484 = select i1 %cmp94.reload, i32 -2073064960, i32 511049059
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload325, align 4
  %idxprom97 = sext i32 %485 to i64
  %rmb.reload248 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload248, i64 0, i64 %idxprom97
  %486 = load i32, i32* %arrayidx98, align 4
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %487 = load i32, i32* %j.reload324, align 4
  %488 = sub i32 %487, -1025015063
  %489 = add i32 %488, 1
  %490 = add i32 %489, -1025015063
  %add99 = add nsw i32 %487, 1
  %idxprom100 = sext i32 %490 to i64
  %rmb.reload247 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload247, i64 0, i64 %idxprom100
  %491 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %486, %491
  %492 = select i1 %cmp102, i32 -59440785, i32 490296156
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %493 = load i32, i32* %j.reload323, align 4
  %idxprom105 = sext i32 %493 to i64
  %rmb.reload246 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload246, i64 0, i64 %idxprom105
  %494 = load i32, i32* %arrayidx106, align 4
  %temp2.reload333 = load volatile i32*, i32** %temp2.reg2mem
  store i32 %494, i32* %temp2.reload333, align 4
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %495 = load i32, i32* %j.reload322, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %add107 = add nsw i32 %495, 1
  %idxprom108 = sext i32 %499 to i64
  %rmb.reload245 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload245, i64 0, i64 %idxprom108
  %500 = load i32, i32* %arrayidx109, align 4
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %501 = load i32, i32* %j.reload321, align 4
  %idxprom110 = sext i32 %501 to i64
  %rmb.reload244 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload244, i64 0, i64 %idxprom110
  store i32 %500, i32* %arrayidx111, align 4
  %temp2.reload = load volatile i32*, i32** %temp2.reg2mem
  %502 = load i32, i32* %temp2.reload, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload320, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %add112 = add nsw i32 %503, 1
  %idxprom113 = sext i32 %505 to i64
  %rmb.reload243 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload243, i64 0, i64 %idxprom113
  store i32 %502, i32* %arrayidx114, align 4
  %temp1.reload232 = load volatile [21 x i8]*, [21 x i8]** %temp1.reg2mem
  %arraydecay115 = getelementptr inbounds [21 x i8], [21 x i8]* %temp1.reload232, i32 0, i32 0
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %506 = load i32, i32* %j.reload319, align 4
  %idxprom116 = sext i32 %506 to i64
  %name.reload227 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reload227, i64 0, i64 %idxprom116
  %arraydecay118 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx117, i32 0, i32 0
  %call119 = call i8* @strcpy(i8* %arraydecay115, i8* %arraydecay118) #3
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload318, align 4
  %idxprom120 = sext i32 %507 to i64
  %name.reload226 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reload226, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx121, i32 0, i32 0
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload317, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add123 = add nsw i32 %508, 1
  %idxprom124 = sext i32 %512 to i64
  %name.reload225 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reload225, i64 0, i64 %idxprom124
  %arraydecay126 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx125, i32 0, i32 0
  %call127 = call i8* @strcpy(i8* %arraydecay122, i8* %arraydecay126) #3
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload316, align 4
  %514 = sub i32 %513, 1860307490
  %515 = add i32 %514, 1
  %516 = add i32 %515, 1860307490
  %add128 = add nsw i32 %513, 1
  %idxprom129 = sext i32 %516 to i64
  %name.reload224 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reload224, i64 0, i64 %idxprom129
  %arraydecay131 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx130, i32 0, i32 0
  %temp1.reload = load volatile [21 x i8]*, [21 x i8]** %temp1.reg2mem
  %arraydecay132 = getelementptr inbounds [21 x i8], [21 x i8]* %temp1.reload, i32 0, i32 0
  %call133 = call i8* @strcpy(i8* %arraydecay131, i8* %arraydecay132) #3
  store i32 490296156, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -2120294607, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 1429998988
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1429998988
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 1558864985, i32 609587364
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload315, align 4
  %533 = add i32 %532, -464831645
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -464831645
  %inc136 = add nsw i32 %532, 1
  %j.reload314 = load volatile i32*, i32** %j.reg2mem
  store i32 %535, i32* %j.reload314, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 true, true
  %548 = and i1 %545, true
  %549 = and i1 %543, %547
  %550 = and i1 %546, true
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 true, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 914282855, i32 609587364
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -649376603, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 -700643908, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload273, align 4
  %563 = add i32 %562, 418026463
  %564 = add i32 %563, 1
  %565 = sub i32 %564, 418026463
  %inc139 = add nsw i32 %562, 1
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  store i32 %565, i32* %i.reload272, align 4
  store i32 -1584993274, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, 328408935
  %569 = sub i32 %568, 1
  %570 = add i32 %569, 328408935
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -514746533, i32 -769837883
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %n.reload259 = load volatile i32*, i32** %n.reg2mem
  %593 = load i32, i32* %n.reload259, align 4
  %594 = add i32 %593, -238283906
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -238283906
  %sub141 = sub nsw i32 %593, 1
  %idxprom142 = sext i32 %596 to i64
  %name.reload223 = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem
  %arrayidx143 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reload223, i64 0, i64 %idxprom142
  %arraydecay144 = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx143, i32 0, i32 0
  %call145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay144)
  %n.reload258 = load volatile i32*, i32** %n.reg2mem
  %597 = load i32, i32* %n.reload258, align 4
  %598 = sub i32 %597, -1863214522
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1863214522
  %sub146 = sub nsw i32 %597, 1
  %idxprom147 = sext i32 %600 to i64
  %rmb.reload242 = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload242, i64 0, i64 %idxprom147
  %601 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %601)
  %sum.reload329 = load volatile i32*, i32** %sum.reg2mem
  %602 = load i32, i32* %sum.reload329, align 4
  %call150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %602)
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, -272008774
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -272008774
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -927066835, i32 -769837883
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %namealteredBB = alloca [100 x [21 x i8]], align 16
  %ganalteredBB = alloca [100 x i8], align 16
  %westalteredBB = alloca [100 x i8], align 16
  %temp1alteredBB = alloca [21 x i8], align 16
  %endalteredBB = alloca [100 x i32], align 16
  %clsalteredBB = alloca [100 x i32], align 16
  %esyalteredBB = alloca [100 x i32], align 16
  %rmbalteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %temp2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i8, align 1
  store i8 89, i8* %aalteredBB, align 1
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1789248377, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload271, align 4
  %idxprom37alteredBB = sext i32 %630 to i64
  %end.reload = load volatile [100 x i32]*, [100 x i32]** %end.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %end.reload, i64 0, i64 %idxprom37alteredBB
  %631 = load i32, i32* %arrayidx38alteredBB, align 4
  %cmp39alteredBB = icmp sgt i32 %631, 90
  store i32 -59412141, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload270, align 4
  %idxprom59alteredBB = sext i32 %632 to i64
  %cls.reload = load volatile [100 x i32]*, [100 x i32]** %cls.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cls.reload, i64 0, i64 %idxprom59alteredBB
  %633 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %633, 80
  store i32 -727914457, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload269, align 4
  %idxprom64alteredBB = sext i32 %634 to i64
  %gan.reload = load volatile [100 x i8]*, [100 x i8]** %gan.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %gan.reload, i64 0, i64 %idxprom64alteredBB
  %635 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %635 to i32
  %a.reload = load volatile i8*, i8** %a.reg2mem
  %636 = load i8, i8* %a.reload, align 1
  %conv67alteredBB = sext i8 %636 to i32
  %cmp68alteredBB = icmp eq i32 %conv66alteredBB, %conv67alteredBB
  store i32 -985907506, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -1842371257, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload268, align 4
  %638 = sub i32 %637, 771670842
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 771670842
  %_ = sub i32 %637, 1
  %gen = mul i32 %640, 1
  %641 = sub i32 0, %637
  %642 = add i32 0, %641
  %_168 = sub i32 0, %637
  %643 = add i32 %642, -913193673
  %644 = add i32 %643, 1
  %645 = sub i32 %644, -913193673
  %gen169 = add i32 %642, 1
  %646 = sub i32 %637, 2027823321
  %647 = add i32 %646, 1
  %648 = add i32 %647, 2027823321
  %inc76alteredBB = add nsw i32 %637, 1
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 %648, i32* %i.reload267, align 4
  store i32 895867962, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload266, align 4
  %sum.reload328 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload328, align 4
  store i32 752095261, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload313 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload313, align 4
  store i32 -715068479, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %j.reload312 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload312, align 4
  %n.reload257 = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload257, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %651 = load i32, i32* %i.reload, align 4
  %_182 = shl i32 %650, %651
  %652 = sub i32 %650, -832354122
  %653 = sub i32 %652, %651
  %654 = add i32 %653, -832354122
  %subalteredBB = sub nsw i32 %650, %651
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %sub93alteredBB = sub nsw i32 %654, 1
  %cmp94alteredBB = icmp slt i32 %649, %656
  store i32 761293913, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %j.reload311 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload311, align 4
  %658 = add i32 %657, 460572329
  %659 = sub i32 %658, 1
  %660 = sub i32 %659, 460572329
  %_187 = sub i32 %657, 1
  %gen188 = mul i32 %660, 1
  %661 = sub i32 0, %657
  %662 = add i32 0, %661
  %_189 = sub i32 0, %657
  %663 = add i32 %662, 451294769
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 451294769
  %gen190 = add i32 %662, 1
  %666 = sub i32 0, %657
  %667 = add i32 0, %666
  %_191 = sub i32 0, %657
  %668 = add i32 %667, -2097197155
  %669 = add i32 %668, 1
  %670 = sub i32 %669, -2097197155
  %gen192 = add i32 %667, 1
  %671 = sub i32 %657, -1603742620
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1603742620
  %inc136alteredBB = add nsw i32 %657, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %673, i32* %j.reload, align 4
  store i32 1558864985, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %n.reload256 = load volatile i32*, i32** %n.reg2mem
  %674 = load i32, i32* %n.reload256, align 4
  %675 = sub i32 %674, -702601974
  %676 = sub i32 %675, 1
  %677 = add i32 %676, -702601974
  %_197 = sub i32 %674, 1
  %gen198 = mul i32 %677, 1
  %678 = add i32 %674, -5794567
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -5794567
  %_199 = sub i32 %674, 1
  %gen200 = mul i32 %680, 1
  %_201 = shl i32 %674, 1
  %_202 = shl i32 %674, 1
  %_203 = shl i32 %674, 1
  %681 = sub i32 0, 1750230083
  %682 = sub i32 %681, %674
  %683 = add i32 %682, 1750230083
  %_204 = sub i32 0, %674
  %684 = sub i32 %683, -233202006
  %685 = add i32 %684, 1
  %686 = add i32 %685, -233202006
  %gen205 = add i32 %683, 1
  %_206 = shl i32 %674, 1
  %687 = sub i32 0, 1
  %688 = add i32 %674, %687
  %sub141alteredBB = sub nsw i32 %674, 1
  %idxprom142alteredBB = sext i32 %688 to i64
  %name.reload = load volatile [100 x [21 x i8]]*, [100 x [21 x i8]]** %name.reg2mem
  %arrayidx143alteredBB = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %name.reload, i64 0, i64 %idxprom142alteredBB
  %arraydecay144alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %arrayidx143alteredBB, i32 0, i32 0
  %call145alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay144alteredBB)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %689 = load i32, i32* %n.reload, align 4
  %690 = sub i32 0, 1020727191
  %691 = sub i32 %690, %689
  %692 = add i32 %691, 1020727191
  %_207 = sub i32 0, %689
  %693 = add i32 %692, 465650853
  %694 = add i32 %693, 1
  %695 = sub i32 %694, 465650853
  %gen208 = add i32 %692, 1
  %696 = add i32 %689, -1923429558
  %697 = sub i32 %696, 1
  %698 = sub i32 %697, -1923429558
  %_209 = sub i32 %689, 1
  %gen210 = mul i32 %698, 1
  %699 = sub i32 0, %689
  %700 = add i32 0, %699
  %_211 = sub i32 0, %689
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %gen212 = add i32 %700, 1
  %703 = sub i32 0, 1
  %704 = add i32 %689, %703
  %_213 = sub i32 %689, 1
  %gen214 = mul i32 %704, 1
  %705 = sub i32 0, %689
  %706 = add i32 0, %705
  %_215 = sub i32 0, %689
  %707 = sub i32 0, %706
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %710 = sub i32 0, %709
  %gen216 = add i32 %706, 1
  %711 = sub i32 %689, 2127678675
  %712 = sub i32 %711, 1
  %713 = add i32 %712, 2127678675
  %sub146alteredBB = sub nsw i32 %689, 1
  %idxprom147alteredBB = sext i32 %713 to i64
  %rmb.reload = load volatile [100 x i32]*, [100 x i32]** %rmb.reg2mem
  %arrayidx148alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %rmb.reload, i64 0, i64 %idxprom147alteredBB
  %714 = load i32, i32* %arrayidx148alteredBB, align 4
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %714)
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %715 = load i32, i32* %sum.reload, align 4
  %call150alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %715)
  store i32 -514746533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB186alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB196, %for.end140, %for.inc138, %for.end137, %originalBBpart2194, %originalBB186, %for.inc135, %if.end134, %if.then104, %for.body96, %originalBBpart2184, %originalBB181, %for.cond92, %originalBBpart2179, %originalBB177, %for.body91, %for.cond88, %for.end87, %for.inc85, %for.body81, %for.cond78, %originalBBpart2175, %originalBB173, %for.end77, %originalBBpart2171, %originalBB167, %for.inc75, %originalBBpart2165, %originalBB163, %if.end74, %if.then70, %originalBBpart2161, %originalBB159, %land.lhs.true63, %originalBBpart2157, %originalBB155, %if.end58, %if.then54, %land.lhs.true48, %if.end44, %if.then40, %originalBBpart2153, %originalBB151, %if.end36, %if.then32, %land.lhs.true28, %if.end, %if.then, %land.lhs.true, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
