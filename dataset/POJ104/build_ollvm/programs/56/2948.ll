; ModuleID = 'source-C-CXX/56/2948.c'
source_filename = "source-C-CXX/56/2948.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %dc.reg2mem = alloca [50 x [32 x i8]]*
  %cd.reg2mem = alloca [50 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem105 = alloca i1
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
  store i1 %8, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -604008036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -604008036, label %first
    i32 -1546546179, label %originalBB
    i32 652113506, label %originalBBpart2
    i32 -1705805055, label %for.cond
    i32 1213889144, label %originalBB82
    i32 83781658, label %originalBBpart285
    i32 -1286062144, label %for.body
    i32 700820731, label %for.inc
    i32 -767090575, label %for.end
    i32 799868730, label %for.cond8
    i32 -834377648, label %for.body12
    i32 874851755, label %if.then
    i32 -1801485297, label %if.end
    i32 1788800275, label %if.then39
    i32 -1372460170, label %if.end47
    i32 1218402257, label %originalBB87
    i32 -879393879, label %originalBBpart291
    i32 -113585260, label %if.then58
    i32 -599973320, label %if.end66
    i32 -2024933642, label %for.inc67
    i32 767848198, label %for.end69
    i32 1804163212, label %for.cond70
    i32 231727374, label %for.body74
    i32 238302601, label %for.inc79
    i32 1558561893, label %originalBB93
    i32 932472499, label %originalBBpart2102
    i32 -1688744939, label %for.end81
    i32 -649301747, label %originalBBalteredBB
    i32 -197607925, label %originalBB82alteredBB
    i32 -191641774, label %originalBB87alteredBB
    i32 -1642196706, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload106, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload106, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload106
  %25 = select i1 %23, i32 -1546546179, i32 -649301747
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %cd = alloca [50 x i32], align 16
  store [50 x i32]* %cd, [50 x i32]** %cd.reg2mem
  %dc = alloca [50 x [32 x i8]], align 16
  store [50 x [32 x i8]]* %dc, [50 x [32 x i8]]** %dc.reg2mem
  store i32 0, i32* %retval, align 4
  %dc.reload159 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem
  %26 = bitcast [50 x [32 x i8]]* %dc.reload159 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1600, i32 16, i1 false)
  %27 = bitcast i8* %26 to [50 x [32 x i8]]*
  %28 = getelementptr [50 x [32 x i8]], [50 x [32 x i8]]* %27, i32 0, i32 0
  %29 = getelementptr [32 x i8], [32 x i8]* %28, i32 0, i32 0
  store i8 48, i8* %29
  %30 = getelementptr [32 x i8], [32 x i8]* %28, i32 0, i32 1
  store i8 48, i8* %30
  %31 = getelementptr [32 x i8], [32 x i8]* %28, i32 0, i32 2
  store i8 48, i8* %31
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
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
  %57 = select i1 %55, i32 652113506, i32 -649301747
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1705805055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
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
  %71 = select i1 %69, i32 1213889144, i32 -197607925
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload141, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload109, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %add = add nsw i32 %73, 1
  %cmp = icmp slt i32 %72, %77
  store i1 %cmp, i1* %cmp.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1003054241
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1003054241
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 83781658, i32 -197607925
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %105 = select i1 %cmp.reload, i32 -1286062144, i32 -767090575
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload140, align 4
  %idxprom = sext i32 %106 to i64
  %dc.reload158 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem
  %arrayidx = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reload158, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload139, align 4
  %idxprom2 = sext i32 %107 to i64
  %dc.reload157 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem
  %arrayidx3 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reload157, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload138, align 4
  %idxprom6 = sext i32 %108 to i64
  %cd.reload149 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reload149, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 700820731, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload137, align 4
  %110 = add i32 %109, 1484894134
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1484894134
  %inc = add nsw i32 %109, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload136, align 4
  store i32 -1705805055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 799868730, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload134, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload108, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %add9 = add nsw i32 %114, 1
  %cmp10 = icmp slt i32 %113, %118
  %119 = select i1 %cmp10, i32 -834377648, i32 767848198
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload133, align 4
  %idxprom13 = sext i32 %120 to i64
  %dc.reload156 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reload156, i64 0, i64 %idxprom13
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload132, align 4
  %idxprom15 = sext i32 %121 to i64
  %cd.reload148 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem
  %arrayidx16 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reload148, i64 0, i64 %idxprom15
  %122 = load i32, i32* %arrayidx16, align 4
  %123 = sub i32 %122, -1531320220
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1531320220
  %sub = sub nsw i32 %122, 1
  %idxprom17 = sext i32 %125 to i64
  %arrayidx18 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx14, i64 0, i64 %idxprom17
  %126 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %126 to i32
  %cmp20 = icmp eq i32 %conv19, 103
  %127 = select i1 %cmp20, i32 874851755, i32 -1801485297
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload131, align 4
  %idxprom22 = sext i32 %128 to i64
  %dc.reload155 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem
  %arrayidx23 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reload155, i64 0, i64 %idxprom22
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload130, align 4
  %idxprom24 = sext i32 %129 to i64
  %cd.reload147 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reload147, i64 0, i64 %idxprom24
  %130 = load i32, i32* %arrayidx25, align 4
  %131 = add i32 %130, 1239226180
  %132 = sub i32 %131, 3
  %133 = sub i32 %132, 1239226180
  %sub26 = sub nsw i32 %130, 3
  %idxprom27 = sext i32 %133 to i64
  %arrayidx28 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx23, i64 0, i64 %idxprom27
  store i8 0, i8* %arrayidx28, align 1
  store i32 -1801485297, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload129, align 4
  %idxprom29 = sext i32 %134 to i64
  %dc.reload154 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem
  %arrayidx30 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reload154, i64 0, i64 %idxprom29
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload128, align 4
  %idxprom31 = sext i32 %135 to i64
  %cd.reload146 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reload146, i64 0, i64 %idxprom31
  %136 = load i32, i32* %arrayidx32, align 4
  %137 = add i32 %136, 1875725613
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 1875725613
  %sub33 = sub nsw i32 %136, 1
  %idxprom34 = sext i32 %139 to i64
  %arrayidx35 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx30, i64 0, i64 %idxprom34
  %140 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %140 to i32
  %cmp37 = icmp eq i32 %conv36, 114
  %141 = select i1 %cmp37, i32 1788800275, i32 -1372460170
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload127, align 4
  %idxprom40 = sext i32 %142 to i64
  %dc.reload153 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem
  %arrayidx41 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reload153, i64 0, i64 %idxprom40
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload126, align 4
  %idxprom42 = sext i32 %143 to i64
  %cd.reload145 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem
  %arrayidx43 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reload145, i64 0, i64 %idxprom42
  %144 = load i32, i32* %arrayidx43, align 4
  %145 = sub i32 0, 2
  %146 = add i32 %144, %145
  %sub44 = sub nsw i32 %144, 2
  %idxprom45 = sext i32 %146 to i64
  %arrayidx46 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx41, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 -1372460170, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 150400206
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 150400206
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1218402257, i32 -191641774
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload125, align 4
  %idxprom48 = sext i32 %174 to i64
  %dc.reload152 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem
  %arrayidx49 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reload152, i64 0, i64 %idxprom48
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload124, align 4
  %idxprom50 = sext i32 %175 to i64
  %cd.reload144 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reload144, i64 0, i64 %idxprom50
  %176 = load i32, i32* %arrayidx51, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub52 = sub nsw i32 %176, 1
  %idxprom53 = sext i32 %178 to i64
  %arrayidx54 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx49, i64 0, i64 %idxprom53
  %179 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %179 to i32
  %cmp56 = icmp eq i32 %conv55, 121
  store i1 %cmp56, i1* %cmp56.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 1389785254
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1389785254
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -879393879, i32 -191641774
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %195 = select i1 %cmp56.reload, i32 -113585260, i32 -599973320
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload123, align 4
  %idxprom59 = sext i32 %196 to i64
  %dc.reload151 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem
  %arrayidx60 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reload151, i64 0, i64 %idxprom59
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload122, align 4
  %idxprom61 = sext i32 %197 to i64
  %cd.reload143 = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reload143, i64 0, i64 %idxprom61
  %198 = load i32, i32* %arrayidx62, align 4
  %199 = add i32 %198, -1095112310
  %200 = sub i32 %199, 2
  %201 = sub i32 %200, -1095112310
  %sub63 = sub nsw i32 %198, 2
  %idxprom64 = sext i32 %201 to i64
  %arrayidx65 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx60, i64 0, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  store i32 -599973320, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -2024933642, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload121, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc68 = add nsw i32 %202, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %206, i32* %i.reload120, align 4
  store i32 799868730, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 1804163212, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload118, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload107, align 4
  %209 = sub i32 %208, -1537645644
  %210 = add i32 %209, 1
  %211 = add i32 %210, -1537645644
  %add71 = add nsw i32 %208, 1
  %cmp72 = icmp slt i32 %207, %211
  %212 = select i1 %cmp72, i32 231727374, i32 -1688744939
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload117, align 4
  %idxprom75 = sext i32 %213 to i64
  %dc.reload150 = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem
  %arrayidx76 = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reload150, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay77)
  store i32 238302601, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1542901359
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1542901359
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1558561893, i32 -1642196706
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload116, align 4
  %230 = sub i32 %229, 1406337061
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1406337061
  %inc80 = add nsw i32 %229, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %232, i32* %i.reload115, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -324656246
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -324656246
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 932472499, i32 -1642196706
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1804163212, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %cdalteredBB = alloca [50 x i32], align 16
  %dcalteredBB = alloca [50 x [32 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %260 = bitcast [50 x [32 x i8]]* %dcalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %260, i8 0, i64 1600, i32 16, i1 false)
  %261 = bitcast i8* %260 to [50 x [32 x i8]]*
  %262 = getelementptr [50 x [32 x i8]], [50 x [32 x i8]]* %261, i32 0, i32 0
  %263 = getelementptr [32 x i8], [32 x i8]* %262, i32 0, i32 0
  store i8 48, i8* %263
  %264 = getelementptr [32 x i8], [32 x i8]* %262, i32 0, i32 1
  store i8 48, i8* %264
  %265 = getelementptr [32 x i8], [32 x i8]* %262, i32 0, i32 2
  store i8 48, i8* %265
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1546546179, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload114, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %267 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %267, 1
  %268 = sub i32 %267, -640412422
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -640412422
  %_83 = sub i32 %267, 1
  %gen = mul i32 %270, 1
  %271 = sub i32 0, 1
  %272 = sub i32 %267, %271
  %addalteredBB = add nsw i32 %267, 1
  %cmpalteredBB = icmp slt i32 %266, %272
  store i32 1213889144, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload113, align 4
  %idxprom48alteredBB = sext i32 %273 to i64
  %dc.reload = load volatile [50 x [32 x i8]]*, [50 x [32 x i8]]** %dc.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [50 x [32 x i8]], [50 x [32 x i8]]* %dc.reload, i64 0, i64 %idxprom48alteredBB
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload112, align 4
  %idxprom50alteredBB = sext i32 %274 to i64
  %cd.reload = load volatile [50 x i32]*, [50 x i32]** %cd.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %cd.reload, i64 0, i64 %idxprom50alteredBB
  %275 = load i32, i32* %arrayidx51alteredBB, align 4
  %_88 = shl i32 %275, 1
  %_89 = shl i32 %275, 1
  %276 = sub i32 %275, 1935026909
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1935026909
  %sub52alteredBB = sub nsw i32 %275, 1
  %idxprom53alteredBB = sext i32 %278 to i64
  %arrayidx54alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom53alteredBB
  %279 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %279 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 121
  store i32 1218402257, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload111, align 4
  %281 = sub i32 %280, -1782593861
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1782593861
  %_94 = sub i32 %280, 1
  %gen95 = mul i32 %283, 1
  %_96 = shl i32 %280, 1
  %284 = sub i32 %280, 1648492495
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1648492495
  %_97 = sub i32 %280, 1
  %gen98 = mul i32 %286, 1
  %287 = sub i32 0, %280
  %288 = add i32 0, %287
  %_99 = sub i32 0, %280
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen100 = add i32 %288, 1
  %293 = add i32 %280, 2047801991
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 2047801991
  %inc80alteredBB = add nsw i32 %280, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload, align 4
  store i32 1558561893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB87alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB93, %for.inc79, %for.body74, %for.cond70, %for.end69, %for.inc67, %if.end66, %if.then58, %originalBBpart291, %originalBB87, %if.end47, %if.then39, %if.end, %if.then, %for.body12, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart285, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

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
