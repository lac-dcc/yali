; ModuleID = 'source-C-CXX/95/1023.c'
source_filename = "source-C-CXX/95/1023.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@beichushu = common global [150 x i8] zeroinitializer, align 16
@beichu = common global [150 x i32] zeroinitializer, align 16
@chu = common global [150 x i32] zeroinitializer, align 16
@chu1 = common global [250 x i32] zeroinitializer, align 16
@shang = common global [200 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %tobool14.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1261399382
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1261399382
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 2143044611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 2143044611, label %first
    i32 -568856099, label %originalBB
    i32 1276346732, label %originalBBpart2
    i32 -915238485, label %for.cond
    i32 1831039837, label %for.body
    i32 -2072783449, label %originalBB83
    i32 -17415778, label %originalBBpart2102
    i32 1784767822, label %for.inc
    i32 1042194846, label %originalBB104
    i32 432042239, label %originalBBpart2110
    i32 1671487498, label %for.end
    i32 -1572648320, label %while.cond
    i32 624068480, label %while.body
    i32 -2054096340, label %while.cond12
    i32 -1375749659, label %originalBB112
    i32 -1422805007, label %originalBBpart2114
    i32 1420240978, label %while.body15
    i32 -1992747339, label %originalBB116
    i32 349974870, label %originalBBpart2127
    i32 1077929744, label %while.end
    i32 -1693511295, label %originalBB129
    i32 -1610711319, label %originalBBpart2145
    i32 1571390505, label %if.then
    i32 -2138661152, label %originalBB147
    i32 -487756743, label %originalBBpart2149
    i32 -2032567069, label %if.end
    i32 230518104, label %while.end23
    i32 1566697861, label %originalBB151
    i32 -693180026, label %originalBBpart2153
    i32 -38782, label %if.then26
    i32 -1977440233, label %originalBB155
    i32 -508297475, label %originalBBpart2157
    i32 452092453, label %for.cond27
    i32 350233840, label %for.body30
    i32 658771518, label %for.inc34
    i32 -784099785, label %originalBB159
    i32 -277728287, label %originalBBpart2170
    i32 1625903836, label %for.end36
    i32 -91424544, label %if.else
    i32 641816036, label %originalBB172
    i32 -580887606, label %originalBBpart2174
    i32 1236606607, label %if.then39
    i32 1091751533, label %for.cond40
    i32 -991817247, label %for.body43
    i32 -941023382, label %originalBB176
    i32 -1313688647, label %originalBBpart2178
    i32 -437403321, label %for.inc47
    i32 950949711, label %for.end49
    i32 2023912442, label %if.end50
    i32 -1218545353, label %if.end51
    i32 732874689, label %if.then54
    i32 -577519985, label %if.end56
    i32 1020258607, label %originalBB180
    i32 1181691490, label %originalBBpart2182
    i32 678420963, label %if.then60
    i32 1763602961, label %originalBB184
    i32 -1331219200, label %originalBBpart2186
    i32 2094215238, label %for.cond61
    i32 -467607347, label %originalBB188
    i32 -1432293795, label %originalBBpart2190
    i32 -1240869834, label %for.body64
    i32 456277518, label %for.inc68
    i32 457622200, label %for.end70
    i32 1204178784, label %if.else71
    i32 -1110607674, label %if.end73
    i32 1560433700, label %originalBB192
    i32 -1259394872, label %originalBBpart2194
    i32 1897475296, label %originalBBalteredBB
    i32 -6255912, label %originalBB83alteredBB
    i32 203704587, label %originalBB104alteredBB
    i32 1203324988, label %originalBB112alteredBB
    i32 -72455476, label %originalBB116alteredBB
    i32 734159111, label %originalBB129alteredBB
    i32 -165164162, label %originalBB147alteredBB
    i32 1492034506, label %originalBB151alteredBB
    i32 -714318668, label %originalBB155alteredBB
    i32 -256059984, label %originalBB159alteredBB
    i32 -1577488194, label %originalBB172alteredBB
    i32 912398893, label %originalBB176alteredBB
    i32 291529798, label %originalBB180alteredBB
    i32 1734083946, label %originalBB184alteredBB
    i32 18394491, label %originalBB188alteredBB
    i32 -107757961, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = and i1 %.reload, %.reload198
  %11 = xor i1 %.reload, %.reload198
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload198
  %14 = select i1 %12, i32 -568856099, i32 1897475296
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload248 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload248, align 4
  %m.reload256 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload256, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @beichu to i8*), i8 0, i64 600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @chu to i8*), i8 0, i64 600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @shang to i8*), i8 0, i64 800, i32 16, i1 false)
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i32 0, i32 0)) #4
  %15 = sub i64 %call1, -6402441344595759008
  %16 = sub i64 %15, 1
  %17 = add i64 %16, -6402441344595759008
  %sub = sub i64 %call1, 1
  %conv = trunc i64 %17 to i32
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %conv, i32* %i.reload226, align 4
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload230, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1757239681
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1757239681
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1276346732, i32 1897475296
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -915238485, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload225, align 4
  %cmp = icmp sge i32 %33, 0
  %34 = select i1 %cmp, i32 1831039837, i32 1671487498
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -2072783449, i32 -6255912
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload224, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %62 to i32
  %63 = sub i32 %conv3, 212218168
  %64 = sub i32 %63, 48
  %65 = add i32 %64, 212218168
  %sub4 = sub nsw i32 %conv3, 48
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload229, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %inc = add nsw i32 %66, 1
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  store i32 %70, i32* %j.reload228, align 4
  %idxprom5 = sext i32 %66 to i64
  %arrayidx6 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %idxprom5
  store i32 %65, i32* %arrayidx6, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 664709709
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 664709709
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -17415778, i32 -6255912
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1784767822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1042194846, i32 203704587
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload223, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, -1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %dec = add nsw i32 %112, -1
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload222, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -1170525241
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1170525241
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 432042239, i32 203704587
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -915238485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 3, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i64 0, i64 1), align 4
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %call7 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0))
  %call8 = call i32 @wei(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  %144 = sub i32 0, %call8
  %145 = add i32 %call7, %144
  %sub9 = sub nsw i32 %call7, %call8
  %k.reload240 = load volatile i32*, i32** %k.reg2mem
  store i32 %145, i32* %k.reload240, align 4
  %k.reload239 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload239, align 4
  %max.reload242 = load volatile i32*, i32** %max.reg2mem
  store i32 %146, i32* %max.reload242, align 4
  %call10 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  %a.reload257 = load volatile i32*, i32** %a.reg2mem
  store i32 %call10, i32* %a.reload257, align 4
  %k.reload238 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload238, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0), i32 %147)
  store i32 -1572648320, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call11 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([150 x i32], [150 x i32]* @chu, i32 0, i32 0))
  %tobool = icmp ne i32 %call11, 0
  %148 = select i1 %tobool, i32 624068480, i32 230518104
  store i32 %148, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 -2054096340, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, -2045321139
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2045321139
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
  %175 = select i1 %173, i32 -1375749659, i32 1203324988
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %call13 = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0))
  %tobool14 = icmp ne i32 %call13, 0
  store i1 %tobool14, i1* %tobool14.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 462694218
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 462694218
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1422805007, i32 1203324988
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %tobool14.reload = load volatile i1, i1* %tobool14.reg2mem
  %203 = select i1 %tobool14.reload, i32 1420240978, i32 1077929744
  store i32 %203, i32* %switchVar
  br label %loopEnd

while.body15:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 79287742
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 79287742
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1992747339, i32 -72455476
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  call void @subtract(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0))
  %m.reload255 = load volatile i32*, i32** %m.reg2mem
  %231 = load i32, i32* %m.reload255, align 4
  %232 = add i32 %231, 570533263
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 570533263
  %inc16 = add nsw i32 %231, 1
  %m.reload254 = load volatile i32*, i32** %m.reg2mem
  store i32 %234, i32* %m.reload254, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 349974870, i32 -72455476
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -2054096340, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1693511295, i32 734159111
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %m.reload253 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload253, align 4
  %x.reload247 = load volatile i32*, i32** %x.reg2mem
  %264 = load i32, i32* %x.reload247, align 4
  %idxprom17 = sext i32 %264 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %idxprom17
  store i32 %263, i32* %arrayidx18, align 4
  %x.reload246 = load volatile i32*, i32** %x.reg2mem
  %265 = load i32, i32* %x.reload246, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %inc19 = add nsw i32 %265, 1
  %x.reload245 = load volatile i32*, i32** %x.reg2mem
  store i32 %269, i32* %x.reload245, align 4
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload252, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i32 16, i1 false)
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %k.reload237 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload237, align 4
  %271 = sub i32 0, -1
  %272 = sub i32 %270, %271
  %dec20 = add nsw i32 %270, -1
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload236, align 4
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload235, align 4
  %cmp21 = icmp sge i32 %273, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, -1935807338
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1935807338
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1610711319, i32 734159111
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %289 = select i1 %cmp21.reload, i32 1571390505, i32 -2032567069
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, 1118249714
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1118249714
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2138661152, i32 -165164162
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload234, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0), i32 %317)
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -441386615
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -441386615
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -487756743, i32 -165164162
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2032567069, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1572648320, i32* %switchVar
  br label %loopEnd

while.end23:                                      ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -507327870
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -507327870
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 1566697861, i32 1492034506
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %348 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %cmp24 = icmp eq i32 %348, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1175602108
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1175602108
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -693180026, i32 1492034506
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %364 = select i1 %cmp24.reload, i32 -38782, i32 -91424544
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1977440233, i32 -714318668
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload221, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -959377312
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -959377312
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 -508297475, i32 -714318668
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 452092453, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload220, align 4
  %max.reload241 = load volatile i32*, i32** %max.reg2mem
  %395 = load i32, i32* %max.reload241, align 4
  %cmp28 = icmp sle i32 %394, %395
  %396 = select i1 %cmp28, i32 350233840, i32 1625903836
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload219, align 4
  %idxprom31 = sext i32 %397 to i64
  %arrayidx32 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %idxprom31
  %398 = load i32, i32* %arrayidx32, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %398)
  store i32 658771518, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, 734861939
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 734861939
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -784099785, i32 -256059984
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload218, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %inc35 = add nsw i32 %414, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %418, i32* %i.reload217, align 4
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, 1203391480
  %422 = sub i32 %421, 1
  %423 = add i32 %422, 1203391480
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -277728287, i32 -256059984
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 452092453, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 -1218545353, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 641816036, i32 -1577488194
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %472 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %cmp37 = icmp sgt i32 %472, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -580887606, i32 -1577488194
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %487 = select i1 %cmp37.reload, i32 1236606607, i32 2023912442
  store i32 %487, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 1091751533, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload215, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %489 = load i32, i32* %max.reload, align 4
  %cmp41 = icmp sle i32 %488, %489
  %490 = select i1 %cmp41, i32 -991817247, i32 950949711
  store i32 %490, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 1313791795
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 1313791795
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -941023382, i32 912398893
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload214, align 4
  %idxprom44 = sext i32 %518 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %idxprom44
  %519 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -1313688647, i32 912398893
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -437403321, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload213, align 4
  %535 = add i32 %534, -541975606
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -541975606
  %inc48 = add nsw i32 %534, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload212, align 4
  store i32 1091751533, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 2023912442, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1218545353, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %538 = load i32, i32* %a.reload, align 4
  %cmp52 = icmp eq i32 %538, 0
  %539 = select i1 %cmp52, i32 732874689, i32 -577519985
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -577519985, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -67923769
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -67923769
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 1020258607, i32 291529798
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %555 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 1), align 4
  %cmp58 = icmp eq i32 %555, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, -585160649
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, -585160649
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 1181691490, i32 291529798
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %583 = select i1 %cmp58.reload, i32 678420963, i32 1204178784
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, -727669046
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -727669046
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1763602961, i32 1734083946
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload211, align 4
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = add i32 %611, -790077904
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -790077904
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
  %637 = select i1 %635, i32 -1331219200, i32 1734083946
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2094215238, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = add i32 %638, -430606168
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -430606168
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 true, true
  %651 = and i1 %648, true
  %652 = and i1 %646, %650
  %653 = and i1 %649, true
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 true, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -467607347, i32 18394491
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload210, align 4
  %cmp62 = icmp sge i32 %665, 0
  store i1 %cmp62, i1* %cmp62.reg2mem
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, -2085173404
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -2085173404
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 true, true
  %679 = and i1 %676, true
  %680 = and i1 %674, %678
  %681 = and i1 %677, true
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 true, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 -1432293795, i32 18394491
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %693 = select i1 %cmp62.reload, i32 -1240869834, i32 457622200
  store i32 %693, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload209, align 4
  %idxprom65 = sext i32 %694 to i64
  %arrayidx66 = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %idxprom65
  %695 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %695)
  store i32 456277518, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %696 = load i32, i32* %i.reload208, align 4
  %697 = sub i32 0, %696
  %698 = sub i32 0, -1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %dec69 = add nsw i32 %696, -1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %700, i32* %i.reload207, align 4
  store i32 2094215238, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 -1110607674, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %701 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 0), align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %701)
  store i32 -1110607674, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, 304864339
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, 304864339
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 1560433700, i32 -107757961
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1209031947
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 1209031947
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 false, true
  %742 = and i1 %739, false
  %743 = and i1 %737, %741
  %744 = and i1 %740, false
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 false, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 -1259394872, i32 -107757961
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i32 0, i32 0))
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @beichu to i8*), i8 0, i64 600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([150 x i32]* @chu to i8*), i8 0, i64 600, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200 x i32]* @shang to i8*), i8 0, i64 800, i32 16, i1 false)
  %call1alteredBB = call i64 @strlen(i8* getelementptr inbounds ([150 x i8], [150 x i8]* @beichushu, i32 0, i32 0)) #4
  %756 = sub i64 0, 4947395670909107388
  %757 = sub i64 %756, %call1alteredBB
  %758 = add i64 %757, 4947395670909107388
  %_ = sub i64 0, %call1alteredBB
  %759 = sub i64 %758, 2115030454174248821
  %760 = add i64 %759, 1
  %761 = add i64 %760, 2115030454174248821
  %gen = add i64 %758, 1
  %762 = sub i64 0, %call1alteredBB
  %763 = add i64 0, %762
  %_74 = sub i64 0, %call1alteredBB
  %764 = add i64 %763, -9111334471018482401
  %765 = add i64 %764, 1
  %766 = sub i64 %765, -9111334471018482401
  %gen75 = add i64 %763, 1
  %767 = sub i64 0, -8987864086981350553
  %768 = sub i64 %767, %call1alteredBB
  %769 = add i64 %768, -8987864086981350553
  %_76 = sub i64 0, %call1alteredBB
  %770 = sub i64 %769, 1325179619709376366
  %771 = add i64 %770, 1
  %772 = add i64 %771, 1325179619709376366
  %gen77 = add i64 %769, 1
  %773 = sub i64 0, %call1alteredBB
  %774 = add i64 0, %773
  %_78 = sub i64 0, %call1alteredBB
  %775 = add i64 %774, 7467611455674288056
  %776 = add i64 %775, 1
  %777 = sub i64 %776, 7467611455674288056
  %gen79 = add i64 %774, 1
  %778 = sub i64 %call1alteredBB, 2291950734012853101
  %779 = sub i64 %778, 1
  %780 = add i64 %779, 2291950734012853101
  %_80 = sub i64 %call1alteredBB, 1
  %gen81 = mul i64 %780, 1
  %_82 = shl i64 %call1alteredBB, 1
  %781 = sub i64 %call1alteredBB, -8990007667208573786
  %782 = sub i64 %781, 1
  %783 = add i64 %782, -8990007667208573786
  %subalteredBB = sub i64 %call1alteredBB, 1
  %convalteredBB = trunc i64 %783 to i32
  store i32 %convalteredBB, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -568856099, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload206, align 4
  %idxpromalteredBB = sext i32 %784 to i64
  %arrayidxalteredBB = getelementptr inbounds [150 x i8], [150 x i8]* @beichushu, i64 0, i64 %idxpromalteredBB
  %785 = load i8, i8* %arrayidxalteredBB, align 1
  %conv3alteredBB = sext i8 %785 to i32
  %786 = sub i32 0, %conv3alteredBB
  %787 = add i32 0, %786
  %_84 = sub i32 0, %conv3alteredBB
  %788 = add i32 %787, 1032226444
  %789 = add i32 %788, 48
  %790 = sub i32 %789, 1032226444
  %gen85 = add i32 %787, 48
  %791 = add i32 0, 1094786376
  %792 = sub i32 %791, %conv3alteredBB
  %793 = sub i32 %792, 1094786376
  %_86 = sub i32 0, %conv3alteredBB
  %794 = add i32 %793, -160731750
  %795 = add i32 %794, 48
  %796 = sub i32 %795, -160731750
  %gen87 = add i32 %793, 48
  %_88 = shl i32 %conv3alteredBB, 48
  %797 = add i32 %conv3alteredBB, 544250389
  %798 = sub i32 %797, 48
  %799 = sub i32 %798, 544250389
  %_89 = sub i32 %conv3alteredBB, 48
  %gen90 = mul i32 %799, 48
  %_91 = shl i32 %conv3alteredBB, 48
  %_92 = shl i32 %conv3alteredBB, 48
  %800 = add i32 %conv3alteredBB, -674828054
  %801 = sub i32 %800, 48
  %802 = sub i32 %801, -674828054
  %sub4alteredBB = sub nsw i32 %conv3alteredBB, 48
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %803 = load i32, i32* %j.reload227, align 4
  %_93 = shl i32 %803, 1
  %804 = sub i32 0, %803
  %805 = add i32 0, %804
  %_94 = sub i32 0, %803
  %806 = add i32 %805, -1633263361
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -1633263361
  %gen95 = add i32 %805, 1
  %809 = add i32 0, -760244718
  %810 = sub i32 %809, %803
  %811 = sub i32 %810, -760244718
  %_96 = sub i32 0, %803
  %812 = sub i32 %811, 995126247
  %813 = add i32 %812, 1
  %814 = add i32 %813, 995126247
  %gen97 = add i32 %811, 1
  %_98 = shl i32 %803, 1
  %815 = sub i32 0, -662644433
  %816 = sub i32 %815, %803
  %817 = add i32 %816, -662644433
  %_99 = sub i32 0, %803
  %818 = add i32 %817, 755147575
  %819 = add i32 %818, 1
  %820 = sub i32 %819, 755147575
  %gen100 = add i32 %817, 1
  %821 = sub i32 0, 1
  %822 = sub i32 %803, %821
  %incalteredBB = add nsw i32 %803, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %822, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %803 to i64
  %arrayidx6alteredBB = getelementptr inbounds [150 x i32], [150 x i32]* @beichu, i64 0, i64 %idxprom5alteredBB
  store i32 %802, i32* %arrayidx6alteredBB, align 4
  store i32 -2072783449, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload205, align 4
  %824 = sub i32 0, %823
  %825 = add i32 0, %824
  %_105 = sub i32 0, %823
  %826 = sub i32 0, -1
  %827 = sub i32 %825, %826
  %gen106 = add i32 %825, -1
  %828 = add i32 %823, -1221383471
  %829 = sub i32 %828, -1
  %830 = sub i32 %829, -1221383471
  %_107 = sub i32 %823, -1
  %gen108 = mul i32 %830, -1
  %831 = sub i32 0, %823
  %832 = sub i32 0, -1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %decalteredBB = add nsw i32 %823, -1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %834, i32* %i.reload204, align 4
  store i32 1042194846, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %call13alteredBB = call i32 @compare(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0))
  %tobool14alteredBB = icmp ne i32 %call13alteredBB, 0
  store i32 -1375749659, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  call void @subtract(i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i32 0, i32 0), i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0))
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %835 = load i32, i32* %m.reload251, align 4
  %_117 = shl i32 %835, 1
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_118 = sub i32 0, %835
  %838 = sub i32 0, %837
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %841 = sub i32 0, %840
  %gen119 = add i32 %837, 1
  %842 = sub i32 0, -1717884074
  %843 = sub i32 %842, %835
  %844 = add i32 %843, -1717884074
  %_120 = sub i32 0, %835
  %845 = sub i32 0, %844
  %846 = sub i32 0, 1
  %847 = add i32 %845, %846
  %848 = sub i32 0, %847
  %gen121 = add i32 %844, 1
  %_122 = shl i32 %835, 1
  %849 = sub i32 0, -865761794
  %850 = sub i32 %849, %835
  %851 = add i32 %850, -865761794
  %_123 = sub i32 0, %835
  %852 = add i32 %851, -505179877
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -505179877
  %gen124 = add i32 %851, 1
  %_125 = shl i32 %835, 1
  %855 = add i32 %835, 948016655
  %856 = add i32 %855, 1
  %857 = sub i32 %856, 948016655
  %inc16alteredBB = add nsw i32 %835, 1
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  store i32 %857, i32* %m.reload250, align 4
  store i32 -1992747339, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %858 = load i32, i32* %m.reload249, align 4
  %x.reload244 = load volatile i32*, i32** %x.reg2mem
  %859 = load i32, i32* %x.reload244, align 4
  %idxprom17alteredBB = sext i32 %859 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %idxprom17alteredBB
  store i32 %858, i32* %arrayidx18alteredBB, align 4
  %x.reload243 = load volatile i32*, i32** %x.reg2mem
  %860 = load i32, i32* %x.reload243, align 4
  %_130 = shl i32 %860, 1
  %_131 = shl i32 %860, 1
  %_132 = shl i32 %860, 1
  %861 = sub i32 0, 1
  %862 = add i32 %860, %861
  %_133 = sub i32 %860, 1
  %gen134 = mul i32 %862, 1
  %_135 = shl i32 %860, 1
  %863 = add i32 %860, -717323645
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, -717323645
  %_136 = sub i32 %860, 1
  %gen137 = mul i32 %865, 1
  %866 = sub i32 %860, -1369937547
  %867 = add i32 %866, 1
  %868 = add i32 %867, -1369937547
  %inc19alteredBB = add nsw i32 %860, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %868, i32* %x.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([250 x i32]* @chu1 to i8*), i8 0, i64 1000, i32 16, i1 false)
  store i32 3, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i64 0, i64 1), align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  %869 = load i32, i32* %k.reload233, align 4
  %_138 = shl i32 %869, -1
  %870 = sub i32 %869, -1874550321
  %871 = sub i32 %870, -1
  %872 = add i32 %871, -1874550321
  %_139 = sub i32 %869, -1
  %gen140 = mul i32 %872, -1
  %873 = sub i32 0, -1
  %874 = add i32 %869, %873
  %_141 = sub i32 %869, -1
  %gen142 = mul i32 %874, -1
  %_143 = shl i32 %869, -1
  %875 = sub i32 0, -1
  %876 = sub i32 %869, %875
  %dec20alteredBB = add nsw i32 %869, -1
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  store i32 %876, i32* %k.reload232, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %877 = load i32, i32* %k.reload231, align 4
  %cmp21alteredBB = icmp sge i32 %877, 1
  store i32 -1693511295, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %878 = load i32, i32* %k.reload, align 4
  call void @fangda(i32* getelementptr inbounds ([250 x i32], [250 x i32]* @chu1, i32 0, i32 0), i32 %878)
  store i32 -2138661152, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %879 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %cmp24alteredBB = icmp eq i32 %879, 0
  store i32 1566697861, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload203, align 4
  store i32 -1977440233, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload202, align 4
  %881 = add i32 %880, -866730394
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -866730394
  %_160 = sub i32 %880, 1
  %gen161 = mul i32 %883, 1
  %884 = sub i32 %880, 1949188944
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1949188944
  %_162 = sub i32 %880, 1
  %gen163 = mul i32 %886, 1
  %887 = sub i32 %880, -1407285205
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1407285205
  %_164 = sub i32 %880, 1
  %gen165 = mul i32 %889, 1
  %890 = add i32 0, 1500441919
  %891 = sub i32 %890, %880
  %892 = sub i32 %891, 1500441919
  %_166 = sub i32 0, %880
  %893 = sub i32 0, %892
  %894 = sub i32 0, 1
  %895 = add i32 %893, %894
  %896 = sub i32 0, %895
  %gen167 = add i32 %892, 1
  %_168 = shl i32 %880, 1
  %897 = sub i32 %880, -905879338
  %898 = add i32 %897, 1
  %899 = add i32 %898, -905879338
  %inc35alteredBB = add nsw i32 %880, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %899, i32* %i.reload201, align 4
  store i32 -784099785, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @shang, i64 0, i64 0), align 16
  %cmp37alteredBB = icmp sgt i32 %900, 0
  store i32 641816036, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload200, align 4
  %idxprom44alteredBB = sext i32 %901 to i64
  %arrayidx45alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* @shang, i64 0, i64 %idxprom44alteredBB
  %902 = load i32, i32* %arrayidx45alteredBB, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %902)
  store i32 -941023382, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %903 = load i32, i32* getelementptr inbounds ([150 x i32], [150 x i32]* @beichu, i64 0, i64 1), align 4
  %cmp58alteredBB = icmp eq i32 %903, 1
  store i32 1020258607, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload199, align 4
  store i32 1763602961, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %904 = load i32, i32* %i.reload, align 4
  %cmp62alteredBB = icmp sge i32 %904, 0
  store i32 -467607347, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1560433700, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB129alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB104alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB192, %if.end73, %if.else71, %for.end70, %for.inc68, %for.body64, %originalBBpart2190, %originalBB188, %for.cond61, %originalBBpart2186, %originalBB184, %if.then60, %originalBBpart2182, %originalBB180, %if.end56, %if.then54, %if.end51, %if.end50, %for.end49, %for.inc47, %originalBBpart2178, %originalBB176, %for.body43, %for.cond40, %if.then39, %originalBBpart2174, %originalBB172, %if.else, %for.end36, %originalBBpart2170, %originalBB159, %for.inc34, %for.body30, %for.cond27, %originalBBpart2157, %originalBB155, %if.then26, %originalBBpart2153, %originalBB151, %while.end23, %if.end, %originalBBpart2149, %originalBB147, %if.then, %originalBBpart2145, %originalBB129, %while.end, %originalBBpart2127, %originalBB116, %while.body15, %originalBBpart2114, %originalBB112, %while.cond12, %while.body, %while.cond, %for.end, %originalBBpart2110, %originalBB104, %for.inc, %originalBBpart2102, %originalBB83, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @wei(i32* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a.addr = alloca i32*, align 8
  %i = alloca i32, align 4
  %post = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 149, i32* %i, align 4
  %switchVar = alloca i32
  store i32 728801005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 728801005, label %for.cond
    i32 -2021856005, label %for.body
    i32 464619498, label %originalBB
    i32 -516759449, label %originalBBpart2
    i32 1559763126, label %if.then
    i32 -1092735488, label %if.end
    i32 -775937859, label %for.inc
    i32 1884174726, label %for.end
    i32 -1622580135, label %originalBB2
    i32 173001586, label %originalBBpart24
    i32 306176952, label %originalBBalteredBB
    i32 1097135301, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 -2021856005, i32 1884174726
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 464619498, i32 306176952
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32*, i32** %a.addr, align 8
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom
  %18 = load i32, i32* %arrayidx, align 4
  %cmp1 = icmp sgt i32 %18, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1145114878
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1145114878
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -516759449, i32 306176952
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 1559763126, i32 -1092735488
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = add i32 %35, -2044840902
  %37 = add i32 %36, 1
  %38 = sub i32 %37, -2044840902
  %add = add nsw i32 %35, 1
  store i32 %38, i32* %post, align 4
  %39 = load i32, i32* %post, align 4
  store i32 %39, i32* %retval, align 4
  store i32 1884174726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -775937859, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %40, -1258146287
  %42 = add i32 %41, -1
  %43 = add i32 %42, -1258146287
  %dec = add nsw i32 %40, -1
  store i32 %43, i32* %i, align 4
  store i32 728801005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -499196168
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -499196168
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1622580135, i32 1097135301
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %59 = load i32, i32* %retval, align 4
  store i32 %59, i32* %.reg2mem
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, -429711366
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -429711366
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 173001586, i32 1097135301
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load i32*, i32** %a.addr, align 8
  %88 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %87, i64 %idxpromalteredBB
  %89 = load i32, i32* %arrayidxalteredBB, align 4
  %cmp1alteredBB = icmp sgt i32 %89, 0
  store i32 464619498, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %90 = load i32, i32* %retval, align 4
  store i32 -1622580135, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @compare(i32* %beichu, i32* %chu1) #0 {
entry:
  %.reg2mem67 = alloca i32
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %chu1.addr.reg2mem = alloca i32**
  %beichu.addr.reg2mem = alloca i32**
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 -1403063633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1403063633, label %first
    i32 -692664084, label %originalBB
    i32 1569477318, label %originalBBpart2
    i32 -164276321, label %if.then
    i32 -1428960432, label %if.else
    i32 -222401344, label %if.then5
    i32 1227235722, label %if.else6
    i32 195503820, label %for.cond
    i32 -1375666422, label %originalBB19
    i32 -2128718893, label %originalBBpart221
    i32 645476929, label %if.then10
    i32 106337120, label %originalBB23
    i32 1445578641, label %originalBBpart225
    i32 1653716976, label %if.else11
    i32 1712009083, label %if.then17
    i32 -420787303, label %originalBB27
    i32 1307963064, label %originalBBpart229
    i32 -1730115391, label %if.end
    i32 -1184766654, label %if.end18
    i32 -1847078401, label %originalBB31
    i32 213106163, label %originalBBpart233
    i32 -455888198, label %for.inc
    i32 1667663335, label %return
    i32 1435045711, label %originalBB35
    i32 459897576, label %originalBBpart237
    i32 2126414971, label %originalBBalteredBB
    i32 -1533332186, label %originalBB19alteredBB
    i32 -698310563, label %originalBB23alteredBB
    i32 -1367066181, label %originalBB27alteredBB
    i32 85069342, label %originalBB31alteredBB
    i32 -567504858, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload41, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload41, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload41
  %25 = select i1 %23, i32 -692664084, i32 2126414971
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %beichu.addr = alloca i32*, align 8
  store i32** %beichu.addr, i32*** %beichu.addr.reg2mem
  %chu1.addr = alloca i32*, align 8
  store i32** %chu1.addr, i32*** %chu1.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %beichu.addr.reload53 = load volatile i32**, i32*** %beichu.addr.reg2mem
  store i32* %beichu, i32** %beichu.addr.reload53, align 8
  %chu1.addr.reload58 = load volatile i32**, i32*** %chu1.addr.reg2mem
  store i32* %chu1, i32** %chu1.addr.reload58, align 8
  %beichu.addr.reload52 = load volatile i32**, i32*** %beichu.addr.reg2mem
  %26 = load i32*, i32** %beichu.addr.reload52, align 8
  %call = call i32 @wei(i32* %26)
  %chu1.addr.reload57 = load volatile i32**, i32*** %chu1.addr.reg2mem
  %27 = load i32*, i32** %chu1.addr.reload57, align 8
  %call1 = call i32 @wei(i32* %27)
  %cmp = icmp sgt i32 %call, %call1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1569477318, i32 2126414971
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 -164276321, i32 -1428960432
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload48, align 4
  store i32 1667663335, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %beichu.addr.reload51 = load volatile i32**, i32*** %beichu.addr.reg2mem
  %55 = load i32*, i32** %beichu.addr.reload51, align 8
  %call2 = call i32 @wei(i32* %55)
  %chu1.addr.reload56 = load volatile i32**, i32*** %chu1.addr.reg2mem
  %56 = load i32*, i32** %chu1.addr.reload56, align 8
  %call3 = call i32 @wei(i32* %56)
  %cmp4 = icmp slt i32 %call2, %call3
  %57 = select i1 %cmp4, i32 -222401344, i32 1227235722
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload47, align 4
  store i32 1667663335, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 149, i32* %i.reload66, align 4
  store i32 195503820, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.6
  %59 = load i32, i32* @y.7
  %60 = add i32 %58, 739209500
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 739209500
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1375666422, i32 -1533332186
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %beichu.addr.reload50 = load volatile i32**, i32*** %beichu.addr.reg2mem
  %85 = load i32*, i32** %beichu.addr.reload50, align 8
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload65, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds i32, i32* %85, i64 %idxprom
  %87 = load i32, i32* %arrayidx, align 4
  %chu1.addr.reload55 = load volatile i32**, i32*** %chu1.addr.reg2mem
  %88 = load i32*, i32** %chu1.addr.reload55, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload64, align 4
  %idxprom7 = sext i32 %89 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %88, i64 %idxprom7
  %90 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %87, %90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = add i32 %91, -1702364044
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1702364044
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -2128718893, i32 -1533332186
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %106 = select i1 %cmp9.reload, i32 645476929, i32 1653716976
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.6
  %108 = load i32, i32* @y.7
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 106337120, i32 -698310563
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %retval.reload46 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload46, align 4
  %121 = load i32, i32* @x.6
  %122 = load i32, i32* @y.7
  %123 = add i32 %121, 1923484372
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 1923484372
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1445578641, i32 -698310563
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1667663335, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %beichu.addr.reload49 = load volatile i32**, i32*** %beichu.addr.reg2mem
  %148 = load i32*, i32** %beichu.addr.reload49, align 8
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload63, align 4
  %idxprom12 = sext i32 %149 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %148, i64 %idxprom12
  %150 = load i32, i32* %arrayidx13, align 4
  %chu1.addr.reload54 = load volatile i32**, i32*** %chu1.addr.reg2mem
  %151 = load i32*, i32** %chu1.addr.reload54, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload62, align 4
  %idxprom14 = sext i32 %152 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %151, i64 %idxprom14
  %153 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp slt i32 %150, %153
  %154 = select i1 %cmp16, i32 1712009083, i32 -1730115391
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.6
  %156 = load i32, i32* @y.7
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -420787303, i32 -1367066181
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %retval.reload45 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload45, align 4
  %181 = load i32, i32* @x.6
  %182 = load i32, i32* @y.7
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1307963064, i32 -1367066181
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1667663335, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1184766654, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1847078401, i32 85069342
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %233 = load i32, i32* @x.6
  %234 = load i32, i32* @y.7
  %235 = sub i32 %233, 389877192
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 389877192
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
  %259 = select i1 %257, i32 213106163, i32 85069342
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -455888198, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload61, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %dec = add nsw i32 %260, -1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload60, align 4
  store i32 195503820, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %265 = load i32, i32* @x.6
  %266 = load i32, i32* @y.7
  %267 = sub i32 %265, -888161265
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -888161265
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1435045711, i32 -567504858
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %retval.reload44 = load volatile i32*, i32** %retval.reg2mem
  %280 = load i32, i32* %retval.reload44, align 4
  store i32 %280, i32* %.reg2mem67
  %281 = load i32, i32* @x.6
  %282 = load i32, i32* @y.7
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 459897576, i32 -567504858
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %.reload68 = load volatile i32, i32* %.reg2mem67
  ret i32 %.reload68

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %beichu.addralteredBB = alloca i32*, align 8
  %chu1.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %beichu, i32** %beichu.addralteredBB, align 8
  store i32* %chu1, i32** %chu1.addralteredBB, align 8
  %295 = load i32*, i32** %beichu.addralteredBB, align 8
  %callalteredBB = call i32 @wei(i32* %295)
  %296 = load i32*, i32** %chu1.addralteredBB, align 8
  %call1alteredBB = call i32 @wei(i32* %296)
  %cmpalteredBB = icmp sgt i32 %callalteredBB, %call1alteredBB
  store i32 -692664084, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %beichu.addr.reload = load volatile i32**, i32*** %beichu.addr.reg2mem
  %297 = load i32*, i32** %beichu.addr.reload, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload59, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %297, i64 %idxpromalteredBB
  %299 = load i32, i32* %arrayidxalteredBB, align 4
  %chu1.addr.reload = load volatile i32**, i32*** %chu1.addr.reg2mem
  %300 = load i32*, i32** %chu1.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload, align 4
  %idxprom7alteredBB = sext i32 %301 to i64
  %arrayidx8alteredBB = getelementptr inbounds i32, i32* %300, i64 %idxprom7alteredBB
  %302 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sgt i32 %299, %302
  store i32 -1375666422, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %retval.reload43 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload43, align 4
  store i32 106337120, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  store i32 -420787303, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1847078401, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %303 = load i32, i32* %retval.reload, align 4
  store i32 1435045711, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB35, %return, %for.inc, %originalBBpart233, %originalBB31, %if.end18, %if.end, %originalBBpart229, %originalBB27, %if.then17, %if.else11, %originalBBpart225, %originalBB23, %if.then10, %originalBBpart221, %originalBB19, %for.cond, %if.else6, %if.then5, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @fangda(i32* %c, i32 %n) #0 {
entry:
  %c.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %c, i32** %c.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 100, i32* %i, align 4
  %switchVar = alloca i32
  store i32 493425554, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 493425554, label %for.cond
    i32 1987517196, label %for.body
    i32 805912307, label %for.inc
    i32 -1457102789, label %for.end
    i32 -2068575408, label %for.cond3
    i32 -1832497301, label %for.body5
    i32 1520609121, label %originalBB
    i32 791270365, label %originalBBpart2
    i32 186056939, label %for.inc8
    i32 -1242176820, label %for.end9
    i32 1529134572, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %0, 0
  %1 = select i1 %cmp, i32 1987517196, i32 -1457102789
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32*, i32** %c.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom
  %4 = load i32, i32* %arrayidx, align 4
  %5 = load i32*, i32** %c.addr, align 8
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = add i32 %6, -1764312177
  %9 = add i32 %8, %7
  %10 = sub i32 %9, -1764312177
  %add = add nsw i32 %6, %7
  %idxprom1 = sext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %5, i64 %idxprom1
  store i32 %4, i32* %arrayidx2, align 4
  store i32 805912307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 %11, -1385054254
  %13 = add i32 %12, -1
  %14 = add i32 %13, -1385054254
  %dec = add nsw i32 %11, -1
  store i32 %14, i32* %i, align 4
  store i32 493425554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2068575408, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n.addr, align 4
  %cmp4 = icmp slt i32 %15, %16
  %17 = select i1 %cmp4, i32 -1832497301, i32 -1242176820
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %18 = load i32, i32* @x.8
  %19 = load i32, i32* @y.9
  %20 = add i32 %18, 502590881
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 502590881
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1520609121, i32 1529134572
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32*, i32** %c.addr, align 8
  %34 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %34 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %33, i64 %idxprom6
  store i32 0, i32* %arrayidx7, align 4
  %35 = load i32, i32* @x.8
  %36 = load i32, i32* @y.9
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 791270365, i32 1529134572
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 186056939, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, 46499635
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 46499635
  %inc = add nsw i32 %49, 1
  store i32 %52, i32* %i, align 4
  store i32 -2068575408, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %53 = load i32*, i32** %c.addr, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %54 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %53, i64 %idxprom6alteredBB
  store i32 0, i32* %arrayidx7alteredBB, align 4
  store i32 1520609121, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc8, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @subtract(i32* %beichu, i32* %chu1) #0 {
entry:
  %i.reg2mem = alloca i32*
  %chu1.addr.reg2mem = alloca i32**
  %beichu.addr.reg2mem = alloca i32**
  %.reg2mem42 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, -1562256368
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1562256368
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem42
  %switchVar = alloca i32
  store i32 1124431717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 1124431717, label %first
    i32 -1780747984, label %originalBB
    i32 -14509538, label %originalBBpart2
    i32 286577464, label %for.cond
    i32 -1744672369, label %for.body
    i32 -1058178353, label %if.then
    i32 1735388251, label %originalBB13
    i32 -1515988291, label %originalBBpart235
    i32 2061521995, label %if.end
    i32 18388088, label %for.inc
    i32 -463455518, label %for.end
    i32 1934317363, label %originalBB37
    i32 -1644591392, label %originalBBpart239
    i32 -1475172806, label %originalBBalteredBB
    i32 405143859, label %originalBB13alteredBB
    i32 -1805160901, label %originalBB37alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload43 = load volatile i1, i1* %.reg2mem42
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload43, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload43, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload43
  %26 = select i1 %24, i32 -1780747984, i32 -1475172806
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %beichu.addr = alloca i32*, align 8
  store i32** %beichu.addr, i32*** %beichu.addr.reg2mem
  %chu1.addr = alloca i32*, align 8
  store i32** %chu1.addr, i32*** %chu1.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %beichu.addr.reload50 = load volatile i32**, i32*** %beichu.addr.reg2mem
  store i32* %beichu, i32** %beichu.addr.reload50, align 8
  %chu1.addr.reload51 = load volatile i32**, i32*** %chu1.addr.reg2mem
  store i32* %chu1, i32** %chu1.addr.reload51, align 8
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %27 = load i32, i32* @x.10
  %28 = load i32, i32* @y.11
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -14509538, i32 -1475172806
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 286577464, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload61, align 4
  %cmp = icmp slt i32 %53, 120
  %54 = select i1 %cmp, i32 -1744672369, i32 -463455518
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %beichu.addr.reload49 = load volatile i32**, i32*** %beichu.addr.reg2mem
  %55 = load i32*, i32** %beichu.addr.reload49, align 8
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload60, align 4
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds i32, i32* %55, i64 %idxprom
  %57 = load i32, i32* %arrayidx, align 4
  %chu1.addr.reload = load volatile i32**, i32*** %chu1.addr.reg2mem
  %58 = load i32*, i32** %chu1.addr.reload, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload59, align 4
  %idxprom1 = sext i32 %59 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %58, i64 %idxprom1
  %60 = load i32, i32* %arrayidx2, align 4
  %61 = sub i32 %57, 1540999014
  %62 = sub i32 %61, %60
  %63 = add i32 %62, 1540999014
  %sub = sub nsw i32 %57, %60
  %beichu.addr.reload48 = load volatile i32**, i32*** %beichu.addr.reg2mem
  %64 = load i32*, i32** %beichu.addr.reload48, align 8
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload58, align 4
  %idxprom3 = sext i32 %65 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %64, i64 %idxprom3
  store i32 %63, i32* %arrayidx4, align 4
  %beichu.addr.reload47 = load volatile i32**, i32*** %beichu.addr.reg2mem
  %66 = load i32*, i32** %beichu.addr.reload47, align 8
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload57, align 4
  %idxprom5 = sext i32 %67 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %66, i64 %idxprom5
  %68 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %68, 0
  %69 = select i1 %cmp7, i32 -1058178353, i32 2061521995
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.10
  %71 = load i32, i32* @y.11
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
  %83 = select i1 %81, i32 1735388251, i32 405143859
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %beichu.addr.reload46 = load volatile i32**, i32*** %beichu.addr.reg2mem
  %84 = load i32*, i32** %beichu.addr.reload46, align 8
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload56, align 4
  %idxprom8 = sext i32 %85 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %84, i64 %idxprom8
  %86 = load i32, i32* %arrayidx9, align 4
  %87 = sub i32 %86, -1789541014
  %88 = add i32 %87, 10
  %89 = add i32 %88, -1789541014
  %add = add nsw i32 %86, 10
  store i32 %89, i32* %arrayidx9, align 4
  %beichu.addr.reload45 = load volatile i32**, i32*** %beichu.addr.reg2mem
  %90 = load i32*, i32** %beichu.addr.reload45, align 8
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload55, align 4
  %92 = add i32 %91, 307308710
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 307308710
  %add10 = add nsw i32 %91, 1
  %idxprom11 = sext i32 %94 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %90, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %96 = sub i32 %95, 2146342798
  %97 = add i32 %96, -1
  %98 = add i32 %97, 2146342798
  %dec = add nsw i32 %95, -1
  store i32 %98, i32* %arrayidx12, align 4
  %99 = load i32, i32* @x.10
  %100 = load i32, i32* @y.11
  %101 = sub i32 %99, -414753339
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -414753339
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1515988291, i32 405143859
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 2061521995, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 18388088, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload54, align 4
  %127 = add i32 %126, -1654926895
  %128 = add i32 %127, 1
  %129 = sub i32 %128, -1654926895
  %inc = add nsw i32 %126, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload53, align 4
  store i32 286577464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.10
  %131 = load i32, i32* @y.11
  %132 = sub i32 %130, 706998082
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 706998082
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1934317363, i32 -1805160901
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x.10
  %158 = load i32, i32* @y.11
  %159 = add i32 %157, 1957678016
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1957678016
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1644591392, i32 -1805160901
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %beichu.addralteredBB = alloca i32*, align 8
  %chu1.addralteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  store i32* %beichu, i32** %beichu.addralteredBB, align 8
  store i32* %chu1, i32** %chu1.addralteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1780747984, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %beichu.addr.reload44 = load volatile i32**, i32*** %beichu.addr.reg2mem
  %172 = load i32*, i32** %beichu.addr.reload44, align 8
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload52, align 4
  %idxprom8alteredBB = sext i32 %173 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %172, i64 %idxprom8alteredBB
  %174 = load i32, i32* %arrayidx9alteredBB, align 4
  %_ = shl i32 %174, 10
  %_14 = shl i32 %174, 10
  %_15 = shl i32 %174, 10
  %175 = sub i32 0, 10
  %176 = sub i32 %174, %175
  %addalteredBB = add nsw i32 %174, 10
  store i32 %176, i32* %arrayidx9alteredBB, align 4
  %beichu.addr.reload = load volatile i32**, i32*** %beichu.addr.reg2mem
  %177 = load i32*, i32** %beichu.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload, align 4
  %_16 = shl i32 %178, 1
  %_17 = shl i32 %178, 1
  %_18 = shl i32 %178, 1
  %_19 = shl i32 %178, 1
  %_20 = shl i32 %178, 1
  %_21 = shl i32 %178, 1
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %_22 = sub i32 %178, 1
  %gen = mul i32 %180, 1
  %181 = add i32 %178, -797184583
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -797184583
  %_23 = sub i32 %178, 1
  %gen24 = mul i32 %183, 1
  %184 = add i32 %178, -1394277571
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1394277571
  %_25 = sub i32 %178, 1
  %gen26 = mul i32 %186, 1
  %187 = add i32 %178, 409503338
  %188 = add i32 %187, 1
  %189 = sub i32 %188, 409503338
  %add10alteredBB = add nsw i32 %178, 1
  %idxprom11alteredBB = sext i32 %189 to i64
  %arrayidx12alteredBB = getelementptr inbounds i32, i32* %177, i64 %idxprom11alteredBB
  %190 = load i32, i32* %arrayidx12alteredBB, align 4
  %_27 = shl i32 %190, -1
  %191 = sub i32 0, %190
  %192 = add i32 0, %191
  %_28 = sub i32 0, %190
  %193 = add i32 %192, 511456389
  %194 = add i32 %193, -1
  %195 = sub i32 %194, 511456389
  %gen29 = add i32 %192, -1
  %_30 = shl i32 %190, -1
  %_31 = shl i32 %190, -1
  %196 = add i32 0, 1585275110
  %197 = sub i32 %196, %190
  %198 = sub i32 %197, 1585275110
  %_32 = sub i32 0, %190
  %199 = sub i32 0, %198
  %200 = sub i32 0, -1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %gen33 = add i32 %198, -1
  %203 = add i32 %190, 1533753182
  %204 = add i32 %203, -1
  %205 = sub i32 %204, 1533753182
  %decalteredBB = add nsw i32 %190, -1
  store i32 %205, i32* %arrayidx12alteredBB, align 4
  store i32 1735388251, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 1934317363, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB37alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB37, %for.end, %for.inc, %if.end, %originalBBpart235, %originalBB13, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
