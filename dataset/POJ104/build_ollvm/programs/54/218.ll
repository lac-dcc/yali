; ModuleID = 'source-C-CXX/54/218.c'
source_filename = "source-C-CXX/54/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp127.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca [100 x i8]*
  %k.reg2mem = alloca i64*
  %p.reg2mem = alloca i64*
  %q.reg2mem = alloca i64*
  %shijinzhi.reg2mem = alloca i64*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem213 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -523259584
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -523259584
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem213
  %switchVar = alloca i32
  store i32 -1318968857, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1318968857, label %first
    i32 1905506429, label %originalBB
    i32 -2084921588, label %originalBBpart2
    i32 -959421543, label %land.lhs.true
    i32 1019563611, label %if.then
    i32 -67519857, label %if.end
    i32 782991466, label %land.lhs.true12
    i32 -1780153002, label %if.then17
    i32 284020404, label %if.end21
    i32 -1395361741, label %land.lhs.true26
    i32 101837746, label %if.then31
    i32 -827297574, label %if.end35
    i32 1123320671, label %for.cond
    i32 1183735983, label %if.then41
    i32 -340387122, label %originalBB141
    i32 767041594, label %originalBBpart2143
    i32 756245619, label %if.else
    i32 -291169072, label %originalBB145
    i32 183130362, label %originalBBpart2147
    i32 -73829670, label %land.lhs.true47
    i32 -1847234020, label %if.then53
    i32 1004000199, label %originalBB149
    i32 -767092677, label %originalBBpart2155
    i32 -1897532041, label %if.end58
    i32 1928752909, label %land.lhs.true64
    i32 209869984, label %if.then70
    i32 76118754, label %if.end75
    i32 1662084382, label %originalBB157
    i32 184540551, label %originalBBpart2159
    i32 2107263541, label %land.lhs.true81
    i32 770148153, label %if.then87
    i32 19514927, label %originalBB161
    i32 589515790, label %originalBBpart2167
    i32 403208351, label %if.end92
    i32 -33536254, label %if.end96
    i32 -898824301, label %originalBB169
    i32 1673458376, label %originalBBpart2171
    i32 2063203185, label %for.inc
    i32 1783941259, label %originalBB173
    i32 855911811, label %originalBBpart2179
    i32 1427871731, label %for.end
    i32 1740450825, label %while.cond
    i32 -1785934479, label %while.body
    i32 -955258708, label %while.end
    i32 451319, label %originalBB181
    i32 779583900, label %originalBBpart2183
    i32 -1077116081, label %while.cond104
    i32 -446490437, label %while.body107
    i32 -1429027682, label %if.then113
    i32 1019264357, label %if.else116
    i32 -1865041455, label %if.end119
    i32 -1622703141, label %while.end125
    i32 643365844, label %originalBB185
    i32 -2053498152, label %originalBBpart2198
    i32 -240132952, label %if.then129
    i32 466024989, label %originalBB200
    i32 -1058020103, label %originalBBpart2202
    i32 1072275317, label %for.cond130
    i32 -665605168, label %for.body
    i32 1168388733, label %for.inc137
    i32 -414921535, label %originalBB204
    i32 -913548111, label %originalBBpart2210
    i32 -1708050386, label %for.end139
    i32 1114579451, label %if.end140
    i32 1232026045, label %originalBBalteredBB
    i32 1323840832, label %originalBB141alteredBB
    i32 -1370908922, label %originalBB145alteredBB
    i32 871298233, label %originalBB149alteredBB
    i32 1490365689, label %originalBB157alteredBB
    i32 -638185731, label %originalBB161alteredBB
    i32 1124474746, label %originalBB169alteredBB
    i32 1647717834, label %originalBB173alteredBB
    i32 -1143718111, label %originalBB181alteredBB
    i32 -1988354036, label %originalBB185alteredBB
    i32 1736685228, label %originalBB200alteredBB
    i32 1295907142, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload214 = load volatile i1, i1* %.reg2mem213
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload214, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload214, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload214
  %26 = select i1 %24, i32 1905506429, i32 1232026045
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %shijinzhi = alloca i64, align 8
  store i64* %shijinzhi, i64** %shijinzhi.reg2mem
  %result = alloca i64, align 8
  %q = alloca i64, align 8
  store i64* %q, i64** %q.reg2mem
  %p = alloca i64, align 8
  store i64* %p, i64** %p.reg2mem
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %n = alloca [100 x i8], align 16
  store [100 x i8]* %n, [100 x i8]** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %shijinzhi.reload269 = load volatile i64*, i64** %shijinzhi.reg2mem
  store i64 0, i64* %shijinzhi.reload269, align 8
  store i64 0, i64* %result, align 8
  %p.reload276 = load volatile i64*, i64** %p.reg2mem
  store i64 0, i64* %p.reload276, align 8
  %k.reload281 = load volatile i64*, i64** %k.reg2mem
  store i64 0, i64* %k.reload281, align 8
  %n.reload304 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload304, i32 0, i32 0
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %b.reload219 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a.reload215, i8* %arraydecay, i32* %b.reload219)
  %n.reload303 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload303, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %27 to i32
  %cmp = icmp sge i32 %conv, 48
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 254949188
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 254949188
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2084921588, i32 1232026045
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -959421543, i32 -67519857
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload302 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload302, i64 0, i64 0
  %56 = load i8, i8* %arrayidx2, align 16
  %conv3 = sext i8 %56 to i32
  %cmp4 = icmp sle i32 %conv3, 57
  %57 = select i1 %cmp4, i32 1019563611, i32 -67519857
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload301 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload301, i64 0, i64 0
  %58 = load i8, i8* %arrayidx6, align 16
  %conv7 = sext i8 %58 to i32
  %59 = sub i32 0, 48
  %60 = add i32 %conv7, %59
  %sub = sub nsw i32 %conv7, 48
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload253, align 4
  store i32 -67519857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload300 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload300, i64 0, i64 0
  %61 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %61 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %62 = select i1 %cmp10, i32 782991466, i32 284020404
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %n.reload299 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload299, i64 0, i64 0
  %63 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %63 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %64 = select i1 %cmp15, i32 -1780153002, i32 284020404
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %n.reload298 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload298, i64 0, i64 0
  %65 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %65 to i32
  %66 = sub i32 0, 55
  %67 = add i32 %conv19, %66
  %sub20 = sub nsw i32 %conv19, 55
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload252, align 4
  store i32 284020404, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %n.reload297 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload297, i64 0, i64 0
  %68 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %68 to i32
  %cmp24 = icmp sge i32 %conv23, 97
  %69 = select i1 %cmp24, i32 -1395361741, i32 -827297574
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %n.reload296 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload296, i64 0, i64 0
  %70 = load i8, i8* %arrayidx27, align 16
  %conv28 = sext i8 %70 to i32
  %cmp29 = icmp sle i32 %conv28, 122
  %71 = select i1 %cmp29, i32 101837746, i32 -827297574
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %n.reload295 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload295, i64 0, i64 0
  %72 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %72 to i32
  %73 = add i32 %conv33, 458503654
  %74 = sub i32 %73, 87
  %75 = sub i32 %74, 458503654
  %sub34 = sub nsw i32 %conv33, 87
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %75, i32* %j.reload251, align 4
  store i32 -827297574, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %shijinzhi.reload268 = load volatile i64*, i64** %shijinzhi.reg2mem
  %76 = load i64, i64* %shijinzhi.reload268, align 8
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload250, align 4
  %conv36 = sext i32 %77 to i64
  %78 = add i64 %76, -2603758380710351394
  %79 = add i64 %78, %conv36
  %80 = sub i64 %79, -2603758380710351394
  %add = add nsw i64 %76, %conv36
  %shijinzhi.reload267 = load volatile i64*, i64** %shijinzhi.reg2mem
  store i64 %80, i64* %shijinzhi.reload267, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload244, align 4
  store i32 1123320671, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %81 to i64
  %n.reload294 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload294, i64 0, i64 %idxprom
  %82 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %82 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  %83 = select i1 %cmp39, i32 1183735983, i32 756245619
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -2108862957
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -2108862957
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -340387122, i32 1323840832
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
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
  %112 = select i1 %110, i32 767041594, i32 1323840832
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1427871731, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1541173694
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1541173694
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -291169072, i32 -1370908922
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload242, align 4
  %idxprom42 = sext i32 %128 to i64
  %n.reload293 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload293, i64 0, i64 %idxprom42
  %129 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %129 to i32
  %cmp45 = icmp sge i32 %conv44, 48
  store i1 %cmp45, i1* %cmp45.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -1932410240
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -1932410240
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 183130362, i32 -1370908922
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %157 = select i1 %cmp45.reload, i32 -73829670, i32 -1897532041
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload241, align 4
  %idxprom48 = sext i32 %158 to i64
  %n.reload292 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload292, i64 0, i64 %idxprom48
  %159 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %159 to i32
  %cmp51 = icmp sle i32 %conv50, 57
  %160 = select i1 %cmp51, i32 -1847234020, i32 -1897532041
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 550729036
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 550729036
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1004000199, i32 871298233
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload240, align 4
  %idxprom54 = sext i32 %188 to i64
  %n.reload291 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload291, i64 0, i64 %idxprom54
  %189 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %189 to i32
  %190 = sub i32 0, 48
  %191 = add i32 %conv56, %190
  %sub57 = sub nsw i32 %conv56, 48
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload249, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -779781659
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -779781659
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -767092677, i32 871298233
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1897532041, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload239, align 4
  %idxprom59 = sext i32 %219 to i64
  %n.reload290 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload290, i64 0, i64 %idxprom59
  %220 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %220 to i32
  %cmp62 = icmp sge i32 %conv61, 65
  %221 = select i1 %cmp62, i32 1928752909, i32 76118754
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload238, align 4
  %idxprom65 = sext i32 %222 to i64
  %n.reload289 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload289, i64 0, i64 %idxprom65
  %223 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %223 to i32
  %cmp68 = icmp sle i32 %conv67, 90
  %224 = select i1 %cmp68, i32 209869984, i32 76118754
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload237, align 4
  %idxprom71 = sext i32 %225 to i64
  %n.reload288 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload288, i64 0, i64 %idxprom71
  %226 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %226 to i32
  %227 = sub i32 %conv73, -1970990355
  %228 = sub i32 %227, 55
  %229 = add i32 %228, -1970990355
  %sub74 = sub nsw i32 %conv73, 55
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload248, align 4
  store i32 76118754, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1642756614
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1642756614
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1662084382, i32 1490365689
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload236, align 4
  %idxprom76 = sext i32 %245 to i64
  %n.reload287 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload287, i64 0, i64 %idxprom76
  %246 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %246 to i32
  %cmp79 = icmp sge i32 %conv78, 97
  store i1 %cmp79, i1* %cmp79.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 184540551, i32 1490365689
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %261 = select i1 %cmp79.reload, i32 2107263541, i32 403208351
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload235, align 4
  %idxprom82 = sext i32 %262 to i64
  %n.reload286 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload286, i64 0, i64 %idxprom82
  %263 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %263 to i32
  %cmp85 = icmp sle i32 %conv84, 122
  %264 = select i1 %cmp85, i32 770148153, i32 403208351
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 227759588
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 227759588
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
  %291 = select i1 %289, i32 19514927, i32 -638185731
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload234, align 4
  %idxprom88 = sext i32 %292 to i64
  %n.reload285 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload285, i64 0, i64 %idxprom88
  %293 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %293 to i32
  %294 = sub i32 %conv90, -398830478
  %295 = sub i32 %294, 87
  %296 = add i32 %295, -398830478
  %sub91 = sub nsw i32 %conv90, 87
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload247, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1554249013
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1554249013
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 589515790, i32 -638185731
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 403208351, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %shijinzhi.reload266 = load volatile i64*, i64** %shijinzhi.reg2mem
  %312 = load i64, i64* %shijinzhi.reload266, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %313 = load i32, i32* %a.reload, align 4
  %conv93 = sext i32 %313 to i64
  %mul = mul nsw i64 %312, %conv93
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload246, align 4
  %conv94 = sext i32 %314 to i64
  %315 = sub i64 %mul, -4217702289318676660
  %316 = add i64 %315, %conv94
  %317 = add i64 %316, -4217702289318676660
  %add95 = add nsw i64 %mul, %conv94
  %shijinzhi.reload265 = load volatile i64*, i64** %shijinzhi.reg2mem
  store i64 %317, i64* %shijinzhi.reload265, align 8
  store i32 -33536254, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 577106427
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 577106427
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -898824301, i32 1124474746
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, -538391391
  %348 = sub i32 %347, 1
  %349 = add i32 %348, -538391391
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 1673458376, i32 1124474746
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 2063203185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 978507329
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 978507329
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 1783941259, i32 1647717834
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload233, align 4
  %400 = add i32 %399, -1053477177
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1053477177
  %inc = add nsw i32 %399, 1
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload232, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -617363084
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -617363084
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 855911811, i32 1647717834
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1123320671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %shijinzhi.reload264 = load volatile i64*, i64** %shijinzhi.reg2mem
  %418 = load i64, i64* %shijinzhi.reload264, align 8
  %q.reload271 = load volatile i64*, i64** %q.reg2mem
  store i64 %418, i64* %q.reload271, align 8
  %s.reload310 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload310, align 4
  %shijinzhi.reload263 = load volatile i64*, i64** %shijinzhi.reg2mem
  %419 = load i64, i64* %shijinzhi.reload263, align 8
  %b.reload218 = load volatile i32*, i32** %b.reg2mem
  %420 = load i32, i32* %b.reload218, align 4
  %conv97 = sext i32 %420 to i64
  %div = sdiv i64 %419, %conv97
  %shijinzhi.reload262 = load volatile i64*, i64** %shijinzhi.reg2mem
  store i64 %div, i64* %shijinzhi.reload262, align 8
  store i32 1740450825, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %shijinzhi.reload261 = load volatile i64*, i64** %shijinzhi.reg2mem
  %421 = load i64, i64* %shijinzhi.reload261, align 8
  %cmp98 = icmp ne i64 %421, 0
  %422 = select i1 %cmp98, i32 -1785934479, i32 -955258708
  store i32 %422, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %shijinzhi.reload260 = load volatile i64*, i64** %shijinzhi.reg2mem
  %423 = load i64, i64* %shijinzhi.reload260, align 8
  %b.reload217 = load volatile i32*, i32** %b.reg2mem
  %424 = load i32, i32* %b.reload217, align 4
  %conv100 = sext i32 %424 to i64
  %div101 = sdiv i64 %423, %conv100
  %shijinzhi.reload259 = load volatile i64*, i64** %shijinzhi.reg2mem
  store i64 %div101, i64* %shijinzhi.reload259, align 8
  %s.reload309 = load volatile i32*, i32** %s.reg2mem
  %425 = load i32, i32* %s.reload309, align 4
  %b.reload216 = load volatile i32*, i32** %b.reg2mem
  %426 = load i32, i32* %b.reload216, align 4
  %mul102 = mul nsw i32 %425, %426
  %s.reload308 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul102, i32* %s.reload308, align 4
  %p.reload275 = load volatile i64*, i64** %p.reg2mem
  %427 = load i64, i64* %p.reload275, align 8
  %428 = sub i64 %427, 1510062626242475273
  %429 = add i64 %428, 1
  %430 = add i64 %429, 1510062626242475273
  %inc103 = add nsw i64 %427, 1
  %p.reload274 = load volatile i64*, i64** %p.reg2mem
  store i64 %430, i64* %p.reload274, align 8
  store i32 1740450825, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, -608870968
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, -608870968
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 451319, i32 -1143718111
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %q.reload270 = load volatile i64*, i64** %q.reg2mem
  %446 = load i64, i64* %q.reload270, align 8
  %shijinzhi.reload258 = load volatile i64*, i64** %shijinzhi.reg2mem
  store i64 %446, i64* %shijinzhi.reload258, align 8
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -1001463605
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -1001463605
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 779583900, i32 -1143718111
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1077116081, i32* %switchVar
  br label %loopEnd

while.cond104:                                    ; preds = %loopEntry
  %shijinzhi.reload257 = load volatile i64*, i64** %shijinzhi.reg2mem
  %474 = load i64, i64* %shijinzhi.reload257, align 8
  %cmp105 = icmp ne i64 %474, 0
  %475 = select i1 %cmp105, i32 -446490437, i32 -1622703141
  store i32 %475, i32* %switchVar
  br label %loopEnd

while.body107:                                    ; preds = %loopEntry
  %shijinzhi.reload256 = load volatile i64*, i64** %shijinzhi.reg2mem
  %476 = load i64, i64* %shijinzhi.reload256, align 8
  %s.reload307 = load volatile i32*, i32** %s.reg2mem
  %477 = load i32, i32* %s.reload307, align 4
  %conv108 = sext i32 %477 to i64
  %div109 = sdiv i64 %476, %conv108
  %conv110 = trunc i64 %div109 to i32
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv110, i32* %t.reload314, align 4
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %478 = load i32, i32* %t.reload313, align 4
  %cmp111 = icmp sle i32 %478, 9
  %479 = select i1 %cmp111, i32 -1429027682, i32 1019264357
  store i32 %479, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %480 = load i32, i32* %t.reload312, align 4
  %481 = sub i32 0, 48
  %482 = sub i32 %480, %481
  %add114 = add nsw i32 %480, 48
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %482)
  store i32 -1865041455, i32* %switchVar
  br label %loopEnd

if.else116:                                       ; preds = %loopEntry
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %483 = load i32, i32* %t.reload311, align 4
  %484 = add i32 %483, 2179771
  %485 = add i32 %484, 55
  %486 = sub i32 %485, 2179771
  %add117 = add nsw i32 %483, 55
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %486)
  store i32 -1865041455, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %shijinzhi.reload255 = load volatile i64*, i64** %shijinzhi.reg2mem
  %487 = load i64, i64* %shijinzhi.reload255, align 8
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %488 = load i32, i32* %t.reload, align 4
  %s.reload306 = load volatile i32*, i32** %s.reg2mem
  %489 = load i32, i32* %s.reload306, align 4
  %mul120 = mul nsw i32 %488, %489
  %conv121 = sext i32 %mul120 to i64
  %490 = sub i64 0, %conv121
  %491 = add i64 %487, %490
  %sub122 = sub nsw i64 %487, %conv121
  %shijinzhi.reload254 = load volatile i64*, i64** %shijinzhi.reg2mem
  store i64 %491, i64* %shijinzhi.reload254, align 8
  %s.reload305 = load volatile i32*, i32** %s.reg2mem
  %492 = load i32, i32* %s.reload305, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %493 = load i32, i32* %b.reload, align 4
  %div123 = sdiv i32 %492, %493
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %div123, i32* %s.reload, align 4
  %k.reload280 = load volatile i64*, i64** %k.reg2mem
  %494 = load i64, i64* %k.reload280, align 8
  %495 = sub i64 0, %494
  %496 = sub i64 0, 1
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %inc124 = add nsw i64 %494, 1
  %k.reload279 = load volatile i64*, i64** %k.reg2mem
  store i64 %498, i64* %k.reload279, align 8
  store i32 -1077116081, i32* %switchVar
  br label %loopEnd

while.end125:                                     ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, 1870576151
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1870576151
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 643365844, i32 -1988354036
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %k.reload278 = load volatile i64*, i64** %k.reg2mem
  %514 = load i64, i64* %k.reload278, align 8
  %p.reload273 = load volatile i64*, i64** %p.reg2mem
  %515 = load i64, i64* %p.reload273, align 8
  %516 = sub i64 %515, -5021368505663963809
  %517 = add i64 %516, 1
  %518 = add i64 %517, -5021368505663963809
  %add126 = add nsw i64 %515, 1
  %cmp127 = icmp slt i64 %514, %518
  store i1 %cmp127, i1* %cmp127.reg2mem
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 1123989379
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 1123989379
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -2053498152, i32 -1988354036
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %546 = select i1 %cmp127.reload, i32 -240132952, i32 1114579451
  store i32 %546, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 674715929
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 674715929
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 466024989, i32 1736685228
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -302958386
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -302958386
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1058020103, i32 1736685228
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1072275317, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload230, align 4
  %conv131 = sext i32 %577 to i64
  %p.reload272 = load volatile i64*, i64** %p.reg2mem
  %578 = load i64, i64* %p.reload272, align 8
  %579 = sub i64 %578, 2708717479735197436
  %580 = add i64 %579, 1
  %581 = add i64 %580, 2708717479735197436
  %add132 = add nsw i64 %578, 1
  %k.reload277 = load volatile i64*, i64** %k.reg2mem
  %582 = load i64, i64* %k.reload277, align 8
  %583 = add i64 %581, -552516791573937540
  %584 = sub i64 %583, %582
  %585 = sub i64 %584, -552516791573937540
  %sub133 = sub nsw i64 %581, %582
  %cmp134 = icmp slt i64 %conv131, %585
  %586 = select i1 %cmp134, i32 -665605168, i32 -1708050386
  store i32 %586, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 48)
  store i32 1168388733, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 0, 1
  %590 = add i32 %587, %589
  %591 = sub i32 %587, 1
  %592 = mul i32 %587, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %588, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -414921535, i32 1295907142
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %613 = load i32, i32* %i.reload229, align 4
  %614 = add i32 %613, -201549920
  %615 = add i32 %614, 1
  %616 = sub i32 %615, -201549920
  %inc138 = add nsw i32 %613, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %616, i32* %i.reload228, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 423097968
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 423097968
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -913548111, i32 1295907142
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1072275317, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1114579451, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %shijinzhialteredBB = alloca i64, align 8
  %resultalteredBB = alloca i64, align 8
  %qalteredBB = alloca i64, align 8
  %palteredBB = alloca i64, align 8
  %kalteredBB = alloca i64, align 8
  %nalteredBB = alloca [100 x i8], align 16
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i64 0, i64* %shijinzhialteredBB, align 8
  store i64 0, i64* %resultalteredBB, align 8
  store i64 0, i64* %palteredBB, align 8
  store i64 0, i64* %kalteredBB, align 8
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i8* %arraydecayalteredBB, i32* %balteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %nalteredBB, i64 0, i64 0
  %632 = load i8, i8* %arrayidxalteredBB, align 16
  %convalteredBB = sext i8 %632 to i32
  %cmpalteredBB = icmp sge i32 %convalteredBB, 48
  store i32 1905506429, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -340387122, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload227, align 4
  %idxprom42alteredBB = sext i32 %633 to i64
  %n.reload284 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload284, i64 0, i64 %idxprom42alteredBB
  %634 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %634 to i32
  %cmp45alteredBB = icmp sge i32 %conv44alteredBB, 48
  store i32 -291169072, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload226, align 4
  %idxprom54alteredBB = sext i32 %635 to i64
  %n.reload283 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload283, i64 0, i64 %idxprom54alteredBB
  %636 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %636 to i32
  %_ = shl i32 %conv56alteredBB, 48
  %637 = sub i32 0, %conv56alteredBB
  %638 = add i32 0, %637
  %_150 = sub i32 0, %conv56alteredBB
  %639 = sub i32 %638, 564045369
  %640 = add i32 %639, 48
  %641 = add i32 %640, 564045369
  %gen = add i32 %638, 48
  %642 = sub i32 %conv56alteredBB, 359324559
  %643 = sub i32 %642, 48
  %644 = add i32 %643, 359324559
  %_151 = sub i32 %conv56alteredBB, 48
  %gen152 = mul i32 %644, 48
  %_153 = shl i32 %conv56alteredBB, 48
  %645 = sub i32 0, 48
  %646 = add i32 %conv56alteredBB, %645
  %sub57alteredBB = sub nsw i32 %conv56alteredBB, 48
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %646, i32* %j.reload245, align 4
  store i32 1004000199, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload225, align 4
  %idxprom76alteredBB = sext i32 %647 to i64
  %n.reload282 = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload282, i64 0, i64 %idxprom76alteredBB
  %648 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %648 to i32
  %cmp79alteredBB = icmp sge i32 %conv78alteredBB, 97
  store i32 1662084382, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload224, align 4
  %idxprom88alteredBB = sext i32 %649 to i64
  %n.reload = load volatile [100 x i8]*, [100 x i8]** %n.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n.reload, i64 0, i64 %idxprom88alteredBB
  %650 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %650 to i32
  %651 = sub i32 %conv90alteredBB, -1464311663
  %652 = sub i32 %651, 87
  %653 = add i32 %652, -1464311663
  %_162 = sub i32 %conv90alteredBB, 87
  %gen163 = mul i32 %653, 87
  %654 = sub i32 0, -890860368
  %655 = sub i32 %654, %conv90alteredBB
  %656 = add i32 %655, -890860368
  %_164 = sub i32 0, %conv90alteredBB
  %657 = add i32 %656, -361790330
  %658 = add i32 %657, 87
  %659 = sub i32 %658, -361790330
  %gen165 = add i32 %656, 87
  %660 = add i32 %conv90alteredBB, 199389532
  %661 = sub i32 %660, 87
  %662 = sub i32 %661, 199389532
  %sub91alteredBB = sub nsw i32 %conv90alteredBB, 87
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %662, i32* %j.reload, align 4
  store i32 19514927, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -898824301, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload223, align 4
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %_174 = sub i32 %663, 1
  %gen175 = mul i32 %665, 1
  %666 = sub i32 0, 1167139896
  %667 = sub i32 %666, %663
  %668 = add i32 %667, 1167139896
  %_176 = sub i32 0, %663
  %669 = sub i32 %668, 24979984
  %670 = add i32 %669, 1
  %671 = add i32 %670, 24979984
  %gen177 = add i32 %668, 1
  %672 = sub i32 %663, -125223547
  %673 = add i32 %672, 1
  %674 = add i32 %673, -125223547
  %incalteredBB = add nsw i32 %663, 1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload222, align 4
  store i32 1783941259, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i64*, i64** %q.reg2mem
  %675 = load i64, i64* %q.reload, align 8
  %shijinzhi.reload = load volatile i64*, i64** %shijinzhi.reg2mem
  store i64 %675, i64* %shijinzhi.reload, align 8
  store i32 451319, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %676 = load i64, i64* %k.reload, align 8
  %p.reload = load volatile i64*, i64** %p.reg2mem
  %677 = load i64, i64* %p.reload, align 8
  %_186 = shl i64 %677, 1
  %_187 = shl i64 %677, 1
  %678 = sub i64 0, %677
  %679 = add i64 0, %678
  %_188 = sub i64 0, %677
  %680 = sub i64 %679, -1695942199039180778
  %681 = add i64 %680, 1
  %682 = add i64 %681, -1695942199039180778
  %gen189 = add i64 %679, 1
  %683 = add i64 %677, -7026722129616845374
  %684 = sub i64 %683, 1
  %685 = sub i64 %684, -7026722129616845374
  %_190 = sub i64 %677, 1
  %gen191 = mul i64 %685, 1
  %_192 = shl i64 %677, 1
  %686 = add i64 0, -7649853904931542368
  %687 = sub i64 %686, %677
  %688 = sub i64 %687, -7649853904931542368
  %_193 = sub i64 0, %677
  %689 = sub i64 %688, -446383475608720475
  %690 = add i64 %689, 1
  %691 = add i64 %690, -446383475608720475
  %gen194 = add i64 %688, 1
  %692 = add i64 0, 7046934708680838319
  %693 = sub i64 %692, %677
  %694 = sub i64 %693, 7046934708680838319
  %_195 = sub i64 0, %677
  %695 = sub i64 0, %694
  %696 = sub i64 0, 1
  %697 = add i64 %695, %696
  %698 = sub i64 0, %697
  %gen196 = add i64 %694, 1
  %699 = add i64 %677, 7665164735070081699
  %700 = add i64 %699, 1
  %701 = sub i64 %700, 7665164735070081699
  %add126alteredBB = add nsw i64 %677, 1
  %cmp127alteredBB = icmp slt i64 %676, %701
  store i32 643365844, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload221, align 4
  store i32 466024989, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload220, align 4
  %703 = sub i32 %702, 840071519
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 840071519
  %_205 = sub i32 %702, 1
  %gen206 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %702, %706
  %_207 = sub i32 %702, 1
  %gen208 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %702, %708
  %inc138alteredBB = add nsw i32 %702, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %709, i32* %i.reload, align 4
  store i32 -414921535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB200alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.end139, %originalBBpart2210, %originalBB204, %for.inc137, %for.body, %for.cond130, %originalBBpart2202, %originalBB200, %if.then129, %originalBBpart2198, %originalBB185, %while.end125, %if.end119, %if.else116, %if.then113, %while.body107, %while.cond104, %originalBBpart2183, %originalBB181, %while.end, %while.body, %while.cond, %for.end, %originalBBpart2179, %originalBB173, %for.inc, %originalBBpart2171, %originalBB169, %if.end96, %if.end92, %originalBBpart2167, %originalBB161, %if.then87, %land.lhs.true81, %originalBBpart2159, %originalBB157, %if.end75, %if.then70, %land.lhs.true64, %if.end58, %originalBBpart2155, %originalBB149, %if.then53, %land.lhs.true47, %originalBBpart2147, %originalBB145, %if.else, %originalBBpart2143, %originalBB141, %if.then41, %for.cond, %if.end35, %if.then31, %land.lhs.true26, %if.end21, %if.then17, %land.lhs.true12, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
