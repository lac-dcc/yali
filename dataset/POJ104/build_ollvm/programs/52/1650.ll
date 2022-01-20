; ModuleID = 'source-C-CXX/52/1650.c'
source_filename = "source-C-CXX/52/1650.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [40000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -77422931
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -77422931
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 576802009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 576802009, label %first
    i32 -1415455953, label %originalBB
    i32 863439820, label %originalBBpart2
    i32 -1803791833, label %land.lhs.true
    i32 705330736, label %if.then
    i32 -1165543982, label %for.cond
    i32 -1105107276, label %for.body
    i32 -158028899, label %if.then4
    i32 1353300221, label %originalBB31
    i32 1712865266, label %originalBBpart233
    i32 -2052495918, label %if.else
    i32 -1078345664, label %for.cond10
    i32 319384067, label %for.body12
    i32 378969095, label %if.then18
    i32 1929562683, label %originalBB35
    i32 1772153880, label %originalBBpart243
    i32 -905821660, label %if.end
    i32 1080049932, label %for.inc
    i32 2052467655, label %for.end
    i32 -1604869778, label %if.then21
    i32 -438548315, label %if.end25
    i32 -154103977, label %if.end26
    i32 -42869128, label %originalBB45
    i32 1413507822, label %originalBBpart247
    i32 1998812244, label %for.inc27
    i32 1899863258, label %for.end29
    i32 268497337, label %if.end30
    i32 -2002131953, label %originalBBalteredBB
    i32 -1748262299, label %originalBB31alteredBB
    i32 -501571971, label %originalBB35alteredBB
    i32 -402691582, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -1415455953, i32 -2002131953
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
  %a = alloca [40000 x i32], align 16
  store [40000 x i32]* %a, [40000 x i32]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload53, align 4
  %cmp = icmp sge i32 %15, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 863439820, i32 -2002131953
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -1803791833, i32 268497337
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload52, align 4
  %cmp1 = icmp sle i32 %31, 40000
  %32 = select i1 %cmp1, i32 705330736, i32 268497337
  store i32 %32, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 -1165543982, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload61, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1105107276, i32 1899863258
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload78 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload78, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload60, align 4
  %cmp3 = icmp eq i32 %36, 0
  %37 = select i1 %cmp3, i32 -158028899, i32 -2052495918
  store i32 %37, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 725897241
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 725897241
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1353300221, i32 -1748262299
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %a.reload73 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload73, i64 0, i64 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload72 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload72, i64 0, i64 0
  %53 = load i32, i32* %arrayidx6, align 16
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1712865266, i32 -1748262299
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -154103977, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload59, align 4
  %idxprom = sext i32 %80 to i64
  %a.reload71 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload71, i64 0, i64 %idxprom
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx8)
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload66, align 4
  store i32 -1078345664, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload65, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload58, align 4
  %cmp11 = icmp slt i32 %81, %82
  %83 = select i1 %cmp11, i32 319384067, i32 2052467655
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload57, align 4
  %idxprom13 = sext i32 %84 to i64
  %a.reload70 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload70, i64 0, i64 %idxprom13
  %85 = load i32, i32* %arrayidx14, align 4
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload64, align 4
  %idxprom15 = sext i32 %86 to i64
  %a.reload69 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload69, i64 0, i64 %idxprom15
  %87 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %85, %87
  %88 = select i1 %cmp17, i32 378969095, i32 -905821660
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1463677869
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1463677869
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1929562683, i32 -501571971
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %116 = load i32, i32* %m.reload77, align 4
  %117 = sub i32 %116, -908192883
  %118 = add i32 %117, 1
  %119 = add i32 %118, -908192883
  %inc = add nsw i32 %116, 1
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  store i32 %119, i32* %m.reload76, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1772153880, i32 -501571971
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -905821660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1080049932, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload63, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %inc19 = add nsw i32 %146, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload, align 4
  store i32 -1078345664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %149 = load i32, i32* %m.reload75, align 4
  %cmp20 = icmp eq i32 %149, 0
  %150 = select i1 %cmp20, i32 -1604869778, i32 -438548315
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload56, align 4
  %idxprom22 = sext i32 %151 to i64
  %a.reload68 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload68, i64 0, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %152)
  store i32 -438548315, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -154103977, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -42869128, i32 -402691582
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1413507822, i32 -402691582
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1998812244, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload55, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc28 = add nsw i32 %205, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %207, i32* %i.reload, align 4
  store i32 -1165543982, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 268497337, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [40000 x i32], align 16
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %208 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp sge i32 %208, 1
  store i32 -1415455953, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %a.reload67 = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload67, i64 0, i64 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %a.reload = load volatile [40000 x i32]*, [40000 x i32]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [40000 x i32], [40000 x i32]* %a.reload, i64 0, i64 0
  %209 = load i32, i32* %arrayidx6alteredBB, align 16
  %call7alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %209)
  store i32 1353300221, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload74, align 4
  %_ = shl i32 %210, 1
  %_36 = shl i32 %210, 1
  %_37 = shl i32 %210, 1
  %211 = add i32 0, -896957566
  %212 = sub i32 %211, %210
  %213 = sub i32 %212, -896957566
  %_38 = sub i32 0, %210
  %214 = add i32 %213, -1372390714
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -1372390714
  %gen = add i32 %213, 1
  %_39 = shl i32 %210, 1
  %217 = sub i32 0, %210
  %218 = add i32 0, %217
  %_40 = sub i32 0, %210
  %219 = add i32 %218, -2072138723
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -2072138723
  %gen41 = add i32 %218, 1
  %222 = sub i32 0, 1
  %223 = sub i32 %210, %222
  %incalteredBB = add nsw i32 %210, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %223, i32* %m.reload, align 4
  store i32 1929562683, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 -42869128, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end29, %for.inc27, %originalBBpart247, %originalBB45, %if.end26, %if.end25, %if.then21, %for.end, %for.inc, %if.end, %originalBBpart243, %originalBB35, %if.then18, %for.body12, %for.cond10, %if.else, %originalBBpart233, %originalBB31, %if.then4, %for.body, %for.cond, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
