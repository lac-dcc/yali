; ModuleID = 'source-C-CXX/8/584.c'
source_filename = "source-C-CXX/8/584.c"
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
  %cmp33.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %s.reg2mem = alloca [100 x i8]*
  %f.reg2mem = alloca [100 x [100 x i8]]*
  %e.reg2mem = alloca [100 x i8]*
  %d.reg2mem = alloca [100 x [100 x i8]]*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem226 = alloca i1
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
  store i1 %8, i1* %.reg2mem226
  %switchVar = alloca i32
  store i32 1215896245, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar225 = load i32, i32* %switchVar
  switch i32 %switchVar225, label %switchDefault [
    i32 1215896245, label %first
    i32 -590918756, label %originalBB
    i32 -682446326, label %originalBBpart2
    i32 131327773, label %for.cond
    i32 -148639627, label %for.body
    i32 -1552037199, label %originalBB131
    i32 1788046003, label %originalBBpart2133
    i32 -1958693766, label %for.inc
    i32 -1521530306, label %originalBB135
    i32 -419913586, label %originalBBpart2145
    i32 -900728452, label %for.end
    i32 -341745938, label %for.cond4
    i32 -451855604, label %originalBB147
    i32 1989739740, label %originalBBpart2149
    i32 1219397467, label %for.body6
    i32 -450302130, label %if.then
    i32 623850473, label %if.end
    i32 -1288051090, label %for.inc23
    i32 -841534297, label %for.end25
    i32 429073476, label %originalBB151
    i32 1446628699, label %originalBBpart2153
    i32 656270914, label %for.cond26
    i32 688136252, label %for.body29
    i32 1194185715, label %originalBB155
    i32 806155060, label %originalBBpart2157
    i32 -1940246260, label %for.cond30
    i32 170009405, label %originalBB159
    i32 1703778705, label %originalBBpart2175
    i32 -465591979, label %for.body35
    i32 -1038486725, label %if.then44
    i32 276237748, label %if.end76
    i32 1384233446, label %for.inc77
    i32 577168309, label %originalBB177
    i32 1293008470, label %originalBBpart2185
    i32 243728848, label %for.end79
    i32 -1567638487, label %for.inc80
    i32 -717637427, label %originalBB187
    i32 188932439, label %originalBBpart2190
    i32 -1806509560, label %for.end82
    i32 -630993981, label %for.cond83
    i32 1172804314, label %for.body86
    i32 914298020, label %for.inc91
    i32 1664025489, label %for.end93
    i32 -264897146, label %originalBB192
    i32 1432367302, label %originalBBpart2194
    i32 1168431904, label %for.cond94
    i32 1125899285, label %for.body97
    i32 608548847, label %if.then103
    i32 743892581, label %if.end116
    i32 388551272, label %originalBB196
    i32 389566162, label %originalBBpart2198
    i32 -1862854741, label %for.inc117
    i32 1303705127, label %originalBB200
    i32 -125619648, label %originalBBpart2211
    i32 1875580545, label %for.end119
    i32 687143616, label %for.cond120
    i32 1614967981, label %for.body123
    i32 2056891299, label %for.inc128
    i32 855781779, label %originalBB213
    i32 -2128234805, label %originalBBpart2223
    i32 -1780960022, label %for.end130
    i32 -911521646, label %originalBBalteredBB
    i32 -581931447, label %originalBB131alteredBB
    i32 1051348191, label %originalBB135alteredBB
    i32 1533470609, label %originalBB147alteredBB
    i32 576595777, label %originalBB151alteredBB
    i32 -269741007, label %originalBB155alteredBB
    i32 29183342, label %originalBB159alteredBB
    i32 -423145533, label %originalBB177alteredBB
    i32 -1430287954, label %originalBB187alteredBB
    i32 655024633, label %originalBB192alteredBB
    i32 164496143, label %originalBB196alteredBB
    i32 -190026437, label %originalBB200alteredBB
    i32 1023191917, label %originalBB213alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload227 = load volatile i1, i1* %.reg2mem226
  %9 = and i1 %.reload, %.reload227
  %10 = xor i1 %.reload, %.reload227
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload227
  %13 = select i1 %11, i32 -590918756, i32 -911521646
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %d = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %d, [100 x [100 x i8]]** %d.reg2mem
  %e = alloca [100 x i8], align 16
  store [100 x i8]* %e, [100 x i8]** %e.reg2mem
  %f = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %f, [100 x [100 x i8]]** %f.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %retval.reload228 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload228, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload232)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload280, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1442829821
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1442829821
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -682446326, i32 -911521646
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 131327773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload279, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload231, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -148639627, i32 -900728452
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1552037199, i32 -581931447
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload278, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload315 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload315, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload277, align 4
  %idxprom1 = sext i32 %59 to i64
  %b.reload320 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload320, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arrayidx2)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 2068551012
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 2068551012
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1788046003, i32 -581931447
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1958693766, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1521530306, i32 1051348191
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload276, align 4
  %114 = sub i32 %113, -485648052
  %115 = add i32 %114, 1
  %116 = add i32 %115, -485648052
  %inc = add nsw i32 %113, 1
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload275, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 187726368
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 187726368
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -419913586, i32 1051348191
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 131327773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload312 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload312, align 4
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  store i32 -341745938, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 2055413761
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 2055413761
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -451855604, i32 1533470609
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload273, align 4
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %148 = load i32, i32* %n.reload230, align 4
  %cmp5 = icmp slt i32 %147, %148
  store i1 %cmp5, i1* %cmp5.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 61515262
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 61515262
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1989739740, i32 1533470609
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %164 = select i1 %cmp5.reload, i32 1219397467, i32 -841534297
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload272, align 4
  %idxprom7 = sext i32 %165 to i64
  %b.reload319 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload319, i64 0, i64 %idxprom7
  %166 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %166 to i32
  %cmp9 = icmp sge i32 %conv, 60
  %167 = select i1 %cmp9, i32 -450302130, i32 623850473
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload271, align 4
  %idxprom11 = sext i32 %168 to i64
  %b.reload318 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload318, i64 0, i64 %idxprom11
  %169 = load i8, i8* %arrayidx12, align 1
  %k.reload311 = load volatile i32*, i32** %k.reg2mem
  %170 = load i32, i32* %k.reload311, align 4
  %idxprom13 = sext i32 %170 to i64
  %c.reload326 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload326, i64 0, i64 %idxprom13
  store i8 %169, i8* %arrayidx14, align 1
  %k.reload310 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload310, align 4
  %idxprom15 = sext i32 %171 to i64
  %d.reload331 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload331, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload270, align 4
  %idxprom18 = sext i32 %172 to i64
  %a.reload314 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload314, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i32 0, i32 0
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay20) #3
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload309, align 4
  %174 = sub i32 %173, -181061722
  %175 = add i32 %174, 1
  %176 = add i32 %175, -181061722
  %inc22 = add nsw i32 %173, 1
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  store i32 %176, i32* %k.reload308, align 4
  store i32 623850473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1288051090, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload269, align 4
  %178 = add i32 %177, -814233052
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -814233052
  %inc24 = add nsw i32 %177, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %180, i32* %i.reload268, align 4
  store i32 -341745938, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 429073476, i32 576595777
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload267, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1446628699, i32 576595777
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 656270914, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload266, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload307, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub = sub nsw i32 %210, 1
  %cmp27 = icmp slt i32 %209, %212
  %213 = select i1 %cmp27, i32 688136252, i32 -1806509560
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 326737688
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 326737688
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1194185715, i32 -269741007
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload297 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload297, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 1036207808
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 1036207808
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 806155060, i32 -269741007
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1940246260, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 170009405, i32 29183342
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload296 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload296, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload306, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub31 = sub nsw i32 %259, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload265, align 4
  %263 = sub i32 %261, 1757074197
  %264 = sub i32 %263, %262
  %265 = add i32 %264, 1757074197
  %sub32 = sub nsw i32 %261, %262
  %cmp33 = icmp slt i32 %258, %265
  store i1 %cmp33, i1* %cmp33.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1703778705, i32 29183342
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %280 = select i1 %cmp33.reload, i32 -465591979, i32 243728848
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %j.reload295 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload295, align 4
  %idxprom36 = sext i32 %281 to i64
  %c.reload325 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload325, i64 0, i64 %idxprom36
  %282 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %282 to i32
  %j.reload294 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload294, align 4
  %284 = sub i32 %283, -1714389465
  %285 = add i32 %284, 1
  %286 = add i32 %285, -1714389465
  %add = add nsw i32 %283, 1
  %idxprom39 = sext i32 %286 to i64
  %c.reload324 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload324, i64 0, i64 %idxprom39
  %287 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %287 to i32
  %cmp42 = icmp slt i32 %conv38, %conv41
  %288 = select i1 %cmp42, i32 -1038486725, i32 276237748
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %j.reload293 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload293, align 4
  %idxprom45 = sext i32 %289 to i64
  %c.reload323 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload323, i64 0, i64 %idxprom45
  %290 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %290 to i32
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv47, i32* %t.reload298, align 4
  %j.reload292 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload292, align 4
  %292 = sub i32 %291, 1162119315
  %293 = add i32 %292, 1
  %294 = add i32 %293, 1162119315
  %add48 = add nsw i32 %291, 1
  %idxprom49 = sext i32 %294 to i64
  %c.reload322 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload322, i64 0, i64 %idxprom49
  %295 = load i8, i8* %arrayidx50, align 1
  %j.reload291 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload291, align 4
  %idxprom51 = sext i32 %296 to i64
  %c.reload321 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload321, i64 0, i64 %idxprom51
  store i8 %295, i8* %arrayidx52, align 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %297 = load i32, i32* %t.reload, align 4
  %conv53 = trunc i32 %297 to i8
  %j.reload290 = load volatile i32*, i32** %j.reg2mem
  %298 = load i32, i32* %j.reload290, align 4
  %299 = add i32 %298, -316428307
  %300 = add i32 %299, 1
  %301 = sub i32 %300, -316428307
  %add54 = add nsw i32 %298, 1
  %idxprom55 = sext i32 %301 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom55
  store i8 %conv53, i8* %arrayidx56, align 1
  %s.reload333 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload333, i32 0, i32 0
  %j.reload289 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload289, align 4
  %idxprom58 = sext i32 %302 to i64
  %d.reload330 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload330, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay60) #3
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload288, align 4
  %idxprom62 = sext i32 %303 to i64
  %d.reload329 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload329, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i32 0, i32 0
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload287, align 4
  %305 = add i32 %304, -1217085355
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1217085355
  %add65 = add nsw i32 %304, 1
  %idxprom66 = sext i32 %307 to i64
  %d.reload328 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload328, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay68) #3
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload286, align 4
  %309 = sub i32 %308, -847464027
  %310 = add i32 %309, 1
  %311 = add i32 %310, -847464027
  %add70 = add nsw i32 %308, 1
  %idxprom71 = sext i32 %311 to i64
  %d.reload327 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload327, i64 0, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx72, i32 0, i32 0
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay74 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i32 0, i32 0
  %call75 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay74) #3
  store i32 276237748, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 1384233446, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 577168309, i32 -423145533
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload285, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc78 = add nsw i32 %338, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %342, i32* %j.reload284, align 4
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -385760822
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -385760822
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1293008470, i32 -423145533
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1940246260, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 -1567638487, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -717637427, i32 -1430287954
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload264, align 4
  %397 = add i32 %396, 1738844003
  %398 = add i32 %397, 1
  %399 = sub i32 %398, 1738844003
  %inc81 = add nsw i32 %396, 1
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload263, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1786900607
  %403 = sub i32 %402, 1
  %404 = add i32 %403, 1786900607
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 188932439, i32 -1430287954
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 656270914, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
  store i32 -630993981, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload261, align 4
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload305, align 4
  %cmp84 = icmp slt i32 %427, %428
  %429 = select i1 %cmp84, i32 1172804314, i32 1664025489
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload260, align 4
  %idxprom87 = sext i32 %430 to i64
  %d.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %d.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d.reload, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay89)
  store i32 914298020, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload259, align 4
  %432 = add i32 %431, 484816987
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 484816987
  %inc92 = add nsw i32 %431, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %434, i32* %i.reload258, align 4
  store i32 -630993981, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 12239631
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 12239631
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -264897146, i32 655024633
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload304, align 4
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 1432367302, i32 655024633
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1168431904, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload256, align 4
  %n.reload229 = load volatile i32*, i32** %n.reg2mem
  %465 = load i32, i32* %n.reload229, align 4
  %cmp95 = icmp slt i32 %464, %465
  %466 = select i1 %cmp95, i32 1125899285, i32 1875580545
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload255, align 4
  %idxprom98 = sext i32 %467 to i64
  %b.reload317 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload317, i64 0, i64 %idxprom98
  %468 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %468 to i32
  %cmp101 = icmp slt i32 %conv100, 60
  %469 = select i1 %cmp101, i32 608548847, i32 743892581
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload254, align 4
  %idxprom104 = sext i32 %470 to i64
  %b.reload316 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload316, i64 0, i64 %idxprom104
  %471 = load i8, i8* %arrayidx105, align 1
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %472 = load i32, i32* %m.reload303, align 4
  %idxprom106 = sext i32 %472 to i64
  %e.reload = load volatile [100 x i8]*, [100 x i8]** %e.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %e.reload, i64 0, i64 %idxprom106
  store i8 %471, i8* %arrayidx107, align 1
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %473 = load i32, i32* %m.reload302, align 4
  %idxprom108 = sext i32 %473 to i64
  %f.reload332 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %f.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %f.reload332, i64 0, i64 %idxprom108
  %arraydecay110 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i32 0, i32 0
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload253, align 4
  %idxprom111 = sext i32 %474 to i64
  %a.reload313 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload313, i64 0, i64 %idxprom111
  %arraydecay113 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i32 0, i32 0
  %call114 = call i8* @strcpy(i8* %arraydecay110, i8* %arraydecay113) #3
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %475 = load i32, i32* %m.reload301, align 4
  %476 = add i32 %475, -1125553195
  %477 = add i32 %476, 1
  %478 = sub i32 %477, -1125553195
  %inc115 = add nsw i32 %475, 1
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  store i32 %478, i32* %m.reload300, align 4
  store i32 743892581, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1851797987
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 1851797987
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 388551272, i32 164496143
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 389566162, i32 164496143
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1862854741, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -653668126
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -653668126
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1303705127, i32 -190026437
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload252, align 4
  %560 = add i32 %559, 1746334401
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1746334401
  %inc118 = add nsw i32 %559, 1
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 %562, i32* %i.reload251, align 4
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
  %588 = select i1 %586, i32 -125619648, i32 -190026437
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1168431904, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload250, align 4
  store i32 687143616, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload249, align 4
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload299, align 4
  %cmp121 = icmp slt i32 %589, %590
  %591 = select i1 %cmp121, i32 1614967981, i32 -1780960022
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload248, align 4
  %idxprom124 = sext i32 %592 to i64
  %f.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %f.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %f.reload, i64 0, i64 %idxprom124
  %arraydecay126 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i32 0, i32 0
  %call127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay126)
  store i32 2056891299, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 1920499552
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 1920499552
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 855781779, i32 1023191917
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload247, align 4
  %609 = sub i32 0, 1
  %610 = sub i32 %608, %609
  %inc129 = add nsw i32 %608, 1
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 %610, i32* %i.reload246, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, 926355493
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 926355493
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 false, true
  %624 = and i1 %621, false
  %625 = and i1 %619, %623
  %626 = and i1 %622, false
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 false, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -2128234805, i32 1023191917
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 687143616, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %638 = load i32, i32* %retval.reload, align 4
  ret i32 %638

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x [100 x i8]], align 16
  %ealteredBB = alloca [100 x i8], align 16
  %falteredBB = alloca [100 x [100 x i8]], align 16
  %salteredBB = alloca [100 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -590918756, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload245, align 4
  %idxpromalteredBB = sext i32 %639 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload244, align 4
  %idxprom1alteredBB = sext i32 %640 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arrayidx2alteredBB)
  store i32 -1552037199, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload243, align 4
  %642 = add i32 %641, -894323906
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -894323906
  %_ = sub i32 %641, 1
  %gen = mul i32 %644, 1
  %645 = sub i32 0, 1
  %646 = add i32 %641, %645
  %_136 = sub i32 %641, 1
  %gen137 = mul i32 %646, 1
  %_138 = shl i32 %641, 1
  %_139 = shl i32 %641, 1
  %647 = sub i32 0, %641
  %648 = add i32 0, %647
  %_140 = sub i32 0, %641
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen141 = add i32 %648, 1
  %653 = add i32 0, 66712852
  %654 = sub i32 %653, %641
  %655 = sub i32 %654, 66712852
  %_142 = sub i32 0, %641
  %656 = sub i32 %655, 699252984
  %657 = add i32 %656, 1
  %658 = add i32 %657, 699252984
  %gen143 = add i32 %655, 1
  %659 = sub i32 0, %641
  %660 = sub i32 0, 1
  %661 = add i32 %659, %660
  %662 = sub i32 0, %661
  %incalteredBB = add nsw i32 %641, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %662, i32* %i.reload242, align 4
  store i32 -1521530306, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload241, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %664 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %663, %664
  store i32 -451855604, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 429073476, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 1194185715, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload282, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %666 = load i32, i32* %k.reload, align 4
  %667 = add i32 %666, -270919533
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -270919533
  %sub31alteredBB = sub nsw i32 %666, 1
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %670 = load i32, i32* %i.reload239, align 4
  %671 = add i32 %669, 582307513
  %672 = sub i32 %671, %670
  %673 = sub i32 %672, 582307513
  %_160 = sub i32 %669, %670
  %gen161 = mul i32 %673, %670
  %674 = sub i32 0, %669
  %675 = add i32 0, %674
  %_162 = sub i32 0, %669
  %676 = add i32 %675, -1821645831
  %677 = add i32 %676, %670
  %678 = sub i32 %677, -1821645831
  %gen163 = add i32 %675, %670
  %679 = sub i32 0, %670
  %680 = add i32 %669, %679
  %_164 = sub i32 %669, %670
  %gen165 = mul i32 %680, %670
  %681 = sub i32 %669, -1183209912
  %682 = sub i32 %681, %670
  %683 = add i32 %682, -1183209912
  %_166 = sub i32 %669, %670
  %gen167 = mul i32 %683, %670
  %684 = sub i32 0, %669
  %685 = add i32 0, %684
  %_168 = sub i32 0, %669
  %686 = sub i32 0, %685
  %687 = sub i32 0, %670
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %gen169 = add i32 %685, %670
  %_170 = shl i32 %669, %670
  %_171 = shl i32 %669, %670
  %690 = add i32 %669, -860568663
  %691 = sub i32 %690, %670
  %692 = sub i32 %691, -860568663
  %_172 = sub i32 %669, %670
  %gen173 = mul i32 %692, %670
  %693 = sub i32 %669, 347869785
  %694 = sub i32 %693, %670
  %695 = add i32 %694, 347869785
  %sub32alteredBB = sub nsw i32 %669, %670
  %cmp33alteredBB = icmp slt i32 %665, %695
  store i32 170009405, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload281, align 4
  %697 = sub i32 0, 953778230
  %698 = sub i32 %697, %696
  %699 = add i32 %698, 953778230
  %_178 = sub i32 0, %696
  %700 = sub i32 0, 1
  %701 = sub i32 %699, %700
  %gen179 = add i32 %699, 1
  %_180 = shl i32 %696, 1
  %_181 = shl i32 %696, 1
  %702 = sub i32 0, %696
  %703 = add i32 0, %702
  %_182 = sub i32 0, %696
  %704 = sub i32 %703, 1564078904
  %705 = add i32 %704, 1
  %706 = add i32 %705, 1564078904
  %gen183 = add i32 %703, 1
  %707 = sub i32 %696, 1405183219
  %708 = add i32 %707, 1
  %709 = add i32 %708, 1405183219
  %inc78alteredBB = add nsw i32 %696, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %709, i32* %j.reload, align 4
  store i32 577168309, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %710 = load i32, i32* %i.reload238, align 4
  %_188 = shl i32 %710, 1
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %inc81alteredBB = add nsw i32 %710, 1
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 %712, i32* %i.reload237, align 4
  store i32 -717637427, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  store i32 -264897146, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 388551272, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %713 = load i32, i32* %i.reload235, align 4
  %714 = add i32 %713, -32999299
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -32999299
  %_201 = sub i32 %713, 1
  %gen202 = mul i32 %716, 1
  %717 = sub i32 0, -1488781380
  %718 = sub i32 %717, %713
  %719 = add i32 %718, -1488781380
  %_203 = sub i32 0, %713
  %720 = sub i32 %719, -171484489
  %721 = add i32 %720, 1
  %722 = add i32 %721, -171484489
  %gen204 = add i32 %719, 1
  %_205 = shl i32 %713, 1
  %723 = sub i32 0, -339415137
  %724 = sub i32 %723, %713
  %725 = add i32 %724, -339415137
  %_206 = sub i32 0, %713
  %726 = add i32 %725, 996224615
  %727 = add i32 %726, 1
  %728 = sub i32 %727, 996224615
  %gen207 = add i32 %725, 1
  %729 = sub i32 0, 1
  %730 = add i32 %713, %729
  %_208 = sub i32 %713, 1
  %gen209 = mul i32 %730, 1
  %731 = sub i32 0, %713
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc118alteredBB = add nsw i32 %713, 1
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  store i32 %734, i32* %i.reload234, align 4
  store i32 1303705127, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload233, align 4
  %_214 = shl i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %735, %736
  %_215 = sub i32 %735, 1
  %gen216 = mul i32 %737, 1
  %738 = sub i32 0, 136354146
  %739 = sub i32 %738, %735
  %740 = add i32 %739, 136354146
  %_217 = sub i32 0, %735
  %741 = sub i32 0, 1
  %742 = sub i32 %740, %741
  %gen218 = add i32 %740, 1
  %_219 = shl i32 %735, 1
  %743 = add i32 0, -1358821065
  %744 = sub i32 %743, %735
  %745 = sub i32 %744, -1358821065
  %_220 = sub i32 0, %735
  %746 = sub i32 %745, -96880977
  %747 = add i32 %746, 1
  %748 = add i32 %747, -96880977
  %gen221 = add i32 %745, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %735, %749
  %inc129alteredBB = add nsw i32 %735, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %750, i32* %i.reload, align 4
  store i32 855781779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB213alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB187alteredBB, %originalBB177alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBBalteredBB, %originalBBpart2223, %originalBB213, %for.inc128, %for.body123, %for.cond120, %for.end119, %originalBBpart2211, %originalBB200, %for.inc117, %originalBBpart2198, %originalBB196, %if.end116, %if.then103, %for.body97, %for.cond94, %originalBBpart2194, %originalBB192, %for.end93, %for.inc91, %for.body86, %for.cond83, %for.end82, %originalBBpart2190, %originalBB187, %for.inc80, %for.end79, %originalBBpart2185, %originalBB177, %for.inc77, %if.end76, %if.then44, %for.body35, %originalBBpart2175, %originalBB159, %for.cond30, %originalBBpart2157, %originalBB155, %for.body29, %for.cond26, %originalBBpart2153, %originalBB151, %for.end25, %for.inc23, %if.end, %if.then, %for.body6, %originalBBpart2149, %originalBB147, %for.cond4, %for.end, %originalBBpart2145, %originalBB135, %for.inc, %originalBBpart2133, %originalBB131, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
