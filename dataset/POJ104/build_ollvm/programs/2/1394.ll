; ModuleID = 'source-C-CXX/2/1394.c'
source_filename = "source-C-CXX/2/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %sz2.reg2mem = alloca [1000 x i32]*
  %sz1.reg2mem = alloca [1000 x i32]*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
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
  store i1 %8, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 1617825340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 1617825340, label %first
    i32 159038567, label %originalBB
    i32 -537016530, label %originalBBpart2
    i32 1734090298, label %for.cond
    i32 -1222784917, label %for.body
    i32 1086151648, label %for.inc
    i32 1776523121, label %for.end
    i32 -764823407, label %originalBB27
    i32 -2056742517, label %originalBBpart229
    i32 -387922105, label %for.cond4
    i32 527728628, label %for.body6
    i32 -722777450, label %for.cond9
    i32 1780839249, label %originalBB31
    i32 678588724, label %originalBBpart233
    i32 -1862174058, label %for.body11
    i32 -1476052470, label %land.lhs.true
    i32 -632000277, label %originalBB35
    i32 -1862657494, label %originalBBpart238
    i32 -1464173373, label %if.then
    i32 -766556447, label %if.end
    i32 64505727, label %for.inc16
    i32 -1874060072, label %originalBB40
    i32 1131119940, label %originalBBpart248
    i32 470989389, label %for.end18
    i32 1955343183, label %for.inc19
    i32 -1021166336, label %for.end21
    i32 998999748, label %if.then23
    i32 -500355058, label %if.else
    i32 -656607663, label %if.end26
    i32 1878682871, label %originalBBalteredBB
    i32 -1517810285, label %originalBB27alteredBB
    i32 -1549531343, label %originalBB31alteredBB
    i32 1138672531, label %originalBB35alteredBB
    i32 193795938, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload52, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload52, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload52
  %25 = select i1 %23, i32 159038567, i32 1878682871
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %sz1 = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz1, [1000 x i32]** %sz1.reg2mem
  %sz2 = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz2, [1000 x i32]** %sz2.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload85, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %k.reload79 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload77, i32* %k.reload79)
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload64, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -537016530, i32 1878682871
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1734090298, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload63, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload76, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 -1222784917, i32 1776523121
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload81)
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload80, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload62, align 4
  %idxprom = sext i32 %44 to i64
  %sz1.reload86 = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload86, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload, align 4
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload61, align 4
  %idxprom2 = sext i32 %46 to i64
  %sz2.reload88 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload88, i64 0, i64 %idxprom2
  store i32 %45, i32* %arrayidx3, align 4
  store i32 1086151648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload60, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload59, align 4
  store i32 1734090298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1430959760
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1430959760
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -764823407, i32 -1517810285
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload58, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2126805588
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2126805588
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -2056742517, i32 -1517810285
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 -387922105, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload57, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %95 = load i32, i32* %n.reload75, align 4
  %cmp5 = icmp sle i32 %94, %95
  %96 = select i1 %cmp5, i32 527728628, i32 -1021166336
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload56, align 4
  %idxprom7 = sext i32 %97 to i64
  %sz1.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz1.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz1.reload, i64 0, i64 %idxprom7
  %98 = load i32, i32* %arrayidx8, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  store i32 %98, i32* %b.reload83, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload73, align 4
  store i32 -722777450, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1027012097
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1027012097
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1780839249, i32 -1549531343
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload72, align 4
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %115 = load i32, i32* %n.reload74, align 4
  %cmp10 = icmp sle i32 %114, %115
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 678588724, i32 -1549531343
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %130 = select i1 %cmp10.reload, i32 -1862174058, i32 470989389
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload71, align 4
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload55, align 4
  %cmp12 = icmp ne i32 %131, %132
  %133 = select i1 %cmp12, i32 -1476052470, i32 -766556447
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, -400666964
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -400666964
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -632000277, i32 1138672531
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %b.reload82 = load volatile i32*, i32** %b.reg2mem
  %149 = load i32, i32* %b.reload82, align 4
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload70, align 4
  %idxprom13 = sext i32 %150 to i64
  %sz2.reload87 = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload87, i64 0, i64 %idxprom13
  %151 = load i32, i32* %arrayidx14, align 4
  %152 = sub i32 %149, 1193352233
  %153 = add i32 %152, %151
  %154 = add i32 %153, 1193352233
  %add = add nsw i32 %149, %151
  %k.reload78 = load volatile i32*, i32** %k.reg2mem
  %155 = load i32, i32* %k.reload78, align 4
  %cmp15 = icmp eq i32 %154, %155
  store i1 %cmp15, i1* %cmp15.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -774987059
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -774987059
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1862657494, i32 1138672531
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %171 = select i1 %cmp15.reload, i32 -1464173373, i32 -766556447
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload84, align 4
  store i32 470989389, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 64505727, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 86959629
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 86959629
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1874060072, i32 193795938
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload69, align 4
  %188 = sub i32 %187, -2053031248
  %189 = add i32 %188, 1
  %190 = add i32 %189, -2053031248
  %inc17 = add nsw i32 %187, 1
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  store i32 %190, i32* %j.reload68, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1136929696
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1136929696
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1131119940, i32 193795938
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -722777450, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1955343183, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload54, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc20 = add nsw i32 %206, 1
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload53, align 4
  store i32 -387922105, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %211 = load i32, i32* %c.reload, align 4
  %cmp22 = icmp eq i32 %211, 1
  %212 = select i1 %cmp22, i32 998999748, i32 -500355058
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -656607663, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -656607663, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %sz1alteredBB = alloca [1000 x i32], align 16
  %sz2alteredBB = alloca [1000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 159038567, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 -764823407, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp sle i32 %213, %214
  store i32 1780839249, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %215 = load i32, i32* %b.reload, align 4
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload66, align 4
  %idxprom13alteredBB = sext i32 %216 to i64
  %sz2.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz2.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz2.reload, i64 0, i64 %idxprom13alteredBB
  %217 = load i32, i32* %arrayidx14alteredBB, align 4
  %218 = sub i32 0, %217
  %219 = add i32 %215, %218
  %_ = sub i32 %215, %217
  %gen = mul i32 %219, %217
  %_36 = shl i32 %215, %217
  %220 = sub i32 %215, -1023895777
  %221 = add i32 %220, %217
  %222 = add i32 %221, -1023895777
  %addalteredBB = add nsw i32 %215, %217
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %223 = load i32, i32* %k.reload, align 4
  %cmp15alteredBB = icmp eq i32 %222, %223
  store i32 -632000277, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload65, align 4
  %_41 = shl i32 %224, 1
  %_42 = shl i32 %224, 1
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %_43 = sub i32 %224, 1
  %gen44 = mul i32 %226, 1
  %227 = add i32 %224, -775788335
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -775788335
  %_45 = sub i32 %224, 1
  %gen46 = mul i32 %229, 1
  %230 = sub i32 %224, 1758138985
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1758138985
  %inc17alteredBB = add nsw i32 %224, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload, align 4
  store i32 -1874060072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.else, %if.then23, %for.end21, %for.inc19, %for.end18, %originalBBpart248, %originalBB40, %for.inc16, %if.end, %if.then, %originalBBpart238, %originalBB35, %land.lhs.true, %for.body11, %originalBBpart233, %originalBB31, %for.cond9, %for.body6, %for.cond4, %originalBBpart229, %originalBB27, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
