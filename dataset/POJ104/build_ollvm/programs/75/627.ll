; ModuleID = 'source-C-CXX/75/627.c'
source_filename = "source-C-CXX/75/627.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem421 = alloca i32
  %cmp96.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem267 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1595589942
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1595589942
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 1981477833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 1981477833, label %first
    i32 -1989369529, label %originalBB
    i32 -708932676, label %originalBBpart2
    i32 -533771496, label %for.cond
    i32 960457916, label %for.body
    i32 1564026671, label %for.inc
    i32 623862666, label %originalBB109
    i32 25875667, label %originalBBpart2122
    i32 1076154668, label %for.end
    i32 1885625918, label %originalBB124
    i32 -191194153, label %originalBBpart2126
    i32 -769217283, label %for.cond5
    i32 422030746, label %for.body7
    i32 279988192, label %for.cond9
    i32 -1542889252, label %for.body11
    i32 -605639483, label %if.then
    i32 1967512755, label %originalBB128
    i32 -242663541, label %originalBBpart2140
    i32 301813178, label %if.end
    i32 220690229, label %for.inc38
    i32 2043919417, label %originalBB142
    i32 1920342765, label %originalBBpart2168
    i32 -497801202, label %for.end40
    i32 -2006548064, label %for.inc41
    i32 -1550422699, label %originalBB170
    i32 1098516099, label %originalBBpart2179
    i32 -127613954, label %for.end43
    i32 -260807593, label %originalBB181
    i32 837953980, label %originalBBpart2183
    i32 -1983748312, label %for.cond44
    i32 -1093803130, label %originalBB185
    i32 -1137076955, label %originalBBpart2189
    i32 1823696356, label %for.body47
    i32 5977615, label %land.lhs.true
    i32 721161764, label %originalBB191
    i32 1351329542, label %originalBBpart2201
    i32 -660669559, label %if.then61
    i32 589261645, label %if.else
    i32 780063290, label %originalBB203
    i32 -1543949006, label %originalBBpart2209
    i32 1153559415, label %land.lhs.true74
    i32 -800245529, label %originalBB211
    i32 991209372, label %originalBBpart2217
    i32 -1935163848, label %if.then81
    i32 140785618, label %if.end89
    i32 -1491983118, label %originalBB219
    i32 1475773336, label %originalBBpart2221
    i32 -273644475, label %if.end90
    i32 -381550637, label %originalBB223
    i32 433413456, label %originalBBpart2225
    i32 1534877845, label %if.then97
    i32 1418705715, label %originalBB227
    i32 1524771123, label %originalBBpart2229
    i32 -1337216698, label %if.end99
    i32 -1959573802, label %originalBB231
    i32 233436, label %originalBBpart2233
    i32 -1136915392, label %for.inc100
    i32 1017508884, label %originalBB235
    i32 -1965190058, label %originalBBpart2260
    i32 1861300741, label %for.end104
    i32 631714757, label %return
    i32 1258228851, label %originalBB262
    i32 290213179, label %originalBBpart2264
    i32 1933334550, label %originalBBalteredBB
    i32 -1702653176, label %originalBB109alteredBB
    i32 -611848533, label %originalBB124alteredBB
    i32 -230869857, label %originalBB128alteredBB
    i32 1388361577, label %originalBB142alteredBB
    i32 1446946171, label %originalBB170alteredBB
    i32 -266314871, label %originalBB181alteredBB
    i32 1495868950, label %originalBB185alteredBB
    i32 -811899349, label %originalBB191alteredBB
    i32 -195435378, label %originalBB203alteredBB
    i32 -1627605167, label %originalBB211alteredBB
    i32 -1330924757, label %originalBB219alteredBB
    i32 -191715826, label %originalBB223alteredBB
    i32 1567946544, label %originalBB227alteredBB
    i32 -1579152723, label %originalBB231alteredBB
    i32 -1452412712, label %originalBB235alteredBB
    i32 -225621537, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload268, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload268, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload268
  %26 = select i1 %24, i32 -1989369529, i32 1933334550
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %d = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca [100 x i32], align 16
  store [100 x i32]* %y, [100 x i32]** %y.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %retval.reload273 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload273, align 4
  store i32 0, i32* %d, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload311)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload346, align 4
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload375, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1414861918
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1414861918
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -708932676, i32 1933334550
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -533771496, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload345, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload310, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 960457916, i32 1076154668
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload344, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload290 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload290, i64 0, i64 %idxprom
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload374, align 4
  %idxprom1 = sext i32 %46 to i64
  %b.reload304 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload304, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 1564026671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 623862666, i32 -1702653176
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload343, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  store i32 %77, i32* %i.reload342, align 4
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload373, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc4 = add nsw i32 %78, 1
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  store i32 %80, i32* %j.reload372, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1893201341
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1893201341
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 25875667, i32 -1702653176
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -533771496, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1885625918, i32 -611848533
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %p.reload382 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload382, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, -1849579940
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1849579940
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -191194153, i32 -611848533
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -769217283, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload381 = load volatile i32*, i32** %p.reg2mem
  %137 = load i32, i32* %p.reload381, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload309, align 4
  %cmp6 = icmp slt i32 %137, %138
  %139 = select i1 %cmp6, i32 422030746, i32 -127613954
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload308, align 4
  %141 = sub i32 %140, -2059358897
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -2059358897
  %sub = sub nsw i32 %140, 1
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload341, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload307, align 4
  %145 = add i32 %144, 352928211
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 352928211
  %sub8 = sub nsw i32 %144, 1
  %j.reload371 = load volatile i32*, i32** %j.reg2mem
  store i32 %147, i32* %j.reload371, align 4
  store i32 279988192, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload340, align 4
  %p.reload380 = load volatile i32*, i32** %p.reg2mem
  %149 = load i32, i32* %p.reload380, align 4
  %cmp10 = icmp sgt i32 %148, %149
  %150 = select i1 %cmp10, i32 -1542889252, i32 -497801202
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload339, align 4
  %idxprom12 = sext i32 %151 to i64
  %a.reload289 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload289, i64 0, i64 %idxprom12
  %152 = load i32, i32* %arrayidx13, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload338, align 4
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %sub14 = sub nsw i32 %153, 1
  %idxprom15 = sext i32 %155 to i64
  %a.reload288 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload288, i64 0, i64 %idxprom15
  %156 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %152, %156
  %157 = select i1 %cmp17, i32 -605639483, i32 301813178
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1967512755, i32 -230869857
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload337, align 4
  %idxprom18 = sext i32 %184 to i64
  %a.reload287 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload287, i64 0, i64 %idxprom18
  %185 = load i32, i32* %arrayidx19, align 4
  %q.reload385 = load volatile i32*, i32** %q.reg2mem
  store i32 %185, i32* %q.reload385, align 4
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload336, align 4
  %187 = add i32 %186, 211538513
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 211538513
  %sub20 = sub nsw i32 %186, 1
  %idxprom21 = sext i32 %189 to i64
  %a.reload286 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload286, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload335, align 4
  %idxprom23 = sext i32 %191 to i64
  %a.reload285 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload285, i64 0, i64 %idxprom23
  store i32 %190, i32* %arrayidx24, align 4
  %q.reload384 = load volatile i32*, i32** %q.reg2mem
  %192 = load i32, i32* %q.reload384, align 4
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload334, align 4
  %194 = sub i32 %193, -1597080366
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -1597080366
  %sub25 = sub nsw i32 %193, 1
  %idxprom26 = sext i32 %196 to i64
  %a.reload284 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload284, i64 0, i64 %idxprom26
  store i32 %192, i32* %arrayidx27, align 4
  %j.reload370 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload370, align 4
  %idxprom28 = sext i32 %197 to i64
  %b.reload303 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload303, i64 0, i64 %idxprom28
  %198 = load i32, i32* %arrayidx29, align 4
  %s.reload420 = load volatile i32*, i32** %s.reg2mem
  store i32 %198, i32* %s.reload420, align 4
  %j.reload369 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload369, align 4
  %200 = sub i32 %199, -1083331849
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1083331849
  %sub30 = sub nsw i32 %199, 1
  %idxprom31 = sext i32 %202 to i64
  %b.reload302 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload302, i64 0, i64 %idxprom31
  %203 = load i32, i32* %arrayidx32, align 4
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload368, align 4
  %idxprom33 = sext i32 %204 to i64
  %b.reload301 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload301, i64 0, i64 %idxprom33
  store i32 %203, i32* %arrayidx34, align 4
  %s.reload419 = load volatile i32*, i32** %s.reg2mem
  %205 = load i32, i32* %s.reload419, align 4
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload367, align 4
  %207 = sub i32 %206, 128186487
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 128186487
  %sub35 = sub nsw i32 %206, 1
  %idxprom36 = sext i32 %209 to i64
  %b.reload300 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload300, i64 0, i64 %idxprom36
  store i32 %205, i32* %arrayidx37, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -242663541, i32 -230869857
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 301813178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 220690229, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 2043919417, i32 1388361577
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload333, align 4
  %263 = sub i32 0, -1
  %264 = sub i32 %262, %263
  %dec = add nsw i32 %262, -1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload332, align 4
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %265 = load i32, i32* %j.reload366, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec39 = add nsw i32 %265, -1
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  store i32 %269, i32* %j.reload365, align 4
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1920342765, i32 1388361577
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 279988192, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -2006548064, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1550422699, i32 1446946171
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %p.reload379 = load volatile i32*, i32** %p.reg2mem
  %322 = load i32, i32* %p.reload379, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %inc42 = add nsw i32 %322, 1
  %p.reload378 = load volatile i32*, i32** %p.reg2mem
  store i32 %324, i32* %p.reload378, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1098516099, i32 1446946171
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -769217283, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, -1392175995
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, -1392175995
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -260807593, i32 -266314871
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload331, align 4
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload364, align 4
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload417, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 837953980, i32 -266314871
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 -1983748312, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 341615607
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 341615607
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1093803130, i32 1495868950
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload330, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %408 = load i32, i32* %n.reload306, align 4
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %sub45 = sub nsw i32 %408, 1
  %cmp46 = icmp slt i32 %407, %410
  store i1 %cmp46, i1* %cmp46.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 166262423
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 166262423
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1137076955, i32 1495868950
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %426 = select i1 %cmp46.reload, i32 1823696356, i32 1861300741
  store i32 %426, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %b.reload299 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload299, i64 0, i64 0
  %427 = load i32, i32* %arrayidx48, align 16
  %y.reload400 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload400, i64 0, i64 0
  store i32 %427, i32* %arrayidx49, align 16
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %428 = load i32, i32* %k.reload416, align 4
  %idxprom50 = sext i32 %428 to i64
  %y.reload399 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload399, i64 0, i64 %idxprom50
  %429 = load i32, i32* %arrayidx51, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload329, align 4
  %431 = sub i32 0, 1
  %432 = sub i32 %430, %431
  %add = add nsw i32 %430, 1
  %idxprom52 = sext i32 %432 to i64
  %a.reload283 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload283, i64 0, i64 %idxprom52
  %433 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %429, %433
  %434 = select i1 %cmp54, i32 5977615, i32 589261645
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 209400566
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 209400566
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 721161764, i32 -811899349
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %462 = load i32, i32* %k.reload415, align 4
  %idxprom55 = sext i32 %462 to i64
  %y.reload398 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload398, i64 0, i64 %idxprom55
  %463 = load i32, i32* %arrayidx56, align 4
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %464 = load i32, i32* %j.reload363, align 4
  %465 = add i32 %464, 905955104
  %466 = add i32 %465, 1
  %467 = sub i32 %466, 905955104
  %add57 = add nsw i32 %464, 1
  %idxprom58 = sext i32 %467 to i64
  %b.reload298 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload298, i64 0, i64 %idxprom58
  %468 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %463, %468
  store i1 %cmp60, i1* %cmp60.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, -1623179095
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1623179095
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 1351329542, i32 -811899349
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %496 = select i1 %cmp60.reload, i32 -660669559, i32 589261645
  store i32 %496, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload282 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload282, i64 0, i64 0
  %497 = load i32, i32* %arrayidx62, align 16
  %x.reload387 = load volatile i32*, i32** %x.reg2mem
  store i32 %497, i32* %x.reload387, align 4
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload414, align 4
  %idxprom63 = sext i32 %498 to i64
  %y.reload397 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload397, i64 0, i64 %idxprom63
  %499 = load i32, i32* %arrayidx64, align 4
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %500 = load i32, i32* %k.reload413, align 4
  %501 = sub i32 0, 1
  %502 = sub i32 %500, %501
  %add65 = add nsw i32 %500, 1
  %idxprom66 = sext i32 %502 to i64
  %y.reload396 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload396, i64 0, i64 %idxprom66
  store i32 %499, i32* %arrayidx67, align 4
  store i32 -273644475, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, -156571026
  %506 = sub i32 %505, 1
  %507 = add i32 %506, -156571026
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 780063290, i32 -195435378
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload412, align 4
  %idxprom68 = sext i32 %530 to i64
  %y.reload395 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload395, i64 0, i64 %idxprom68
  %531 = load i32, i32* %arrayidx69, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload328, align 4
  %533 = sub i32 %532, 809582859
  %534 = add i32 %533, 1
  %535 = add i32 %534, 809582859
  %add70 = add nsw i32 %532, 1
  %idxprom71 = sext i32 %535 to i64
  %a.reload281 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload281, i64 0, i64 %idxprom71
  %536 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %531, %536
  store i1 %cmp73, i1* %cmp73.reg2mem
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1932719948
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1932719948
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1543949006, i32 -195435378
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %552 = select i1 %cmp73.reload, i32 1153559415, i32 140785618
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, 1757928428
  %556 = sub i32 %555, 1
  %557 = add i32 %556, 1757928428
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -800245529, i32 -1627605167
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %580 = load i32, i32* %k.reload411, align 4
  %idxprom75 = sext i32 %580 to i64
  %y.reload394 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload394, i64 0, i64 %idxprom75
  %581 = load i32, i32* %arrayidx76, align 4
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload362, align 4
  %583 = add i32 %582, 1218021593
  %584 = add i32 %583, 1
  %585 = sub i32 %584, 1218021593
  %add77 = add nsw i32 %582, 1
  %idxprom78 = sext i32 %585 to i64
  %b.reload297 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload297, i64 0, i64 %idxprom78
  %586 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %581, %586
  store i1 %cmp80, i1* %cmp80.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = add i32 %587, -248211591
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -248211591
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 991209372, i32 -1627605167
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %602 = select i1 %cmp80.reload, i32 -1935163848, i32 140785618
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %a.reload280 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload280, i64 0, i64 0
  %603 = load i32, i32* %arrayidx82, align 16
  %x.reload386 = load volatile i32*, i32** %x.reg2mem
  store i32 %603, i32* %x.reload386, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload361, align 4
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %add83 = add nsw i32 %604, 1
  %idxprom84 = sext i32 %606 to i64
  %b.reload296 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload296, i64 0, i64 %idxprom84
  %607 = load i32, i32* %arrayidx85, align 4
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload410, align 4
  %609 = add i32 %608, 186430807
  %610 = add i32 %609, 1
  %611 = sub i32 %610, 186430807
  %add86 = add nsw i32 %608, 1
  %idxprom87 = sext i32 %611 to i64
  %y.reload393 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload393, i64 0, i64 %idxprom87
  store i32 %607, i32* %arrayidx88, align 4
  store i32 140785618, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = add i32 %612, 2010392704
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, 2010392704
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 -1491983118, i32 -1330924757
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = add i32 %639, 397375189
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, 397375189
  %644 = sub i32 %639, 1
  %645 = mul i32 %639, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %640, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1475773336, i32 -1330924757
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -273644475, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 1020737869
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1020737869
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -381550637, i32 -191715826
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %681 = load i32, i32* %k.reload409, align 4
  %idxprom91 = sext i32 %681 to i64
  %y.reload392 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload392, i64 0, i64 %idxprom91
  %682 = load i32, i32* %arrayidx92, align 4
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %683 = load i32, i32* %i.reload327, align 4
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %add93 = add nsw i32 %683, 1
  %idxprom94 = sext i32 %687 to i64
  %a.reload279 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload279, i64 0, i64 %idxprom94
  %688 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %682, %688
  store i1 %cmp96, i1* %cmp96.reg2mem
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 433413456, i32 -191715826
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %703 = select i1 %cmp96.reload, i32 1534877845, i32 -1337216698
  store i32 %703, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1418705715, i32 1567946544
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload272 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload272, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, 318577969
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, 318577969
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1524771123, i32 1567946544
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 631714757, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = add i32 %745, -1980870787
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -1980870787
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = xor i1 %753, true
  %756 = xor i1 %754, true
  %757 = xor i1 true, true
  %758 = and i1 %755, true
  %759 = and i1 %753, %757
  %760 = and i1 %756, true
  %761 = and i1 %754, %757
  %762 = or i1 %758, %759
  %763 = or i1 %760, %761
  %764 = xor i1 %762, %763
  %765 = or i1 %755, %756
  %766 = xor i1 %765, true
  %767 = or i1 true, %757
  %768 = and i1 %766, %767
  %769 = or i1 %764, %768
  %770 = or i1 %753, %754
  %771 = select i1 %769, i32 -1959573802, i32 -1579152723
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 %772, -2086800160
  %775 = sub i32 %774, 1
  %776 = add i32 %775, -2086800160
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 233436, i32 -1579152723
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1136915392, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 0, 1
  %790 = add i32 %787, %789
  %791 = sub i32 %787, 1
  %792 = mul i32 %787, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %788, 10
  %796 = xor i1 %794, true
  %797 = xor i1 %795, true
  %798 = xor i1 false, true
  %799 = and i1 %796, false
  %800 = and i1 %794, %798
  %801 = and i1 %797, false
  %802 = and i1 %795, %798
  %803 = or i1 %799, %800
  %804 = or i1 %801, %802
  %805 = xor i1 %803, %804
  %806 = or i1 %796, %797
  %807 = xor i1 %806, true
  %808 = or i1 false, %798
  %809 = and i1 %807, %808
  %810 = or i1 %805, %809
  %811 = or i1 %794, %795
  %812 = select i1 %810, i32 1017508884, i32 -1452412712
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %813 = load i32, i32* %i.reload326, align 4
  %814 = sub i32 %813, -694043286
  %815 = add i32 %814, 1
  %816 = add i32 %815, -694043286
  %inc101 = add nsw i32 %813, 1
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload325, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %817 = load i32, i32* %j.reload360, align 4
  %818 = sub i32 %817, -621527299
  %819 = add i32 %818, 1
  %820 = add i32 %819, -621527299
  %inc102 = add nsw i32 %817, 1
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  store i32 %820, i32* %j.reload359, align 4
  %k.reload408 = load volatile i32*, i32** %k.reg2mem
  %821 = load i32, i32* %k.reload408, align 4
  %822 = sub i32 0, %821
  %823 = sub i32 0, 1
  %824 = add i32 %822, %823
  %825 = sub i32 0, %824
  %inc103 = add nsw i32 %821, 1
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  store i32 %825, i32* %k.reload407, align 4
  %826 = load i32, i32* @x
  %827 = load i32, i32* @y
  %828 = add i32 %826, -154442782
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, -154442782
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 -1965190058, i32 -1452412712
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1983748312, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %841 = load i32, i32* %x.reload, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %842 = load i32, i32* %n.reload305, align 4
  %843 = sub i32 0, 1
  %844 = add i32 %842, %843
  %sub105 = sub nsw i32 %842, 1
  %idxprom106 = sext i32 %844 to i64
  %y.reload391 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload391, i64 0, i64 %idxprom106
  %845 = load i32, i32* %arrayidx107, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %841, i32 %845)
  %retval.reload271 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload271, align 4
  store i32 631714757, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %846 = load i32, i32* @x
  %847 = load i32, i32* @y
  %848 = add i32 %846, 1527876669
  %849 = sub i32 %848, 1
  %850 = sub i32 %849, 1527876669
  %851 = sub i32 %846, 1
  %852 = mul i32 %846, %850
  %853 = urem i32 %852, 2
  %854 = icmp eq i32 %853, 0
  %855 = icmp slt i32 %847, 10
  %856 = xor i1 %854, true
  %857 = xor i1 %855, true
  %858 = xor i1 true, true
  %859 = and i1 %856, true
  %860 = and i1 %854, %858
  %861 = and i1 %857, true
  %862 = and i1 %855, %858
  %863 = or i1 %859, %860
  %864 = or i1 %861, %862
  %865 = xor i1 %863, %864
  %866 = or i1 %856, %857
  %867 = xor i1 %866, true
  %868 = or i1 true, %858
  %869 = and i1 %867, %868
  %870 = or i1 %865, %869
  %871 = or i1 %854, %855
  %872 = select i1 %870, i32 1258228851, i32 -225621537
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %retval.reload270 = load volatile i32*, i32** %retval.reg2mem
  %873 = load i32, i32* %retval.reload270, align 4
  store i32 %873, i32* %.reg2mem421
  %874 = load i32, i32* @x
  %875 = load i32, i32* @y
  %876 = sub i32 %874, -1180070515
  %877 = sub i32 %876, 1
  %878 = add i32 %877, -1180070515
  %879 = sub i32 %874, 1
  %880 = mul i32 %874, %878
  %881 = urem i32 %880, 2
  %882 = icmp eq i32 %881, 0
  %883 = icmp slt i32 %875, 10
  %884 = and i1 %882, %883
  %885 = xor i1 %882, %883
  %886 = or i1 %884, %885
  %887 = or i1 %882, %883
  %888 = select i1 %886, i32 290213179, i32 -225621537
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %.reload422 = load volatile i32, i32* %.reg2mem421
  ret i32 %.reload422

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1989369529, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %889 = load i32, i32* %i.reload324, align 4
  %890 = sub i32 0, %889
  %891 = add i32 0, %890
  %_ = sub i32 0, %889
  %892 = add i32 %891, -774839182
  %893 = add i32 %892, 1
  %894 = sub i32 %893, -774839182
  %gen = add i32 %891, 1
  %895 = sub i32 0, 1
  %896 = add i32 %889, %895
  %_110 = sub i32 %889, 1
  %gen111 = mul i32 %896, 1
  %_112 = shl i32 %889, 1
  %897 = sub i32 %889, -864400165
  %898 = sub i32 %897, 1
  %899 = add i32 %898, -864400165
  %_113 = sub i32 %889, 1
  %gen114 = mul i32 %899, 1
  %900 = sub i32 0, 1
  %901 = sub i32 %889, %900
  %incalteredBB = add nsw i32 %889, 1
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  store i32 %901, i32* %i.reload323, align 4
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload358, align 4
  %903 = add i32 %902, -2058337835
  %904 = sub i32 %903, 1
  %905 = sub i32 %904, -2058337835
  %_115 = sub i32 %902, 1
  %gen116 = mul i32 %905, 1
  %_117 = shl i32 %902, 1
  %_118 = shl i32 %902, 1
  %_119 = shl i32 %902, 1
  %_120 = shl i32 %902, 1
  %906 = sub i32 0, %902
  %907 = sub i32 0, 1
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %inc4alteredBB = add nsw i32 %902, 1
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  store i32 %909, i32* %j.reload357, align 4
  store i32 623862666, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %p.reload377 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload377, align 4
  store i32 1885625918, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %910 = load i32, i32* %i.reload322, align 4
  %idxprom18alteredBB = sext i32 %910 to i64
  %a.reload278 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload278, i64 0, i64 %idxprom18alteredBB
  %911 = load i32, i32* %arrayidx19alteredBB, align 4
  %q.reload383 = load volatile i32*, i32** %q.reg2mem
  store i32 %911, i32* %q.reload383, align 4
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload321, align 4
  %_129 = shl i32 %912, 1
  %_130 = shl i32 %912, 1
  %913 = sub i32 0, 1
  %914 = add i32 %912, %913
  %sub20alteredBB = sub nsw i32 %912, 1
  %idxprom21alteredBB = sext i32 %914 to i64
  %a.reload277 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload277, i64 0, i64 %idxprom21alteredBB
  %915 = load i32, i32* %arrayidx22alteredBB, align 4
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload320, align 4
  %idxprom23alteredBB = sext i32 %916 to i64
  %a.reload276 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload276, i64 0, i64 %idxprom23alteredBB
  store i32 %915, i32* %arrayidx24alteredBB, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %917 = load i32, i32* %q.reload, align 4
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %918 = load i32, i32* %i.reload319, align 4
  %_131 = shl i32 %918, 1
  %919 = sub i32 0, -481374868
  %920 = sub i32 %919, %918
  %921 = add i32 %920, -481374868
  %_132 = sub i32 0, %918
  %922 = add i32 %921, 1752142398
  %923 = add i32 %922, 1
  %924 = sub i32 %923, 1752142398
  %gen133 = add i32 %921, 1
  %925 = sub i32 %918, 511239901
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 511239901
  %sub25alteredBB = sub nsw i32 %918, 1
  %idxprom26alteredBB = sext i32 %927 to i64
  %a.reload275 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload275, i64 0, i64 %idxprom26alteredBB
  store i32 %917, i32* %arrayidx27alteredBB, align 4
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %928 = load i32, i32* %j.reload356, align 4
  %idxprom28alteredBB = sext i32 %928 to i64
  %b.reload295 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload295, i64 0, i64 %idxprom28alteredBB
  %929 = load i32, i32* %arrayidx29alteredBB, align 4
  %s.reload418 = load volatile i32*, i32** %s.reg2mem
  store i32 %929, i32* %s.reload418, align 4
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %930 = load i32, i32* %j.reload355, align 4
  %931 = add i32 0, 268043492
  %932 = sub i32 %931, %930
  %933 = sub i32 %932, 268043492
  %_134 = sub i32 0, %930
  %934 = add i32 %933, -711101039
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -711101039
  %gen135 = add i32 %933, 1
  %937 = sub i32 %930, 1576763669
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1576763669
  %sub30alteredBB = sub nsw i32 %930, 1
  %idxprom31alteredBB = sext i32 %939 to i64
  %b.reload294 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload294, i64 0, i64 %idxprom31alteredBB
  %940 = load i32, i32* %arrayidx32alteredBB, align 4
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload354, align 4
  %idxprom33alteredBB = sext i32 %941 to i64
  %b.reload293 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload293, i64 0, i64 %idxprom33alteredBB
  store i32 %940, i32* %arrayidx34alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %942 = load i32, i32* %s.reload, align 4
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %943 = load i32, i32* %j.reload353, align 4
  %_136 = shl i32 %943, 1
  %944 = sub i32 0, -11630832
  %945 = sub i32 %944, %943
  %946 = add i32 %945, -11630832
  %_137 = sub i32 0, %943
  %947 = add i32 %946, 979836407
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 979836407
  %gen138 = add i32 %946, 1
  %950 = add i32 %943, 181232282
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, 181232282
  %sub35alteredBB = sub nsw i32 %943, 1
  %idxprom36alteredBB = sext i32 %952 to i64
  %b.reload292 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload292, i64 0, i64 %idxprom36alteredBB
  store i32 %942, i32* %arrayidx37alteredBB, align 4
  store i32 1967512755, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %953 = load i32, i32* %i.reload318, align 4
  %954 = add i32 %953, 2067379885
  %955 = sub i32 %954, -1
  %956 = sub i32 %955, 2067379885
  %_143 = sub i32 %953, -1
  %gen144 = mul i32 %956, -1
  %957 = sub i32 %953, -1961596976
  %958 = sub i32 %957, -1
  %959 = add i32 %958, -1961596976
  %_145 = sub i32 %953, -1
  %gen146 = mul i32 %959, -1
  %_147 = shl i32 %953, -1
  %960 = sub i32 0, 1055861979
  %961 = sub i32 %960, %953
  %962 = add i32 %961, 1055861979
  %_148 = sub i32 0, %953
  %963 = add i32 %962, 1127828663
  %964 = add i32 %963, -1
  %965 = sub i32 %964, 1127828663
  %gen149 = add i32 %962, -1
  %966 = add i32 0, 487116909
  %967 = sub i32 %966, %953
  %968 = sub i32 %967, 487116909
  %_150 = sub i32 0, %953
  %969 = sub i32 0, -1
  %970 = sub i32 %968, %969
  %gen151 = add i32 %968, -1
  %_152 = shl i32 %953, -1
  %971 = add i32 %953, 1265088889
  %972 = sub i32 %971, -1
  %973 = sub i32 %972, 1265088889
  %_153 = sub i32 %953, -1
  %gen154 = mul i32 %973, -1
  %974 = sub i32 0, -1
  %975 = sub i32 %953, %974
  %decalteredBB = add nsw i32 %953, -1
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 %975, i32* %i.reload317, align 4
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %976 = load i32, i32* %j.reload352, align 4
  %_155 = shl i32 %976, -1
  %977 = sub i32 0, %976
  %978 = add i32 0, %977
  %_156 = sub i32 0, %976
  %979 = add i32 %978, 924671538
  %980 = add i32 %979, -1
  %981 = sub i32 %980, 924671538
  %gen157 = add i32 %978, -1
  %982 = sub i32 0, -1
  %983 = add i32 %976, %982
  %_158 = sub i32 %976, -1
  %gen159 = mul i32 %983, -1
  %984 = sub i32 0, %976
  %985 = add i32 0, %984
  %_160 = sub i32 0, %976
  %986 = sub i32 0, %985
  %987 = sub i32 0, -1
  %988 = add i32 %986, %987
  %989 = sub i32 0, %988
  %gen161 = add i32 %985, -1
  %990 = add i32 %976, -226746310
  %991 = sub i32 %990, -1
  %992 = sub i32 %991, -226746310
  %_162 = sub i32 %976, -1
  %gen163 = mul i32 %992, -1
  %_164 = shl i32 %976, -1
  %993 = sub i32 0, %976
  %994 = add i32 0, %993
  %_165 = sub i32 0, %976
  %995 = sub i32 %994, 1377752834
  %996 = add i32 %995, -1
  %997 = add i32 %996, 1377752834
  %gen166 = add i32 %994, -1
  %998 = sub i32 0, %976
  %999 = sub i32 0, -1
  %1000 = add i32 %998, %999
  %1001 = sub i32 0, %1000
  %dec39alteredBB = add nsw i32 %976, -1
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  store i32 %1001, i32* %j.reload351, align 4
  store i32 2043919417, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %p.reload376 = load volatile i32*, i32** %p.reg2mem
  %1002 = load i32, i32* %p.reload376, align 4
  %1003 = sub i32 0, -1554778937
  %1004 = sub i32 %1003, %1002
  %1005 = add i32 %1004, -1554778937
  %_171 = sub i32 0, %1002
  %1006 = sub i32 %1005, -791196689
  %1007 = add i32 %1006, 1
  %1008 = add i32 %1007, -791196689
  %gen172 = add i32 %1005, 1
  %1009 = add i32 0, 1864504863
  %1010 = sub i32 %1009, %1002
  %1011 = sub i32 %1010, 1864504863
  %_173 = sub i32 0, %1002
  %1012 = sub i32 0, 1
  %1013 = sub i32 %1011, %1012
  %gen174 = add i32 %1011, 1
  %_175 = shl i32 %1002, 1
  %_176 = shl i32 %1002, 1
  %_177 = shl i32 %1002, 1
  %1014 = add i32 %1002, -249678086
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -249678086
  %inc42alteredBB = add nsw i32 %1002, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %1016, i32* %p.reload, align 4
  store i32 -1550422699, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload316, align 4
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload350, align 4
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload406, align 4
  store i32 -260807593, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %1017 = load i32, i32* %i.reload315, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1018 = load i32, i32* %n.reload, align 4
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %_186 = sub i32 %1018, 1
  %gen187 = mul i32 %1020, 1
  %1021 = sub i32 0, 1
  %1022 = add i32 %1018, %1021
  %sub45alteredBB = sub nsw i32 %1018, 1
  %cmp46alteredBB = icmp slt i32 %1017, %1022
  store i32 -1093803130, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %1023 = load i32, i32* %k.reload405, align 4
  %idxprom55alteredBB = sext i32 %1023 to i64
  %y.reload390 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload390, i64 0, i64 %idxprom55alteredBB
  %1024 = load i32, i32* %arrayidx56alteredBB, align 4
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %1025 = load i32, i32* %j.reload349, align 4
  %_192 = shl i32 %1025, 1
  %1026 = sub i32 0, -896106499
  %1027 = sub i32 %1026, %1025
  %1028 = add i32 %1027, -896106499
  %_193 = sub i32 0, %1025
  %1029 = add i32 %1028, 1254043051
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 1254043051
  %gen194 = add i32 %1028, 1
  %_195 = shl i32 %1025, 1
  %1032 = add i32 %1025, -1960348952
  %1033 = sub i32 %1032, 1
  %1034 = sub i32 %1033, -1960348952
  %_196 = sub i32 %1025, 1
  %gen197 = mul i32 %1034, 1
  %1035 = add i32 %1025, -198805103
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, -198805103
  %_198 = sub i32 %1025, 1
  %gen199 = mul i32 %1037, 1
  %1038 = sub i32 %1025, -1205111693
  %1039 = add i32 %1038, 1
  %1040 = add i32 %1039, -1205111693
  %add57alteredBB = add nsw i32 %1025, 1
  %idxprom58alteredBB = sext i32 %1040 to i64
  %b.reload291 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload291, i64 0, i64 %idxprom58alteredBB
  %1041 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %1024, %1041
  store i32 721161764, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  %1042 = load i32, i32* %k.reload404, align 4
  %idxprom68alteredBB = sext i32 %1042 to i64
  %y.reload389 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload389, i64 0, i64 %idxprom68alteredBB
  %1043 = load i32, i32* %arrayidx69alteredBB, align 4
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %1044 = load i32, i32* %i.reload314, align 4
  %1045 = sub i32 %1044, -716685535
  %1046 = sub i32 %1045, 1
  %1047 = add i32 %1046, -716685535
  %_204 = sub i32 %1044, 1
  %gen205 = mul i32 %1047, 1
  %1048 = sub i32 %1044, 886129140
  %1049 = sub i32 %1048, 1
  %1050 = add i32 %1049, 886129140
  %_206 = sub i32 %1044, 1
  %gen207 = mul i32 %1050, 1
  %1051 = sub i32 %1044, 1335447671
  %1052 = add i32 %1051, 1
  %1053 = add i32 %1052, 1335447671
  %add70alteredBB = add nsw i32 %1044, 1
  %idxprom71alteredBB = sext i32 %1053 to i64
  %a.reload274 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload274, i64 0, i64 %idxprom71alteredBB
  %1054 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %1043, %1054
  store i32 780063290, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %1055 = load i32, i32* %k.reload403, align 4
  %idxprom75alteredBB = sext i32 %1055 to i64
  %y.reload388 = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload388, i64 0, i64 %idxprom75alteredBB
  %1056 = load i32, i32* %arrayidx76alteredBB, align 4
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %1057 = load i32, i32* %j.reload348, align 4
  %1058 = add i32 0, -1598006501
  %1059 = sub i32 %1058, %1057
  %1060 = sub i32 %1059, -1598006501
  %_212 = sub i32 0, %1057
  %1061 = add i32 %1060, -218439615
  %1062 = add i32 %1061, 1
  %1063 = sub i32 %1062, -218439615
  %gen213 = add i32 %1060, 1
  %1064 = add i32 %1057, -982635970
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -982635970
  %_214 = sub i32 %1057, 1
  %gen215 = mul i32 %1066, 1
  %1067 = sub i32 0, %1057
  %1068 = sub i32 0, 1
  %1069 = add i32 %1067, %1068
  %1070 = sub i32 0, %1069
  %add77alteredBB = add nsw i32 %1057, 1
  %idxprom78alteredBB = sext i32 %1070 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom78alteredBB
  %1071 = load i32, i32* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = icmp slt i32 %1056, %1071
  store i32 -800245529, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 -1491983118, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  %1072 = load i32, i32* %k.reload402, align 4
  %idxprom91alteredBB = sext i32 %1072 to i64
  %y.reload = load volatile [100 x i32]*, [100 x i32]** %y.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %y.reload, i64 0, i64 %idxprom91alteredBB
  %1073 = load i32, i32* %arrayidx92alteredBB, align 4
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %1074 = load i32, i32* %i.reload313, align 4
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %add93alteredBB = add nsw i32 %1074, 1
  %idxprom94alteredBB = sext i32 %1078 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom94alteredBB
  %1079 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %1073, %1079
  store i32 -381550637, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload269 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload269, align 4
  store i32 1418705715, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 -1959573802, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %1080 = load i32, i32* %i.reload312, align 4
  %1081 = add i32 0, 258288507
  %1082 = sub i32 %1081, %1080
  %1083 = sub i32 %1082, 258288507
  %_236 = sub i32 0, %1080
  %1084 = add i32 %1083, -1567827610
  %1085 = add i32 %1084, 1
  %1086 = sub i32 %1085, -1567827610
  %gen237 = add i32 %1083, 1
  %1087 = add i32 0, -1405499726
  %1088 = sub i32 %1087, %1080
  %1089 = sub i32 %1088, -1405499726
  %_238 = sub i32 0, %1080
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen239 = add i32 %1089, 1
  %1094 = sub i32 0, %1080
  %1095 = add i32 0, %1094
  %_240 = sub i32 0, %1080
  %1096 = add i32 %1095, -1038449948
  %1097 = add i32 %1096, 1
  %1098 = sub i32 %1097, -1038449948
  %gen241 = add i32 %1095, 1
  %1099 = sub i32 0, 1
  %1100 = sub i32 %1080, %1099
  %inc101alteredBB = add nsw i32 %1080, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1100, i32* %i.reload, align 4
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %1101 = load i32, i32* %j.reload347, align 4
  %1102 = sub i32 0, -2100524067
  %1103 = sub i32 %1102, %1101
  %1104 = add i32 %1103, -2100524067
  %_242 = sub i32 0, %1101
  %1105 = sub i32 %1104, 721112050
  %1106 = add i32 %1105, 1
  %1107 = add i32 %1106, 721112050
  %gen243 = add i32 %1104, 1
  %_244 = shl i32 %1101, 1
  %1108 = add i32 %1101, -420738588
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -420738588
  %_245 = sub i32 %1101, 1
  %gen246 = mul i32 %1110, 1
  %_247 = shl i32 %1101, 1
  %_248 = shl i32 %1101, 1
  %_249 = shl i32 %1101, 1
  %1111 = add i32 %1101, 395087404
  %1112 = sub i32 %1111, 1
  %1113 = sub i32 %1112, 395087404
  %_250 = sub i32 %1101, 1
  %gen251 = mul i32 %1113, 1
  %1114 = add i32 %1101, 449553455
  %1115 = add i32 %1114, 1
  %1116 = sub i32 %1115, 449553455
  %inc102alteredBB = add nsw i32 %1101, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1116, i32* %j.reload, align 4
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %1117 = load i32, i32* %k.reload401, align 4
  %1118 = add i32 0, -1222350117
  %1119 = sub i32 %1118, %1117
  %1120 = sub i32 %1119, -1222350117
  %_252 = sub i32 0, %1117
  %1121 = sub i32 0, 1
  %1122 = sub i32 %1120, %1121
  %gen253 = add i32 %1120, 1
  %1123 = add i32 %1117, -103714961
  %1124 = sub i32 %1123, 1
  %1125 = sub i32 %1124, -103714961
  %_254 = sub i32 %1117, 1
  %gen255 = mul i32 %1125, 1
  %1126 = sub i32 %1117, 757743115
  %1127 = sub i32 %1126, 1
  %1128 = add i32 %1127, 757743115
  %_256 = sub i32 %1117, 1
  %gen257 = mul i32 %1128, 1
  %_258 = shl i32 %1117, 1
  %1129 = sub i32 0, %1117
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %inc103alteredBB = add nsw i32 %1117, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1132, i32* %k.reload, align 4
  store i32 1017508884, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1133 = load i32, i32* %retval.reload, align 4
  store i32 1258228851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB211alteredBB, %originalBB203alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB170alteredBB, %originalBB142alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB109alteredBB, %originalBBalteredBB, %originalBB262, %return, %for.end104, %originalBBpart2260, %originalBB235, %for.inc100, %originalBBpart2233, %originalBB231, %if.end99, %originalBBpart2229, %originalBB227, %if.then97, %originalBBpart2225, %originalBB223, %if.end90, %originalBBpart2221, %originalBB219, %if.end89, %if.then81, %originalBBpart2217, %originalBB211, %land.lhs.true74, %originalBBpart2209, %originalBB203, %if.else, %if.then61, %originalBBpart2201, %originalBB191, %land.lhs.true, %for.body47, %originalBBpart2189, %originalBB185, %for.cond44, %originalBBpart2183, %originalBB181, %for.end43, %originalBBpart2179, %originalBB170, %for.inc41, %for.end40, %originalBBpart2168, %originalBB142, %for.inc38, %if.end, %originalBBpart2140, %originalBB128, %if.then, %for.body11, %for.cond9, %for.body7, %for.cond5, %originalBBpart2126, %originalBB124, %for.end, %originalBBpart2122, %originalBB109, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
