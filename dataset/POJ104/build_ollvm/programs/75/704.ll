; ModuleID = 'source-C-CXX/75/704.c'
source_filename = "source-C-CXX/75/704.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %A.reg2mem = alloca [50000 x [2 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 864308789
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 864308789
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -476485268, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -476485268, label %first
    i32 -117120961, label %originalBB
    i32 337450582, label %originalBBpart2
    i32 961543470, label %for.cond
    i32 85968183, label %for.body
    i32 552999784, label %for.inc
    i32 -1026634827, label %for.end
    i32 -982219329, label %for.cond10
    i32 -1023686622, label %for.body12
    i32 782987186, label %originalBB71
    i32 -1754240985, label %originalBBpart273
    i32 -200807977, label %for.cond13
    i32 -1735516360, label %for.body15
    i32 -1649209263, label %lor.lhs.false
    i32 1891294484, label %if.then
    i32 -408990800, label %originalBB75
    i32 1148666153, label %originalBBpart277
    i32 -958502383, label %if.then28
    i32 933596760, label %originalBB79
    i32 -441061930, label %originalBBpart281
    i32 -1788456223, label %if.end
    i32 740703229, label %if.then36
    i32 751683265, label %if.end40
    i32 -231277699, label %if.end41
    i32 1176296732, label %for.inc42
    i32 -2056149735, label %for.end44
    i32 1427077129, label %for.inc45
    i32 -1225069375, label %for.end47
    i32 2137984269, label %for.cond48
    i32 -1187090688, label %originalBB83
    i32 2068532523, label %originalBBpart285
    i32 -177168146, label %for.body50
    i32 -725318009, label %originalBB87
    i32 -630078039, label %originalBBpart289
    i32 989370391, label %lor.lhs.false55
    i32 -1031183070, label %if.then60
    i32 937858220, label %if.end62
    i32 -797777683, label %for.inc63
    i32 1054936183, label %for.end65
    i32 -1524007294, label %if.then67
    i32 -1826800720, label %if.else
    i32 370364396, label %originalBB91
    i32 8108048, label %originalBBpart293
    i32 -795127781, label %if.end70
    i32 12292282, label %originalBBalteredBB
    i32 -173370186, label %originalBB71alteredBB
    i32 2090447749, label %originalBB75alteredBB
    i32 -49571116, label %originalBB79alteredBB
    i32 512900285, label %originalBB83alteredBB
    i32 -1505165963, label %originalBB87alteredBB
    i32 55600856, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload97, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload97, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload97
  %26 = select i1 %24, i32 -117120961, i32 12292282
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %A = alloca [50000 x [2 x i32]], align 16
  store [50000 x [2 x i32]]* %A, [50000 x [2 x i32]]** %A.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload163 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload163, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload102)
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 749450677
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 749450677
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 337450582, i32 12292282
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 961543470, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload118, align 4
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload101, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 85968183, i32 -1026634827
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload117, align 4
  %idxprom = sext i32 %45 to i64
  %A.reload145 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload145, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload116, align 4
  %idxprom2 = sext i32 %46 to i64
  %A.reload144 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx3 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload144, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 552999784, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload115, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload114, align 4
  store i32 961543470, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %A.reload143 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx6 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload143, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 0
  %50 = load i32, i32* %arrayidx7, align 16
  %a.reload154 = load volatile i32*, i32** %a.reg2mem
  store i32 %50, i32* %a.reload154, align 4
  %A.reload142 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx8 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload142, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx8, i64 0, i64 1
  %51 = load i32, i32* %arrayidx9, align 4
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %51, i32* %b.reload160, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  store i32 -982219329, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload112, align 4
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload100, align 4
  %cmp11 = icmp slt i32 %52, %53
  %54 = select i1 %cmp11, i32 -1023686622, i32 -1225069375
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1005346599
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1005346599
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
  %81 = select i1 %79, i32 782987186, i32 -173370186
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload131, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 725433791
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 725433791
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1754240985, i32 -173370186
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -200807977, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload130, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %110 = load i32, i32* %n.reload99, align 4
  %cmp14 = icmp slt i32 %109, %110
  %111 = select i1 %cmp14, i32 -1735516360, i32 -2056149735
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %a.reload153 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload153, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload129, align 4
  %idxprom16 = sext i32 %113 to i64
  %A.reload141 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload141, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx17, i64 0, i64 1
  %114 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %112, %114
  %115 = select i1 %cmp19, i32 -231277699, i32 -1649209263
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %116 = load i32, i32* %b.reload159, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload128, align 4
  %idxprom20 = sext i32 %117 to i64
  %A.reload140 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx21 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload140, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx21, i64 0, i64 0
  %118 = load i32, i32* %arrayidx22, align 8
  %cmp23 = icmp slt i32 %116, %118
  %119 = select i1 %cmp23, i32 -231277699, i32 1891294484
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -408990800, i32 2090447749
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %a.reload152 = load volatile i32*, i32** %a.reg2mem
  %134 = load i32, i32* %a.reload152, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload127, align 4
  %idxprom24 = sext i32 %135 to i64
  %A.reload139 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx25 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload139, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25, i64 0, i64 0
  %136 = load i32, i32* %arrayidx26, align 8
  %cmp27 = icmp sgt i32 %134, %136
  store i1 %cmp27, i1* %cmp27.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1148666153, i32 2090447749
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %163 = select i1 %cmp27.reload, i32 -958502383, i32 -1788456223
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1633622234
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1633622234
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 933596760, i32 -49571116
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload126, align 4
  %idxprom29 = sext i32 %179 to i64
  %A.reload138 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx30 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload138, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30, i64 0, i64 0
  %180 = load i32, i32* %arrayidx31, align 8
  %a.reload151 = load volatile i32*, i32** %a.reg2mem
  store i32 %180, i32* %a.reload151, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -441061930, i32 -49571116
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1788456223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload158, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload125, align 4
  %idxprom32 = sext i32 %208 to i64
  %A.reload137 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx33 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload137, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx33, i64 0, i64 1
  %209 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %207, %209
  %210 = select i1 %cmp35, i32 740703229, i32 751683265
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload124, align 4
  %idxprom37 = sext i32 %211 to i64
  %A.reload136 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx38 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload136, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 1
  %212 = load i32, i32* %arrayidx39, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  store i32 %212, i32* %b.reload157, align 4
  store i32 751683265, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -231277699, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1176296732, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload123, align 4
  %214 = add i32 %213, 1548497644
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1548497644
  %inc43 = add nsw i32 %213, 1
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload122, align 4
  store i32 -200807977, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1427077129, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload111, align 4
  %218 = sub i32 %217, -1072671034
  %219 = add i32 %218, 1
  %220 = add i32 %219, -1072671034
  %inc46 = add nsw i32 %217, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload110, align 4
  store i32 -982219329, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  store i32 2137984269, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -1263891264
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -1263891264
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1187090688, i32 512900285
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload108, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %237 = load i32, i32* %n.reload98, align 4
  %cmp49 = icmp slt i32 %236, %237
  store i1 %cmp49, i1* %cmp49.reg2mem
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 2068532523, i32 512900285
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %252 = select i1 %cmp49.reload, i32 -177168146, i32 1054936183
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -725318009, i32 -1505165963
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload150 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload150, align 4
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload107, align 4
  %idxprom51 = sext i32 %280 to i64
  %A.reload135 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx52 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload135, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52, i64 0, i64 1
  %281 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sgt i32 %279, %281
  store i1 %cmp54, i1* %cmp54.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 870992875
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 870992875
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -630078039, i32 -1505165963
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %297 = select i1 %cmp54.reload, i32 -1031183070, i32 989370391
  store i32 %297, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  %298 = load i32, i32* %b.reload156, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload106, align 4
  %idxprom56 = sext i32 %299 to i64
  %A.reload134 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx57 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload134, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx57, i64 0, i64 0
  %300 = load i32, i32* %arrayidx58, align 8
  %cmp59 = icmp slt i32 %298, %300
  %301 = select i1 %cmp59, i32 -1031183070, i32 937858220
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %c.reload162 = load volatile i32*, i32** %c.reg2mem
  %302 = load i32, i32* %c.reload162, align 4
  %303 = sub i32 %302, -2076139603
  %304 = add i32 %303, 1
  %305 = add i32 %304, -2076139603
  %inc61 = add nsw i32 %302, 1
  %c.reload161 = load volatile i32*, i32** %c.reg2mem
  store i32 %305, i32* %c.reload161, align 4
  store i32 937858220, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -797777683, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload105, align 4
  %307 = sub i32 0, 1
  %308 = sub i32 %306, %307
  %inc64 = add nsw i32 %306, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload104, align 4
  store i32 2137984269, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %309 = load i32, i32* %c.reload, align 4
  %cmp66 = icmp ne i32 %309, 0
  %310 = select i1 %cmp66, i32 -1524007294, i32 -1826800720
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -795127781, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 127259055
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 127259055
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 370364396, i32 55600856
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload149 = load volatile i32*, i32** %a.reg2mem
  %338 = load i32, i32* %a.reload149, align 4
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  %339 = load i32, i32* %b.reload155, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %338, i32 %339)
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1280179856
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1280179856
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 8108048, i32 55600856
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -795127781, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %AalteredBB = alloca [50000 x [2 x i32]], align 16
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -117120961, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload121, align 4
  store i32 782987186, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %a.reload148 = load volatile i32*, i32** %a.reg2mem
  %367 = load i32, i32* %a.reload148, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload120, align 4
  %idxprom24alteredBB = sext i32 %368 to i64
  %A.reload133 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload133, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %369 = load i32, i32* %arrayidx26alteredBB, align 8
  %cmp27alteredBB = icmp sgt i32 %367, %369
  store i32 -408990800, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %370 to i64
  %A.reload132 = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload132, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx30alteredBB, i64 0, i64 0
  %371 = load i32, i32* %arrayidx31alteredBB, align 8
  %a.reload147 = load volatile i32*, i32** %a.reg2mem
  store i32 %371, i32* %a.reload147, align 4
  store i32 933596760, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload103, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload, align 4
  %cmp49alteredBB = icmp slt i32 %372, %373
  store i32 -1187090688, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload146 = load volatile i32*, i32** %a.reg2mem
  %374 = load i32, i32* %a.reload146, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %375 to i64
  %A.reload = load volatile [50000 x [2 x i32]]*, [50000 x [2 x i32]]** %A.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %A.reload, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx52alteredBB, i64 0, i64 1
  %376 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sgt i32 %374, %376
  store i32 -725318009, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %377 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %378 = load i32, i32* %b.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %377, i32 %378)
  store i32 370364396, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart293, %originalBB91, %if.else, %if.then67, %for.end65, %for.inc63, %if.end62, %if.then60, %lor.lhs.false55, %originalBBpart289, %originalBB87, %for.body50, %originalBBpart285, %originalBB83, %for.cond48, %for.end47, %for.inc45, %for.end44, %for.inc42, %if.end41, %if.end40, %if.then36, %if.end, %originalBBpart281, %originalBB79, %if.then28, %originalBBpart277, %originalBB75, %if.then, %lor.lhs.false, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
