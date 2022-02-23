; ModuleID = 'source-C-CXX/50/151.c'
source_filename = "source-C-CXX/50/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %a.reg2mem = alloca [500 x i8]*
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %time.reg2mem = alloca [500 x i32]*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1192554575, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1192554575, label %first
    i32 -1555787964, label %originalBB
    i32 -1541424191, label %originalBBpart2
    i32 1936023575, label %for.cond
    i32 2017527639, label %for.body
    i32 -781412432, label %for.cond6
    i32 -369058612, label %for.body14
    i32 -205781930, label %for.cond15
    i32 -315728166, label %for.body18
    i32 -1920246064, label %originalBB97
    i32 -819349851, label %originalBBpart2109
    i32 1719119354, label %if.then
    i32 -536960443, label %originalBB111
    i32 1957226896, label %originalBBpart2121
    i32 -1954332081, label %if.end
    i32 731918534, label %for.inc
    i32 -742688825, label %for.end
    i32 1932256418, label %if.then29
    i32 -1291620195, label %if.end33
    i32 -221206547, label %for.inc34
    i32 111130871, label %originalBB123
    i32 2100132716, label %originalBBpart2127
    i32 742331130, label %for.end36
    i32 -639596131, label %for.inc37
    i32 1001402852, label %for.end39
    i32 2083096818, label %for.cond40
    i32 1889191188, label %for.body48
    i32 2065625490, label %originalBB129
    i32 1473071524, label %originalBBpart2131
    i32 -1302495147, label %if.then53
    i32 -1527503413, label %if.end56
    i32 -268858738, label %for.inc57
    i32 -404495764, label %for.end59
    i32 1921117496, label %originalBB133
    i32 903899619, label %originalBBpart2135
    i32 -394329459, label %if.then62
    i32 1859388191, label %if.else
    i32 30286878, label %for.cond65
    i32 810520533, label %for.body73
    i32 589070281, label %originalBB137
    i32 1048503119, label %originalBBpart2139
    i32 1735677139, label %if.then78
    i32 -1581085780, label %for.cond79
    i32 -705645237, label %for.body82
    i32 -2123540507, label %originalBB141
    i32 712290723, label %originalBBpart2157
    i32 -1886744687, label %for.inc88
    i32 -1660352211, label %for.end90
    i32 1582305572, label %if.end92
    i32 -1224074467, label %originalBB159
    i32 -2129369258, label %originalBBpart2161
    i32 -750000928, label %for.inc93
    i32 -2056559585, label %originalBB163
    i32 1418305968, label %originalBBpart2172
    i32 1130281338, label %for.end95
    i32 -733732819, label %if.end96
    i32 962537283, label %originalBB174
    i32 213161829, label %originalBBpart2176
    i32 1645112552, label %originalBBalteredBB
    i32 977715584, label %originalBB97alteredBB
    i32 1186067951, label %originalBB111alteredBB
    i32 1896392625, label %originalBB123alteredBB
    i32 -44812901, label %originalBB129alteredBB
    i32 1644760505, label %originalBB133alteredBB
    i32 -79553311, label %originalBB137alteredBB
    i32 -220228790, label %originalBB141alteredBB
    i32 1585046480, label %originalBB159alteredBB
    i32 -159203627, label %originalBB163alteredBB
    i32 1933229421, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = and i1 %.reload, %.reload180
  %10 = xor i1 %.reload, %.reload180
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload180
  %13 = select i1 %11, i32 -1555787964, i32 1645112552
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %time = alloca [500 x i32], align 16
  store [500 x i32]* %time, [500 x i32]** %time.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %time.reload237 = load volatile [500 x i32]*, [500 x i32]** %time.reg2mem
  %14 = bitcast [500 x i32]* %time.reload237 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 2000, i32 16, i1 false)
  %max.reload245 = load volatile i32*, i32** %max.reg2mem
  store i32 1, i32* %max.reload245, align 4
  %n.reload224 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload224)
  %a.reload260 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload260, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1541424191, i32 1645112552
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1936023575, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload203, align 4
  %conv = sext i32 %29 to i64
  %a.reload259 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload259, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %n.reload223 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload223, align 4
  %conv4 = sext i32 %30 to i64
  %31 = sub i64 %call3, -279868874335072433
  %32 = sub i64 %31, %conv4
  %33 = add i64 %32, -279868874335072433
  %sub = sub i64 %call3, %conv4
  %cmp = icmp ule i64 %conv, %33
  %34 = select i1 %cmp, i32 2017527639, i32 1001402852
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload202, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  store i32 %35, i32* %k.reload231, align 4
  store i32 -781412432, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %36 = load i32, i32* %k.reload230, align 4
  %conv7 = sext i32 %36 to i64
  %a.reload258 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload258, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload222, align 4
  %conv10 = sext i32 %37 to i64
  %38 = add i64 %call9, -8894238831459946947
  %39 = sub i64 %38, %conv10
  %40 = sub i64 %39, -8894238831459946947
  %sub11 = sub i64 %call9, %conv10
  %cmp12 = icmp ule i64 %conv7, %40
  %41 = select i1 %cmp12, i32 -369058612, i32 742331130
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %p.reload250 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload250, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload217, align 4
  store i32 -205781930, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload216, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload221, align 4
  %cmp16 = icmp slt i32 %42, %43
  %44 = select i1 %cmp16, i32 -315728166, i32 -742688825
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 62265758
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 62265758
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1920246064, i32 977715584
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %60 = load i32, i32* %k.reload229, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload215, align 4
  %62 = sub i32 %60, 1810825014
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1810825014
  %add = add nsw i32 %60, %61
  %idxprom = sext i32 %64 to i64
  %a.reload257 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload257, i64 0, i64 %idxprom
  %65 = load i8, i8* %arrayidx, align 1
  %conv19 = sext i8 %65 to i32
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload201, align 4
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload214, align 4
  %68 = sub i32 0, %66
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add20 = add nsw i32 %66, %67
  %idxprom21 = sext i32 %71 to i64
  %a.reload256 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload256, i64 0, i64 %idxprom21
  %72 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %72 to i32
  %cmp24 = icmp eq i32 %conv19, %conv23
  store i1 %cmp24, i1* %cmp24.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -176681493
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -176681493
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -819349851, i32 977715584
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %100 = select i1 %cmp24.reload, i32 1719119354, i32 -1954332081
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -13494010
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -13494010
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -536960443, i32 1186067951
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload249 = load volatile i32*, i32** %p.reg2mem
  %116 = load i32, i32* %p.reload249, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %p.reload248 = load volatile i32*, i32** %p.reg2mem
  store i32 %120, i32* %p.reload248, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1386886632
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1386886632
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1957226896, i32 1186067951
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1954332081, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 731918534, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload213, align 4
  %137 = sub i32 %136, -186005705
  %138 = add i32 %137, 1
  %139 = add i32 %138, -186005705
  %inc26 = add nsw i32 %136, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %139, i32* %j.reload212, align 4
  store i32 -205781930, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p.reload247 = load volatile i32*, i32** %p.reg2mem
  %140 = load i32, i32* %p.reload247, align 4
  %n.reload220 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload220, align 4
  %cmp27 = icmp eq i32 %140, %141
  %142 = select i1 %cmp27, i32 1932256418, i32 -1291620195
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload200, align 4
  %idxprom30 = sext i32 %143 to i64
  %time.reload236 = load volatile [500 x i32]*, [500 x i32]** %time.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %time.reload236, i64 0, i64 %idxprom30
  %144 = load i32, i32* %arrayidx31, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %inc32 = add nsw i32 %144, 1
  store i32 %148, i32* %arrayidx31, align 4
  store i32 -1291620195, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -221206547, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 111130871, i32 1896392625
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload228, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 0, 1
  %166 = add i32 %164, %165
  %167 = sub i32 0, %166
  %inc35 = add nsw i32 %163, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload227, align 4
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 2100132716, i32 1896392625
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -781412432, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -639596131, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload199, align 4
  %183 = add i32 %182, -1300977199
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1300977199
  %inc38 = add nsw i32 %182, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %185, i32* %i.reload198, align 4
  store i32 1936023575, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 2083096818, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload196, align 4
  %conv41 = sext i32 %186 to i64
  %a.reload255 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay42 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload255, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #4
  %n.reload219 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload219, align 4
  %conv44 = sext i32 %187 to i64
  %188 = sub i64 0, %conv44
  %189 = add i64 %call43, %188
  %sub45 = sub i64 %call43, %conv44
  %cmp46 = icmp ule i64 %conv41, %189
  %190 = select i1 %cmp46, i32 1889191188, i32 -404495764
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -477700060
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -477700060
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 2065625490, i32 -44812901
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %max.reload244 = load volatile i32*, i32** %max.reg2mem
  %206 = load i32, i32* %max.reload244, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload195, align 4
  %idxprom49 = sext i32 %207 to i64
  %time.reload235 = load volatile [500 x i32]*, [500 x i32]** %time.reg2mem
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %time.reload235, i64 0, i64 %idxprom49
  %208 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %206, %208
  store i1 %cmp51, i1* %cmp51.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1564709421
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1564709421
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1473071524, i32 -44812901
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %236 = select i1 %cmp51.reload, i32 -1302495147, i32 -1527503413
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload194, align 4
  %idxprom54 = sext i32 %237 to i64
  %time.reload234 = load volatile [500 x i32]*, [500 x i32]** %time.reg2mem
  %arrayidx55 = getelementptr inbounds [500 x i32], [500 x i32]* %time.reload234, i64 0, i64 %idxprom54
  %238 = load i32, i32* %arrayidx55, align 4
  %max.reload243 = load volatile i32*, i32** %max.reg2mem
  store i32 %238, i32* %max.reload243, align 4
  store i32 -1527503413, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -268858738, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload193, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %inc58 = add nsw i32 %239, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload192, align 4
  store i32 2083096818, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
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
  %257 = select i1 %255, i32 1921117496, i32 1644760505
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %max.reload242 = load volatile i32*, i32** %max.reg2mem
  %258 = load i32, i32* %max.reload242, align 4
  %cmp60 = icmp sle i32 %258, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1802158425
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1802158425
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 903899619, i32 1644760505
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %286 = select i1 %cmp60.reload, i32 -394329459, i32 1859388191
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -733732819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload241 = load volatile i32*, i32** %max.reg2mem
  %287 = load i32, i32* %max.reload241, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %287)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 30286878, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload190, align 4
  %conv66 = sext i32 %288 to i64
  %a.reload254 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay67 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload254, i32 0, i32 0
  %call68 = call i64 @strlen(i8* %arraydecay67) #4
  %n.reload218 = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload218, align 4
  %conv69 = sext i32 %289 to i64
  %290 = add i64 %call68, 2650212081989510215
  %291 = sub i64 %290, %conv69
  %292 = sub i64 %291, 2650212081989510215
  %sub70 = sub i64 %call68, %conv69
  %cmp71 = icmp ule i64 %conv66, %292
  %293 = select i1 %cmp71, i32 810520533, i32 1130281338
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 589070281, i32 -79553311
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload189, align 4
  %idxprom74 = sext i32 %320 to i64
  %time.reload233 = load volatile [500 x i32]*, [500 x i32]** %time.reg2mem
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %time.reload233, i64 0, i64 %idxprom74
  %321 = load i32, i32* %arrayidx75, align 4
  %max.reload240 = load volatile i32*, i32** %max.reg2mem
  %322 = load i32, i32* %max.reload240, align 4
  %cmp76 = icmp eq i32 %321, %322
  store i1 %cmp76, i1* %cmp76.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -357815575
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -357815575
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1048503119, i32 -79553311
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %350 = select i1 %cmp76.reload, i32 1735677139, i32 1582305572
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 -1581085780, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload210, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %352 = load i32, i32* %n.reload, align 4
  %cmp80 = icmp slt i32 %351, %352
  %353 = select i1 %cmp80, i32 -705645237, i32 -1660352211
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1801757033
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1801757033
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 false, true
  %367 = and i1 %364, false
  %368 = and i1 %362, %366
  %369 = and i1 %365, false
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 false, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -2123540507, i32 -220228790
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload188, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload209, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 %381, %383
  %add83 = add nsw i32 %381, %382
  %idxprom84 = sext i32 %384 to i64
  %a.reload253 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload253, i64 0, i64 %idxprom84
  %385 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %385 to i32
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv86)
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1236792554
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1236792554
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 712290723, i32 -220228790
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1886744687, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload208, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc89 = add nsw i32 %401, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload207, align 4
  store i32 -1581085780, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1582305572, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 1704403821
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 1704403821
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1224074467, i32 1585046480
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -2129369258, i32 1585046480
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -750000928, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 true, true
  %471 = and i1 %468, true
  %472 = and i1 %466, %470
  %473 = and i1 %469, true
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 true, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 -2056559585, i32 -159203627
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload187, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %inc94 = add nsw i32 %485, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload186, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -326008911
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -326008911
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1418305968, i32 -159203627
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 30286878, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -733732819, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 962537283, i32 1933229421
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 1263147591
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 1263147591
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 213161829, i32 1933229421
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %timealteredBB = alloca [500 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %546 = bitcast [500 x i32]* %timealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %546, i8 0, i64 2000, i32 16, i1 false)
  store i32 1, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1555787964, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %547 = load i32, i32* %k.reload226, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload206, align 4
  %549 = sub i32 0, -307875389
  %550 = sub i32 %549, %547
  %551 = add i32 %550, -307875389
  %_ = sub i32 0, %547
  %552 = add i32 %551, -522262059
  %553 = add i32 %552, %548
  %554 = sub i32 %553, -522262059
  %gen = add i32 %551, %548
  %_98 = shl i32 %547, %548
  %555 = sub i32 0, %547
  %556 = add i32 0, %555
  %_99 = sub i32 0, %547
  %557 = add i32 %556, 1414038187
  %558 = add i32 %557, %548
  %559 = sub i32 %558, 1414038187
  %gen100 = add i32 %556, %548
  %_101 = shl i32 %547, %548
  %560 = add i32 0, -1016407839
  %561 = sub i32 %560, %547
  %562 = sub i32 %561, -1016407839
  %_102 = sub i32 0, %547
  %563 = add i32 %562, -662820084
  %564 = add i32 %563, %548
  %565 = sub i32 %564, -662820084
  %gen103 = add i32 %562, %548
  %566 = sub i32 0, %547
  %567 = sub i32 0, %548
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %addalteredBB = add nsw i32 %547, %548
  %idxpromalteredBB = sext i32 %569 to i64
  %a.reload252 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload252, i64 0, i64 %idxpromalteredBB
  %570 = load i8, i8* %arrayidxalteredBB, align 1
  %conv19alteredBB = sext i8 %570 to i32
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload185, align 4
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %572 = load i32, i32* %j.reload205, align 4
  %_104 = shl i32 %571, %572
  %_105 = shl i32 %571, %572
  %573 = sub i32 %571, -1254149084
  %574 = sub i32 %573, %572
  %575 = add i32 %574, -1254149084
  %_106 = sub i32 %571, %572
  %gen107 = mul i32 %575, %572
  %576 = sub i32 0, %572
  %577 = sub i32 %571, %576
  %add20alteredBB = add nsw i32 %571, %572
  %idxprom21alteredBB = sext i32 %577 to i64
  %a.reload251 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload251, i64 0, i64 %idxprom21alteredBB
  %578 = load i8, i8* %arrayidx22alteredBB, align 1
  %conv23alteredBB = sext i8 %578 to i32
  %cmp24alteredBB = icmp eq i32 %conv19alteredBB, %conv23alteredBB
  store i32 -1920246064, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload246 = load volatile i32*, i32** %p.reg2mem
  %579 = load i32, i32* %p.reload246, align 4
  %580 = sub i32 %579, 214647813
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 214647813
  %_112 = sub i32 %579, 1
  %gen113 = mul i32 %582, 1
  %_114 = shl i32 %579, 1
  %583 = sub i32 0, 1
  %584 = add i32 %579, %583
  %_115 = sub i32 %579, 1
  %gen116 = mul i32 %584, 1
  %585 = sub i32 0, -1786723895
  %586 = sub i32 %585, %579
  %587 = add i32 %586, -1786723895
  %_117 = sub i32 0, %579
  %588 = add i32 %587, 1832455489
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 1832455489
  %gen118 = add i32 %587, 1
  %_119 = shl i32 %579, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %579, %591
  %incalteredBB = add nsw i32 %579, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %592, i32* %p.reload, align 4
  store i32 -536960443, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload225, align 4
  %_124 = shl i32 %593, 1
  %_125 = shl i32 %593, 1
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc35alteredBB = add nsw i32 %593, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %597, i32* %k.reload, align 4
  store i32 111130871, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %max.reload239 = load volatile i32*, i32** %max.reg2mem
  %598 = load i32, i32* %max.reload239, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload184, align 4
  %idxprom49alteredBB = sext i32 %599 to i64
  %time.reload232 = load volatile [500 x i32]*, [500 x i32]** %time.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %time.reload232, i64 0, i64 %idxprom49alteredBB
  %600 = load i32, i32* %arrayidx50alteredBB, align 4
  %cmp51alteredBB = icmp sle i32 %598, %600
  store i32 2065625490, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %max.reload238 = load volatile i32*, i32** %max.reg2mem
  %601 = load i32, i32* %max.reload238, align 4
  %cmp60alteredBB = icmp sle i32 %601, 1
  store i32 1921117496, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %602 = load i32, i32* %i.reload183, align 4
  %idxprom74alteredBB = sext i32 %602 to i64
  %time.reload = load volatile [500 x i32]*, [500 x i32]** %time.reg2mem
  %arrayidx75alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %time.reload, i64 0, i64 %idxprom74alteredBB
  %603 = load i32, i32* %arrayidx75alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %604 = load i32, i32* %max.reload, align 4
  %cmp76alteredBB = icmp eq i32 %603, %604
  store i32 589070281, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload182, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload, align 4
  %607 = sub i32 0, %605
  %608 = add i32 0, %607
  %_142 = sub i32 0, %605
  %609 = sub i32 0, %606
  %610 = sub i32 %608, %609
  %gen143 = add i32 %608, %606
  %611 = add i32 %605, -1138177283
  %612 = sub i32 %611, %606
  %613 = sub i32 %612, -1138177283
  %_144 = sub i32 %605, %606
  %gen145 = mul i32 %613, %606
  %614 = sub i32 0, %606
  %615 = add i32 %605, %614
  %_146 = sub i32 %605, %606
  %gen147 = mul i32 %615, %606
  %616 = add i32 %605, -1081019792
  %617 = sub i32 %616, %606
  %618 = sub i32 %617, -1081019792
  %_148 = sub i32 %605, %606
  %gen149 = mul i32 %618, %606
  %_150 = shl i32 %605, %606
  %619 = sub i32 0, -2129478522
  %620 = sub i32 %619, %605
  %621 = add i32 %620, -2129478522
  %_151 = sub i32 0, %605
  %622 = sub i32 %621, 1991619283
  %623 = add i32 %622, %606
  %624 = add i32 %623, 1991619283
  %gen152 = add i32 %621, %606
  %625 = sub i32 0, %605
  %626 = add i32 0, %625
  %_153 = sub i32 0, %605
  %627 = sub i32 0, %626
  %628 = sub i32 0, %606
  %629 = add i32 %627, %628
  %630 = sub i32 0, %629
  %gen154 = add i32 %626, %606
  %_155 = shl i32 %605, %606
  %631 = add i32 %605, -1603768812
  %632 = add i32 %631, %606
  %633 = sub i32 %632, -1603768812
  %add83alteredBB = add nsw i32 %605, %606
  %idxprom84alteredBB = sext i32 %633 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom84alteredBB
  %634 = load i8, i8* %arrayidx85alteredBB, align 1
  %conv86alteredBB = sext i8 %634 to i32
  %call87alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %conv86alteredBB)
  store i32 -2123540507, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -1224074467, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %635 = load i32, i32* %i.reload181, align 4
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %_164 = sub i32 %635, 1
  %gen165 = mul i32 %637, 1
  %_166 = shl i32 %635, 1
  %638 = sub i32 0, %635
  %639 = add i32 0, %638
  %_167 = sub i32 0, %635
  %640 = add i32 %639, 975054762
  %641 = add i32 %640, 1
  %642 = sub i32 %641, 975054762
  %gen168 = add i32 %639, 1
  %643 = sub i32 0, %635
  %644 = add i32 0, %643
  %_169 = sub i32 0, %635
  %645 = add i32 %644, 783854201
  %646 = add i32 %645, 1
  %647 = sub i32 %646, 783854201
  %gen170 = add i32 %644, 1
  %648 = sub i32 0, 1
  %649 = sub i32 %635, %648
  %inc94alteredBB = add nsw i32 %635, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %649, i32* %i.reload, align 4
  store i32 -2056559585, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 962537283, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB123alteredBB, %originalBB111alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB174, %if.end96, %for.end95, %originalBBpart2172, %originalBB163, %for.inc93, %originalBBpart2161, %originalBB159, %if.end92, %for.end90, %for.inc88, %originalBBpart2157, %originalBB141, %for.body82, %for.cond79, %if.then78, %originalBBpart2139, %originalBB137, %for.body73, %for.cond65, %if.else, %if.then62, %originalBBpart2135, %originalBB133, %for.end59, %for.inc57, %if.end56, %if.then53, %originalBBpart2131, %originalBB129, %for.body48, %for.cond40, %for.end39, %for.inc37, %for.end36, %originalBBpart2127, %originalBB123, %for.inc34, %if.end33, %if.then29, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB111, %if.then, %originalBBpart2109, %originalBB97, %for.body18, %for.cond15, %for.body14, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
