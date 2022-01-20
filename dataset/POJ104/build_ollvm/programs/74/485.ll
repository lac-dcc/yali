; ModuleID = 'source-C-CXX/74/485.c'
source_filename = "source-C-CXX/74/485.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global [2010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@t = common global [1005 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %x.reg2mem = alloca i8*
  %n.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -486146656
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -486146656
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -499605970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -499605970, label %first
    i32 -1460828116, label %originalBB
    i32 1778450474, label %originalBBpart2
    i32 -2068089728, label %while.body
    i32 1390833537, label %if.then
    i32 -1335031901, label %if.end
    i32 -1685997551, label %while.end
    i32 -1560986640, label %for.cond
    i32 -1029955833, label %for.body
    i32 -541018613, label %for.inc
    i32 -1608466752, label %originalBB50
    i32 -1079238857, label %originalBBpart253
    i32 589197977, label %for.end
    i32 -903213712, label %for.cond13
    i32 -1335776176, label %for.body16
    i32 -63667701, label %for.cond19
    i32 -504240453, label %originalBB55
    i32 2054972765, label %originalBBpart260
    i32 696412908, label %for.body24
    i32 -1381468473, label %originalBB62
    i32 -173454522, label %originalBBpart275
    i32 -1090071700, label %for.inc28
    i32 -1518441051, label %for.end30
    i32 1238755390, label %for.inc31
    i32 74341659, label %for.end33
    i32 1634921401, label %for.cond34
    i32 -1400641805, label %originalBB77
    i32 1846064776, label %originalBBpart279
    i32 1922175879, label %for.body37
    i32 -692352942, label %if.then42
    i32 -297261484, label %originalBB81
    i32 -357936166, label %originalBBpart283
    i32 -1865443262, label %if.end45
    i32 700641719, label %for.inc46
    i32 -987250543, label %for.end48
    i32 1024635644, label %originalBB85
    i32 1632049411, label %originalBBpart287
    i32 403283488, label %originalBBalteredBB
    i32 1376194069, label %originalBB50alteredBB
    i32 895308574, label %originalBB55alteredBB
    i32 1736299513, label %originalBB62alteredBB
    i32 780619320, label %originalBB77alteredBB
    i32 -1111051691, label %originalBB81alteredBB
    i32 -89622186, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1460828116, i32 403283488
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload135, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1778450474, i32 403283488
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2068089728, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload134, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %x.reload137 = load volatile i8*, i8** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %x.reload137)
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload133, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 %46, i32* %n.reload132, align 4
  %x.reload136 = load volatile i8*, i8** %x.reg2mem
  %47 = load i8, i8* %x.reload136, align 1
  %conv = sext i8 %47 to i32
  %cmp = icmp ne i32 %conv, 44
  %48 = select i1 %cmp, i32 1390833537, i32 -1335031901
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1685997551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2068089728, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %49 = load i32, i32* %n.reload131, align 4
  %c.reload129 = load volatile i32*, i32** %c.reg2mem
  store i32 %49, i32* %c.reload129, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload130, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload113, align 4
  store i32 -1560986640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload112, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 2, %52
  %53 = add i32 %mul, -575940420
  %54 = sub i32 %53, 2
  %55 = sub i32 %54, -575940420
  %sub = sub nsw i32 %mul, 2
  %cmp3 = icmp sle i32 %51, %55
  %56 = select i1 %cmp3, i32 -1029955833, i32 589197977
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload111, align 4
  %idxprom5 = sext i32 %57 to i64
  %arrayidx6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %x.reload)
  store i32 -541018613, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1608466752, i32 1376194069
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload110, align 4
  %73 = sub i32 %72, -1939477806
  %74 = add i32 %73, 1
  %75 = add i32 %74, -1939477806
  %inc9 = add nsw i32 %72, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload109, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -175590328
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -175590328
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1079238857, i32 1376194069
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -1560986640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload108, align 4
  %idxprom10 = sext i32 %103 to i64
  %arrayidx11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx11)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1005 x i32]* @t to i8*), i8 0, i64 1005, i32 16, i1 false)
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload107, align 4
  store i32 -903213712, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload106, align 4
  %c.reload128 = load volatile i32*, i32** %c.reg2mem
  %105 = load i32, i32* %c.reload128, align 4
  %cmp14 = icmp slt i32 %104, %105
  %106 = select i1 %cmp14, i32 -1335776176, i32 74341659
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload105, align 4
  %idxprom17 = sext i32 %107 to i64
  %arrayidx18 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %idxprom17
  %108 = load i32, i32* %arrayidx18, align 4
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 %108, i32* %j.reload119, align 4
  store i32 -63667701, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -1668235271
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -1668235271
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -504240453, i32 895308574
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload118, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload104, align 4
  %c.reload127 = load volatile i32*, i32** %c.reg2mem
  %126 = load i32, i32* %c.reload127, align 4
  %127 = sub i32 %125, 1722133078
  %128 = add i32 %127, %126
  %129 = add i32 %128, 1722133078
  %add = add nsw i32 %125, %126
  %idxprom20 = sext i32 %129 to i64
  %arrayidx21 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %idxprom20
  %130 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %124, %130
  store i1 %cmp22, i1* %cmp22.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
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
  %156 = select i1 %154, i32 2054972765, i32 895308574
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %157 = select i1 %cmp22.reload, i32 696412908, i32 -1518441051
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1381468473, i32 1736299513
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload117, align 4
  %idxprom25 = sext i32 %172 to i64
  %arrayidx26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %idxprom25
  %173 = load i32, i32* %arrayidx26, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc27 = add nsw i32 %173, 1
  store i32 %177, i32* %arrayidx26, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 745836268
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 745836268
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -173454522, i32 1736299513
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1090071700, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload116, align 4
  %194 = sub i32 %193, -89969861
  %195 = add i32 %194, 1
  %196 = add i32 %195, -89969861
  %inc29 = add nsw i32 %193, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload115, align 4
  store i32 -63667701, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1238755390, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload103, align 4
  %198 = sub i32 %197, -1091324665
  %199 = add i32 %198, 1
  %200 = add i32 %199, -1091324665
  %inc32 = add nsw i32 %197, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload102, align 4
  store i32 -903213712, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %max.reload124 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload124, align 4
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  store i32 1634921401, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -1400641805, i32 780619320
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload100, align 4
  %cmp35 = icmp sle i32 %215, 1000
  store i1 %cmp35, i1* %cmp35.reg2mem
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, 789271562
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, 789271562
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1846064776, i32 780619320
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %231 = select i1 %cmp35.reload, i32 1922175879, i32 -987250543
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %max.reload123 = load volatile i32*, i32** %max.reg2mem
  %232 = load i32, i32* %max.reload123, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload99, align 4
  %idxprom38 = sext i32 %233 to i64
  %arrayidx39 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %idxprom38
  %234 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %232, %234
  %235 = select i1 %cmp40, i32 -692352942, i32 -1865443262
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -297261484, i32 -1111051691
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload98, align 4
  %idxprom43 = sext i32 %262 to i64
  %arrayidx44 = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %idxprom43
  %263 = load i32, i32* %arrayidx44, align 4
  %max.reload122 = load volatile i32*, i32** %max.reg2mem
  store i32 %263, i32* %max.reload122, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 769470689
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 769470689
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -357936166, i32 -1111051691
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1865443262, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 700641719, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload97, align 4
  %292 = sub i32 %291, -283303365
  %293 = add i32 %292, 1
  %294 = add i32 %293, -283303365
  %inc47 = add nsw i32 %291, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload96, align 4
  store i32 1634921401, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -1376433915
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1376433915
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1024635644, i32 -89622186
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c.reload126 = load volatile i32*, i32** %c.reg2mem
  %310 = load i32, i32* %c.reload126, align 4
  %max.reload121 = load volatile i32*, i32** %max.reg2mem
  %311 = load i32, i32* %max.reload121, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %310, i32 %311)
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1260553930
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1260553930
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1632049411, i32 -89622186
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %nalteredBB, align 4
  store i32 -1460828116, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload95, align 4
  %328 = sub i32 0, 1774483350
  %329 = sub i32 %328, %327
  %330 = add i32 %329, 1774483350
  %_ = sub i32 0, %327
  %331 = sub i32 %330, -656575961
  %332 = add i32 %331, 1
  %333 = add i32 %332, -656575961
  %gen = add i32 %330, 1
  %_51 = shl i32 %327, 1
  %334 = add i32 %327, 653066313
  %335 = add i32 %334, 1
  %336 = sub i32 %335, 653066313
  %inc9alteredBB = add nsw i32 %327, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %336, i32* %i.reload94, align 4
  store i32 -1608466752, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload114, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload93, align 4
  %c.reload125 = load volatile i32*, i32** %c.reg2mem
  %339 = load i32, i32* %c.reload125, align 4
  %_56 = shl i32 %338, %339
  %_57 = shl i32 %338, %339
  %_58 = shl i32 %338, %339
  %340 = sub i32 %338, 2117450193
  %341 = add i32 %340, %339
  %342 = add i32 %341, 2117450193
  %addalteredBB = add nsw i32 %338, %339
  %idxprom20alteredBB = sext i32 %342 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %idxprom20alteredBB
  %343 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp slt i32 %337, %343
  store i32 -504240453, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %344 = load i32, i32* %j.reload, align 4
  %idxprom25alteredBB = sext i32 %344 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %idxprom25alteredBB
  %345 = load i32, i32* %arrayidx26alteredBB, align 4
  %346 = add i32 0, 1198119380
  %347 = sub i32 %346, %345
  %348 = sub i32 %347, 1198119380
  %_63 = sub i32 0, %345
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %gen64 = add i32 %348, 1
  %353 = add i32 0, -1367735512
  %354 = sub i32 %353, %345
  %355 = sub i32 %354, -1367735512
  %_65 = sub i32 0, %345
  %356 = add i32 %355, 190187969
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 190187969
  %gen66 = add i32 %355, 1
  %359 = add i32 %345, -183375405
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -183375405
  %_67 = sub i32 %345, 1
  %gen68 = mul i32 %361, 1
  %_69 = shl i32 %345, 1
  %362 = add i32 %345, -1851555678
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1851555678
  %_70 = sub i32 %345, 1
  %gen71 = mul i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %345, %365
  %_72 = sub i32 %345, 1
  %gen73 = mul i32 %366, 1
  %367 = sub i32 0, %345
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc27alteredBB = add nsw i32 %345, 1
  store i32 %370, i32* %arrayidx26alteredBB, align 4
  store i32 -1381468473, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload92, align 4
  %cmp35alteredBB = icmp sle i32 %371, 1000
  store i32 -1400641805, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %372 to i64
  %arrayidx44alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* @t, i64 0, i64 %idxprom43alteredBB
  %373 = load i32, i32* %arrayidx44alteredBB, align 4
  %max.reload120 = load volatile i32*, i32** %max.reg2mem
  store i32 %373, i32* %max.reload120, align 4
  store i32 -297261484, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %374 = load i32, i32* %c.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %375 = load i32, i32* %max.reload, align 4
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %374, i32 %375)
  store i32 1024635644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB62alteredBB, %originalBB55alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB85, %for.end48, %for.inc46, %if.end45, %originalBBpart283, %originalBB81, %if.then42, %for.body37, %originalBBpart279, %originalBB77, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %originalBBpart275, %originalBB62, %for.body24, %originalBBpart260, %originalBB55, %for.cond19, %for.body16, %for.cond13, %for.end, %originalBBpart253, %originalBB50, %for.inc, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
