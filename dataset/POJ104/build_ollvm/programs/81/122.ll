; ModuleID = 'source-C-CXX/81/122.c'
source_filename = "source-C-CXX/81/122.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %max.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem136 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 559257482
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 559257482
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem136
  %switchVar = alloca i32
  store i32 56935451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 56935451, label %first
    i32 -1381674801, label %originalBB
    i32 1874438570, label %originalBBpart2
    i32 119991304, label %for.cond
    i32 1754970284, label %for.body
    i32 267749623, label %land.lhs.true
    i32 -104126877, label %land.lhs.true10
    i32 410181871, label %originalBB60
    i32 -1568108604, label %originalBBpart262
    i32 1447067831, label %land.lhs.true14
    i32 -630078626, label %originalBB64
    i32 2100440479, label %originalBBpart266
    i32 1892481405, label %if.then
    i32 623154352, label %if.end
    i32 -837645329, label %originalBB68
    i32 -1941631805, label %originalBBpart270
    i32 1323790961, label %for.inc
    i32 1595507138, label %for.end
    i32 -919954195, label %for.cond20
    i32 -870061964, label %for.body22
    i32 -1460685914, label %originalBB72
    i32 -1172406391, label %originalBBpart274
    i32 -1895647679, label %if.then26
    i32 -1510347885, label %originalBB76
    i32 -1995743461, label %originalBBpart278
    i32 1544537222, label %lor.lhs.false
    i32 1153692497, label %originalBB80
    i32 838701762, label %originalBBpart282
    i32 1227581252, label %land.lhs.true29
    i32 1949818814, label %originalBB84
    i32 1406623659, label %originalBBpart296
    i32 1080783614, label %if.then33
    i32 1827580313, label %if.else
    i32 886230540, label %originalBB98
    i32 812015873, label %originalBBpart2117
    i32 -1456848459, label %if.end41
    i32 1631106273, label %originalBB119
    i32 844491807, label %originalBBpart2121
    i32 1916181085, label %if.end42
    i32 -1756081256, label %for.inc43
    i32 619195713, label %for.end45
    i32 1824037276, label %for.cond46
    i32 -274366321, label %originalBB123
    i32 200632267, label %originalBBpart2125
    i32 1667892141, label %for.body48
    i32 2137887101, label %if.then52
    i32 -1034864479, label %originalBB127
    i32 -374702508, label %originalBBpart2129
    i32 -1035059266, label %if.end55
    i32 -230443559, label %originalBB131
    i32 2012864438, label %originalBBpart2133
    i32 -170345626, label %for.inc56
    i32 -1616024760, label %for.end58
    i32 665447595, label %originalBBalteredBB
    i32 -522186618, label %originalBB60alteredBB
    i32 -1801578434, label %originalBB64alteredBB
    i32 1736491780, label %originalBB68alteredBB
    i32 2106284093, label %originalBB72alteredBB
    i32 -1985128819, label %originalBB76alteredBB
    i32 1832659514, label %originalBB80alteredBB
    i32 1480032542, label %originalBB84alteredBB
    i32 -398875936, label %originalBB98alteredBB
    i32 1632546193, label %originalBB119alteredBB
    i32 811134808, label %originalBB123alteredBB
    i32 1110727303, label %originalBB127alteredBB
    i32 -194438163, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload137 = load volatile i1, i1* %.reg2mem136
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload137, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload137, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload137
  %26 = select i1 %24, i32 -1381674801, i32 665447595
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca [100 x i32], align 16
  store [100 x i32]* %sum, [100 x i32]** %sum.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %max.reload143 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload143, align 4
  %c.reload148 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %27 = bitcast [100 x i32]* %c.reload148 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload189, align 4
  %sum.reload195 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %28 = bitcast [100 x i32]* %sum.reload195 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 400, i32 16, i1 false)
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload139)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload180, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1624127393
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1624127393
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1874438570, i32 665447595
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 119991304, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload179, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload138, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1754970284, i32 1595507138
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload178, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload197 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload197, i64 0, i64 %idxprom
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload177, align 4
  %idxprom1 = sext i32 %60 to i64
  %b.reload201 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload201, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload176, align 4
  %idxprom4 = sext i32 %61 to i64
  %a.reload196 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload196, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %62, 90
  %63 = select i1 %cmp6, i32 267749623, i32 623154352
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload175, align 4
  %idxprom7 = sext i32 %64 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom7
  %65 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %65, 140
  %66 = select i1 %cmp9, i32 -104126877, i32 623154352
  store i32 %66, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1402962157
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1402962157
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 410181871, i32 -522186618
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload174, align 4
  %idxprom11 = sext i32 %94 to i64
  %b.reload200 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload200, i64 0, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %95, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 302667282
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 302667282
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1568108604, i32 -522186618
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %111 = select i1 %cmp13.reload, i32 1447067831, i32 623154352
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1452552173
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1452552173
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -630078626, i32 -1801578434
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload173, align 4
  %idxprom15 = sext i32 %127 to i64
  %b.reload199 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload199, i64 0, i64 %idxprom15
  %128 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %128, 90
  store i1 %cmp17, i1* %cmp17.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 937559801
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 937559801
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2100440479, i32 -1801578434
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %144 = select i1 %cmp17.reload, i32 1892481405, i32 623154352
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload172, align 4
  %idxprom18 = sext i32 %145 to i64
  %c.reload147 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload147, i64 0, i64 %idxprom18
  store i32 1, i32* %arrayidx19, align 4
  store i32 623154352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1829930703
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1829930703
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -837645329, i32 1736491780
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -1941631805, i32 1736491780
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1323790961, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload171, align 4
  %188 = add i32 %187, -659008509
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -659008509
  %inc = add nsw i32 %187, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload170, align 4
  store i32 119991304, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -919954195, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload, align 4
  %cmp21 = icmp slt i32 %191, %192
  %193 = select i1 %cmp21, i32 -870061964, i32 619195713
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1754768613
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1754768613
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1460685914, i32 2106284093
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload167, align 4
  %idxprom23 = sext i32 %221 to i64
  %c.reload146 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload146, i64 0, i64 %idxprom23
  %222 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %222, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -662841782
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -662841782
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1172406391, i32 2106284093
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %238 = select i1 %cmp25.reload, i32 -1895647679, i32 1916181085
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1510347885, i32 -1985128819
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload166, align 4
  %cmp27 = icmp eq i32 %265, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1995743461, i32 -1985128819
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %292 = select i1 %cmp27.reload, i32 1080783614, i32 1544537222
  store i32 %292, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1153692497, i32 1832659514
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload165, align 4
  %cmp28 = icmp sgt i32 %307, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1654949272
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1654949272
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 838701762, i32 1832659514
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %335 = select i1 %cmp28.reload, i32 1227581252, i32 1827580313
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -1100736886
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -1100736886
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 1949818814, i32 1480032542
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload164, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub = sub nsw i32 %363, 1
  %idxprom30 = sext i32 %365 to i64
  %c.reload145 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload145, i64 0, i64 %idxprom30
  %366 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %366, 1
  store i1 %cmp32, i1* %cmp32.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -645287594
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -645287594
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1406623659, i32 1480032542
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %382 = select i1 %cmp32.reload, i32 1080783614, i32 1827580313
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload188, align 4
  %idxprom34 = sext i32 %383 to i64
  %sum.reload194 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload194, i64 0, i64 %idxprom34
  %384 = load i32, i32* %arrayidx35, align 4
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %inc36 = add nsw i32 %384, 1
  store i32 %386, i32* %arrayidx35, align 4
  store i32 -1456848459, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 %387, -1286015404
  %390 = sub i32 %389, 1
  %391 = add i32 %390, -1286015404
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 886230540, i32 -398875936
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %402 = load i32, i32* %j.reload187, align 4
  %403 = sub i32 %402, 1153437749
  %404 = add i32 %403, 1
  %405 = add i32 %404, 1153437749
  %inc37 = add nsw i32 %402, 1
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 %405, i32* %j.reload186, align 4
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload185, align 4
  %idxprom38 = sext i32 %406 to i64
  %sum.reload193 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload193, i64 0, i64 %idxprom38
  %407 = load i32, i32* %arrayidx39, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %inc40 = add nsw i32 %407, 1
  store i32 %411, i32* %arrayidx39, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -1548787532
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -1548787532
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 812015873, i32 -398875936
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1456848459, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, -1318292574
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1318292574
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1631106273, i32 1632546193
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 386025340
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 386025340
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 844491807, i32 1632546193
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1916181085, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1756081256, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload163, align 4
  %482 = sub i32 %481, -1789018248
  %483 = add i32 %482, 1
  %484 = add i32 %483, -1789018248
  %inc44 = add nsw i32 %481, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload162, align 4
  store i32 -919954195, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 1824037276, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 -274366321, i32 811134808
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload160, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %512 = load i32, i32* %j.reload184, align 4
  %cmp47 = icmp sle i32 %511, %512
  store i1 %cmp47, i1* %cmp47.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 934409702
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 934409702
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 200632267, i32 811134808
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %540 = select i1 %cmp47.reload, i32 1667892141, i32 -1616024760
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %max.reload142 = load volatile i32*, i32** %max.reg2mem
  %541 = load i32, i32* %max.reload142, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload159, align 4
  %idxprom49 = sext i32 %542 to i64
  %sum.reload192 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload192, i64 0, i64 %idxprom49
  %543 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %541, %543
  %544 = select i1 %cmp51, i32 2137887101, i32 -1035059266
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1128700563
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1128700563
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1034864479, i32 1110727303
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload158, align 4
  %idxprom53 = sext i32 %560 to i64
  %sum.reload191 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload191, i64 0, i64 %idxprom53
  %561 = load i32, i32* %arrayidx54, align 4
  %max.reload141 = load volatile i32*, i32** %max.reg2mem
  store i32 %561, i32* %max.reload141, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 0, 1
  %565 = add i32 %562, %564
  %566 = sub i32 %562, 1
  %567 = mul i32 %562, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %563, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -374702508, i32 1110727303
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1035059266, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 2137419959
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 2137419959
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 true, true
  %589 = and i1 %586, true
  %590 = and i1 %584, %588
  %591 = and i1 %587, true
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 true, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -230443559, i32 -194438163
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 281675390
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 281675390
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 true, true
  %616 = and i1 %613, true
  %617 = and i1 %611, %615
  %618 = and i1 %614, true
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 true, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 2012864438, i32 -194438163
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -170345626, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload157, align 4
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %inc57 = add nsw i32 %630, 1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  store i32 %634, i32* %i.reload156, align 4
  store i32 1824037276, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %max.reload140 = load volatile i32*, i32** %max.reg2mem
  %635 = load i32, i32* %max.reload140, align 4
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %635)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %maxalteredBB, align 4
  %636 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %jalteredBB, align 4
  %637 = bitcast [100 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %637, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1381674801, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload155, align 4
  %idxprom11alteredBB = sext i32 %638 to i64
  %b.reload198 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload198, i64 0, i64 %idxprom11alteredBB
  %639 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %639, 60
  store i32 410181871, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload154, align 4
  %idxprom15alteredBB = sext i32 %640 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom15alteredBB
  %641 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp sle i32 %641, 90
  store i32 -630078626, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 -837645329, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload153, align 4
  %idxprom23alteredBB = sext i32 %642 to i64
  %c.reload144 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload144, i64 0, i64 %idxprom23alteredBB
  %643 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp eq i32 %643, 1
  store i32 -1460685914, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %644 = load i32, i32* %i.reload152, align 4
  %cmp27alteredBB = icmp eq i32 %644, 0
  store i32 -1510347885, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload151, align 4
  %cmp28alteredBB = icmp sgt i32 %645, 0
  store i32 1153692497, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload150, align 4
  %_ = shl i32 %646, 1
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_85 = sub i32 0, %646
  %649 = add i32 %648, 333613427
  %650 = add i32 %649, 1
  %651 = sub i32 %650, 333613427
  %gen = add i32 %648, 1
  %652 = add i32 0, 1857628379
  %653 = sub i32 %652, %646
  %654 = sub i32 %653, 1857628379
  %_86 = sub i32 0, %646
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen87 = add i32 %654, 1
  %_88 = shl i32 %646, 1
  %659 = sub i32 0, 1
  %660 = add i32 %646, %659
  %_89 = sub i32 %646, 1
  %gen90 = mul i32 %660, 1
  %661 = sub i32 0, 1
  %662 = add i32 %646, %661
  %_91 = sub i32 %646, 1
  %gen92 = mul i32 %662, 1
  %663 = add i32 %646, -886115924
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -886115924
  %_93 = sub i32 %646, 1
  %gen94 = mul i32 %665, 1
  %666 = sub i32 0, 1
  %667 = add i32 %646, %666
  %subalteredBB = sub nsw i32 %646, 1
  %idxprom30alteredBB = sext i32 %667 to i64
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 %idxprom30alteredBB
  %668 = load i32, i32* %arrayidx31alteredBB, align 4
  %cmp32alteredBB = icmp eq i32 %668, 1
  store i32 1949818814, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %669 = load i32, i32* %j.reload183, align 4
  %670 = sub i32 %669, -1091722400
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -1091722400
  %_99 = sub i32 %669, 1
  %gen100 = mul i32 %672, 1
  %673 = sub i32 %669, -448600554
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -448600554
  %_101 = sub i32 %669, 1
  %gen102 = mul i32 %675, 1
  %676 = sub i32 0, 1
  %677 = sub i32 %669, %676
  %inc37alteredBB = add nsw i32 %669, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %677, i32* %j.reload182, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %678 = load i32, i32* %j.reload181, align 4
  %idxprom38alteredBB = sext i32 %678 to i64
  %sum.reload190 = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload190, i64 0, i64 %idxprom38alteredBB
  %679 = load i32, i32* %arrayidx39alteredBB, align 4
  %680 = add i32 %679, 541468063
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, 541468063
  %_103 = sub i32 %679, 1
  %gen104 = mul i32 %682, 1
  %683 = sub i32 0, %679
  %684 = add i32 0, %683
  %_105 = sub i32 0, %679
  %685 = sub i32 %684, 241927393
  %686 = add i32 %685, 1
  %687 = add i32 %686, 241927393
  %gen106 = add i32 %684, 1
  %688 = sub i32 0, 518753928
  %689 = sub i32 %688, %679
  %690 = add i32 %689, 518753928
  %_107 = sub i32 0, %679
  %691 = sub i32 0, %690
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %gen108 = add i32 %690, 1
  %695 = add i32 0, 1371586142
  %696 = sub i32 %695, %679
  %697 = sub i32 %696, 1371586142
  %_109 = sub i32 0, %679
  %698 = sub i32 0, %697
  %699 = sub i32 0, 1
  %700 = add i32 %698, %699
  %701 = sub i32 0, %700
  %gen110 = add i32 %697, 1
  %_111 = shl i32 %679, 1
  %702 = sub i32 0, 1
  %703 = add i32 %679, %702
  %_112 = sub i32 %679, 1
  %gen113 = mul i32 %703, 1
  %704 = sub i32 0, -1492759984
  %705 = sub i32 %704, %679
  %706 = add i32 %705, -1492759984
  %_114 = sub i32 0, %679
  %707 = sub i32 %706, -322334299
  %708 = add i32 %707, 1
  %709 = add i32 %708, -322334299
  %gen115 = add i32 %706, 1
  %710 = sub i32 0, %679
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc40alteredBB = add nsw i32 %679, 1
  store i32 %713, i32* %arrayidx39alteredBB, align 4
  store i32 886230540, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1631106273, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload149, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %715 = load i32, i32* %j.reload, align 4
  %cmp47alteredBB = icmp sle i32 %714, %715
  store i32 -274366321, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %716 to i64
  %sum.reload = load volatile [100 x i32]*, [100 x i32]** %sum.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum.reload, i64 0, i64 %idxprom53alteredBB
  %717 = load i32, i32* %arrayidx54alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %717, i32* %max.reload, align 4
  store i32 -1034864479, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  store i32 -230443559, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB98alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2133, %originalBB131, %if.end55, %originalBBpart2129, %originalBB127, %if.then52, %for.body48, %originalBBpart2125, %originalBB123, %for.cond46, %for.end45, %for.inc43, %if.end42, %originalBBpart2121, %originalBB119, %if.end41, %originalBBpart2117, %originalBB98, %if.else, %if.then33, %originalBBpart296, %originalBB84, %land.lhs.true29, %originalBBpart282, %originalBB80, %lor.lhs.false, %originalBBpart278, %originalBB76, %if.then26, %originalBBpart274, %originalBB72, %for.body22, %for.cond20, %for.end, %for.inc, %originalBBpart270, %originalBB68, %if.end, %if.then, %originalBBpart266, %originalBB64, %land.lhs.true14, %originalBBpart262, %originalBB60, %land.lhs.true10, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
