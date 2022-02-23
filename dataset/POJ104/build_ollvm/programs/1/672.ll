; ModuleID = 'source-C-CXX/1/672.c'
source_filename = "source-C-CXX/1/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@b = common global [1001 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %h.reg2mem = alloca i8*
  %m.reg2mem = alloca i8*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %g.reg2mem = alloca [27 x i32]*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem168 = alloca i1
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
  store i1 %8, i1* %.reg2mem168
  %switchVar = alloca i32
  store i32 1457293526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar167 = load i32, i32* %switchVar
  switch i32 %switchVar167, label %switchDefault [
    i32 1457293526, label %first
    i32 -97782872, label %originalBB
    i32 -1814969998, label %originalBBpart2
    i32 -2097670929, label %for.cond
    i32 326021751, label %for.body
    i32 -996892406, label %for.inc
    i32 1822759863, label %for.end
    i32 794598666, label %for.cond4
    i32 2009258588, label %originalBB101
    i32 -2003894855, label %originalBBpart2103
    i32 674839501, label %for.body6
    i32 -1230748144, label %for.cond7
    i32 -2056606787, label %for.body9
    i32 336330933, label %for.cond10
    i32 391155469, label %for.body12
    i32 -1090952558, label %if.then
    i32 2096301612, label %if.end
    i32 -1131682818, label %if.then30
    i32 1458830058, label %originalBB105
    i32 1604930905, label %originalBBpart2107
    i32 637957593, label %if.end31
    i32 -1525762136, label %originalBB109
    i32 334636641, label %originalBBpart2111
    i32 -1215698584, label %for.inc32
    i32 783435105, label %originalBB113
    i32 1757588495, label %originalBBpart2122
    i32 2074919982, label %for.end34
    i32 1465919890, label %for.inc35
    i32 -2007607001, label %originalBB124
    i32 -1668036149, label %originalBBpart2136
    i32 -1012924469, label %for.end37
    i32 -1453320233, label %originalBB138
    i32 1747869853, label %originalBBpart2153
    i32 -431886822, label %if.then46
    i32 448915692, label %if.end49
    i32 834233898, label %for.inc50
    i32 -252003844, label %for.end52
    i32 -179054639, label %for.cond57
    i32 -192813316, label %for.body60
    i32 1993315873, label %for.cond61
    i32 -314446556, label %for.body64
    i32 1335178230, label %originalBB155
    i32 1787365655, label %originalBBpart2157
    i32 1840596079, label %if.then74
    i32 -2075462163, label %if.end76
    i32 972237820, label %if.then85
    i32 83680110, label %originalBB159
    i32 -1133667891, label %originalBBpart2161
    i32 883877686, label %if.end86
    i32 1631275951, label %for.inc87
    i32 -322982277, label %for.end89
    i32 -913434693, label %if.then92
    i32 -1011100418, label %if.end97
    i32 -484936057, label %originalBB163
    i32 -1198923786, label %originalBBpart2165
    i32 -1310020207, label %for.inc98
    i32 1714941067, label %for.end100
    i32 -1206085365, label %originalBBalteredBB
    i32 878280292, label %originalBB101alteredBB
    i32 -242826408, label %originalBB105alteredBB
    i32 1727454956, label %originalBB109alteredBB
    i32 1221754134, label %originalBB113alteredBB
    i32 1196186952, label %originalBB124alteredBB
    i32 94610595, label %originalBB138alteredBB
    i32 -884737991, label %originalBB155alteredBB
    i32 423968304, label %originalBB159alteredBB
    i32 -1720157038, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload169 = load volatile i1, i1* %.reg2mem168
  %9 = and i1 %.reload, %.reload169
  %10 = xor i1 %.reload, %.reload169
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload169
  %13 = select i1 %11, i32 -97782872, i32 -1206085365
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %g = alloca [27 x i32], align 16
  store [27 x i32]* %g, [27 x i32]** %g.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %l = alloca i32, align 4
  %m = alloca i8, align 1
  store i8* %m, i8** %m.reg2mem
  %h = alloca i8, align 1
  store i8* %h, i8** %h.reg2mem
  %e.reload233 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload233, align 4
  %f.reload235 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload235, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload172)
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
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
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1814969998, i32 -1206085365
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2097670929, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload192, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload171, align 4
  %cmp = icmp slt i32 %40, %41
  %42 = select i1 %cmp, i32 326021751, i32 1822759863
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload191, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload190, align 4
  %idxprom1 = sext i32 %44 to i64
  %arrayidx2 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i8], [27 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -996892406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload189, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload188, align 4
  store i32 -2097670929, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload240 = load volatile i8*, i8** %m.reg2mem
  store i8 65, i8* %m.reload240, align 1
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload217, align 4
  store i32 794598666, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1132105934
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1132105934
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 2009258588, i32 878280292
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %77 = load i32, i32* %k.reload216, align 4
  %cmp5 = icmp slt i32 %77, 26
  store i1 %cmp5, i1* %cmp5.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -2003894855, i32 878280292
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %104 = select i1 %cmp5.reload, i32 674839501, i32 -252003844
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload225 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload225, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -1230748144, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload186, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload170, align 4
  %cmp8 = icmp slt i32 %105, %106
  %107 = select i1 %cmp8, i32 -2056606787, i32 -1012924469
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  store i32 336330933, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload206, align 4
  %cmp11 = icmp slt i32 %108, 26
  %109 = select i1 %cmp11, i32 391155469, i32 2074919982
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload185, align 4
  %idxprom13 = sext i32 %110 to i64
  %arrayidx14 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom13
  %name15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload205, align 4
  %idxprom16 = sext i32 %111 to i64
  %arrayidx17 = getelementptr inbounds [27 x i8], [27 x i8]* %name15, i64 0, i64 %idxprom16
  %112 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %112 to i32
  %m.reload239 = load volatile i8*, i8** %m.reg2mem
  %113 = load i8, i8* %m.reload239, align 1
  %conv18 = sext i8 %113 to i32
  %cmp19 = icmp eq i32 %conv, %conv18
  %114 = select i1 %cmp19, i32 -1090952558, i32 2096301612
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload224 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload224, align 4
  %116 = sub i32 %115, -1882068559
  %117 = add i32 %116, 1
  %118 = add i32 %117, -1882068559
  %inc21 = add nsw i32 %115, 1
  %d.reload223 = load volatile i32*, i32** %d.reg2mem
  store i32 %118, i32* %d.reload223, align 4
  store i32 2096301612, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload184, align 4
  %idxprom22 = sext i32 %119 to i64
  %arrayidx23 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom22
  %name24 = getelementptr inbounds %struct.book, %struct.book* %arrayidx23, i32 0, i32 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %120 = load i32, i32* %j.reload204, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [27 x i8], [27 x i8]* %name24, i64 0, i64 %idxprom25
  %121 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %121 to i32
  %cmp28 = icmp eq i32 %conv27, 0
  %122 = select i1 %cmp28, i32 -1131682818, i32 637957593
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1208770852
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1208770852
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1458830058, i32 -242826408
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, 1045845414
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 1045845414
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1604930905, i32 -242826408
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2074919982, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -2007336892
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -2007336892
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -1525762136, i32 1727454956
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 334636641, i32 1727454956
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1215698584, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 783435105, i32 1221754134
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload203, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc33 = add nsw i32 %232, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload202, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -425478688
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -425478688
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1757588495, i32 1221754134
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 336330933, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1465919890, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -639808876
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -639808876
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -2007607001, i32 1196186952
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload183, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc36 = add nsw i32 %277, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload182, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1448067697
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1448067697
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1668036149, i32 1196186952
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1230748144, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -1453320233, i32 94610595
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %m.reload238 = load volatile i8*, i8** %m.reg2mem
  %321 = load i8, i8* %m.reload238, align 1
  %conv38 = sext i8 %321 to i32
  %322 = add i32 %conv38, 990625125
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 990625125
  %add = add nsw i32 %conv38, 1
  %conv39 = trunc i32 %324 to i8
  %m.reload237 = load volatile i8*, i8** %m.reg2mem
  store i8 %conv39, i8* %m.reload237, align 1
  %d.reload222 = load volatile i32*, i32** %d.reg2mem
  %325 = load i32, i32* %d.reload222, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %326 = load i32, i32* %k.reload215, align 4
  %idxprom40 = sext i32 %326 to i64
  %g.reload229 = load volatile [27 x i32]*, [27 x i32]** %g.reg2mem
  %arrayidx41 = getelementptr inbounds [27 x i32], [27 x i32]* %g.reload229, i64 0, i64 %idxprom40
  store i32 %325, i32* %arrayidx41, align 4
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload214, align 4
  %idxprom42 = sext i32 %327 to i64
  %g.reload228 = load volatile [27 x i32]*, [27 x i32]** %g.reg2mem
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %g.reload228, i64 0, i64 %idxprom42
  %328 = load i32, i32* %arrayidx43, align 4
  %e.reload232 = load volatile i32*, i32** %e.reg2mem
  %329 = load i32, i32* %e.reload232, align 4
  %cmp44 = icmp sgt i32 %328, %329
  store i1 %cmp44, i1* %cmp44.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1541046741
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1541046741
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 1747869853, i32 94610595
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %357 = select i1 %cmp44.reload, i32 -431886822, i32 448915692
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  %358 = load i32, i32* %k.reload213, align 4
  %idxprom47 = sext i32 %358 to i64
  %g.reload227 = load volatile [27 x i32]*, [27 x i32]** %g.reg2mem
  %arrayidx48 = getelementptr inbounds [27 x i32], [27 x i32]* %g.reload227, i64 0, i64 %idxprom47
  %359 = load i32, i32* %arrayidx48, align 4
  %e.reload231 = load volatile i32*, i32** %e.reg2mem
  store i32 %359, i32* %e.reload231, align 4
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload212, align 4
  %f.reload234 = load volatile i32*, i32** %f.reg2mem
  store i32 %360, i32* %f.reload234, align 4
  store i32 448915692, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 834233898, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %k.reload211 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload211, align 4
  %362 = sub i32 %361, 1619856412
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1619856412
  %inc51 = add nsw i32 %361, 1
  %k.reload210 = load volatile i32*, i32** %k.reg2mem
  store i32 %364, i32* %k.reload210, align 4
  store i32 794598666, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %365 = load i32, i32* %f.reload, align 4
  %366 = add i32 65, 363169207
  %367 = add i32 %366, %365
  %368 = sub i32 %367, 363169207
  %add53 = add nsw i32 65, %365
  %conv54 = trunc i32 %368 to i8
  %h.reload243 = load volatile i8*, i8** %h.reg2mem
  store i8 %conv54, i8* %h.reload243, align 1
  %h.reload242 = load volatile i8*, i8** %h.reg2mem
  %369 = load i8, i8* %h.reload242, align 1
  %conv55 = sext i8 %369 to i32
  %e.reload230 = load volatile i32*, i32** %e.reg2mem
  %370 = load i32, i32* %e.reload230, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv55, i32 %370)
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -179054639, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %372 = load i32, i32* %n.reload, align 4
  %cmp58 = icmp slt i32 %371, %372
  %373 = select i1 %cmp58, i32 -192813316, i32 1714941067
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %d.reload221 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload221, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  store i32 1993315873, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload200, align 4
  %cmp62 = icmp slt i32 %374, 26
  %375 = select i1 %cmp62, i32 -314446556, i32 -322982277
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1335178230, i32 -884737991
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload179, align 4
  %idxprom65 = sext i32 %402 to i64
  %arrayidx66 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom65
  %name67 = getelementptr inbounds %struct.book, %struct.book* %arrayidx66, i32 0, i32 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload199, align 4
  %idxprom68 = sext i32 %403 to i64
  %arrayidx69 = getelementptr inbounds [27 x i8], [27 x i8]* %name67, i64 0, i64 %idxprom68
  %404 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %404 to i32
  %h.reload241 = load volatile i8*, i8** %h.reg2mem
  %405 = load i8, i8* %h.reload241, align 1
  %conv71 = sext i8 %405 to i32
  %cmp72 = icmp eq i32 %conv70, %conv71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 2102902500
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 2102902500
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1787365655, i32 -884737991
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %421 = select i1 %cmp72.reload, i32 1840596079, i32 -2075462163
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %d.reload220 = load volatile i32*, i32** %d.reg2mem
  %422 = load i32, i32* %d.reload220, align 4
  %423 = sub i32 %422, 965042780
  %424 = add i32 %423, 1
  %425 = add i32 %424, 965042780
  %inc75 = add nsw i32 %422, 1
  %d.reload219 = load volatile i32*, i32** %d.reg2mem
  store i32 %425, i32* %d.reload219, align 4
  store i32 -2075462163, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload178, align 4
  %idxprom77 = sext i32 %426 to i64
  %arrayidx78 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom77
  %name79 = getelementptr inbounds %struct.book, %struct.book* %arrayidx78, i32 0, i32 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload198, align 4
  %idxprom80 = sext i32 %427 to i64
  %arrayidx81 = getelementptr inbounds [27 x i8], [27 x i8]* %name79, i64 0, i64 %idxprom80
  %428 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %428 to i32
  %cmp83 = icmp eq i32 %conv82, 0
  %429 = select i1 %cmp83, i32 972237820, i32 883877686
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, 154613451
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 154613451
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 83680110, i32 423968304
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1133667891, i32 423968304
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -322982277, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1631275951, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload197, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc88 = add nsw i32 %483, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload196, align 4
  store i32 1993315873, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %d.reload218 = load volatile i32*, i32** %d.reg2mem
  %486 = load i32, i32* %d.reload218, align 4
  %cmp90 = icmp ne i32 %486, 0
  %487 = select i1 %cmp90, i32 -913434693, i32 -1011100418
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload177, align 4
  %idxprom93 = sext i32 %488 to i64
  %arrayidx94 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom93
  %num95 = getelementptr inbounds %struct.book, %struct.book* %arrayidx94, i32 0, i32 0
  %489 = load i32, i32* %num95, align 16
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %489)
  store i32 -1011100418, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 434626850
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 434626850
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -484936057, i32 -1720157038
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, -309040677
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -309040677
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1198923786, i32 -1720157038
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1310020207, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload176, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc99 = add nsw i32 %520, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload175, align 4
  store i32 -179054639, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %galteredBB = alloca [27 x i32], align 16
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i8, align 1
  %halteredBB = alloca i8, align 1
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -97782872, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %k.reload209 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload209, align 4
  %cmp5alteredBB = icmp slt i32 %523, 26
  store i32 2009258588, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 1458830058, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1525762136, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload195, align 4
  %525 = add i32 0, -1268723749
  %526 = sub i32 %525, %524
  %527 = sub i32 %526, -1268723749
  %_ = sub i32 0, %524
  %528 = add i32 %527, 690432030
  %529 = add i32 %528, 1
  %530 = sub i32 %529, 690432030
  %gen = add i32 %527, 1
  %_114 = shl i32 %524, 1
  %531 = sub i32 %524, 1384640159
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1384640159
  %_115 = sub i32 %524, 1
  %gen116 = mul i32 %533, 1
  %_117 = shl i32 %524, 1
  %_118 = shl i32 %524, 1
  %534 = sub i32 0, 1
  %535 = add i32 %524, %534
  %_119 = sub i32 %524, 1
  %gen120 = mul i32 %535, 1
  %536 = sub i32 0, %524
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %inc33alteredBB = add nsw i32 %524, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %539, i32* %j.reload194, align 4
  store i32 783435105, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload174, align 4
  %541 = sub i32 0, %540
  %542 = add i32 0, %541
  %_125 = sub i32 0, %540
  %543 = add i32 %542, -758391660
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -758391660
  %gen126 = add i32 %542, 1
  %546 = sub i32 %540, -291926434
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -291926434
  %_127 = sub i32 %540, 1
  %gen128 = mul i32 %548, 1
  %549 = add i32 %540, 1577527365
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 1577527365
  %_129 = sub i32 %540, 1
  %gen130 = mul i32 %551, 1
  %_131 = shl i32 %540, 1
  %_132 = shl i32 %540, 1
  %552 = sub i32 %540, 1559714300
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1559714300
  %_133 = sub i32 %540, 1
  %gen134 = mul i32 %554, 1
  %555 = add i32 %540, 778477589
  %556 = add i32 %555, 1
  %557 = sub i32 %556, 778477589
  %inc36alteredBB = add nsw i32 %540, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload173, align 4
  store i32 -2007607001, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %m.reload236 = load volatile i8*, i8** %m.reg2mem
  %558 = load i8, i8* %m.reload236, align 1
  %conv38alteredBB = sext i8 %558 to i32
  %_139 = shl i32 %conv38alteredBB, 1
  %_140 = shl i32 %conv38alteredBB, 1
  %559 = sub i32 0, %conv38alteredBB
  %560 = add i32 0, %559
  %_141 = sub i32 0, %conv38alteredBB
  %561 = sub i32 %560, -1965323924
  %562 = add i32 %561, 1
  %563 = add i32 %562, -1965323924
  %gen142 = add i32 %560, 1
  %564 = add i32 %conv38alteredBB, 37847179
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 37847179
  %_143 = sub i32 %conv38alteredBB, 1
  %gen144 = mul i32 %566, 1
  %567 = add i32 0, -2117717548
  %568 = sub i32 %567, %conv38alteredBB
  %569 = sub i32 %568, -2117717548
  %_145 = sub i32 0, %conv38alteredBB
  %570 = add i32 %569, -1437390484
  %571 = add i32 %570, 1
  %572 = sub i32 %571, -1437390484
  %gen146 = add i32 %569, 1
  %573 = sub i32 0, %conv38alteredBB
  %574 = add i32 0, %573
  %_147 = sub i32 0, %conv38alteredBB
  %575 = sub i32 0, 1
  %576 = sub i32 %574, %575
  %gen148 = add i32 %574, 1
  %_149 = shl i32 %conv38alteredBB, 1
  %577 = add i32 %conv38alteredBB, 1327520774
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1327520774
  %_150 = sub i32 %conv38alteredBB, 1
  %gen151 = mul i32 %579, 1
  %580 = sub i32 %conv38alteredBB, -182127528
  %581 = add i32 %580, 1
  %582 = add i32 %581, -182127528
  %addalteredBB = add nsw i32 %conv38alteredBB, 1
  %conv39alteredBB = trunc i32 %582 to i8
  %m.reload = load volatile i8*, i8** %m.reg2mem
  store i8 %conv39alteredBB, i8* %m.reload, align 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %583 = load i32, i32* %d.reload, align 4
  %k.reload208 = load volatile i32*, i32** %k.reg2mem
  %584 = load i32, i32* %k.reload208, align 4
  %idxprom40alteredBB = sext i32 %584 to i64
  %g.reload226 = load volatile [27 x i32]*, [27 x i32]** %g.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %g.reload226, i64 0, i64 %idxprom40alteredBB
  store i32 %583, i32* %arrayidx41alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %585 = load i32, i32* %k.reload, align 4
  %idxprom42alteredBB = sext i32 %585 to i64
  %g.reload = load volatile [27 x i32]*, [27 x i32]** %g.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %g.reload, i64 0, i64 %idxprom42alteredBB
  %586 = load i32, i32* %arrayidx43alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %587 = load i32, i32* %e.reload, align 4
  %cmp44alteredBB = icmp sgt i32 %586, %587
  store i32 -1453320233, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %588 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* @b, i64 0, i64 %idxprom65alteredBB
  %name67alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx66alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %589 = load i32, i32* %j.reload, align 4
  %idxprom68alteredBB = sext i32 %589 to i64
  %arrayidx69alteredBB = getelementptr inbounds [27 x i8], [27 x i8]* %name67alteredBB, i64 0, i64 %idxprom68alteredBB
  %590 = load i8, i8* %arrayidx69alteredBB, align 1
  %conv70alteredBB = sext i8 %590 to i32
  %h.reload = load volatile i8*, i8** %h.reg2mem
  %591 = load i8, i8* %h.reload, align 1
  %conv71alteredBB = sext i8 %591 to i32
  %cmp72alteredBB = icmp eq i32 %conv70alteredBB, %conv71alteredBB
  store i32 1335178230, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 83680110, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 -484936057, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %for.inc98, %originalBBpart2165, %originalBB163, %if.end97, %if.then92, %for.end89, %for.inc87, %if.end86, %originalBBpart2161, %originalBB159, %if.then85, %if.end76, %if.then74, %originalBBpart2157, %originalBB155, %for.body64, %for.cond61, %for.body60, %for.cond57, %for.end52, %for.inc50, %if.end49, %if.then46, %originalBBpart2153, %originalBB138, %for.end37, %originalBBpart2136, %originalBB124, %for.inc35, %for.end34, %originalBBpart2122, %originalBB113, %for.inc32, %originalBBpart2111, %originalBB109, %if.end31, %originalBBpart2107, %originalBB105, %if.then30, %if.end, %if.then, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %originalBBpart2103, %originalBB101, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
