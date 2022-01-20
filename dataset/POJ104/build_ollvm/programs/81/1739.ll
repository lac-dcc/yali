; ModuleID = 'source-C-CXX/81/1739.c'
source_filename = "source-C-CXX/81/1739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem160 = alloca i32
  %cmp40.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1542141849
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1542141849
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1329988074, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1329988074, label %first
    i32 1465215232, label %originalBB
    i32 2041693303, label %originalBBpart2
    i32 1209095455, label %for.cond
    i32 321236162, label %originalBB49
    i32 20493115, label %originalBBpart252
    i32 -1849658687, label %for.body
    i32 831219111, label %originalBB54
    i32 -1228010900, label %originalBBpart256
    i32 390731300, label %for.inc
    i32 -442383035, label %originalBB58
    i32 1120046690, label %originalBBpart262
    i32 -320748622, label %for.end
    i32 1575528164, label %for.cond12
    i32 -1666714566, label %originalBB64
    i32 722939260, label %originalBBpart266
    i32 1119302721, label %for.body14
    i32 1203929856, label %land.lhs.true
    i32 -573044835, label %land.lhs.true21
    i32 1452273806, label %land.lhs.true25
    i32 355101286, label %if.then
    i32 -893644189, label %if.else
    i32 -1187117033, label %originalBB68
    i32 175986775, label %originalBBpart278
    i32 294190217, label %if.end
    i32 233161180, label %originalBB80
    i32 -1171059689, label %originalBBpart282
    i32 715462486, label %for.inc32
    i32 -1133408402, label %for.end34
    i32 1746023503, label %for.cond35
    i32 -1486887075, label %for.body37
    i32 -1996969686, label %originalBB84
    i32 103239838, label %originalBBpart286
    i32 1809630885, label %if.then41
    i32 1190795559, label %if.end44
    i32 -442730534, label %for.inc45
    i32 1021720774, label %for.end47
    i32 1271228296, label %originalBB88
    i32 -2001182449, label %originalBBpart290
    i32 -1160238477, label %originalBBalteredBB
    i32 1651483078, label %originalBB49alteredBB
    i32 -1353765606, label %originalBB54alteredBB
    i32 642183034, label %originalBB58alteredBB
    i32 1517746232, label %originalBB64alteredBB
    i32 1597298980, label %originalBB68alteredBB
    i32 417137767, label %originalBB80alteredBB
    i32 -907900916, label %originalBB84alteredBB
    i32 1882330510, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 1465215232, i32 -1160238477
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload96 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload96, align 4
  %p.reload147 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload147, align 4
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload159, align 4
  %c.reload152 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload152, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
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
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2041693303, i32 -1160238477
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1209095455, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1087038882
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1087038882
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 321236162, i32 1651483078
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload135, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload101, align 4
  %70 = sub i32 %69, 322497691
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 322497691
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 20493115, i32 1651483078
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1849658687, i32 -320748622
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 122877993
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 122877993
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 831219111, i32 -1353765606
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload134, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload106, i64 0, i64 %idxprom
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload133, align 4
  %idxprom2 = sext i32 %104 to i64
  %b.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload110, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx3)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1472730275
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1472730275
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1228010900, i32 -1353765606
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 390731300, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 1212550191
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 1212550191
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -442383035, i32 642183034
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload132, align 4
  %148 = sub i32 %147, -819097877
  %149 = add i32 %148, 1
  %150 = add i32 %149, -819097877
  %inc = add nsw i32 %147, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %150, i32* %i.reload131, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -62642834
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -62642834
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1120046690, i32 642183034
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1209095455, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %166 = load i32, i32* %n.reload100, align 4
  %167 = add i32 %166, -207731941
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -207731941
  %sub5 = sub nsw i32 %166, 1
  %idxprom6 = sext i32 %169 to i64
  %a.reload105 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload105, i64 0, i64 %idxprom6
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %170 = load i32, i32* %n.reload99, align 4
  %171 = sub i32 %170, -1097903428
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1097903428
  %sub8 = sub nsw i32 %170, 1
  %idxprom9 = sext i32 %173 to i64
  %b.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload109, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx10)
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1575528164, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -1764973527
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1764973527
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1666714566, i32 1517746232
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload129, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %190 = load i32, i32* %n.reload98, align 4
  %cmp13 = icmp slt i32 %189, %190
  store i1 %cmp13, i1* %cmp13.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 722939260, i32 1517746232
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %205 = select i1 %cmp13.reload, i32 1119302721, i32 -1133408402
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload128, align 4
  %idxprom15 = sext i32 %206 to i64
  %a.reload104 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload104, i64 0, i64 %idxprom15
  %207 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %207, 90
  %208 = select i1 %cmp17, i32 1203929856, i32 -893644189
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload127, align 4
  %idxprom18 = sext i32 %209 to i64
  %a.reload103 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload103, i64 0, i64 %idxprom18
  %210 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %210, 140
  %211 = select i1 %cmp20, i32 -573044835, i32 -893644189
  store i32 %211, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload126, align 4
  %idxprom22 = sext i32 %212 to i64
  %b.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload108, i64 0, i64 %idxprom22
  %213 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %213, 60
  %214 = select i1 %cmp24, i32 1452273806, i32 -893644189
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload125, align 4
  %idxprom26 = sext i32 %215 to i64
  %b.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload107, i64 0, i64 %idxprom26
  %216 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %216, 90
  %217 = select i1 %cmp28, i32 355101286, i32 -893644189
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload146 = load volatile i32*, i32** %p.reg2mem
  %218 = load i32, i32* %p.reload146, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add = add nsw i32 %218, 1
  %p.reload145 = load volatile i32*, i32** %p.reg2mem
  store i32 %220, i32* %p.reload145, align 4
  store i32 294190217, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1034622812
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1034622812
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1187117033, i32 1597298980
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  %248 = load i32, i32* %p.reload144, align 4
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  %249 = load i32, i32* %t.reload158, align 4
  %idxprom29 = sext i32 %249 to i64
  %c.reload151 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload151, i64 0, i64 %idxprom29
  store i32 %248, i32* %arrayidx30, align 4
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload143, align 4
  %t.reload157 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload157, align 4
  %251 = add i32 %250, 1138395824
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1138395824
  %inc31 = add nsw i32 %250, 1
  %t.reload156 = load volatile i32*, i32** %t.reg2mem
  store i32 %253, i32* %t.reload156, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1242736660
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1242736660
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 175986775, i32 1597298980
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 294190217, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
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
  %294 = select i1 %292, i32 233161180, i32 417137767
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1191745582
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1191745582
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1171059689, i32 417137767
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 715462486, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload124, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc33 = add nsw i32 %322, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %326, i32* %i.reload123, align 4
  store i32 1575528164, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  store i32 1746023503, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload121, align 4
  %t.reload155 = load volatile i32*, i32** %t.reg2mem
  %328 = load i32, i32* %t.reload155, align 4
  %cmp36 = icmp sle i32 %327, %328
  %329 = select i1 %cmp36, i32 -1486887075, i32 1021720774
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1427488093
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1427488093
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1996969686, i32 -907900916
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload120, align 4
  %idxprom38 = sext i32 %345 to i64
  %c.reload150 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload150, i64 0, i64 %idxprom38
  %346 = load i32, i32* %arrayidx39, align 4
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  %347 = load i32, i32* %p.reload142, align 4
  %cmp40 = icmp sgt i32 %346, %347
  store i1 %cmp40, i1* %cmp40.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1427745630
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1427745630
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 103239838, i32 -907900916
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %363 = select i1 %cmp40.reload, i32 1809630885, i32 1190795559
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload119, align 4
  %idxprom42 = sext i32 %364 to i64
  %c.reload149 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload149, i64 0, i64 %idxprom42
  %365 = load i32, i32* %arrayidx43, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  store i32 %365, i32* %p.reload141, align 4
  store i32 1190795559, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -442730534, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload118, align 4
  %367 = add i32 %366, -1963066254
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1963066254
  %inc46 = add nsw i32 %366, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload117, align 4
  store i32 1746023503, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 %370, 1013213241
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 1013213241
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1271228296, i32 1882330510
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %p.reload140 = load volatile i32*, i32** %p.reg2mem
  %397 = load i32, i32* %p.reload140, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %397)
  %retval.reload95 = load volatile i32*, i32** %retval.reg2mem
  %398 = load i32, i32* %retval.reload95, align 4
  store i32 %398, i32* %.reg2mem160
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -642880753
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -642880753
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -2001182449, i32 1882330510
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %.reload161 = load volatile i32, i32* %.reg2mem160
  ret i32 %.reload161

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %calteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1465215232, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload116, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload97, align 4
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %_ = sub i32 %427, 1
  %gen = mul i32 %429, 1
  %_50 = shl i32 %427, 1
  %430 = sub i32 %427, -1926980090
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1926980090
  %subalteredBB = sub nsw i32 %427, 1
  %cmpalteredBB = icmp slt i32 %426, %432
  store i32 321236162, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload115, align 4
  %idxpromalteredBB = sext i32 %433 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx1alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload114, align 4
  %idxprom2alteredBB = sext i32 %434 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx3alteredBB)
  store i32 831219111, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload113, align 4
  %436 = add i32 0, 1743206034
  %437 = sub i32 %436, %435
  %438 = sub i32 %437, 1743206034
  %_59 = sub i32 0, %435
  %439 = add i32 %438, 1103705043
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 1103705043
  %gen60 = add i32 %438, 1
  %442 = sub i32 0, %435
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %incalteredBB = add nsw i32 %435, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %445, i32* %i.reload112, align 4
  store i32 -442383035, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload111, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %447 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %446, %447
  store i32 -1666714566, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %p.reload139 = load volatile i32*, i32** %p.reg2mem
  %448 = load i32, i32* %p.reload139, align 4
  %t.reload154 = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload154, align 4
  %idxprom29alteredBB = sext i32 %449 to i64
  %c.reload148 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload148, i64 0, i64 %idxprom29alteredBB
  store i32 %448, i32* %arrayidx30alteredBB, align 4
  %p.reload138 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload138, align 4
  %t.reload153 = load volatile i32*, i32** %t.reg2mem
  %450 = load i32, i32* %t.reload153, align 4
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %_69 = sub i32 %450, 1
  %gen70 = mul i32 %452, 1
  %453 = add i32 0, -705057423
  %454 = sub i32 %453, %450
  %455 = sub i32 %454, -705057423
  %_71 = sub i32 0, %450
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen72 = add i32 %455, 1
  %460 = add i32 0, -1735890970
  %461 = sub i32 %460, %450
  %462 = sub i32 %461, -1735890970
  %_73 = sub i32 0, %450
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %gen74 = add i32 %462, 1
  %467 = add i32 0, 539385360
  %468 = sub i32 %467, %450
  %469 = sub i32 %468, 539385360
  %_75 = sub i32 0, %450
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %gen76 = add i32 %469, 1
  %474 = sub i32 0, %450
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %inc31alteredBB = add nsw i32 %450, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %477, i32* %t.reload, align 4
  store i32 -1187117033, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 233161180, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload, align 4
  %idxprom38alteredBB = sext i32 %478 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom38alteredBB
  %479 = load i32, i32* %arrayidx39alteredBB, align 4
  %p.reload137 = load volatile i32*, i32** %p.reg2mem
  %480 = load i32, i32* %p.reload137, align 4
  %cmp40alteredBB = icmp sgt i32 %479, %480
  store i32 -1996969686, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %481 = load i32, i32* %p.reload, align 4
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %481)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %482 = load i32, i32* %retval.reload, align 4
  store i32 1271228296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBB88, %for.end47, %for.inc45, %if.end44, %if.then41, %originalBBpart286, %originalBB84, %for.body37, %for.cond35, %for.end34, %for.inc32, %originalBBpart282, %originalBB80, %if.end, %originalBBpart278, %originalBB68, %if.else, %if.then, %land.lhs.true25, %land.lhs.true21, %land.lhs.true, %for.body14, %originalBBpart266, %originalBB64, %for.cond12, %for.end, %originalBBpart262, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body, %originalBBpart252, %originalBB49, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
