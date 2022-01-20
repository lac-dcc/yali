; ModuleID = 'source-C-CXX/21/835.c'
source_filename = "source-C-CXX/21/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %smax.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1599466696
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1599466696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1259571121, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1259571121, label %first
    i32 -323317393, label %originalBB
    i32 -1754692930, label %originalBBpart2
    i32 912607624, label %do.body
    i32 -1264995067, label %do.cond
    i32 786371238, label %do.end
    i32 -131326030, label %for.cond
    i32 -1675151515, label %for.body
    i32 19728792, label %originalBB28
    i32 -1398908642, label %originalBBpart230
    i32 1256534424, label %if.then
    i32 1953304460, label %if.else
    i32 648996533, label %land.lhs.true
    i32 -986663135, label %if.then18
    i32 1463640879, label %if.end
    i32 804758974, label %originalBB32
    i32 -1470030002, label %originalBBpart234
    i32 -966911294, label %if.end21
    i32 982507475, label %originalBB36
    i32 -287860528, label %originalBBpart238
    i32 -460537686, label %for.inc
    i32 186417888, label %for.end
    i32 809846579, label %if.then23
    i32 475174059, label %if.else25
    i32 -1438901212, label %if.end27
    i32 -248130508, label %originalBBalteredBB
    i32 -788060299, label %originalBB28alteredBB
    i32 1204759674, label %originalBB32alteredBB
    i32 1213822205, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -323317393, i32 -248130508
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %smax = alloca i32, align 4
  store i32* %smax, i32** %smax.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %max.reload53 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload53, align 4
  %smax.reload58 = load volatile i32*, i32** %smax.reg2mem
  store i32 0, i32* %smax.reload58, align 4
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 131422082
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 131422082
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -1754692930, i32 -248130508
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 912607624, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload48 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload48, i64 0, i64 %idxprom
  %c.reload59 = load volatile i8*, i8** %c.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx, i8* %c.reload59)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload71, align 4
  %44 = add i32 %43, 42397687
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 42397687
  %inc = add nsw i32 %43, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %46, i32* %i.reload70, align 4
  store i32 -1264995067, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %47 = load i8, i8* %c.reload, align 1
  %conv = sext i8 %47 to i32
  %cmp = icmp eq i32 %conv, 44
  %48 = select i1 %cmp, i32 912607624, i32 786371238
  store i32 %48, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload69, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  store i32 %49, i32* %n.reload74, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -131326030, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload, align 4
  %cmp2 = icmp slt i32 %50, %51
  %52 = select i1 %cmp2, i32 -1675151515, i32 186417888
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 19728792, i32 -788060299
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload66, align 4
  %idxprom4 = sext i32 %79 to i64
  %a.reload47 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload47, i64 0, i64 %idxprom4
  %80 = load i32, i32* %arrayidx5, align 4
  %max.reload52 = load volatile i32*, i32** %max.reg2mem
  %81 = load i32, i32* %max.reload52, align 4
  %cmp6 = icmp ugt i32 %80, %81
  store i1 %cmp6, i1* %cmp6.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1398908642, i32 -788060299
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %96 = select i1 %cmp6.reload, i32 1256534424, i32 1953304460
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %max.reload51 = load volatile i32*, i32** %max.reg2mem
  %97 = load i32, i32* %max.reload51, align 4
  %smax.reload57 = load volatile i32*, i32** %smax.reg2mem
  store i32 %97, i32* %smax.reload57, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload65, align 4
  %idxprom8 = sext i32 %98 to i64
  %a.reload46 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload46, i64 0, i64 %idxprom8
  %99 = load i32, i32* %arrayidx9, align 4
  %max.reload50 = load volatile i32*, i32** %max.reg2mem
  store i32 %99, i32* %max.reload50, align 4
  store i32 -966911294, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload64, align 4
  %idxprom10 = sext i32 %100 to i64
  %a.reload45 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload45, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %max.reload49 = load volatile i32*, i32** %max.reg2mem
  %102 = load i32, i32* %max.reload49, align 4
  %cmp12 = icmp ult i32 %101, %102
  %103 = select i1 %cmp12, i32 648996533, i32 1463640879
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload63, align 4
  %idxprom14 = sext i32 %104 to i64
  %a.reload44 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload44, i64 0, i64 %idxprom14
  %105 = load i32, i32* %arrayidx15, align 4
  %smax.reload56 = load volatile i32*, i32** %smax.reg2mem
  %106 = load i32, i32* %smax.reload56, align 4
  %cmp16 = icmp ugt i32 %105, %106
  %107 = select i1 %cmp16, i32 -986663135, i32 1463640879
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload62, align 4
  %idxprom19 = sext i32 %108 to i64
  %a.reload43 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload43, i64 0, i64 %idxprom19
  %109 = load i32, i32* %arrayidx20, align 4
  %smax.reload55 = load volatile i32*, i32** %smax.reg2mem
  store i32 %109, i32* %smax.reload55, align 4
  store i32 1463640879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 193117076
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 193117076
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 804758974, i32 1204759674
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 2055426626
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 2055426626
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1470030002, i32 1204759674
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -966911294, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 982507475, i32 1213822205
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -287860528, i32 1213822205
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -460537686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload61, align 4
  %181 = sub i32 %180, -1087406485
  %182 = add i32 %181, 1
  %183 = add i32 %182, -1087406485
  %inc22 = add nsw i32 %180, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload60, align 4
  store i32 -131326030, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %smax.reload54 = load volatile i32*, i32** %smax.reg2mem
  %184 = load i32, i32* %smax.reload54, align 4
  %tobool = icmp ne i32 %184, 0
  %185 = select i1 %tobool, i32 809846579, i32 475174059
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %smax.reload = load volatile i32*, i32** %smax.reg2mem
  %186 = load i32, i32* %smax.reload, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %186)
  store i32 -1438901212, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1438901212, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %smaxalteredBB = alloca i32, align 4
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %smaxalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -323317393, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %187 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom4alteredBB
  %188 = load i32, i32* %arrayidx5alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %189 = load i32, i32* %max.reload, align 4
  %cmp6alteredBB = icmp ugt i32 %188, %189
  store i32 19728792, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  store i32 804758974, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 982507475, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.else25, %if.then23, %for.end, %for.inc, %originalBBpart238, %originalBB36, %if.end21, %originalBBpart234, %originalBB32, %if.end, %if.then18, %land.lhs.true, %if.else, %if.then, %originalBBpart230, %originalBB28, %for.body, %for.cond, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
