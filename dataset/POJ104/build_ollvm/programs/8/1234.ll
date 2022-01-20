; ModuleID = 'source-C-CXX/8/1234.c'
source_filename = "source-C-CXX/8/1234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca [100 x %struct.anon]*
  %s.reg2mem = alloca [100 x [10 x i8]]*
  %max.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 403577128
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 403577128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 -1989236799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -1989236799, label %first
    i32 1499388161, label %originalBB
    i32 656872826, label %originalBBpart2
    i32 -1901963034, label %for.cond
    i32 1656494872, label %originalBB84
    i32 -1649083929, label %originalBBpart286
    i32 -1018569435, label %for.body
    i32 628587872, label %for.inc
    i32 1661553455, label %originalBB88
    i32 -85712205, label %originalBBpart292
    i32 -1110614522, label %for.end
    i32 302991798, label %for.cond4
    i32 -233315880, label %for.body6
    i32 1359624430, label %originalBB94
    i32 809981422, label %originalBBpart296
    i32 919132348, label %if.then
    i32 -936968148, label %if.end
    i32 181951387, label %for.inc12
    i32 70787228, label %for.end14
    i32 287484130, label %originalBB98
    i32 1586736873, label %originalBBpart2100
    i32 897096553, label %for.cond15
    i32 1652633879, label %for.body17
    i32 1906163534, label %if.then22
    i32 680590767, label %if.end31
    i32 1887048075, label %originalBB102
    i32 556436205, label %originalBBpart2104
    i32 -1861725701, label %for.inc32
    i32 -320503166, label %for.end34
    i32 -1021682960, label %originalBB106
    i32 -1648649253, label %originalBBpart2108
    i32 1586880977, label %for.cond35
    i32 -1719871539, label %for.body37
    i32 -263550491, label %for.cond40
    i32 1695160294, label %for.body42
    i32 -526559688, label %if.then49
    i32 -1259939243, label %originalBB110
    i32 -908285405, label %originalBBpart2112
    i32 -570156900, label %if.end55
    i32 -484270762, label %for.inc56
    i32 -703446746, label %originalBB114
    i32 1047098785, label %originalBBpart2118
    i32 -1548432410, label %for.end58
    i32 1960270798, label %for.inc71
    i32 1741757463, label %originalBB120
    i32 -1459484821, label %originalBBpart2128
    i32 1512759693, label %for.end73
    i32 -173915979, label %for.cond74
    i32 1775699700, label %for.body76
    i32 -1391966930, label %for.inc81
    i32 201367533, label %originalBB130
    i32 1794696890, label %originalBBpart2140
    i32 421011638, label %for.end83
    i32 -1787365265, label %originalBB142
    i32 -1000456925, label %originalBBpart2144
    i32 -1087924585, label %originalBBalteredBB
    i32 142004758, label %originalBB84alteredBB
    i32 1739562142, label %originalBB88alteredBB
    i32 1669534014, label %originalBB94alteredBB
    i32 -1623344238, label %originalBB98alteredBB
    i32 777345665, label %originalBB102alteredBB
    i32 1563969481, label %originalBB106alteredBB
    i32 -151960231, label %originalBB110alteredBB
    i32 -345562355, label %originalBB114alteredBB
    i32 1691766169, label %originalBB120alteredBB
    i32 1975357067, label %originalBB130alteredBB
    i32 1326129105, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = and i1 %.reload, %.reload148
  %11 = xor i1 %.reload, %.reload148
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload148
  %14 = select i1 %12, i32 1499388161, i32 -1087924585
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca [100 x i32], align 16
  store [100 x i32]* %max, [100 x i32]** %max.reg2mem
  %s = alloca [100 x [10 x i8]], align 16
  store [100 x [10 x i8]]* %s, [100 x [10 x i8]]** %s.reg2mem
  %p = alloca [100 x %struct.anon], align 16
  store [100 x %struct.anon]* %p, [100 x %struct.anon]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
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
  %40 = select i1 %38, i32 656872826, i32 -1087924585
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1901963034, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 209373475
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 209373475
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1656494872, i32 142004758
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload208, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1649083929, i32 142004758
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 -1018569435, i32 -1110614522
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %73 to i64
  %p.reload234 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %p.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p.reload234, i64 0, i64 %idxprom
  %d = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %d, i32 0, i32 0
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload206, align 4
  %idxprom1 = sext i32 %74 to i64
  %p.reload233 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %p.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p.reload233, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %a)
  store i32 628587872, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1661553455, i32 1739562142
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload205, align 4
  %90 = add i32 %89, 2086882218
  %91 = add i32 %90, 1
  %92 = sub i32 %91, 2086882218
  %inc = add nsw i32 %89, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload204, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1839173271
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1839173271
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -85712205, i32 1739562142
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1901963034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload170 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload170, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 302991798, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload202, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload152, align 4
  %cmp5 = icmp slt i32 %108, %109
  %110 = select i1 %cmp5, i32 -233315880, i32 70787228
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1356884329
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1356884329
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1359624430, i32 1669534014
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload201, align 4
  %idxprom7 = sext i32 %126 to i64
  %p.reload232 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %p.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p.reload232, i64 0, i64 %idxprom7
  %a9 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8, i32 0, i32 1
  %127 = load i32, i32* %a9, align 4
  %cmp10 = icmp sge i32 %127, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 437845870
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 437845870
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 809981422, i32 1669534014
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %155 = select i1 %cmp10.reload, i32 919132348, i32 -936968148
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload169 = load volatile i32*, i32** %m.reg2mem
  %156 = load i32, i32* %m.reload169, align 4
  %157 = sub i32 %156, 1790821745
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1790821745
  %inc11 = add nsw i32 %156, 1
  %m.reload168 = load volatile i32*, i32** %m.reg2mem
  store i32 %159, i32* %m.reload168, align 4
  store i32 -936968148, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 181951387, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload200, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %inc13 = add nsw i32 %160, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %162, i32* %i.reload199, align 4
  store i32 302991798, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 287484130, i32 -1623344238
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %m.reload167 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload167, align 4
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  store i32 %177, i32* %k.reload158, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1586736873, i32 -1623344238
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 897096553, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload197, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload151, align 4
  %cmp16 = icmp slt i32 %192, %193
  %194 = select i1 %cmp16, i32 1652633879, i32 -320503166
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload196, align 4
  %idxprom18 = sext i32 %195 to i64
  %p.reload231 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %p.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p.reload231, i64 0, i64 %idxprom18
  %a20 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx19, i32 0, i32 1
  %196 = load i32, i32* %a20, align 4
  %cmp21 = icmp slt i32 %196, 60
  %197 = select i1 %cmp21, i32 1906163534, i32 680590767
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload157, align 4
  %idxprom23 = sext i32 %198 to i64
  %s.reload224 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload224, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx24, i32 0, i32 0
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload195, align 4
  %idxprom26 = sext i32 %199 to i64
  %p.reload230 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %p.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p.reload230, i64 0, i64 %idxprom26
  %d28 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx27, i32 0, i32 0
  %arraydecay29 = getelementptr inbounds [10 x i8], [10 x i8]* %d28, i32 0, i32 0
  %call30 = call i8* @strcpy(i8* %arraydecay25, i8* %arraydecay29) #3
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload156, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add = add nsw i32 %200, 1
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  store i32 %202, i32* %k.reload155, align 4
  store i32 680590767, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1887048075, i32 777345665
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 852616911
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 852616911
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 556436205, i32 777345665
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1861725701, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload194, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %inc33 = add nsw i32 %232, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload193, align 4
  store i32 897096553, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1601764153
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1601764153
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1021682960, i32 1563969481
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %g.reload165 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload165, align 4
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload219, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1648649253, i32 1563969481
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1586880977, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload218, align 4
  %m.reload166 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload166, align 4
  %cmp36 = icmp slt i32 %264, %265
  %266 = select i1 %cmp36, i32 -1719871539, i32 1512759693
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload217, align 4
  %idxprom38 = sext i32 %267 to i64
  %max.reload222 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload222, i64 0, i64 %idxprom38
  store i32 59, i32* %arrayidx39, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 -263550491, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload191, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload150, align 4
  %cmp41 = icmp slt i32 %268, %269
  %270 = select i1 %cmp41, i32 1695160294, i32 -1548432410
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload190, align 4
  %idxprom43 = sext i32 %271 to i64
  %p.reload229 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %p.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p.reload229, i64 0, i64 %idxprom43
  %a45 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx44, i32 0, i32 1
  %272 = load i32, i32* %a45, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %273 = load i32, i32* %j.reload216, align 4
  %idxprom46 = sext i32 %273 to i64
  %max.reload221 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload221, i64 0, i64 %idxprom46
  %274 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %272, %274
  %275 = select i1 %cmp48, i32 -526559688, i32 -570156900
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1259939243, i32 -151960231
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload189, align 4
  %idxprom50 = sext i32 %302 to i64
  %p.reload228 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %p.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p.reload228, i64 0, i64 %idxprom50
  %a52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  %303 = load i32, i32* %a52, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload215, align 4
  %idxprom53 = sext i32 %304 to i64
  %max.reload220 = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload220, i64 0, i64 %idxprom53
  store i32 %303, i32* %arrayidx54, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload188, align 4
  %h.reload161 = load volatile i32*, i32** %h.reg2mem
  store i32 %305, i32* %h.reload161, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1428269798
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1428269798
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -908285405, i32 -151960231
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -570156900, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -484270762, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -653526597
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -653526597
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -703446746, i32 -345562355
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload187, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %inc57 = add nsw i32 %360, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %362, i32* %i.reload186, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1593666248
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1593666248
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1047098785, i32 -345562355
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -263550491, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  %390 = load i32, i32* %h.reload160, align 4
  %idxprom59 = sext i32 %390 to i64
  %p.reload227 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %p.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p.reload227, i64 0, i64 %idxprom59
  %a61 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx60, i32 0, i32 1
  store i32 59, i32* %a61, align 4
  %g.reload164 = load volatile i32*, i32** %g.reg2mem
  %391 = load i32, i32* %g.reload164, align 4
  %idxprom62 = sext i32 %391 to i64
  %s.reload223 = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload223, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx63, i32 0, i32 0
  %h.reload159 = load volatile i32*, i32** %h.reg2mem
  %392 = load i32, i32* %h.reload159, align 4
  %idxprom65 = sext i32 %392 to i64
  %p.reload226 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %p.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p.reload226, i64 0, i64 %idxprom65
  %d67 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx66, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [10 x i8], [10 x i8]* %d67, i32 0, i32 0
  %call69 = call i8* @strcpy(i8* %arraydecay64, i8* %arraydecay68) #3
  %g.reload163 = load volatile i32*, i32** %g.reg2mem
  %393 = load i32, i32* %g.reload163, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc70 = add nsw i32 %393, 1
  %g.reload162 = load volatile i32*, i32** %g.reg2mem
  store i32 %397, i32* %g.reload162, align 4
  store i32 1960270798, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, -1461464536
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -1461464536
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1741757463, i32 1691766169
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload214, align 4
  %414 = sub i32 %413, -557782208
  %415 = add i32 %414, 1
  %416 = add i32 %415, -557782208
  %inc72 = add nsw i32 %413, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload213, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -2035432047
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2035432047
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 -1459484821, i32 1691766169
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1586880977, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 -173915979, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload184, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %433 = load i32, i32* %n.reload149, align 4
  %cmp75 = icmp slt i32 %432, %433
  %434 = select i1 %cmp75, i32 1775699700, i32 421011638
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload183, align 4
  %idxprom77 = sext i32 %435 to i64
  %s.reload = load volatile [100 x [10 x i8]]*, [100 x [10 x i8]]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s.reload, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay79)
  store i32 -1391966930, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -2085574728
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -2085574728
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 201367533, i32 1975357067
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload182, align 4
  %452 = add i32 %451, 356759959
  %453 = add i32 %452, 1
  %454 = sub i32 %453, 356759959
  %inc82 = add nsw i32 %451, 1
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload181, align 4
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 222929565
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 222929565
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 1794696890, i32 1975357067
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -173915979, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, -1105847240
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1105847240
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 true, true
  %483 = and i1 %480, true
  %484 = and i1 %478, %482
  %485 = and i1 %481, true
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 true, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1787365265, i32 1326129105
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, -510995501
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -510995501
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1000456925, i32 1326129105
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca [100 x [10 x i8]], align 16
  %palteredBB = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1499388161, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload180, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %513 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %512, %513
  store i32 1656494872, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload179, align 4
  %_ = shl i32 %514, 1
  %_89 = shl i32 %514, 1
  %515 = add i32 0, 1180599724
  %516 = sub i32 %515, %514
  %517 = sub i32 %516, 1180599724
  %_90 = sub i32 0, %514
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen = add i32 %517, 1
  %522 = sub i32 0, 1
  %523 = sub i32 %514, %522
  %incalteredBB = add nsw i32 %514, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload178, align 4
  store i32 1661553455, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload177, align 4
  %idxprom7alteredBB = sext i32 %524 to i64
  %p.reload225 = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %p.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p.reload225, i64 0, i64 %idxprom7alteredBB
  %a9alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx8alteredBB, i32 0, i32 1
  %525 = load i32, i32* %a9alteredBB, align 4
  %cmp10alteredBB = icmp sge i32 %525, 60
  store i32 1359624430, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %526 = load i32, i32* %m.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %526, i32* %k.reload, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload176, align 4
  store i32 287484130, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1887048075, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 -1021682960, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %527 = load i32, i32* %i.reload175, align 4
  %idxprom50alteredBB = sext i32 %527 to i64
  %p.reload = load volatile [100 x %struct.anon]*, [100 x %struct.anon]** %p.reg2mem
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %p.reload, i64 0, i64 %idxprom50alteredBB
  %a52alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51alteredBB, i32 0, i32 1
  %528 = load i32, i32* %a52alteredBB, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload211, align 4
  %idxprom53alteredBB = sext i32 %529 to i64
  %max.reload = load volatile [100 x i32]*, [100 x i32]** %max.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %max.reload, i64 0, i64 %idxprom53alteredBB
  store i32 %528, i32* %arrayidx54alteredBB, align 4
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload174, align 4
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %530, i32* %h.reload, align 4
  store i32 -1259939243, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload173, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %_115 = sub i32 %531, 1
  %gen116 = mul i32 %533, 1
  %534 = sub i32 0, %531
  %535 = sub i32 0, 1
  %536 = add i32 %534, %535
  %537 = sub i32 0, %536
  %inc57alteredBB = add nsw i32 %531, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %537, i32* %i.reload172, align 4
  store i32 -703446746, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload210, align 4
  %539 = sub i32 0, %538
  %540 = add i32 0, %539
  %_121 = sub i32 0, %538
  %541 = sub i32 0, 1
  %542 = sub i32 %540, %541
  %gen122 = add i32 %540, 1
  %543 = sub i32 0, 1
  %544 = add i32 %538, %543
  %_123 = sub i32 %538, 1
  %gen124 = mul i32 %544, 1
  %545 = add i32 0, 2115857803
  %546 = sub i32 %545, %538
  %547 = sub i32 %546, 2115857803
  %_125 = sub i32 0, %538
  %548 = sub i32 %547, 348272023
  %549 = add i32 %548, 1
  %550 = add i32 %549, 348272023
  %gen126 = add i32 %547, 1
  %551 = add i32 %538, 1590214608
  %552 = add i32 %551, 1
  %553 = sub i32 %552, 1590214608
  %inc72alteredBB = add nsw i32 %538, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %553, i32* %j.reload, align 4
  store i32 1741757463, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %554 = load i32, i32* %i.reload171, align 4
  %555 = sub i32 0, -247241565
  %556 = sub i32 %555, %554
  %557 = add i32 %556, -247241565
  %_131 = sub i32 0, %554
  %558 = sub i32 0, %557
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %gen132 = add i32 %557, 1
  %_133 = shl i32 %554, 1
  %_134 = shl i32 %554, 1
  %562 = sub i32 0, %554
  %563 = add i32 0, %562
  %_135 = sub i32 0, %554
  %564 = add i32 %563, -1153266707
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1153266707
  %gen136 = add i32 %563, 1
  %567 = add i32 %554, -129633927
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -129633927
  %_137 = sub i32 %554, 1
  %gen138 = mul i32 %569, 1
  %570 = sub i32 0, %554
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc82alteredBB = add nsw i32 %554, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload, align 4
  store i32 201367533, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -1787365265, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB130alteredBB, %originalBB120alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB142, %for.end83, %originalBBpart2140, %originalBB130, %for.inc81, %for.body76, %for.cond74, %for.end73, %originalBBpart2128, %originalBB120, %for.inc71, %for.end58, %originalBBpart2118, %originalBB114, %for.inc56, %if.end55, %originalBBpart2112, %originalBB110, %if.then49, %for.body42, %for.cond40, %for.body37, %for.cond35, %originalBBpart2108, %originalBB106, %for.end34, %for.inc32, %originalBBpart2104, %originalBB102, %if.end31, %if.then22, %for.body17, %for.cond15, %originalBBpart2100, %originalBB98, %for.end14, %for.inc12, %if.end, %if.then, %originalBBpart296, %originalBB94, %for.body6, %for.cond4, %for.end, %originalBBpart292, %originalBB88, %for.inc, %for.body, %originalBBpart286, %originalBB84, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
