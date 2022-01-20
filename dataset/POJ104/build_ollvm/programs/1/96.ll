; ModuleID = 'source-C-CXX/1/96.c'
source_filename = "source-C-CXX/1/96.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %who.reg2mem = alloca i8*
  %max.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %author.reg2mem = alloca [27 x i32]*
  %k.reg2mem = alloca [1000 x [30 x i8]]*
  %a.reg2mem = alloca [1000 x i32]*
  %maxnumber.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem152 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -155177543
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -155177543
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem152
  %switchVar = alloca i32
  store i32 1296297274, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar151 = load i32, i32* %switchVar
  switch i32 %switchVar151, label %switchDefault [
    i32 1296297274, label %first
    i32 1614981748, label %originalBB
    i32 1333785711, label %originalBBpart2
    i32 -1265211047, label %for.cond
    i32 -1106873717, label %originalBB79
    i32 1699800992, label %originalBBpart281
    i32 -1953477245, label %for.body
    i32 -1360260274, label %originalBB83
    i32 -468657158, label %originalBBpart285
    i32 458791152, label %for.cond8
    i32 573881637, label %for.body16
    i32 -1991169990, label %for.inc
    i32 -1277372617, label %originalBB87
    i32 -240114590, label %originalBBpart294
    i32 -1593198476, label %for.end
    i32 1666386789, label %for.inc25
    i32 1463884537, label %originalBB96
    i32 959503202, label %originalBBpart2105
    i32 648457639, label %for.end27
    i32 -100329206, label %for.cond28
    i32 -71244789, label %originalBB107
    i32 573372263, label %originalBBpart2109
    i32 792559509, label %for.body31
    i32 -1508812038, label %originalBB111
    i32 685784960, label %originalBBpart2113
    i32 1336851687, label %if.then
    i32 1861699086, label %originalBB115
    i32 -32747537, label %originalBBpart2117
    i32 -999314677, label %if.end
    i32 290853732, label %for.inc38
    i32 1128602229, label %for.end40
    i32 775177097, label %originalBB119
    i32 1918597033, label %originalBBpart2141
    i32 792571672, label %for.cond47
    i32 -920725494, label %for.body50
    i32 -833929480, label %for.cond51
    i32 -1237205625, label %originalBB143
    i32 -282134553, label %originalBBpart2145
    i32 1978523148, label %for.body59
    i32 -329913645, label %originalBB147
    i32 858367613, label %originalBBpart2149
    i32 1429463076, label %if.then68
    i32 217683229, label %if.end72
    i32 -1038639719, label %for.inc73
    i32 1973859789, label %for.end75
    i32 1855633835, label %for.inc76
    i32 1855942451, label %for.end78
    i32 2074282053, label %originalBBalteredBB
    i32 2105619521, label %originalBB79alteredBB
    i32 -101436761, label %originalBB83alteredBB
    i32 775733233, label %originalBB87alteredBB
    i32 -102113380, label %originalBB96alteredBB
    i32 -1512914905, label %originalBB107alteredBB
    i32 2014584698, label %originalBB111alteredBB
    i32 -26181949, label %originalBB115alteredBB
    i32 1784377159, label %originalBB119alteredBB
    i32 521659211, label %originalBB143alteredBB
    i32 -1376720919, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload153 = load volatile i1, i1* %.reg2mem152
  %10 = and i1 %.reload, %.reload153
  %11 = xor i1 %.reload, %.reload153
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload153
  %14 = select i1 %12, i32 1614981748, i32 2074282053
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  %maxnumber = alloca i32, align 4
  store i32* %maxnumber, i32** %maxnumber.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %k = alloca [1000 x [30 x i8]], align 16
  store [1000 x [30 x i8]]* %k, [1000 x [30 x i8]]** %k.reg2mem
  %author = alloca [27 x i32], align 16
  store [27 x i32]* %author, [27 x i32]** %author.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %who = alloca i8, align 1
  store i8* %who, i8** %who.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload156)
  %author.reload223 = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem
  %15 = bitcast [27 x i32]* %author.reload223 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 108, i32 16, i1 false)
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload191, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1333785711, i32 2074282053
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1265211047, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, -1477081513
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1477081513
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
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
  %68 = select i1 %66, i32 -1106873717, i32 2105619521
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload190, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload155, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1699800992, i32 2105619521
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1953477245, i32 648457639
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1360260274, i32 -101436761
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload189, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload209 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload209, i64 0, i64 %idxprom
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload188, align 4
  %idxprom1 = sext i32 %125 to i64
  %k.reload218 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reload218, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload187, align 4
  %idxprom4 = sext i32 %126 to i64
  %k.reload217 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reload217, i64 0, i64 %idxprom4
  %arraydecay6 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx5, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv = trunc i64 %call7 to i32
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload224, align 4
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload198, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -328225768
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -328225768
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -468657158, i32 -101436761
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 458791152, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload186, align 4
  %idxprom9 = sext i32 %142 to i64
  %k.reload216 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reload216, i64 0, i64 %idxprom9
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload197, align 4
  %idxprom11 = sext i32 %143 to i64
  %arrayidx12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %144 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %144 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  %145 = select i1 %cmp14, i32 573881637, i32 -1593198476
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload185, align 4
  %idxprom17 = sext i32 %146 to i64
  %k.reload215 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reload215, i64 0, i64 %idxprom17
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload196, align 4
  %idxprom19 = sext i32 %147 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %148 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %148 to i32
  %149 = sub i32 %conv21, -595127934
  %150 = sub i32 %149, 65
  %151 = add i32 %150, -595127934
  %sub = sub nsw i32 %conv21, 65
  %152 = sub i32 0, 1
  %153 = sub i32 %151, %152
  %add = add nsw i32 %151, 1
  %idxprom22 = sext i32 %153 to i64
  %author.reload222 = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem
  %arrayidx23 = getelementptr inbounds [27 x i32], [27 x i32]* %author.reload222, i64 0, i64 %idxprom22
  %154 = load i32, i32* %arrayidx23, align 4
  %155 = add i32 %154, 1554894656
  %156 = add i32 %155, 1
  %157 = sub i32 %156, 1554894656
  %inc = add nsw i32 %154, 1
  store i32 %157, i32* %arrayidx23, align 4
  store i32 -1991169990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -552440521
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -552440521
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1277372617, i32 775733233
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %173 = load i32, i32* %j.reload195, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %inc24 = add nsw i32 %173, 1
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %177, i32* %j.reload194, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -941857553
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -941857553
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -240114590, i32 775733233
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 458791152, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1666386789, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1463884537, i32 -102113380
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload184, align 4
  %208 = add i32 %207, 1254977516
  %209 = add i32 %208, 1
  %210 = sub i32 %209, 1254977516
  %inc26 = add nsw i32 %207, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload183, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -455359128
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -455359128
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 959503202, i32 -102113380
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1265211047, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload230, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload182, align 4
  store i32 -100329206, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1406914911
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1406914911
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -71244789, i32 -1512914905
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload181, align 4
  %cmp29 = icmp sle i32 %253, 26
  store i1 %cmp29, i1* %cmp29.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 573372263, i32 -1512914905
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %280 = select i1 %cmp29.reload, i32 792559509, i32 1128602229
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1614986575
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1614986575
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1508812038, i32 2014584698
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload180, align 4
  %idxprom32 = sext i32 %296 to i64
  %author.reload221 = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem
  %arrayidx33 = getelementptr inbounds [27 x i32], [27 x i32]* %author.reload221, i64 0, i64 %idxprom32
  %297 = load i32, i32* %arrayidx33, align 4
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  %298 = load i32, i32* %max.reload229, align 4
  %cmp34 = icmp sgt i32 %297, %298
  store i1 %cmp34, i1* %cmp34.reg2mem
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, 1653612611
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1653612611
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 685784960, i32 2014584698
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %326 = select i1 %cmp34.reload, i32 1336851687, i32 -999314677
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 793134807
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 793134807
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 1861699086, i32 -26181949
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload179, align 4
  %idxprom36 = sext i32 %342 to i64
  %author.reload220 = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %author.reload220, i64 0, i64 %idxprom36
  %343 = load i32, i32* %arrayidx37, align 4
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  store i32 %343, i32* %max.reload228, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload178, align 4
  %maxnumber.reload207 = load volatile i32*, i32** %maxnumber.reg2mem
  store i32 %344, i32* %maxnumber.reload207, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 1406084380
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 1406084380
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
  %371 = select i1 %369, i32 -32747537, i32 -26181949
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -999314677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 290853732, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload177, align 4
  %373 = add i32 %372, -1276291910
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1276291910
  %inc39 = add nsw i32 %372, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload176, align 4
  store i32 -100329206, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 258129572
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 258129572
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 775177097, i32 1784377159
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %maxnumber.reload206 = load volatile i32*, i32** %maxnumber.reg2mem
  %403 = load i32, i32* %maxnumber.reload206, align 4
  %404 = add i32 65, 1715097210
  %405 = add i32 %404, %403
  %406 = sub i32 %405, 1715097210
  %add41 = add nsw i32 65, %403
  %407 = sub i32 %406, -30058008
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -30058008
  %sub42 = sub nsw i32 %406, 1
  %conv43 = trunc i32 %409 to i8
  %who.reload235 = load volatile i8*, i8** %who.reg2mem
  store i8 %conv43, i8* %who.reload235, align 1
  %who.reload234 = load volatile i8*, i8** %who.reg2mem
  %410 = load i8, i8* %who.reload234, align 1
  %conv44 = sext i8 %410 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv44)
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %411 = load i32, i32* %max.reload227, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %411)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload175, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1918597033, i32 1784377159
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 792571672, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload174, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload154, align 4
  %cmp48 = icmp sle i32 %426, %427
  %428 = select i1 %cmp48, i32 -920725494, i32 1855942451
  store i32 %428, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %l.reload204 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload204, align 4
  store i32 -833929480, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1237205625, i32 521659211
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %l.reload203 = load volatile i32*, i32** %l.reg2mem
  %443 = load i32, i32* %l.reload203, align 4
  %conv52 = sext i32 %443 to i64
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload173, align 4
  %idxprom53 = sext i32 %444 to i64
  %k.reload214 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem
  %arrayidx54 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reload214, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #4
  %cmp57 = icmp ule i64 %conv52, %call56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1183335252
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1183335252
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -282134553, i32 521659211
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %460 = select i1 %cmp57.reload, i32 1978523148, i32 1973859789
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1725646306
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1725646306
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -329913645, i32 -1376720919
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload172, align 4
  %idxprom60 = sext i32 %488 to i64
  %k.reload213 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reload213, i64 0, i64 %idxprom60
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  %489 = load i32, i32* %l.reload202, align 4
  %idxprom62 = sext i32 %489 to i64
  %arrayidx63 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %490 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %490 to i32
  %who.reload233 = load volatile i8*, i8** %who.reg2mem
  %491 = load i8, i8* %who.reload233, align 1
  %conv65 = sext i8 %491 to i32
  %cmp66 = icmp eq i32 %conv64, %conv65
  store i1 %cmp66, i1* %cmp66.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, 1959559897
  %495 = sub i32 %494, 1
  %496 = add i32 %495, 1959559897
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 858367613, i32 -1376720919
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %507 = select i1 %cmp66.reload, i32 1429463076, i32 217683229
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload171, align 4
  %idxprom69 = sext i32 %508 to i64
  %a.reload208 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload208, i64 0, i64 %idxprom69
  %509 = load i32, i32* %arrayidx70, align 4
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %509)
  store i32 217683229, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1038639719, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %510 = load i32, i32* %l.reload201, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 1
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %inc74 = add nsw i32 %510, 1
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  store i32 %514, i32* %l.reload200, align 4
  store i32 -833929480, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 1855633835, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload170, align 4
  %516 = add i32 %515, -1312710275
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1312710275
  %inc77 = add nsw i32 %515, 1
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload169, align 4
  store i32 792571672, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %maxnumberalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca [1000 x [30 x i8]], align 16
  %authoralteredBB = alloca [27 x i32], align 16
  %malteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %whoalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %519 = bitcast [27 x i32]* %authoralteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %519, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1614981748, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %521 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %520, %521
  store i32 -1106873717, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload167, align 4
  %idxpromalteredBB = sext i32 %522 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload166, align 4
  %idxprom1alteredBB = sext i32 %523 to i64
  %k.reload212 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reload212, i64 0, i64 %idxprom1alteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i8* %arraydecayalteredBB)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload165, align 4
  %idxprom4alteredBB = sext i32 %524 to i64
  %k.reload211 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reload211, i64 0, i64 %idxprom4alteredBB
  %arraydecay6alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx5alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #4
  %convalteredBB = trunc i64 %call7alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload, align 4
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload193, align 4
  store i32 -1360260274, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload192, align 4
  %_ = shl i32 %525, 1
  %526 = sub i32 %525, -85718876
  %527 = sub i32 %526, 1
  %528 = add i32 %527, -85718876
  %_88 = sub i32 %525, 1
  %gen = mul i32 %528, 1
  %529 = add i32 %525, -1148695023
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -1148695023
  %_89 = sub i32 %525, 1
  %gen90 = mul i32 %531, 1
  %532 = add i32 0, 981913372
  %533 = sub i32 %532, %525
  %534 = sub i32 %533, 981913372
  %_91 = sub i32 0, %525
  %535 = add i32 %534, -1061434592
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -1061434592
  %gen92 = add i32 %534, 1
  %538 = add i32 %525, 154829843
  %539 = add i32 %538, 1
  %540 = sub i32 %539, 154829843
  %inc24alteredBB = add nsw i32 %525, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %540, i32* %j.reload, align 4
  store i32 -1277372617, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload164, align 4
  %_97 = shl i32 %541, 1
  %542 = sub i32 0, 1404371401
  %543 = sub i32 %542, %541
  %544 = add i32 %543, 1404371401
  %_98 = sub i32 0, %541
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen99 = add i32 %544, 1
  %547 = add i32 %541, -1406586360
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -1406586360
  %_100 = sub i32 %541, 1
  %gen101 = mul i32 %549, 1
  %550 = sub i32 0, 1470853956
  %551 = sub i32 %550, %541
  %552 = add i32 %551, 1470853956
  %_102 = sub i32 0, %541
  %553 = sub i32 %552, 1967097094
  %554 = add i32 %553, 1
  %555 = add i32 %554, 1967097094
  %gen103 = add i32 %552, 1
  %556 = sub i32 0, 1
  %557 = sub i32 %541, %556
  %inc26alteredBB = add nsw i32 %541, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %557, i32* %i.reload163, align 4
  store i32 1463884537, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload162, align 4
  %cmp29alteredBB = icmp sle i32 %558, 26
  store i32 -71244789, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload161, align 4
  %idxprom32alteredBB = sext i32 %559 to i64
  %author.reload219 = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %author.reload219, i64 0, i64 %idxprom32alteredBB
  %560 = load i32, i32* %arrayidx33alteredBB, align 4
  %max.reload226 = load volatile i32*, i32** %max.reg2mem
  %561 = load i32, i32* %max.reload226, align 4
  %cmp34alteredBB = icmp sgt i32 %560, %561
  store i32 -1508812038, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload160, align 4
  %idxprom36alteredBB = sext i32 %562 to i64
  %author.reload = load volatile [27 x i32]*, [27 x i32]** %author.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %author.reload, i64 0, i64 %idxprom36alteredBB
  %563 = load i32, i32* %arrayidx37alteredBB, align 4
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 %563, i32* %max.reload225, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload159, align 4
  %maxnumber.reload205 = load volatile i32*, i32** %maxnumber.reg2mem
  store i32 %564, i32* %maxnumber.reload205, align 4
  store i32 1861699086, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %maxnumber.reload = load volatile i32*, i32** %maxnumber.reg2mem
  %565 = load i32, i32* %maxnumber.reload, align 4
  %566 = sub i32 0, -1475370249
  %567 = sub i32 %566, 65
  %568 = add i32 %567, -1475370249
  %_120 = sub i32 0, 65
  %569 = add i32 %568, -683552779
  %570 = add i32 %569, %565
  %571 = sub i32 %570, -683552779
  %gen121 = add i32 %568, %565
  %572 = add i32 65, 735280930
  %573 = sub i32 %572, %565
  %574 = sub i32 %573, 735280930
  %_122 = sub i32 65, %565
  %gen123 = mul i32 %574, %565
  %575 = sub i32 0, %565
  %576 = add i32 65, %575
  %_124 = sub i32 65, %565
  %gen125 = mul i32 %576, %565
  %577 = add i32 65, -864597372
  %578 = sub i32 %577, %565
  %579 = sub i32 %578, -864597372
  %_126 = sub i32 65, %565
  %gen127 = mul i32 %579, %565
  %580 = sub i32 0, 65
  %581 = sub i32 0, %565
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add41alteredBB = add nsw i32 65, %565
  %584 = sub i32 0, 980453172
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 980453172
  %_128 = sub i32 0, %583
  %587 = add i32 %586, -646203206
  %588 = add i32 %587, 1
  %589 = sub i32 %588, -646203206
  %gen129 = add i32 %586, 1
  %590 = sub i32 0, 1
  %591 = add i32 %583, %590
  %_130 = sub i32 %583, 1
  %gen131 = mul i32 %591, 1
  %592 = sub i32 0, 1
  %593 = add i32 %583, %592
  %_132 = sub i32 %583, 1
  %gen133 = mul i32 %593, 1
  %594 = add i32 0, -1241275190
  %595 = sub i32 %594, %583
  %596 = sub i32 %595, -1241275190
  %_134 = sub i32 0, %583
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen135 = add i32 %596, 1
  %601 = add i32 0, 80021176
  %602 = sub i32 %601, %583
  %603 = sub i32 %602, 80021176
  %_136 = sub i32 0, %583
  %604 = add i32 %603, 839333690
  %605 = add i32 %604, 1
  %606 = sub i32 %605, 839333690
  %gen137 = add i32 %603, 1
  %607 = sub i32 0, 1
  %608 = add i32 %583, %607
  %_138 = sub i32 %583, 1
  %gen139 = mul i32 %608, 1
  %609 = sub i32 %583, -1758745717
  %610 = sub i32 %609, 1
  %611 = add i32 %610, -1758745717
  %sub42alteredBB = sub nsw i32 %583, 1
  %conv43alteredBB = trunc i32 %611 to i8
  %who.reload232 = load volatile i8*, i8** %who.reg2mem
  store i8 %conv43alteredBB, i8* %who.reload232, align 1
  %who.reload231 = load volatile i8*, i8** %who.reg2mem
  %612 = load i8, i8* %who.reload231, align 1
  %conv44alteredBB = sext i8 %612 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv44alteredBB)
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %613 = load i32, i32* %max.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %613)
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload158, align 4
  store i32 775177097, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %614 = load i32, i32* %l.reload199, align 4
  %conv52alteredBB = sext i32 %614 to i64
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %615 = load i32, i32* %i.reload157, align 4
  %idxprom53alteredBB = sext i32 %615 to i64
  %k.reload210 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reload210, i64 0, i64 %idxprom53alteredBB
  %arraydecay55alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx54alteredBB, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #4
  %cmp57alteredBB = icmp ule i64 %conv52alteredBB, %call56alteredBB
  store i32 -1237205625, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload, align 4
  %idxprom60alteredBB = sext i32 %616 to i64
  %k.reload = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %k.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %k.reload, i64 0, i64 %idxprom60alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %617 = load i32, i32* %l.reload, align 4
  %idxprom62alteredBB = sext i32 %617 to i64
  %arrayidx63alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %618 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %618 to i32
  %who.reload = load volatile i8*, i8** %who.reg2mem
  %619 = load i8, i8* %who.reload, align 1
  %conv65alteredBB = sext i8 %619 to i32
  %cmp66alteredBB = icmp eq i32 %conv64alteredBB, %conv65alteredBB
  store i32 -329913645, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB96alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then68, %originalBBpart2149, %originalBB147, %for.body59, %originalBBpart2145, %originalBB143, %for.cond51, %for.body50, %for.cond47, %originalBBpart2141, %originalBB119, %for.end40, %for.inc38, %if.end, %originalBBpart2117, %originalBB115, %if.then, %originalBBpart2113, %originalBB111, %for.body31, %originalBBpart2109, %originalBB107, %for.cond28, %for.end27, %originalBBpart2105, %originalBB96, %for.inc25, %for.end, %originalBBpart294, %originalBB87, %for.inc, %for.body16, %for.cond8, %originalBBpart285, %originalBB83, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
