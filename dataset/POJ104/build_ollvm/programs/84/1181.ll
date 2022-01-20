; ModuleID = 'source-C-CXX/84/1181.c'
source_filename = "source-C-CXX/84/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %zfc.reg2mem = alloca [100 x [100 x i8]]*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem189 = alloca i1
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
  store i1 %8, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 1691809054, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1691809054, label %first
    i32 -1038659922, label %originalBB
    i32 1936254247, label %originalBBpart2
    i32 1675330780, label %for.cond
    i32 1914349043, label %for.body
    i32 -753892769, label %originalBB125
    i32 458650788, label %originalBBpart2127
    i32 967044838, label %for.inc
    i32 2031003211, label %for.end
    i32 323371794, label %for.cond2
    i32 1154511773, label %for.body4
    i32 140797187, label %for.cond8
    i32 -1027780851, label %originalBB129
    i32 391212406, label %originalBBpart2131
    i32 -1960416500, label %for.body11
    i32 1018215123, label %originalBB133
    i32 -1399169777, label %originalBBpart2135
    i32 -632461489, label %if.then
    i32 800765733, label %lor.lhs.false
    i32 53091272, label %land.lhs.true
    i32 318213132, label %lor.lhs.false35
    i32 1306775281, label %originalBB137
    i32 1110011173, label %originalBBpart2139
    i32 -996875007, label %lor.lhs.false43
    i32 1874941152, label %if.then51
    i32 683683645, label %originalBB141
    i32 -1890908433, label %originalBBpart2143
    i32 -1528505297, label %if.end
    i32 352497414, label %originalBB145
    i32 254327652, label %originalBBpart2147
    i32 2133691796, label %if.else
    i32 -2102483099, label %lor.lhs.false59
    i32 -946671342, label %land.lhs.true67
    i32 -192452021, label %originalBB149
    i32 -511218795, label %originalBBpart2151
    i32 605584577, label %lor.lhs.false75
    i32 127809881, label %originalBB153
    i32 392994507, label %originalBBpart2155
    i32 100563775, label %land.lhs.true83
    i32 778587511, label %lor.lhs.false91
    i32 -2049663146, label %lor.lhs.false99
    i32 -1032292410, label %if.then107
    i32 -1501899599, label %if.else108
    i32 -1827861151, label %if.end110
    i32 347289442, label %originalBB157
    i32 -1436925718, label %originalBBpart2159
    i32 -476225830, label %if.end111
    i32 -1358590257, label %for.inc112
    i32 -1932279239, label %originalBB161
    i32 -1311111273, label %originalBBpart2165
    i32 -1889725933, label %for.end114
    i32 -226195464, label %if.then117
    i32 437746137, label %originalBB167
    i32 -923645105, label %originalBBpart2169
    i32 792317839, label %if.else119
    i32 -213085427, label %if.end121
    i32 2140740966, label %for.inc122
    i32 -2135453016, label %originalBB171
    i32 -947213337, label %originalBBpart2186
    i32 -1349103161, label %for.end124
    i32 1583470332, label %originalBBalteredBB
    i32 664006279, label %originalBB125alteredBB
    i32 -577658202, label %originalBB129alteredBB
    i32 112112475, label %originalBB133alteredBB
    i32 -1962131425, label %originalBB137alteredBB
    i32 -2091784004, label %originalBB141alteredBB
    i32 -144213338, label %originalBB145alteredBB
    i32 2062062821, label %originalBB149alteredBB
    i32 877705601, label %originalBB153alteredBB
    i32 810073059, label %originalBB157alteredBB
    i32 862780869, label %originalBB161alteredBB
    i32 141679010, label %originalBB167alteredBB
    i32 -1486106211, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %9 = and i1 %.reload, %.reload190
  %10 = xor i1 %.reload, %.reload190
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload190
  %13 = select i1 %11, i32 -1038659922, i32 1583470332
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %zfc = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %zfc, [100 x [100 x i8]]** %zfc.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload248, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload219, align 4
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
  %39 = select i1 %37, i32 1936254247, i32 1583470332
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1675330780, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload218, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload191, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 1914349043, i32 2031003211
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -753892769, i32 664006279
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload217, align 4
  %idxprom = sext i32 %69 to i64
  %zfc.reload265 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload265, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidx)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 458650788, i32 664006279
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 967044838, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload216, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %inc = add nsw i32 %84, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %86, i32* %i.reload215, align 4
  store i32 1675330780, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 323371794, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload213, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %87, %88
  %89 = select i1 %cmp3, i32 1154511773, i32 -1349103161
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload212, align 4
  %idxprom5 = sext i32 %90 to i64
  %zfc.reload264 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload264, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %a.reload246 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload246, align 4
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 140797187, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 644008756
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 644008756
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1027780851, i32 -577658202
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload242, align 4
  %a.reload245 = load volatile i32*, i32** %a.reg2mem
  %107 = load i32, i32* %a.reload245, align 4
  %cmp9 = icmp slt i32 %106, %107
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 2106239986
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 2106239986
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 391212406, i32 -577658202
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %135 = select i1 %cmp9.reload, i32 -1960416500, i32 -1889725933
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1320010061
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1320010061
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1018215123, i32 112112475
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload241, align 4
  %cmp12 = icmp eq i32 %163, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1964631718
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1964631718
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1399169777, i32 112112475
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %179 = select i1 %cmp12.reload, i32 -632461489, i32 2133691796
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload211, align 4
  %idxprom14 = sext i32 %180 to i64
  %zfc.reload263 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload263, i64 0, i64 %idxprom14
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload240, align 4
  %idxprom16 = sext i32 %181 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %182 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %182 to i32
  %cmp19 = icmp slt i32 %conv18, 65
  %183 = select i1 %cmp19, i32 1874941152, i32 800765733
  store i32 %183, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload210, align 4
  %idxprom21 = sext i32 %184 to i64
  %zfc.reload262 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload262, i64 0, i64 %idxprom21
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload239, align 4
  %idxprom23 = sext i32 %185 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %186 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %186 to i32
  %cmp26 = icmp sgt i32 %conv25, 90
  %187 = select i1 %cmp26, i32 53091272, i32 318213132
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload209, align 4
  %idxprom28 = sext i32 %188 to i64
  %zfc.reload261 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload261, i64 0, i64 %idxprom28
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload238, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %190 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %190 to i32
  %cmp33 = icmp slt i32 %conv32, 95
  %191 = select i1 %cmp33, i32 1874941152, i32 318213132
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, -575614217
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -575614217
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1306775281, i32 -1962131425
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload208, align 4
  %idxprom36 = sext i32 %219 to i64
  %zfc.reload260 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload260, i64 0, i64 %idxprom36
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload237, align 4
  %idxprom38 = sext i32 %220 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %221 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %221 to i32
  %cmp41 = icmp eq i32 %conv40, 96
  store i1 %cmp41, i1* %cmp41.reg2mem
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -728936383
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -728936383
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1110011173, i32 -1962131425
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %249 = select i1 %cmp41.reload, i32 1874941152, i32 -996875007
  store i32 %249, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload207, align 4
  %idxprom44 = sext i32 %250 to i64
  %zfc.reload259 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload259, i64 0, i64 %idxprom44
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload236, align 4
  %idxprom46 = sext i32 %251 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %252 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %252 to i32
  %cmp49 = icmp sgt i32 %conv48, 122
  %253 = select i1 %cmp49, i32 1874941152, i32 -1528505297
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 683683645, i32 -2091784004
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1085597876
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1085597876
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1890908433, i32 -2091784004
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1889725933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 352497414, i32 -144213338
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 254327652, i32 -144213338
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -476225830, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload206, align 4
  %idxprom52 = sext i32 %347 to i64
  %zfc.reload258 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload258, i64 0, i64 %idxprom52
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload235, align 4
  %idxprom54 = sext i32 %348 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %349 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %349 to i32
  %cmp57 = icmp slt i32 %conv56, 48
  %350 = select i1 %cmp57, i32 -1032292410, i32 -2102483099
  store i32 %350, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload205, align 4
  %idxprom60 = sext i32 %351 to i64
  %zfc.reload257 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload257, i64 0, i64 %idxprom60
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload234, align 4
  %idxprom62 = sext i32 %352 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %353 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %353 to i32
  %cmp65 = icmp sgt i32 %conv64, 57
  %354 = select i1 %cmp65, i32 -946671342, i32 605584577
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -1870797505
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1870797505
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -192452021, i32 2062062821
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload204, align 4
  %idxprom68 = sext i32 %382 to i64
  %zfc.reload256 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload256, i64 0, i64 %idxprom68
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload233, align 4
  %idxprom70 = sext i32 %383 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %384 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %384 to i32
  %cmp73 = icmp slt i32 %conv72, 65
  store i1 %cmp73, i1* %cmp73.reg2mem
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, -91638801
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, -91638801
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 -511218795, i32 2062062821
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %400 = select i1 %cmp73.reload, i32 -1032292410, i32 605584577
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 1699104269
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 1699104269
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 127809881, i32 877705601
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload203, align 4
  %idxprom76 = sext i32 %416 to i64
  %zfc.reload255 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload255, i64 0, i64 %idxprom76
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload232, align 4
  %idxprom78 = sext i32 %417 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %418 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %418 to i32
  %cmp81 = icmp sgt i32 %conv80, 90
  store i1 %cmp81, i1* %cmp81.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 392994507, i32 877705601
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %445 = select i1 %cmp81.reload, i32 100563775, i32 778587511
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload202, align 4
  %idxprom84 = sext i32 %446 to i64
  %zfc.reload254 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload254, i64 0, i64 %idxprom84
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload231, align 4
  %idxprom86 = sext i32 %447 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %448 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %448 to i32
  %cmp89 = icmp slt i32 %conv88, 95
  %449 = select i1 %cmp89, i32 -1032292410, i32 778587511
  store i32 %449, i32* %switchVar
  br label %loopEnd

lor.lhs.false91:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload201, align 4
  %idxprom92 = sext i32 %450 to i64
  %zfc.reload253 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload253, i64 0, i64 %idxprom92
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload230, align 4
  %idxprom94 = sext i32 %451 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %452 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %452 to i32
  %cmp97 = icmp eq i32 %conv96, 96
  %453 = select i1 %cmp97, i32 -1032292410, i32 -2049663146
  store i32 %453, i32* %switchVar
  br label %loopEnd

lor.lhs.false99:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload200, align 4
  %idxprom100 = sext i32 %454 to i64
  %zfc.reload252 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload252, i64 0, i64 %idxprom100
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %455 = load i32, i32* %j.reload229, align 4
  %idxprom102 = sext i32 %455 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  %456 = load i8, i8* %arrayidx103, align 1
  %conv104 = sext i8 %456 to i32
  %cmp105 = icmp sgt i32 %conv104, 122
  %457 = select i1 %cmp105, i32 -1032292410, i32 -1501899599
  store i32 %457, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 -1889725933, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %m.reload247 = load volatile i32*, i32** %m.reg2mem
  %458 = load i32, i32* %m.reload247, align 4
  %459 = sub i32 0, %458
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc109 = add nsw i32 %458, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %462, i32* %m.reload, align 4
  store i32 -1827861151, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 %463, -987590501
  %466 = sub i32 %465, 1
  %467 = add i32 %466, -987590501
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 347289442, i32 810073059
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 164497131
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 164497131
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -1436925718, i32 810073059
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -476225830, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1358590257, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1600113103
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1600113103
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1932279239, i32 862780869
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %532 = load i32, i32* %j.reload228, align 4
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %inc113 = add nsw i32 %532, 1
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  store i32 %534, i32* %j.reload227, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1311111273, i32 862780869
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 140797187, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %561 = load i32, i32* %j.reload226, align 4
  %a.reload244 = load volatile i32*, i32** %a.reg2mem
  %562 = load i32, i32* %a.reload244, align 4
  %cmp115 = icmp eq i32 %561, %562
  %563 = select i1 %cmp115, i32 -226195464, i32 792317839
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, -484084557
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -484084557
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 437746137, i32 141679010
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, -31539789
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, -31539789
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 -923645105, i32 141679010
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -213085427, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -213085427, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 2140740966, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, -1685404460
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1685404460
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -2135453016, i32 -1486106211
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload199, align 4
  %634 = add i32 %633, -428879201
  %635 = add i32 %634, 1
  %636 = sub i32 %635, -428879201
  %inc123 = add nsw i32 %633, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %636, i32* %i.reload198, align 4
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = add i32 %637, -121191226
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -121191226
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -947213337, i32 -1486106211
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 323371794, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %zfcalteredBB = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1038659922, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload197, align 4
  %idxpromalteredBB = sext i32 %652 to i64
  %zfc.reload251 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload251, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %arrayidxalteredBB)
  store i32 -753892769, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %653 = load i32, i32* %j.reload225, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %654 = load i32, i32* %a.reload, align 4
  %cmp9alteredBB = icmp slt i32 %653, %654
  store i32 -1027780851, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %655 = load i32, i32* %j.reload224, align 4
  %cmp12alteredBB = icmp eq i32 %655, 0
  store i32 1018215123, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload196, align 4
  %idxprom36alteredBB = sext i32 %656 to i64
  %zfc.reload250 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload250, i64 0, i64 %idxprom36alteredBB
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %657 = load i32, i32* %j.reload223, align 4
  %idxprom38alteredBB = sext i32 %657 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %658 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %658 to i32
  %cmp41alteredBB = icmp eq i32 %conv40alteredBB, 96
  store i32 1306775281, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 683683645, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 352497414, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload195, align 4
  %idxprom68alteredBB = sext i32 %659 to i64
  %zfc.reload249 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload249, i64 0, i64 %idxprom68alteredBB
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %660 = load i32, i32* %j.reload222, align 4
  %idxprom70alteredBB = sext i32 %660 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %661 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %661 to i32
  %cmp73alteredBB = icmp slt i32 %conv72alteredBB, 65
  store i32 -192452021, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload194, align 4
  %idxprom76alteredBB = sext i32 %662 to i64
  %zfc.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %zfc.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %zfc.reload, i64 0, i64 %idxprom76alteredBB
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload221, align 4
  %idxprom78alteredBB = sext i32 %663 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %664 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %664 to i32
  %cmp81alteredBB = icmp sgt i32 %conv80alteredBB, 90
  store i32 127809881, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 347289442, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload220, align 4
  %_ = shl i32 %665, 1
  %_162 = shl i32 %665, 1
  %666 = sub i32 0, 1079856824
  %667 = sub i32 %666, %665
  %668 = add i32 %667, 1079856824
  %_163 = sub i32 0, %665
  %669 = sub i32 0, %668
  %670 = sub i32 0, 1
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %gen = add i32 %668, 1
  %673 = sub i32 0, 1
  %674 = sub i32 %665, %673
  %inc113alteredBB = add nsw i32 %665, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %674, i32* %j.reload, align 4
  store i32 -1932279239, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call118alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 437746137, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %675 = load i32, i32* %i.reload193, align 4
  %676 = add i32 0, -881379335
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, -881379335
  %_172 = sub i32 0, %675
  %679 = add i32 %678, -298300358
  %680 = add i32 %679, 1
  %681 = sub i32 %680, -298300358
  %gen173 = add i32 %678, 1
  %682 = add i32 %675, 891399063
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 891399063
  %_174 = sub i32 %675, 1
  %gen175 = mul i32 %684, 1
  %_176 = shl i32 %675, 1
  %685 = sub i32 0, 1
  %686 = add i32 %675, %685
  %_177 = sub i32 %675, 1
  %gen178 = mul i32 %686, 1
  %687 = add i32 0, 933973520
  %688 = sub i32 %687, %675
  %689 = sub i32 %688, 933973520
  %_179 = sub i32 0, %675
  %690 = sub i32 %689, -400377194
  %691 = add i32 %690, 1
  %692 = add i32 %691, -400377194
  %gen180 = add i32 %689, 1
  %_181 = shl i32 %675, 1
  %_182 = shl i32 %675, 1
  %693 = sub i32 0, %675
  %694 = add i32 0, %693
  %_183 = sub i32 0, %675
  %695 = add i32 %694, 1431703443
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1431703443
  %gen184 = add i32 %694, 1
  %698 = sub i32 0, %675
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc123alteredBB = add nsw i32 %675, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload, align 4
  store i32 -2135453016, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB171, %for.inc122, %if.end121, %if.else119, %originalBBpart2169, %originalBB167, %if.then117, %for.end114, %originalBBpart2165, %originalBB161, %for.inc112, %if.end111, %originalBBpart2159, %originalBB157, %if.end110, %if.else108, %if.then107, %lor.lhs.false99, %lor.lhs.false91, %land.lhs.true83, %originalBBpart2155, %originalBB153, %lor.lhs.false75, %originalBBpart2151, %originalBB149, %land.lhs.true67, %lor.lhs.false59, %if.else, %originalBBpart2147, %originalBB145, %if.end, %originalBBpart2143, %originalBB141, %if.then51, %lor.lhs.false43, %originalBBpart2139, %originalBB137, %lor.lhs.false35, %land.lhs.true, %lor.lhs.false, %if.then, %originalBBpart2135, %originalBB133, %for.body11, %originalBBpart2131, %originalBB129, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %originalBBpart2127, %originalBB125, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
