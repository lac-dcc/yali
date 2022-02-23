; ModuleID = 'source-C-CXX/81/2463.c'
source_filename = "source-C-CXX/81/2463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
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
  store i1 %8, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 415429856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 415429856, label %first
    i32 -1475708477, label %originalBB
    i32 1079927125, label %originalBBpart2
    i32 -475203222, label %for.cond
    i32 -373314508, label %for.body
    i32 802332957, label %originalBB80
    i32 1999585922, label %originalBBpart282
    i32 743645638, label %land.lhs.true
    i32 528273111, label %land.lhs.true10
    i32 753058971, label %land.lhs.true14
    i32 1782732465, label %land.lhs.true18
    i32 138542680, label %if.then
    i32 845847147, label %if.else
    i32 1610729319, label %land.lhs.true23
    i32 843396822, label %originalBB84
    i32 133589921, label %originalBBpart286
    i32 -600160475, label %land.lhs.true27
    i32 1983607513, label %originalBB88
    i32 1462279701, label %originalBBpart290
    i32 2031671646, label %land.lhs.true31
    i32 -675596846, label %originalBB92
    i32 1041996925, label %originalBBpart294
    i32 1935105635, label %land.lhs.true35
    i32 -268282257, label %if.then38
    i32 -1059413040, label %if.else42
    i32 -550619375, label %if.end
    i32 -2066841594, label %if.end46
    i32 1787709025, label %for.inc
    i32 -1997959132, label %for.end
    i32 1122931851, label %originalBB96
    i32 763502619, label %originalBBpart298
    i32 -1041301932, label %for.cond48
    i32 593647322, label %for.body50
    i32 -2018348733, label %for.cond51
    i32 1837804187, label %originalBB100
    i32 -953567817, label %originalBBpart2107
    i32 1038540552, label %for.body54
    i32 -1960805785, label %if.then60
    i32 -94229215, label %if.end71
    i32 745727690, label %originalBB109
    i32 -637525209, label %originalBBpart2111
    i32 -365719945, label %for.inc72
    i32 -666521491, label %for.end74
    i32 510486684, label %for.inc75
    i32 443042751, label %for.end77
    i32 957344327, label %originalBBalteredBB
    i32 -1495885931, label %originalBB80alteredBB
    i32 -2009428708, label %originalBB84alteredBB
    i32 754439369, label %originalBB88alteredBB
    i32 2077363983, label %originalBB92alteredBB
    i32 701834235, label %originalBB96alteredBB
    i32 175094910, label %originalBB100alteredBB
    i32 1255575624, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %9 = and i1 %.reload, %.reload115
  %10 = xor i1 %.reload, %.reload115
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload115
  %13 = select i1 %11, i32 -1475708477, i32 957344327
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  %s.reload185 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload185, align 4
  %c.reload194 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %14 = bitcast [100 x i32]* %c.reload194 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 400, i32 16, i1 false)
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload121)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
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
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1079927125, i32 957344327
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -475203222, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload148, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -373314508, i32 -1997959132
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 831354719
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 831354719
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 802332957, i32 -1495885931
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload171 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload171, i64 0, i64 %idxprom
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload146, align 4
  %idxprom1 = sext i32 %60 to i64
  %b.reload178 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload178, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload145, align 4
  %idxprom4 = sext i32 %61 to i64
  %a.reload170 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload170, i64 0, i64 %idxprom4
  %62 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sge i32 %62, 90
  store i1 %cmp6, i1* %cmp6.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 837962471
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 837962471
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1999585922, i32 -1495885931
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %90 = select i1 %cmp6.reload, i32 743645638, i32 845847147
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload144, align 4
  %idxprom7 = sext i32 %91 to i64
  %a.reload169 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload169, i64 0, i64 %idxprom7
  %92 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %92, 140
  %93 = select i1 %cmp9, i32 528273111, i32 845847147
  store i32 %93, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload143, align 4
  %idxprom11 = sext i32 %94 to i64
  %b.reload177 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload177, i64 0, i64 %idxprom11
  %95 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %95, 60
  %96 = select i1 %cmp13, i32 753058971, i32 845847147
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload142, align 4
  %idxprom15 = sext i32 %97 to i64
  %b.reload176 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload176, i64 0, i64 %idxprom15
  %98 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %98, 90
  %99 = select i1 %cmp17, i32 1782732465, i32 845847147
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload141, align 4
  %n.reload119 = load volatile i32*, i32** %n.reg2mem
  %101 = load i32, i32* %n.reload119, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %sub = sub nsw i32 %101, 1
  %cmp19 = icmp ne i32 %100, %103
  %104 = select i1 %cmp19, i32 138542680, i32 845847147
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload184 = load volatile i32*, i32** %s.reg2mem
  %105 = load i32, i32* %s.reload184, align 4
  %106 = sub i32 %105, 1199888116
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1199888116
  %inc = add nsw i32 %105, 1
  %s.reload183 = load volatile i32*, i32** %s.reg2mem
  store i32 %108, i32* %s.reload183, align 4
  store i32 -2066841594, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload140, align 4
  %idxprom20 = sext i32 %109 to i64
  %a.reload168 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload168, i64 0, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %110, 90
  %111 = select i1 %cmp22, i32 1610729319, i32 -1059413040
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1984628066
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 1984628066
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 843396822, i32 -2009428708
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload139, align 4
  %idxprom24 = sext i32 %139 to i64
  %a.reload167 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload167, i64 0, i64 %idxprom24
  %140 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %140, 140
  store i1 %cmp26, i1* %cmp26.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -200282615
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -200282615
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 133589921, i32 -2009428708
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %168 = select i1 %cmp26.reload, i32 -600160475, i32 -1059413040
  store i32 %168, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1983607513, i32 754439369
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload138, align 4
  %idxprom28 = sext i32 %195 to i64
  %b.reload175 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload175, i64 0, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %196, 60
  store i1 %cmp30, i1* %cmp30.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1462279701, i32 754439369
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %223 = select i1 %cmp30.reload, i32 2031671646, i32 -1059413040
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -675596846, i32 2077363983
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload137, align 4
  %idxprom32 = sext i32 %250 to i64
  %b.reload174 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload174, i64 0, i64 %idxprom32
  %251 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sle i32 %251, 90
  store i1 %cmp34, i1* %cmp34.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 663807026
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 663807026
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1041996925, i32 2077363983
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %267 = select i1 %cmp34.reload, i32 1935105635, i32 -1059413040
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload136, align 4
  %n.reload118 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload118, align 4
  %270 = add i32 %269, 1634699155
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1634699155
  %sub36 = sub nsw i32 %269, 1
  %cmp37 = icmp eq i32 %268, %272
  %273 = select i1 %cmp37, i32 -268282257, i32 -1059413040
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %s.reload182 = load volatile i32*, i32** %s.reg2mem
  %274 = load i32, i32* %s.reload182, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc39 = add nsw i32 %274, 1
  %s.reload181 = load volatile i32*, i32** %s.reg2mem
  store i32 %276, i32* %s.reload181, align 4
  %s.reload180 = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload180, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload163, align 4
  %idxprom40 = sext i32 %278 to i64
  %c.reload193 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload193, i64 0, i64 %idxprom40
  store i32 %277, i32* %arrayidx41, align 4
  store i32 -550619375, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %s.reload179 = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload179, align 4
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload162, align 4
  %idxprom43 = sext i32 %280 to i64
  %c.reload192 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload192, i64 0, i64 %idxprom43
  store i32 %279, i32* %arrayidx44, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload161, align 4
  %282 = sub i32 %281, -1899646499
  %283 = add i32 %282, 1
  %284 = add i32 %283, -1899646499
  %inc45 = add nsw i32 %281, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload160, align 4
  store i32 -550619375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2066841594, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1787709025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload135, align 4
  %286 = add i32 %285, 1529124043
  %287 = add i32 %286, 1
  %288 = sub i32 %287, 1529124043
  %inc47 = add nsw i32 %285, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %288, i32* %i.reload134, align 4
  store i32 -475203222, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1699131713
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1699131713
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1122931851, i32 701834235
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload133, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 19173148
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 19173148
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 763502619, i32 701834235
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1041301932, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload132, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %344 = load i32, i32* %n.reload117, align 4
  %cmp49 = icmp sle i32 %343, %344
  %345 = select i1 %cmp49, i32 593647322, i32 443042751
  store i32 %345, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  store i32 -2018348733, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -1005469500
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1005469500
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = xor i1 %354, true
  %357 = xor i1 %355, true
  %358 = xor i1 true, true
  %359 = and i1 %356, true
  %360 = and i1 %354, %358
  %361 = and i1 %357, true
  %362 = and i1 %355, %358
  %363 = or i1 %359, %360
  %364 = or i1 %361, %362
  %365 = xor i1 %363, %364
  %366 = or i1 %356, %357
  %367 = xor i1 %366, true
  %368 = or i1 true, %358
  %369 = and i1 %367, %368
  %370 = or i1 %365, %369
  %371 = or i1 %354, %355
  %372 = select i1 %370, i32 1837804187, i32 175094910
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload158, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %374 = load i32, i32* %n.reload116, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload131, align 4
  %376 = add i32 %374, -121624188
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -121624188
  %sub52 = sub nsw i32 %374, %375
  %cmp53 = icmp slt i32 %373, %378
  store i1 %cmp53, i1* %cmp53.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -373012859
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -373012859
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -953567817, i32 175094910
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %406 = select i1 %cmp53.reload, i32 1038540552, i32 -666521491
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload157, align 4
  %idxprom55 = sext i32 %407 to i64
  %c.reload191 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload191, i64 0, i64 %idxprom55
  %408 = load i32, i32* %arrayidx56, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload156, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %add = add nsw i32 %409, 1
  %idxprom57 = sext i32 %411 to i64
  %c.reload190 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload190, i64 0, i64 %idxprom57
  %412 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %408, %412
  %413 = select i1 %cmp59, i32 -1960805785, i32 -94229215
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload155, align 4
  %idxprom61 = sext i32 %414 to i64
  %c.reload189 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload189, i64 0, i64 %idxprom61
  %415 = load i32, i32* %arrayidx62, align 4
  %e.reload195 = load volatile i32*, i32** %e.reg2mem
  store i32 %415, i32* %e.reload195, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload154, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add63 = add nsw i32 %416, 1
  %idxprom64 = sext i32 %420 to i64
  %c.reload188 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload188, i64 0, i64 %idxprom64
  %421 = load i32, i32* %arrayidx65, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload153, align 4
  %idxprom66 = sext i32 %422 to i64
  %c.reload187 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload187, i64 0, i64 %idxprom66
  store i32 %421, i32* %arrayidx67, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %423 = load i32, i32* %e.reload, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload152, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %add68 = add nsw i32 %424, 1
  %idxprom69 = sext i32 %426 to i64
  %c.reload186 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload186, i64 0, i64 %idxprom69
  store i32 %423, i32* %arrayidx70, align 4
  store i32 -94229215, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 745727690, i32 1255575624
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -637525209, i32 1255575624
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -365719945, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload151, align 4
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %inc73 = add nsw i32 %479, 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  store i32 %483, i32* %j.reload150, align 4
  store i32 -2018348733, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 510486684, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload130, align 4
  %485 = add i32 %484, 1132234137
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 1132234137
  %inc76 = add nsw i32 %484, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload129, align 4
  store i32 -1041301932, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 0
  %488 = load i32, i32* %arrayidx78, align 16
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %488)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %salteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x i32], align 16
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %489 = bitcast [100 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %489, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1475708477, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload128, align 4
  %idxpromalteredBB = sext i32 %490 to i64
  %a.reload166 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload166, i64 0, i64 %idxpromalteredBB
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload127, align 4
  %idxprom1alteredBB = sext i32 %491 to i64
  %b.reload173 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload173, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload126, align 4
  %idxprom4alteredBB = sext i32 %492 to i64
  %a.reload165 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload165, i64 0, i64 %idxprom4alteredBB
  %493 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sge i32 %493, 90
  store i32 802332957, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload125, align 4
  %idxprom24alteredBB = sext i32 %494 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom24alteredBB
  %495 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp sle i32 %495, 140
  store i32 843396822, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %496 = load i32, i32* %i.reload124, align 4
  %idxprom28alteredBB = sext i32 %496 to i64
  %b.reload172 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload172, i64 0, i64 %idxprom28alteredBB
  %497 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp sge i32 %497, 60
  store i32 1983607513, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload123, align 4
  %idxprom32alteredBB = sext i32 %498 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %499 = load i32, i32* %arrayidx33alteredBB, align 4
  %cmp34alteredBB = icmp sle i32 %499, 90
  store i32 -675596846, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload122, align 4
  store i32 1122931851, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %501 = load i32, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload, align 4
  %503 = sub i32 0, %501
  %504 = add i32 0, %503
  %_ = sub i32 0, %501
  %505 = sub i32 0, %502
  %506 = sub i32 %504, %505
  %gen = add i32 %504, %502
  %507 = sub i32 0, %501
  %508 = add i32 0, %507
  %_101 = sub i32 0, %501
  %509 = sub i32 0, %502
  %510 = sub i32 %508, %509
  %gen102 = add i32 %508, %502
  %511 = add i32 0, 419015834
  %512 = sub i32 %511, %501
  %513 = sub i32 %512, 419015834
  %_103 = sub i32 0, %501
  %514 = add i32 %513, 1852438334
  %515 = add i32 %514, %502
  %516 = sub i32 %515, 1852438334
  %gen104 = add i32 %513, %502
  %_105 = shl i32 %501, %502
  %517 = sub i32 0, %502
  %518 = add i32 %501, %517
  %sub52alteredBB = sub nsw i32 %501, %502
  %cmp53alteredBB = icmp slt i32 %500, %518
  store i32 1837804187, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 745727690, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %for.inc75, %for.end74, %for.inc72, %originalBBpart2111, %originalBB109, %if.end71, %if.then60, %for.body54, %originalBBpart2107, %originalBB100, %for.cond51, %for.body50, %for.cond48, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end46, %if.end, %if.else42, %if.then38, %land.lhs.true35, %originalBBpart294, %originalBB92, %land.lhs.true31, %originalBBpart290, %originalBB88, %land.lhs.true27, %originalBBpart286, %originalBB84, %land.lhs.true23, %if.else, %if.then, %land.lhs.true18, %land.lhs.true14, %land.lhs.true10, %land.lhs.true, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
