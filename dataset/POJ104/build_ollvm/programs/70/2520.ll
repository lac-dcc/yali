; ModuleID = 'source-C-CXX/70/2520.c'
source_filename = "source-C-CXX/70/2520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %d.reg2mem = alloca [13 x i32]*
  %c.reg2mem = alloca [200 x i32]*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -162173451
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -162173451
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 -646836165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -646836165, label %first
    i32 -1673352472, label %originalBB
    i32 69202411, label %originalBBpart2
    i32 -74952114, label %for.cond
    i32 -1466587363, label %originalBB71
    i32 1814354548, label %originalBBpart273
    i32 -1807905346, label %for.body
    i32 -1850117594, label %for.inc
    i32 -773974082, label %for.end
    i32 1407819160, label %for.cond17
    i32 1651876301, label %originalBB75
    i32 -1229797343, label %originalBBpart277
    i32 1466618460, label %for.body19
    i32 -437867748, label %originalBB79
    i32 -1057216020, label %originalBBpart281
    i32 -1823522167, label %lor.lhs.false
    i32 -212281379, label %originalBB83
    i32 1776250610, label %originalBBpart286
    i32 1887103423, label %land.lhs.true
    i32 -1210093150, label %if.then
    i32 1961528212, label %if.else
    i32 148201501, label %if.end
    i32 905743060, label %originalBB88
    i32 2100206494, label %originalBBpart290
    i32 -413592307, label %if.then38
    i32 692038702, label %if.else43
    i32 1878946147, label %if.end48
    i32 496205232, label %originalBB92
    i32 -2085175163, label %originalBBpart294
    i32 1193514824, label %for.cond49
    i32 748294643, label %originalBB96
    i32 -863715895, label %originalBBpart298
    i32 -462847553, label %for.body51
    i32 -1681745341, label %for.inc54
    i32 -1072835911, label %originalBB100
    i32 1807870045, label %originalBBpart2108
    i32 -803788322, label %for.end56
    i32 1232036027, label %originalBB110
    i32 1040469366, label %originalBBpart2122
    i32 1406433114, label %if.then59
    i32 1979699073, label %originalBB124
    i32 -288461239, label %originalBBpart2126
    i32 1167793785, label %if.else61
    i32 1948562895, label %if.end63
    i32 1712253815, label %for.inc64
    i32 337045185, label %for.end66
    i32 388624391, label %originalBBalteredBB
    i32 36025329, label %originalBB71alteredBB
    i32 2072339317, label %originalBB75alteredBB
    i32 1066387595, label %originalBB79alteredBB
    i32 984781162, label %originalBB83alteredBB
    i32 -1703971064, label %originalBB88alteredBB
    i32 601047982, label %originalBB92alteredBB
    i32 -1671933176, label %originalBB96alteredBB
    i32 690326416, label %originalBB100alteredBB
    i32 -532442812, label %originalBB110alteredBB
    i32 -87242953, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = and i1 %.reload, %.reload130
  %11 = xor i1 %.reload, %.reload130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload130
  %14 = select i1 %12, i32 -1673352472, i32 388624391
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %c = alloca [200 x i32], align 16
  store [200 x i32]* %c, [200 x i32]** %c.reg2mem
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload131 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload131, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload135)
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1824222613
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1824222613
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 69202411, i32 388624391
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -74952114, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1825671691
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1825671691
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1466587363, i32 36025329
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload159, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload134, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1607519464
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1607519464
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1814354548, i32 36025329
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %74 = select i1 %cmp.reload, i32 -1807905346, i32 -773974082
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload158, align 4
  %idxprom = sext i32 %75 to i64
  %a.reload165 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload165, i64 0, i64 %idxprom
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload157, align 4
  %idxprom1 = sext i32 %76 to i64
  %b.reload169 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload169, i64 0, i64 %idxprom1
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload156, align 4
  %idxprom3 = sext i32 %77 to i64
  %c.reload173 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload173, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1850117594, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload155, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %inc = add nsw i32 %78, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %82, i32* %i.reload154, align 4
  store i32 -74952114, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload186 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload186, i64 0, i64 1
  store i32 31, i32* %arrayidx6, align 4
  %d.reload185 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload185, i64 0, i64 3
  store i32 31, i32* %arrayidx7, align 4
  %d.reload184 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload184, i64 0, i64 4
  store i32 30, i32* %arrayidx8, align 16
  %d.reload183 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload183, i64 0, i64 5
  store i32 31, i32* %arrayidx9, align 4
  %d.reload182 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload182, i64 0, i64 6
  store i32 30, i32* %arrayidx10, align 8
  %d.reload181 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload181, i64 0, i64 7
  store i32 31, i32* %arrayidx11, align 4
  %d.reload180 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload180, i64 0, i64 8
  store i32 31, i32* %arrayidx12, align 16
  %d.reload179 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx13 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload179, i64 0, i64 9
  store i32 30, i32* %arrayidx13, align 4
  %d.reload178 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload178, i64 0, i64 10
  store i32 31, i32* %arrayidx14, align 8
  %d.reload177 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx15 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload177, i64 0, i64 11
  store i32 30, i32* %arrayidx15, align 4
  %d.reload176 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload176, i64 0, i64 12
  store i32 31, i32* %arrayidx16, align 16
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 1407819160, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1465745403
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1465745403
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1651876301, i32 2072339317
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload152, align 4
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload133, align 4
  %cmp18 = icmp slt i32 %110, %111
  store i1 %cmp18, i1* %cmp18.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1229797343, i32 2072339317
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %138 = select i1 %cmp18.reload, i32 1466618460, i32 337045185
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -845271519
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -845271519
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -437867748, i32 1066387595
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload151, align 4
  %idxprom20 = sext i32 %154 to i64
  %a.reload164 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload164, i64 0, i64 %idxprom20
  %155 = load i32, i32* %arrayidx21, align 4
  %rem = srem i32 %155, 400
  %cmp22 = icmp eq i32 %rem, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 894273072
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 894273072
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1057216020, i32 1066387595
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %171 = select i1 %cmp22.reload, i32 -1210093150, i32 -1823522167
  store i32 %171, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -212281379, i32 984781162
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload150, align 4
  %idxprom23 = sext i32 %198 to i64
  %a.reload163 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload163, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %rem25 = srem i32 %199, 4
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -590050160
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -590050160
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1776250610, i32 984781162
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %215 = select i1 %cmp26.reload, i32 1887103423, i32 1961528212
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload149, align 4
  %idxprom27 = sext i32 %216 to i64
  %a.reload162 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload162, i64 0, i64 %idxprom27
  %217 = load i32, i32* %arrayidx28, align 4
  %rem29 = srem i32 %217, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %218 = select i1 %cmp30, i32 -1210093150, i32 1961528212
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload175 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload175, i64 0, i64 2
  store i32 29, i32* %arrayidx31, align 8
  store i32 148201501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %d.reload174 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload174, i64 0, i64 2
  store i32 28, i32* %arrayidx32, align 8
  store i32 148201501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -342464486
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -342464486
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 905743060, i32 -1703971064
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload205, align 4
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload148, align 4
  %idxprom33 = sext i32 %246 to i64
  %b.reload168 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload168, i64 0, i64 %idxprom33
  %247 = load i32, i32* %arrayidx34, align 4
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload147, align 4
  %idxprom35 = sext i32 %248 to i64
  %c.reload172 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload172, i64 0, i64 %idxprom35
  %249 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sgt i32 %247, %249
  store i1 %cmp37, i1* %cmp37.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 1998464122
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 1998464122
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 2100206494, i32 -1703971064
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %265 = select i1 %cmp37.reload, i32 -413592307, i32 692038702
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload146, align 4
  %idxprom39 = sext i32 %266 to i64
  %c.reload171 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload171, i64 0, i64 %idxprom39
  %267 = load i32, i32* %arrayidx40, align 4
  %min.reload197 = load volatile i32*, i32** %min.reg2mem
  store i32 %267, i32* %min.reload197, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload145, align 4
  %idxprom41 = sext i32 %268 to i64
  %b.reload167 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload167, i64 0, i64 %idxprom41
  %269 = load i32, i32* %arrayidx42, align 4
  %max.reload200 = load volatile i32*, i32** %max.reg2mem
  store i32 %269, i32* %max.reload200, align 4
  store i32 1878946147, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload144, align 4
  %idxprom44 = sext i32 %270 to i64
  %b.reload166 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload166, i64 0, i64 %idxprom44
  %271 = load i32, i32* %arrayidx45, align 4
  %min.reload196 = load volatile i32*, i32** %min.reg2mem
  store i32 %271, i32* %min.reload196, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload143, align 4
  %idxprom46 = sext i32 %272 to i64
  %c.reload170 = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload170, i64 0, i64 %idxprom46
  %273 = load i32, i32* %arrayidx47, align 4
  %max.reload199 = load volatile i32*, i32** %max.reg2mem
  store i32 %273, i32* %max.reload199, align 4
  store i32 1878946147, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, -1278662807
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -1278662807
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 496205232, i32 601047982
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %min.reload195 = load volatile i32*, i32** %min.reg2mem
  %289 = load i32, i32* %min.reload195, align 4
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload194, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 783824814
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 783824814
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2085175163, i32 601047982
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 1193514824, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -932092530
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -932092530
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 748294643, i32 -1671933176
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload193, align 4
  %max.reload198 = load volatile i32*, i32** %max.reg2mem
  %321 = load i32, i32* %max.reload198, align 4
  %cmp50 = icmp slt i32 %320, %321
  store i1 %cmp50, i1* %cmp50.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1435286324
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1435286324
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -863715895, i32 -1671933176
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %337 = select i1 %cmp50.reload, i32 -462847553, i32 -803788322
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  %338 = load i32, i32* %s.reload204, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload192, align 4
  %idxprom52 = sext i32 %339 to i64
  %d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx53 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload, i64 0, i64 %idxprom52
  %340 = load i32, i32* %arrayidx53, align 4
  %341 = sub i32 0, %338
  %342 = sub i32 0, %340
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %add = add nsw i32 %338, %340
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  store i32 %344, i32* %s.reload203, align 4
  store i32 -1681745341, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 748618135
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 748618135
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
  %371 = select i1 %369, i32 -1072835911, i32 690326416
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload191, align 4
  %373 = add i32 %372, 1606085229
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1606085229
  %inc55 = add nsw i32 %372, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %375, i32* %j.reload190, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -1303518898
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1303518898
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
  %402 = select i1 %400, i32 1807870045, i32 690326416
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1193514824, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 1065805247
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 1065805247
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1232036027, i32 -532442812
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %s.reload202 = load volatile i32*, i32** %s.reg2mem
  %418 = load i32, i32* %s.reload202, align 4
  %rem57 = srem i32 %418, 7
  %cmp58 = icmp eq i32 %rem57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = add i32 %419, -485779197
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -485779197
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
  %445 = select i1 %443, i32 1040469366, i32 -532442812
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %446 = select i1 %cmp58.reload, i32 1406433114, i32 1167793785
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 560619520
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 560619520
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1979699073, i32 -87242953
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -2053308917
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -2053308917
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -288461239, i32 -87242953
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1948562895, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1948562895, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1712253815, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload142, align 4
  %478 = sub i32 %477, 1476344257
  %479 = add i32 %478, 1
  %480 = add i32 %479, 1476344257
  %inc65 = add nsw i32 %477, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload141, align 4
  store i32 1407819160, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %481 = load i32, i32* %retval.reload, align 4
  ret i32 %481

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %calteredBB = alloca [200 x i32], align 16
  %dalteredBB = alloca [13 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1673352472, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload140, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload132, align 4
  %cmpalteredBB = icmp slt i32 %482, %483
  store i32 -1466587363, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload139, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload, align 4
  %cmp18alteredBB = icmp slt i32 %484, %485
  store i32 1651876301, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload138, align 4
  %idxprom20alteredBB = sext i32 %486 to i64
  %a.reload161 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload161, i64 0, i64 %idxprom20alteredBB
  %487 = load i32, i32* %arrayidx21alteredBB, align 4
  %_ = shl i32 %487, 400
  %remalteredBB = srem i32 %487, 400
  %cmp22alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -437867748, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %488 = load i32, i32* %i.reload137, align 4
  %idxprom23alteredBB = sext i32 %488 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %489 = load i32, i32* %arrayidx24alteredBB, align 4
  %490 = add i32 %489, -1587956586
  %491 = sub i32 %490, 4
  %492 = sub i32 %491, -1587956586
  %_84 = sub i32 %489, 4
  %gen = mul i32 %492, 4
  %rem25alteredBB = srem i32 %489, 4
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 -212281379, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %s.reload201 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload201, align 4
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload136, align 4
  %idxprom33alteredBB = sext i32 %493 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom33alteredBB
  %494 = load i32, i32* %arrayidx34alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload, align 4
  %idxprom35alteredBB = sext i32 %495 to i64
  %c.reload = load volatile [200 x i32]*, [200 x i32]** %c.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %c.reload, i64 0, i64 %idxprom35alteredBB
  %496 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sgt i32 %494, %496
  store i32 905743060, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %497 = load i32, i32* %min.reload, align 4
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %497, i32* %j.reload189, align 4
  store i32 496205232, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload188, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %499 = load i32, i32* %max.reload, align 4
  %cmp50alteredBB = icmp slt i32 %498, %499
  store i32 748294643, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload187, align 4
  %501 = sub i32 0, 184166698
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 184166698
  %_101 = sub i32 0, %500
  %504 = sub i32 %503, -1740768891
  %505 = add i32 %504, 1
  %506 = add i32 %505, -1740768891
  %gen102 = add i32 %503, 1
  %507 = sub i32 0, 931956657
  %508 = sub i32 %507, %500
  %509 = add i32 %508, 931956657
  %_103 = sub i32 0, %500
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %gen104 = add i32 %509, 1
  %514 = sub i32 0, %500
  %515 = add i32 0, %514
  %_105 = sub i32 0, %500
  %516 = add i32 %515, -140976113
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -140976113
  %gen106 = add i32 %515, 1
  %519 = sub i32 0, %500
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %inc55alteredBB = add nsw i32 %500, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %522, i32* %j.reload, align 4
  store i32 -1072835911, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %523 = load i32, i32* %s.reload, align 4
  %524 = add i32 %523, 1642870248
  %525 = sub i32 %524, 7
  %526 = sub i32 %525, 1642870248
  %_111 = sub i32 %523, 7
  %gen112 = mul i32 %526, 7
  %_113 = shl i32 %523, 7
  %527 = add i32 %523, 1410029720
  %528 = sub i32 %527, 7
  %529 = sub i32 %528, 1410029720
  %_114 = sub i32 %523, 7
  %gen115 = mul i32 %529, 7
  %_116 = shl i32 %523, 7
  %530 = add i32 0, 790560504
  %531 = sub i32 %530, %523
  %532 = sub i32 %531, 790560504
  %_117 = sub i32 0, %523
  %533 = sub i32 0, 7
  %534 = sub i32 %532, %533
  %gen118 = add i32 %532, 7
  %_119 = shl i32 %523, 7
  %_120 = shl i32 %523, 7
  %rem57alteredBB = srem i32 %523, 7
  %cmp58alteredBB = icmp eq i32 %rem57alteredBB, 0
  store i32 1232036027, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1979699073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB110alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.inc64, %if.end63, %if.else61, %originalBBpart2126, %originalBB124, %if.then59, %originalBBpart2122, %originalBB110, %for.end56, %originalBBpart2108, %originalBB100, %for.inc54, %for.body51, %originalBBpart298, %originalBB96, %for.cond49, %originalBBpart294, %originalBB92, %if.end48, %if.else43, %if.then38, %originalBBpart290, %originalBB88, %if.end, %if.else, %if.then, %land.lhs.true, %originalBBpart286, %originalBB83, %lor.lhs.false, %originalBBpart281, %originalBB79, %for.body19, %originalBBpart277, %originalBB75, %for.cond17, %for.end, %for.inc, %for.body, %originalBBpart273, %originalBB71, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
