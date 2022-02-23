; ModuleID = 'source-C-CXX/8/538.c'
source_filename = "source-C-CXX/8/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem343 = alloca i32
  %cmp82.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %vla5.reg2mem = alloca [10 x i8]*
  %vla4.reg2mem = alloca i32*
  %vla3.reg2mem = alloca i32*
  %vla2.reg2mem = alloca i32*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem208 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1527187384
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1527187384
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 -1675758162, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 -1675758162, label %first
    i32 60669145, label %originalBB
    i32 24588599, label %originalBBpart2
    i32 1324667996, label %for.cond
    i32 542358256, label %originalBB131
    i32 2010208727, label %originalBBpart2133
    i32 1745209363, label %for.body
    i32 212926324, label %for.inc
    i32 1202350086, label %for.end
    i32 -902922200, label %for.cond9
    i32 -1907704062, label %for.body11
    i32 150432731, label %originalBB135
    i32 -1969104510, label %originalBBpart2137
    i32 -1743421377, label %if.then
    i32 -2014928701, label %if.end
    i32 -1777364450, label %for.inc22
    i32 -1589880375, label %for.end24
    i32 772978149, label %originalBB139
    i32 -713517932, label %originalBBpart2141
    i32 1593491151, label %for.cond25
    i32 1929858142, label %for.body27
    i32 -225375818, label %originalBB143
    i32 -1014735058, label %originalBBpart2145
    i32 -627763112, label %for.inc30
    i32 -1998734475, label %for.end32
    i32 -446640699, label %originalBB147
    i32 367588224, label %originalBBpart2149
    i32 81555040, label %for.cond33
    i32 725989824, label %for.body35
    i32 -423917077, label %for.inc38
    i32 1421457781, label %originalBB151
    i32 394152648, label %originalBBpart2157
    i32 -1044624454, label %for.end40
    i32 394939206, label %originalBB159
    i32 1559205657, label %originalBBpart2161
    i32 -1546654280, label %for.cond41
    i32 887317387, label %for.body43
    i32 -1962291156, label %originalBB163
    i32 762399665, label %originalBBpart2172
    i32 54543807, label %for.cond44
    i32 1041634154, label %originalBB174
    i32 1445367989, label %originalBBpart2176
    i32 -910428929, label %for.body46
    i32 674092463, label %if.then56
    i32 -1119618300, label %if.else
    i32 599516315, label %land.lhs.true
    i32 -2113477058, label %originalBB178
    i32 1245492934, label %originalBBpart2180
    i32 389773615, label %if.then83
    i32 1771098023, label %if.end92
    i32 -1300492879, label %originalBB182
    i32 -1884577326, label %originalBBpart2184
    i32 506654012, label %if.end93
    i32 -161636102, label %for.inc94
    i32 1339681508, label %for.end96
    i32 342395676, label %originalBB186
    i32 919851154, label %originalBBpart2188
    i32 339770243, label %for.inc97
    i32 -2141421137, label %for.end99
    i32 1324279485, label %for.cond100
    i32 -34905081, label %for.body102
    i32 -1007939841, label %for.inc111
    i32 -1226109766, label %originalBB190
    i32 -1347363383, label %originalBBpart2201
    i32 -2113975774, label %for.end113
    i32 492118087, label %for.cond114
    i32 -1344361730, label %for.body116
    i32 -150266717, label %if.then120
    i32 -1804270743, label %if.end125
    i32 2021324019, label %for.inc126
    i32 -614286082, label %for.end128
    i32 -634688066, label %originalBB203
    i32 1152684332, label %originalBBpart2205
    i32 -2062981732, label %originalBBalteredBB
    i32 -936790461, label %originalBB131alteredBB
    i32 -1466973121, label %originalBB135alteredBB
    i32 1177843129, label %originalBB139alteredBB
    i32 -999425605, label %originalBB143alteredBB
    i32 750540122, label %originalBB147alteredBB
    i32 1548172637, label %originalBB151alteredBB
    i32 -1094189946, label %originalBB159alteredBB
    i32 1902441625, label %originalBB163alteredBB
    i32 -870141452, label %originalBB174alteredBB
    i32 -591212806, label %originalBB178alteredBB
    i32 1164155409, label %originalBB182alteredBB
    i32 1018431639, label %originalBB186alteredBB
    i32 -586095935, label %originalBB190alteredBB
    i32 -1791831624, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload209, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload209, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload209
  %26 = select i1 %24, i32 60669145, i32 -2062981732
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload211 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload211, align 4
  %a.reload221 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload221)
  %a.reload220 = load volatile i32*, i32** %a.reg2mem
  %27 = load i32, i32* %a.reload220, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload309 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload309, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %a.reload219 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload219, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %a.reload218 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload218, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca i32, i64 %33, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  %a.reload217 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload217, align 4
  %35 = zext i32 %34 to i64
  %vla3 = alloca i32, i64 %35, align 16
  store i32* %vla3, i32** %vla3.reg2mem
  %a.reload216 = load volatile i32*, i32** %a.reg2mem
  %36 = load i32, i32* %a.reload216, align 4
  %37 = zext i32 %36 to i64
  %vla4 = alloca i32, i64 %37, align 16
  store i32* %vla4, i32** %vla4.reg2mem
  %a.reload215 = load volatile i32*, i32** %a.reg2mem
  %38 = load i32, i32* %a.reload215, align 4
  %39 = zext i32 %38 to i64
  %vla5 = alloca [10 x i8], i64 %39, align 16
  store [10 x i8]* %vla5, [10 x i8]** %vla5.reg2mem
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload281, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 2111384995
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2111384995
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 24588599, i32 -2062981732
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1324667996, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 752841861
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 752841861
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 542358256, i32 -936790461
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload280, align 4
  %a.reload214 = load volatile i32*, i32** %a.reg2mem
  %83 = load i32, i32* %a.reload214, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1042020763
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1042020763
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2010208727, i32 -936790461
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %111 = select i1 %cmp.reload, i32 1745209363, i32 1202350086
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload279, align 4
  %idxprom = sext i32 %112 to i64
  %vla5.reload342 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload342, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload278, align 4
  %idxprom6 = sext i32 %113 to i64
  %vla.reload313 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx7 = getelementptr inbounds i32, i32* %vla.reload313, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx7)
  store i32 212926324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload277, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc = add nsw i32 %114, 1
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload276, align 4
  store i32 1324667996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload291, align 4
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload275, align 4
  store i32 -902922200, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload274, align 4
  %a.reload213 = load volatile i32*, i32** %a.reg2mem
  %118 = load i32, i32* %a.reload213, align 4
  %cmp10 = icmp slt i32 %117, %118
  %119 = select i1 %cmp10, i32 -1907704062, i32 -1589880375
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1735183271
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1735183271
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 150432731, i32 -1466973121
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload273, align 4
  %idxprom12 = sext i32 %147 to i64
  %vla.reload312 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13 = getelementptr inbounds i32, i32* %vla.reload312, i64 %idxprom12
  %148 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %148, 60
  store i1 %cmp14, i1* %cmp14.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 72657729
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 72657729
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1969104510, i32 -1466973121
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %176 = select i1 %cmp14.reload, i32 -1743421377, i32 -2014928701
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload272, align 4
  %idxprom15 = sext i32 %177 to i64
  %vla.reload311 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds i32, i32* %vla.reload311, i64 %idxprom15
  %178 = load i32, i32* %arrayidx16, align 4
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload290, align 4
  %idxprom17 = sext i32 %179 to i64
  %vla1.reload317 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1.reload317, i64 %idxprom17
  store i32 %178, i32* %arrayidx18, align 4
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload271, align 4
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload289, align 4
  %idxprom19 = sext i32 %181 to i64
  %vla3.reload336 = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla3.reload336, i64 %idxprom19
  store i32 %180, i32* %arrayidx20, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload288, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc21 = add nsw i32 %182, 1
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload287, align 4
  store i32 -2014928701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1777364450, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload270, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc23 = add nsw i32 %187, 1
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  store i32 %191, i32* %i.reload269, align 4
  store i32 -902922200, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -4508604
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -4508604
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 772978149, i32 1177843129
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, -792807153
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -792807153
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -713517932, i32 1177843129
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1593491151, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload267, align 4
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload286, align 4
  %cmp26 = icmp slt i32 %234, %235
  %236 = select i1 %cmp26, i32 1929858142, i32 -1998734475
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -225375818, i32 -999425605
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload266, align 4
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload265, align 4
  %idxprom28 = sext i32 %264 to i64
  %vla2.reload335 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx29 = getelementptr inbounds i32, i32* %vla2.reload335, i64 %idxprom28
  store i32 %263, i32* %arrayidx29, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1014735058, i32 -999425605
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -627763112, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload264, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc31 = add nsw i32 %279, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload263, align 4
  store i32 1593491151, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1484724443
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1484724443
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -446640699, i32 750540122
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 2109878436
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 2109878436
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 367588224, i32 750540122
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 81555040, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload261, align 4
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload285, align 4
  %cmp34 = icmp slt i32 %326, %327
  %328 = select i1 %cmp34, i32 725989824, i32 -1044624454
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload260, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload259, align 4
  %idxprom36 = sext i32 %330 to i64
  %vla4.reload340 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx37 = getelementptr inbounds i32, i32* %vla4.reload340, i64 %idxprom36
  store i32 %329, i32* %arrayidx37, align 4
  store i32 -423917077, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1658138457
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1658138457
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1421457781, i32 1548172637
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload258, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc39 = add nsw i32 %358, 1
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 %360, i32* %i.reload257, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 %361, 272269013
  %364 = sub i32 %363, 1
  %365 = add i32 %364, 272269013
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = and i1 %369, %370
  %372 = xor i1 %369, %370
  %373 = or i1 %371, %372
  %374 = or i1 %369, %370
  %375 = select i1 %373, i32 394152648, i32 1548172637
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 81555040, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, 944120814
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 944120814
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 394939206, i32 -1094189946
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload256, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 1559205657, i32 -1094189946
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1546654280, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload255, align 4
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload284, align 4
  %cmp42 = icmp slt i32 %405, %406
  %407 = select i1 %cmp42, i32 887317387, i32 -2141421137
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1962291156, i32 1902441625
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload254, align 4
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %add = add nsw i32 %434, 1
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  store i32 %438, i32* %l.reload304, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 812939520
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 812939520
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 762399665, i32 1902441625
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 54543807, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -53739250
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -53739250
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 1041634154, i32 -870141452
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %481 = load i32, i32* %l.reload303, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  %482 = load i32, i32* %j.reload283, align 4
  %cmp45 = icmp slt i32 %481, %482
  store i1 %cmp45, i1* %cmp45.reg2mem
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -43494625
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -43494625
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1445367989, i32 -870141452
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %510 = select i1 %cmp45.reload, i32 -910428929, i32 1339681508
  store i32 %510, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload253, align 4
  %idxprom47 = sext i32 %511 to i64
  %vla2.reload334 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx48 = getelementptr inbounds i32, i32* %vla2.reload334, i64 %idxprom47
  %512 = load i32, i32* %arrayidx48, align 4
  %idxprom49 = sext i32 %512 to i64
  %vla1.reload316 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload316, i64 %idxprom49
  %513 = load i32, i32* %arrayidx50, align 4
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %514 = load i32, i32* %l.reload302, align 4
  %idxprom51 = sext i32 %514 to i64
  %vla2.reload333 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx52 = getelementptr inbounds i32, i32* %vla2.reload333, i64 %idxprom51
  %515 = load i32, i32* %arrayidx52, align 4
  %idxprom53 = sext i32 %515 to i64
  %vla1.reload315 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1.reload315, i64 %idxprom53
  %516 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %513, %516
  %517 = select i1 %cmp55, i32 674092463, i32 -1119618300
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload252, align 4
  %idxprom57 = sext i32 %518 to i64
  %vla2.reload332 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla2.reload332, i64 %idxprom57
  %519 = load i32, i32* %arrayidx58, align 4
  %m.reload307 = load volatile i32*, i32** %m.reg2mem
  store i32 %519, i32* %m.reload307, align 4
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %520 = load i32, i32* %l.reload301, align 4
  %idxprom59 = sext i32 %520 to i64
  %vla2.reload331 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx60 = getelementptr inbounds i32, i32* %vla2.reload331, i64 %idxprom59
  %521 = load i32, i32* %arrayidx60, align 4
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload251, align 4
  %idxprom61 = sext i32 %522 to i64
  %vla2.reload330 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx62 = getelementptr inbounds i32, i32* %vla2.reload330, i64 %idxprom61
  store i32 %521, i32* %arrayidx62, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload306, align 4
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  %524 = load i32, i32* %l.reload300, align 4
  %idxprom63 = sext i32 %524 to i64
  %vla2.reload329 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx64 = getelementptr inbounds i32, i32* %vla2.reload329, i64 %idxprom63
  store i32 %523, i32* %arrayidx64, align 4
  store i32 506654012, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload250, align 4
  %idxprom65 = sext i32 %525 to i64
  %vla2.reload328 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx66 = getelementptr inbounds i32, i32* %vla2.reload328, i64 %idxprom65
  %526 = load i32, i32* %arrayidx66, align 4
  %idxprom67 = sext i32 %526 to i64
  %vla1.reload314 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx68 = getelementptr inbounds i32, i32* %vla1.reload314, i64 %idxprom67
  %527 = load i32, i32* %arrayidx68, align 4
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  %528 = load i32, i32* %l.reload299, align 4
  %idxprom69 = sext i32 %528 to i64
  %vla2.reload327 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla2.reload327, i64 %idxprom69
  %529 = load i32, i32* %arrayidx70, align 4
  %idxprom71 = sext i32 %529 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom71
  %530 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %527, %530
  %531 = select i1 %cmp73, i32 599516315, i32 1771098023
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -2113477058, i32 -591212806
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %546 = load i32, i32* %i.reload249, align 4
  %idxprom74 = sext i32 %546 to i64
  %vla2.reload326 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx75 = getelementptr inbounds i32, i32* %vla2.reload326, i64 %idxprom74
  %547 = load i32, i32* %arrayidx75, align 4
  %idxprom76 = sext i32 %547 to i64
  %vla4.reload339 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx77 = getelementptr inbounds i32, i32* %vla4.reload339, i64 %idxprom76
  %548 = load i32, i32* %arrayidx77, align 4
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %549 = load i32, i32* %l.reload298, align 4
  %idxprom78 = sext i32 %549 to i64
  %vla2.reload325 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx79 = getelementptr inbounds i32, i32* %vla2.reload325, i64 %idxprom78
  %550 = load i32, i32* %arrayidx79, align 4
  %idxprom80 = sext i32 %550 to i64
  %vla4.reload338 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx81 = getelementptr inbounds i32, i32* %vla4.reload338, i64 %idxprom80
  %551 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %548, %551
  store i1 %cmp82, i1* %cmp82.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 1245492934, i32 -591212806
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %566 = select i1 %cmp82.reload, i32 389773615, i32 1771098023
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload248, align 4
  %idxprom84 = sext i32 %567 to i64
  %vla2.reload324 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx85 = getelementptr inbounds i32, i32* %vla2.reload324, i64 %idxprom84
  %568 = load i32, i32* %arrayidx85, align 4
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  store i32 %568, i32* %m.reload305, align 4
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %569 = load i32, i32* %l.reload297, align 4
  %idxprom86 = sext i32 %569 to i64
  %vla2.reload323 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla2.reload323, i64 %idxprom86
  %570 = load i32, i32* %arrayidx87, align 4
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload247, align 4
  %idxprom88 = sext i32 %571 to i64
  %vla2.reload322 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx89 = getelementptr inbounds i32, i32* %vla2.reload322, i64 %idxprom88
  store i32 %570, i32* %arrayidx89, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %572 = load i32, i32* %m.reload, align 4
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %573 = load i32, i32* %l.reload296, align 4
  %idxprom90 = sext i32 %573 to i64
  %vla2.reload321 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx91 = getelementptr inbounds i32, i32* %vla2.reload321, i64 %idxprom90
  store i32 %572, i32* %arrayidx91, align 4
  store i32 1771098023, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -870822164
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -870822164
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1300492879, i32 1164155409
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1884577326, i32 1164155409
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 506654012, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -161636102, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  %615 = load i32, i32* %l.reload295, align 4
  %616 = sub i32 %615, -52848398
  %617 = add i32 %616, 1
  %618 = add i32 %617, -52848398
  %inc95 = add nsw i32 %615, 1
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  store i32 %618, i32* %l.reload294, align 4
  store i32 54543807, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 342395676, i32 1018431639
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 919851154, i32 1018431639
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 339770243, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload246, align 4
  %660 = sub i32 0, %659
  %661 = sub i32 0, 1
  %662 = add i32 %660, %661
  %663 = sub i32 0, %662
  %inc98 = add nsw i32 %659, 1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 %663, i32* %i.reload245, align 4
  store i32 -1546654280, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  store i32 1324279485, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload243, align 4
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload282, align 4
  %cmp101 = icmp slt i32 %664, %665
  %666 = select i1 %cmp101, i32 -34905081, i32 -2113975774
  store i32 %666, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload242, align 4
  %idxprom103 = sext i32 %667 to i64
  %vla2.reload320 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx104 = getelementptr inbounds i32, i32* %vla2.reload320, i64 %idxprom103
  %668 = load i32, i32* %arrayidx104, align 4
  %idxprom105 = sext i32 %668 to i64
  %vla3.reload = load volatile i32*, i32** %vla3.reg2mem
  %arrayidx106 = getelementptr inbounds i32, i32* %vla3.reload, i64 %idxprom105
  %669 = load i32, i32* %arrayidx106, align 4
  %idxprom107 = sext i32 %669 to i64
  %vla5.reload341 = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx108 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload341, i64 %idxprom107
  %arraydecay109 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay109)
  store i32 -1007939841, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = sub i32 %670, 1369653088
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 1369653088
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1226109766, i32 -586095935
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload241, align 4
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %inc112 = add nsw i32 %697, 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 %701, i32* %i.reload240, align 4
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = sub i32 %702, 1592137599
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1592137599
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 true, true
  %715 = and i1 %712, true
  %716 = and i1 %710, %714
  %717 = and i1 %713, true
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 true, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -1347363383, i32 -586095935
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1324279485, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload239, align 4
  store i32 492118087, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload238, align 4
  %a.reload212 = load volatile i32*, i32** %a.reg2mem
  %730 = load i32, i32* %a.reload212, align 4
  %cmp115 = icmp slt i32 %729, %730
  %731 = select i1 %cmp115, i32 -1344361730, i32 -614286082
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload237, align 4
  %idxprom117 = sext i32 %732 to i64
  %vla.reload310 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx118 = getelementptr inbounds i32, i32* %vla.reload310, i64 %idxprom117
  %733 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp slt i32 %733, 60
  %734 = select i1 %cmp119, i32 -150266717, i32 -1804270743
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload236, align 4
  %idxprom121 = sext i32 %735 to i64
  %vla5.reload = load volatile [10 x i8]*, [10 x i8]** %vla5.reg2mem
  %arrayidx122 = getelementptr inbounds [10 x i8], [10 x i8]* %vla5.reload, i64 %idxprom121
  %arraydecay123 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx122, i32 0, i32 0
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay123)
  store i32 -1804270743, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 2021324019, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload235, align 4
  %737 = add i32 %736, 731650915
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 731650915
  %inc127 = add nsw i32 %736, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %739, i32* %i.reload234, align 4
  store i32 492118087, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, -1772010154
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1772010154
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -634688066, i32 -1791831624
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %call129 = call i32 @getchar()
  %call130 = call i32 @getchar()
  %saved_stack.reload308 = load volatile i8**, i8*** %saved_stack.reg2mem
  %755 = load i8*, i8** %saved_stack.reload308, align 8
  call void @llvm.stackrestore(i8* %755)
  %retval.reload210 = load volatile i32*, i32** %retval.reg2mem
  %756 = load i32, i32* %retval.reload210, align 4
  store i32 %756, i32* %.reg2mem343
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1625653292
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1625653292
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 1152684332, i32 -1791831624
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem343
  ret i32 %.reload344

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %772 = load i32, i32* %aalteredBB, align 4
  %773 = zext i32 %772 to i64
  %774 = call i8* @llvm.stacksave()
  store i8* %774, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %773, align 16
  %775 = load i32, i32* %aalteredBB, align 4
  %776 = zext i32 %775 to i64
  %vla1alteredBB = alloca i32, i64 %776, align 16
  %777 = load i32, i32* %aalteredBB, align 4
  %778 = zext i32 %777 to i64
  %vla2alteredBB = alloca i32, i64 %778, align 16
  %779 = load i32, i32* %aalteredBB, align 4
  %780 = zext i32 %779 to i64
  %vla3alteredBB = alloca i32, i64 %780, align 16
  %781 = load i32, i32* %aalteredBB, align 4
  %782 = zext i32 %781 to i64
  %vla4alteredBB = alloca i32, i64 %782, align 16
  %783 = load i32, i32* %aalteredBB, align 4
  %784 = zext i32 %783 to i64
  %vla5alteredBB = alloca [10 x i8], i64 %784, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 60669145, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload233, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %786 = load i32, i32* %a.reload, align 4
  %cmpalteredBB = icmp slt i32 %785, %786
  store i32 542358256, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload232, align 4
  %idxprom12alteredBB = sext i32 %787 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom12alteredBB
  %788 = load i32, i32* %arrayidx13alteredBB, align 4
  %cmp14alteredBB = icmp sge i32 %788, 60
  store i32 150432731, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  store i32 772978149, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload230, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload229, align 4
  %idxprom28alteredBB = sext i32 %790 to i64
  %vla2.reload319 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds i32, i32* %vla2.reload319, i64 %idxprom28alteredBB
  store i32 %789, i32* %arrayidx29alteredBB, align 4
  store i32 -225375818, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 -446640699, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %791 = load i32, i32* %i.reload227, align 4
  %_ = shl i32 %791, 1
  %792 = sub i32 %791, 1789880875
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 1789880875
  %_152 = sub i32 %791, 1
  %gen = mul i32 %794, 1
  %795 = sub i32 0, -2096869500
  %796 = sub i32 %795, %791
  %797 = add i32 %796, -2096869500
  %_153 = sub i32 0, %791
  %798 = sub i32 0, 1
  %799 = sub i32 %797, %798
  %gen154 = add i32 %797, 1
  %_155 = shl i32 %791, 1
  %800 = sub i32 %791, -1435382415
  %801 = add i32 %800, 1
  %802 = add i32 %801, -1435382415
  %inc39alteredBB = add nsw i32 %791, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %802, i32* %i.reload226, align 4
  store i32 1421457781, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 394939206, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload224, align 4
  %_164 = shl i32 %803, 1
  %804 = add i32 %803, 1855922448
  %805 = sub i32 %804, 1
  %806 = sub i32 %805, 1855922448
  %_165 = sub i32 %803, 1
  %gen166 = mul i32 %806, 1
  %807 = sub i32 0, 1
  %808 = add i32 %803, %807
  %_167 = sub i32 %803, 1
  %gen168 = mul i32 %808, 1
  %809 = add i32 %803, -1974035297
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -1974035297
  %_169 = sub i32 %803, 1
  %gen170 = mul i32 %811, 1
  %812 = sub i32 0, %803
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %addalteredBB = add nsw i32 %803, 1
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  store i32 %815, i32* %l.reload293, align 4
  store i32 -1962291156, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  %816 = load i32, i32* %l.reload292, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload, align 4
  %cmp45alteredBB = icmp slt i32 %816, %817
  store i32 1041634154, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %818 = load i32, i32* %i.reload223, align 4
  %idxprom74alteredBB = sext i32 %818 to i64
  %vla2.reload318 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds i32, i32* %vla2.reload318, i64 %idxprom74alteredBB
  %819 = load i32, i32* %arrayidx75alteredBB, align 4
  %idxprom76alteredBB = sext i32 %819 to i64
  %vla4.reload337 = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds i32, i32* %vla4.reload337, i64 %idxprom76alteredBB
  %820 = load i32, i32* %arrayidx77alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %821 = load i32, i32* %l.reload, align 4
  %idxprom78alteredBB = sext i32 %821 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom78alteredBB
  %822 = load i32, i32* %arrayidx79alteredBB, align 4
  %idxprom80alteredBB = sext i32 %822 to i64
  %vla4.reload = load volatile i32*, i32** %vla4.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds i32, i32* %vla4.reload, i64 %idxprom80alteredBB
  %823 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %820, %823
  store i32 -2113477058, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -1300492879, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 342395676, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload222, align 4
  %_191 = shl i32 %824, 1
  %825 = sub i32 0, %824
  %826 = add i32 0, %825
  %_192 = sub i32 0, %824
  %827 = add i32 %826, 486102337
  %828 = add i32 %827, 1
  %829 = sub i32 %828, 486102337
  %gen193 = add i32 %826, 1
  %_194 = shl i32 %824, 1
  %830 = add i32 %824, -1374728090
  %831 = sub i32 %830, 1
  %832 = sub i32 %831, -1374728090
  %_195 = sub i32 %824, 1
  %gen196 = mul i32 %832, 1
  %_197 = shl i32 %824, 1
  %833 = sub i32 %824, 1634525084
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1634525084
  %_198 = sub i32 %824, 1
  %gen199 = mul i32 %835, 1
  %836 = sub i32 0, 1
  %837 = sub i32 %824, %836
  %inc112alteredBB = add nsw i32 %824, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %837, i32* %i.reload, align 4
  store i32 -1226109766, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %call129alteredBB = call i32 @getchar()
  %call130alteredBB = call i32 @getchar()
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %838 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %838)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %839 = load i32, i32* %retval.reload, align 4
  store i32 -634688066, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBB203, %for.end128, %for.inc126, %if.end125, %if.then120, %for.body116, %for.cond114, %for.end113, %originalBBpart2201, %originalBB190, %for.inc111, %for.body102, %for.cond100, %for.end99, %for.inc97, %originalBBpart2188, %originalBB186, %for.end96, %for.inc94, %if.end93, %originalBBpart2184, %originalBB182, %if.end92, %if.then83, %originalBBpart2180, %originalBB178, %land.lhs.true, %if.else, %if.then56, %for.body46, %originalBBpart2176, %originalBB174, %for.cond44, %originalBBpart2172, %originalBB163, %for.body43, %for.cond41, %originalBBpart2161, %originalBB159, %for.end40, %originalBBpart2157, %originalBB151, %for.inc38, %for.body35, %for.cond33, %originalBBpart2149, %originalBB147, %for.end32, %for.inc30, %originalBBpart2145, %originalBB143, %for.body27, %for.cond25, %originalBBpart2141, %originalBB139, %for.end24, %for.inc22, %if.end, %if.then, %originalBBpart2137, %originalBB135, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2133, %originalBB131, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
