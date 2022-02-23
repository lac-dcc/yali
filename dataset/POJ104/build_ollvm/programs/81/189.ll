; ModuleID = 'source-C-CXX/81/189.c'
source_filename = "source-C-CXX/81/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.a = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %as.reg2mem = alloca [100 x %struct.a]*
  %.reg2mem106 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -167550560
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -167550560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem106
  %switchVar = alloca i32
  store i32 967047796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar105 = load i32, i32* %switchVar
  switch i32 %switchVar105, label %switchDefault [
    i32 967047796, label %first
    i32 -364720998, label %originalBB
    i32 -485023926, label %originalBBpart2
    i32 -1253192554, label %for.cond
    i32 252087094, label %for.body
    i32 1068997882, label %originalBB62
    i32 -162488692, label %originalBBpart264
    i32 167919673, label %for.inc
    i32 230446388, label %for.end
    i32 278014108, label %for.cond6
    i32 2074515602, label %for.body8
    i32 751445483, label %originalBB66
    i32 -597105966, label %originalBBpart268
    i32 1933837812, label %land.lhs.true
    i32 -976020625, label %land.lhs.true17
    i32 2001417029, label %land.lhs.true22
    i32 1995430482, label %originalBB70
    i32 -1774153732, label %originalBBpart272
    i32 -1604493159, label %if.then
    i32 -1998286275, label %if.else
    i32 250888933, label %if.end
    i32 -309026363, label %for.inc34
    i32 33034983, label %originalBB74
    i32 52439126, label %originalBBpart279
    i32 1068457782, label %for.end36
    i32 1519203082, label %originalBB81
    i32 1751896993, label %originalBBpart283
    i32 1245458144, label %for.cond37
    i32 1227645085, label %for.body39
    i32 -266937422, label %originalBB85
    i32 430815388, label %originalBBpart287
    i32 -1383346573, label %for.cond40
    i32 -837631962, label %originalBB89
    i32 1200272732, label %originalBBpart291
    i32 -1037809641, label %for.body42
    i32 -1280325109, label %if.then48
    i32 -763237725, label %if.end49
    i32 -1734896797, label %for.inc50
    i32 1380836063, label %for.end52
    i32 -2073153936, label %originalBB93
    i32 -1139987923, label %originalBBpart295
    i32 -810542242, label %if.then54
    i32 1436758773, label %originalBB97
    i32 854355385, label %originalBBpart299
    i32 -542160699, label %if.end58
    i32 195820036, label %originalBB101
    i32 -1276689330, label %originalBBpart2103
    i32 -568218603, label %for.inc59
    i32 -1915014077, label %for.end61
    i32 -1816527684, label %originalBBalteredBB
    i32 1390123251, label %originalBB62alteredBB
    i32 834150495, label %originalBB66alteredBB
    i32 -1433472783, label %originalBB70alteredBB
    i32 -930122421, label %originalBB74alteredBB
    i32 1089149204, label %originalBB81alteredBB
    i32 -861796812, label %originalBB85alteredBB
    i32 -25152831, label %originalBB89alteredBB
    i32 1745186280, label %originalBB93alteredBB
    i32 1581158699, label %originalBB97alteredBB
    i32 236012268, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload107 = load volatile i1, i1* %.reg2mem106
  %10 = and i1 %.reload, %.reload107
  %11 = xor i1 %.reload, %.reload107
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload107
  %14 = select i1 %12, i32 -364720998, i32 -1816527684
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %as = alloca [100 x %struct.a], align 16
  store [100 x %struct.a]* %as, [100 x %struct.a]** %as.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload118)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1042533981
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1042533981
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -485023926, i32 -1816527684
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1253192554, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload143, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload117, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 252087094, i32 230446388
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1378900815
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1378900815
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1068997882, i32 1390123251
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload142, align 4
  %idxprom = sext i32 %72 to i64
  %as.reload116 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %as.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %as.reload116, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.a, %struct.a* %arrayidx, i32 0, i32 0
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload141, align 4
  %idxprom1 = sext i32 %73 to i64
  %as.reload115 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %as.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %as.reload115, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.a, %struct.a* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -162488692, i32 1390123251
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 167919673, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload140, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload139, align 4
  store i32 -1253192554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload159, align 4
  %idxprom4 = sext i32 %91 to i64
  %b.reload175 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload175, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload138, align 4
  store i32 278014108, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload137, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp slt i32 %92, %93
  %94 = select i1 %cmp7, i32 2074515602, i32 1068457782
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 751445483, i32 834150495
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload136, align 4
  %idxprom9 = sext i32 %121 to i64
  %as.reload114 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %as.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %as.reload114, i64 0, i64 %idxprom9
  %x11 = getelementptr inbounds %struct.a, %struct.a* %arrayidx10, i32 0, i32 0
  %122 = load i32, i32* %x11, align 8
  %cmp12 = icmp sge i32 %122, 90
  store i1 %cmp12, i1* %cmp12.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 302112892
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 302112892
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -597105966, i32 834150495
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %138 = select i1 %cmp12.reload, i32 1933837812, i32 -1998286275
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload135, align 4
  %idxprom13 = sext i32 %139 to i64
  %as.reload113 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %as.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %as.reload113, i64 0, i64 %idxprom13
  %x15 = getelementptr inbounds %struct.a, %struct.a* %arrayidx14, i32 0, i32 0
  %140 = load i32, i32* %x15, align 8
  %cmp16 = icmp sle i32 %140, 140
  %141 = select i1 %cmp16, i32 -976020625, i32 -1998286275
  store i32 %141, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload134, align 4
  %idxprom18 = sext i32 %142 to i64
  %as.reload112 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %as.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %as.reload112, i64 0, i64 %idxprom18
  %y20 = getelementptr inbounds %struct.a, %struct.a* %arrayidx19, i32 0, i32 1
  %143 = load i32, i32* %y20, align 4
  %cmp21 = icmp sge i32 %143, 60
  %144 = select i1 %cmp21, i32 2001417029, i32 -1998286275
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 466957990
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 466957990
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1995430482, i32 -1433472783
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload133, align 4
  %idxprom23 = sext i32 %160 to i64
  %as.reload111 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %as.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %as.reload111, i64 0, i64 %idxprom23
  %y25 = getelementptr inbounds %struct.a, %struct.a* %arrayidx24, i32 0, i32 1
  %161 = load i32, i32* %y25, align 4
  %cmp26 = icmp sle i32 %161, 90
  store i1 %cmp26, i1* %cmp26.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -1774153732, i32 -1433472783
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %176 = select i1 %cmp26.reload, i32 -1604493159, i32 -1998286275
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload158, align 4
  %idxprom27 = sext i32 %177 to i64
  %b.reload174 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload174, i64 0, i64 %idxprom27
  %178 = load i32, i32* %arrayidx28, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %add = add nsw i32 %178, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload157, align 4
  %idxprom29 = sext i32 %183 to i64
  %b.reload173 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload173, i64 0, i64 %idxprom29
  store i32 %182, i32* %arrayidx30, align 4
  store i32 250888933, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload156, align 4
  %185 = sub i32 %184, 1603913675
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1603913675
  %add31 = add nsw i32 %184, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload155, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload154, align 4
  %idxprom32 = sext i32 %188 to i64
  %b.reload172 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload172, i64 0, i64 %idxprom32
  store i32 0, i32* %arrayidx33, align 4
  store i32 250888933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -309026363, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -97415755
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -97415755
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 33034983, i32 -930122421
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload132, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc35 = add nsw i32 %204, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %208, i32* %i.reload131, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 52439126, i32 -930122421
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 278014108, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 825693891
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 825693891
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1519203082, i32 1089149204
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload153, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  store i32 %250, i32* %k.reload164, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1593973771
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1593973771
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1751896993, i32 1089149204
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1245458144, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload151, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload163, align 4
  %cmp38 = icmp sle i32 %266, %267
  %268 = select i1 %cmp38, i32 1227645085, i32 -1915014077
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1752969145
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1752969145
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -266937422, i32 -861796812
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload168, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -459891228
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -459891228
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 430815388, i32 -861796812
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1383346573, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 193700833
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 193700833
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -837631962, i32 -25152831
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload129, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload162, align 4
  %cmp41 = icmp sle i32 %350, %351
  store i1 %cmp41, i1* %cmp41.reg2mem
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1200272732, i32 -25152831
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %366 = select i1 %cmp41.reload, i32 -1037809641, i32 1380836063
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload150, align 4
  %idxprom43 = sext i32 %367 to i64
  %b.reload171 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload171, i64 0, i64 %idxprom43
  %368 = load i32, i32* %arrayidx44, align 4
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload128, align 4
  %idxprom45 = sext i32 %369 to i64
  %b.reload170 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload170, i64 0, i64 %idxprom45
  %370 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %368, %370
  %371 = select i1 %cmp47, i32 -1280325109, i32 -763237725
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload167, align 4
  store i32 -763237725, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1734896797, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload127, align 4
  %373 = add i32 %372, 1548365048
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1548365048
  %inc51 = add nsw i32 %372, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %375, i32* %i.reload126, align 4
  store i32 -1383346573, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -2073153936, i32 1745186280
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %390 = load i32, i32* %m.reload166, align 4
  %cmp53 = icmp eq i32 %390, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1139987923, i32 1745186280
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %405 = select i1 %cmp53.reload, i32 -810542242, i32 -542160699
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 1436758773, i32 1581158699
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %432 = load i32, i32* %j.reload149, align 4
  %idxprom55 = sext i32 %432 to i64
  %b.reload169 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload169, i64 0, i64 %idxprom55
  %433 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %433)
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -1867266365
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1867266365
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 854355385, i32 1581158699
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1915014077, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -1605128451
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -1605128451
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 195820036, i32 236012268
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -537242290
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -537242290
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1276689330, i32 236012268
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -568218603, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload148, align 4
  %492 = sub i32 %491, 1166204796
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1166204796
  %inc60 = add nsw i32 %491, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload147, align 4
  store i32 1245458144, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %asalteredBB = alloca [100 x %struct.a], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -364720998, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload125, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %as.reload110 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %as.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %as.reload110, i64 0, i64 %idxpromalteredBB
  %xalteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidxalteredBB, i32 0, i32 0
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload124, align 4
  %idxprom1alteredBB = sext i32 %496 to i64
  %as.reload109 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %as.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %as.reload109, i64 0, i64 %idxprom1alteredBB
  %yalteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx2alteredBB, i32 0, i32 1
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %xalteredBB, i32* %yalteredBB)
  store i32 1068997882, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload123, align 4
  %idxprom9alteredBB = sext i32 %497 to i64
  %as.reload108 = load volatile [100 x %struct.a]*, [100 x %struct.a]** %as.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %as.reload108, i64 0, i64 %idxprom9alteredBB
  %x11alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx10alteredBB, i32 0, i32 0
  %498 = load i32, i32* %x11alteredBB, align 8
  %cmp12alteredBB = icmp sge i32 %498, 90
  store i32 751445483, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload122, align 4
  %idxprom23alteredBB = sext i32 %499 to i64
  %as.reload = load volatile [100 x %struct.a]*, [100 x %struct.a]** %as.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.a], [100 x %struct.a]* %as.reload, i64 0, i64 %idxprom23alteredBB
  %y25alteredBB = getelementptr inbounds %struct.a, %struct.a* %arrayidx24alteredBB, i32 0, i32 1
  %500 = load i32, i32* %y25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %500, 90
  store i32 1995430482, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload121, align 4
  %502 = sub i32 %501, 761204128
  %503 = sub i32 %502, 1
  %504 = add i32 %503, 761204128
  %_ = sub i32 %501, 1
  %gen = mul i32 %504, 1
  %_75 = shl i32 %501, 1
  %505 = sub i32 0, %501
  %506 = add i32 0, %505
  %_76 = sub i32 0, %501
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen77 = add i32 %506, 1
  %509 = sub i32 0, %501
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %inc35alteredBB = add nsw i32 %501, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %512, i32* %i.reload120, align 4
  store i32 33034983, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload146, align 4
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %513, i32* %k.reload161, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload145, align 4
  store i32 1519203082, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload165, align 4
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -266937422, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload, align 4
  %cmp41alteredBB = icmp sle i32 %514, %515
  store i32 -837631962, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %516 = load i32, i32* %m.reload, align 4
  %cmp53alteredBB = icmp eq i32 %516, 0
  store i32 -2073153936, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %517 = load i32, i32* %j.reload, align 4
  %idxprom55alteredBB = sext i32 %517 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom55alteredBB
  %518 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %518)
  store i32 1436758773, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 195820036, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %for.inc59, %originalBBpart2103, %originalBB101, %if.end58, %originalBBpart299, %originalBB97, %if.then54, %originalBBpart295, %originalBB93, %for.end52, %for.inc50, %if.end49, %if.then48, %for.body42, %originalBBpart291, %originalBB89, %for.cond40, %originalBBpart287, %originalBB85, %for.body39, %for.cond37, %originalBBpart283, %originalBB81, %for.end36, %originalBBpart279, %originalBB74, %for.inc34, %if.end, %if.else, %if.then, %originalBBpart272, %originalBB70, %land.lhs.true22, %land.lhs.true17, %land.lhs.true, %originalBBpart268, %originalBB66, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
