; ModuleID = 'source-C-CXX/84/1426.c'
source_filename = "source-C-CXX/84/1426.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [21 x i8]*
  %flag.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 676966916
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 676966916
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -1996057555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -1996057555, label %first
    i32 -1082940868, label %originalBB
    i32 60467447, label %originalBBpart2
    i32 -1807059569, label %for.cond
    i32 -1270744696, label %originalBB88
    i32 -261627488, label %originalBBpart290
    i32 -760631508, label %for.body
    i32 482499821, label %originalBB92
    i32 2071839988, label %originalBBpart294
    i32 188934381, label %for.cond4
    i32 -769881632, label %for.body7
    i32 -325916800, label %land.lhs.true
    i32 -962285865, label %if.then
    i32 1582472698, label %if.else
    i32 -2137322046, label %land.lhs.true21
    i32 -769360889, label %if.then27
    i32 1344633686, label %if.else28
    i32 -538544417, label %originalBB96
    i32 -2132447253, label %originalBBpart298
    i32 64699587, label %land.lhs.true34
    i32 1694186756, label %if.then40
    i32 361702613, label %originalBB100
    i32 -1255930972, label %originalBBpart2102
    i32 -123721741, label %if.else41
    i32 1863497235, label %if.then47
    i32 -529867725, label %if.else48
    i32 1567093522, label %if.end
    i32 -1028426099, label %if.end49
    i32 1134462499, label %if.end50
    i32 -1118359178, label %if.end51
    i32 -1524151791, label %for.inc
    i32 1519054348, label %for.end
    i32 467921877, label %originalBB104
    i32 -345427526, label %originalBBpart2106
    i32 -1843827948, label %land.lhs.true56
    i32 192022874, label %originalBB108
    i32 -260034180, label %originalBBpart2110
    i32 309838714, label %lor.lhs.false
    i32 -1582968862, label %land.lhs.true65
    i32 -618492970, label %lor.lhs.false70
    i32 -902642950, label %if.then75
    i32 1008361223, label %if.else76
    i32 -1131470752, label %originalBB112
    i32 -61425440, label %originalBBpart2114
    i32 1711720215, label %if.end77
    i32 1533274529, label %if.then80
    i32 -1602350020, label %if.else82
    i32 1298806436, label %if.end84
    i32 1493591765, label %for.inc85
    i32 -573112167, label %originalBB116
    i32 1834521133, label %originalBBpart2119
    i32 -2006733194, label %for.end87
    i32 642582670, label %originalBBalteredBB
    i32 1232414158, label %originalBB88alteredBB
    i32 -598951475, label %originalBB92alteredBB
    i32 -699499722, label %originalBB96alteredBB
    i32 -1602459618, label %originalBB100alteredBB
    i32 603998054, label %originalBB104alteredBB
    i32 -1580867455, label %originalBB108alteredBB
    i32 1812302510, label %originalBB112alteredBB
    i32 107098048, label %originalBB116alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 -1082940868, i32 642582670
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %a = alloca [21 x i8], align 16
  store [21 x i8]* %a, [21 x i8]** %a.reg2mem
  %flag.reload153 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload153, align 4
  %a.reload172 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %27 = bitcast [21 x i8]* %a.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 21, i32 16, i1 false)
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload145)
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -911364753
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -911364753
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 60467447, i32 642582670
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1807059569, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1430054211
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1430054211
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1270744696, i32 1232414158
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload128, align 4
  %n.reload144 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload144, align 4
  %cmp = icmp slt i32 %82, %83
  store i1 %cmp, i1* %cmp.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -261627488, i32 1232414158
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -760631508, i32 -2006733194
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -2058003657
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -2058003657
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
  %125 = select i1 %123, i32 482499821, i32 -598951475
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %flag.reload152 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload152, align 4
  %a.reload171 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload171, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload170 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload170, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload143 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload143, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 2071839988, i32 -598951475
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 188934381, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload140, align 4
  %l.reload142 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload142, align 4
  %cmp5 = icmp slt i32 %140, %141
  %142 = select i1 %cmp5, i32 -769881632, i32 1519054348
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload139, align 4
  %idxprom = sext i32 %143 to i64
  %a.reload169 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload169, i64 0, i64 %idxprom
  %144 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %144 to i32
  %cmp9 = icmp sge i32 %conv8, 48
  %145 = select i1 %cmp9, i32 -325916800, i32 1582472698
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload138, align 4
  %idxprom11 = sext i32 %146 to i64
  %a.reload168 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload168, i64 0, i64 %idxprom11
  %147 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %147 to i32
  %cmp14 = icmp sle i32 %conv13, 57
  %148 = select i1 %cmp14, i32 -962285865, i32 1582472698
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1524151791, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload137, align 4
  %idxprom16 = sext i32 %149 to i64
  %a.reload167 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload167, i64 0, i64 %idxprom16
  %150 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %150 to i32
  %cmp19 = icmp sge i32 %conv18, 97
  %151 = select i1 %cmp19, i32 -2137322046, i32 1344633686
  store i32 %151, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload136, align 4
  %idxprom22 = sext i32 %152 to i64
  %a.reload166 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload166, i64 0, i64 %idxprom22
  %153 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %153 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %154 = select i1 %cmp25, i32 -769360889, i32 1344633686
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -1524151791, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -256901745
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -256901745
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -538544417, i32 -699499722
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %182 = load i32, i32* %j.reload135, align 4
  %idxprom29 = sext i32 %182 to i64
  %a.reload165 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload165, i64 0, i64 %idxprom29
  %183 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %183 to i32
  %cmp32 = icmp sge i32 %conv31, 65
  store i1 %cmp32, i1* %cmp32.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 617666738
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 617666738
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2132447253, i32 -699499722
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %211 = select i1 %cmp32.reload, i32 64699587, i32 -123721741
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload134, align 4
  %idxprom35 = sext i32 %212 to i64
  %a.reload164 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload164, i64 0, i64 %idxprom35
  %213 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %213 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %214 = select i1 %cmp38, i32 1694186756, i32 -123721741
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 361702613, i32 -1602459618
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1131660268
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1131660268
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1255930972, i32 -1602459618
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1524151791, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload133, align 4
  %idxprom42 = sext i32 %256 to i64
  %a.reload163 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload163, i64 0, i64 %idxprom42
  %257 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %257 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  %258 = select i1 %cmp45, i32 1863497235, i32 -529867725
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -1524151791, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %flag.reload151 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload151, align 4
  store i32 1567093522, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1028426099, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 1134462499, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -1118359178, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1524151791, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload132, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %inc = add nsw i32 %259, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %261, i32* %j.reload131, align 4
  store i32 188934381, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1505745068
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1505745068
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 467921877, i32 603998054
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %a.reload162 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload162, i64 0, i64 0
  %289 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %289 to i32
  %cmp54 = icmp sge i32 %conv53, 97
  store i1 %cmp54, i1* %cmp54.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -345427526, i32 603998054
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %304 = select i1 %cmp54.reload, i32 -1843827948, i32 309838714
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 485159680
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 485159680
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 192022874, i32 -1580867455
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %a.reload161 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload161, i64 0, i64 0
  %320 = load i8, i8* %arrayidx57, align 16
  %conv58 = sext i8 %320 to i32
  %cmp59 = icmp sle i32 %conv58, 122
  store i1 %cmp59, i1* %cmp59.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1667303853
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1667303853
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -260034180, i32 -1580867455
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %348 = select i1 %cmp59.reload, i32 -902642950, i32 309838714
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload160 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload160, i64 0, i64 0
  %349 = load i8, i8* %arrayidx61, align 16
  %conv62 = sext i8 %349 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %350 = select i1 %cmp63, i32 -1582968862, i32 -618492970
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %a.reload159 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload159, i64 0, i64 0
  %351 = load i8, i8* %arrayidx66, align 16
  %conv67 = sext i8 %351 to i32
  %cmp68 = icmp sle i32 %conv67, 90
  %352 = select i1 %cmp68, i32 -902642950, i32 -618492970
  store i32 %352, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %a.reload158 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload158, i64 0, i64 0
  %353 = load i8, i8* %arrayidx71, align 16
  %conv72 = sext i8 %353 to i32
  %cmp73 = icmp eq i32 %conv72, 95
  %354 = select i1 %cmp73, i32 -902642950, i32 1008361223
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %flag.reload150 = load volatile i32*, i32** %flag.reg2mem
  %355 = load i32, i32* %flag.reload150, align 4
  %flag.reload149 = load volatile i32*, i32** %flag.reg2mem
  store i32 %355, i32* %flag.reload149, align 4
  store i32 1711720215, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1131470752, i32 1812302510
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %flag.reload148 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload148, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -153460886
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -153460886
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -61425440, i32 1812302510
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1711720215, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %flag.reload147 = load volatile i32*, i32** %flag.reg2mem
  %409 = load i32, i32* %flag.reload147, align 4
  %cmp78 = icmp eq i32 %409, 1
  %410 = select i1 %cmp78, i32 1533274529, i32 -1602350020
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1298806436, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1298806436, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1493591765, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 662799671
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 662799671
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -573112167, i32 107098048
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload127, align 4
  %439 = sub i32 %438, 1694696470
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1694696470
  %inc86 = add nsw i32 %438, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload126, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1398902867
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1398902867
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1834521133, i32 107098048
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1807059569, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %aalteredBB = alloca [21 x i8], align 16
  store i32 0, i32* %flagalteredBB, align 4
  %457 = bitcast [21 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %457, i8 0, i64 21, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1082940868, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload125, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %459 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %458, %459
  store i32 -1270744696, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %flag.reload146 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload146, align 4
  %a.reload157 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload157, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %a.reload156 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arraydecay2alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload156, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %convalteredBB, i32* %l.reload, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 482499821, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %460 to i64
  %a.reload155 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload155, i64 0, i64 %idxprom29alteredBB
  %461 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %461 to i32
  %cmp32alteredBB = icmp sge i32 %conv31alteredBB, 65
  store i32 -538544417, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 361702613, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %a.reload154 = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload154, i64 0, i64 0
  %462 = load i8, i8* %arrayidx52alteredBB, align 16
  %conv53alteredBB = sext i8 %462 to i32
  %cmp54alteredBB = icmp sge i32 %conv53alteredBB, 97
  store i32 467921877, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile [21 x i8]*, [21 x i8]** %a.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %a.reload, i64 0, i64 0
  %463 = load i8, i8* %arrayidx57alteredBB, align 16
  %conv58alteredBB = sext i8 %463 to i32
  %cmp59alteredBB = icmp sle i32 %conv58alteredBB, 122
  store i32 192022874, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -1131470752, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload124, align 4
  %_ = shl i32 %464, 1
  %465 = sub i32 0, 40728531
  %466 = sub i32 %465, %464
  %467 = add i32 %466, 40728531
  %_117 = sub i32 0, %464
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen = add i32 %467, 1
  %470 = sub i32 %464, -140950425
  %471 = add i32 %470, 1
  %472 = add i32 %471, -140950425
  %inc86alteredBB = add nsw i32 %464, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %472, i32* %i.reload, align 4
  store i32 -573112167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB116, %for.inc85, %if.end84, %if.else82, %if.then80, %if.end77, %originalBBpart2114, %originalBB112, %if.else76, %if.then75, %lor.lhs.false70, %land.lhs.true65, %lor.lhs.false, %originalBBpart2110, %originalBB108, %land.lhs.true56, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %if.end51, %if.end50, %if.end49, %if.end, %if.else48, %if.then47, %if.else41, %originalBBpart2102, %originalBB100, %if.then40, %land.lhs.true34, %originalBBpart298, %originalBB96, %if.else28, %if.then27, %land.lhs.true21, %if.else, %if.then, %land.lhs.true, %for.body7, %for.cond4, %originalBBpart294, %originalBB92, %for.body, %originalBBpart290, %originalBB88, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
