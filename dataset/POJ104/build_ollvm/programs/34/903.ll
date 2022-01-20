; ModuleID = 'source-C-CXX/34/903.c'
source_filename = "source-C-CXX/34/903.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %low.reg2mem = alloca [8 x i32]*
  %arrow.reg2mem = alloca [8 x i32]*
  %min.reg2mem = alloca [8 x i32]*
  %max.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %.reg2mem174 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 35921732
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 35921732
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem174
  %switchVar = alloca i32
  store i32 1925889926, i32* %switchVar
  %.reg2mem292 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1925889926, label %first
    i32 1726024589, label %originalBB
    i32 -102735196, label %originalBBpart2
    i32 1387426978, label %for.cond
    i32 -577492052, label %for.body
    i32 2108602443, label %for.cond1
    i32 -1180261926, label %for.body3
    i32 -68786232, label %originalBB105
    i32 986349878, label %originalBBpart2107
    i32 -1215497566, label %for.inc
    i32 1229045439, label %for.end
    i32 -119279483, label %originalBB109
    i32 38506246, label %originalBBpart2111
    i32 -484673424, label %for.inc7
    i32 1028612846, label %originalBB113
    i32 448753788, label %originalBBpart2115
    i32 1674317275, label %for.end9
    i32 -1526135927, label %for.cond10
    i32 379736829, label %for.body12
    i32 1295631328, label %for.cond13
    i32 -443965514, label %for.body15
    i32 32435256, label %if.then
    i32 -1787833054, label %if.end
    i32 976095218, label %for.inc36
    i32 1871684539, label %for.end38
    i32 -118016542, label %for.inc39
    i32 -893158049, label %for.end41
    i32 -1032921649, label %for.cond42
    i32 -967385179, label %originalBB117
    i32 2047332593, label %originalBBpart2119
    i32 780586099, label %for.body44
    i32 -1645017129, label %for.cond45
    i32 1607514902, label %originalBB121
    i32 1939790589, label %originalBBpart2123
    i32 1056613979, label %for.body47
    i32 209413511, label %originalBB125
    i32 842829355, label %originalBBpart2127
    i32 263721697, label %if.then60
    i32 1010239141, label %if.end69
    i32 -724019362, label %originalBB129
    i32 2038886106, label %originalBBpart2131
    i32 -1907821027, label %for.inc70
    i32 1490428620, label %for.end72
    i32 -43853390, label %for.inc73
    i32 863443, label %originalBB133
    i32 1729885650, label %originalBBpart2136
    i32 -767781197, label %for.end75
    i32 939213941, label %for.cond76
    i32 -1342995856, label %for.body78
    i32 -1464085975, label %for.cond79
    i32 -1747366560, label %for.body81
    i32 -30511283, label %originalBB138
    i32 -1000422772, label %originalBBpart2140
    i32 -1793369134, label %land.lhs.true
    i32 1911151932, label %land.rhs
    i32 -954624171, label %originalBB142
    i32 -652729652, label %originalBBpart2144
    i32 494437676, label %land.end
    i32 -422988971, label %if.then92
    i32 -1679861800, label %originalBB146
    i32 -168684062, label %originalBBpart2148
    i32 -1834150009, label %if.end94
    i32 1128910981, label %for.inc95
    i32 -1754564856, label %originalBB150
    i32 1976741174, label %originalBBpart2167
    i32 -781286522, label %for.end97
    i32 117687792, label %for.inc98
    i32 -1303018657, label %for.end100
    i32 -109169267, label %if.then102
    i32 1618800271, label %if.end104
    i32 925510002, label %originalBB169
    i32 1911959153, label %originalBBpart2171
    i32 892444488, label %originalBBalteredBB
    i32 1705340564, label %originalBB105alteredBB
    i32 1545099889, label %originalBB109alteredBB
    i32 2002217767, label %originalBB113alteredBB
    i32 504245926, label %originalBB117alteredBB
    i32 -1977830252, label %originalBB121alteredBB
    i32 1711671924, label %originalBB125alteredBB
    i32 992758401, label %originalBB129alteredBB
    i32 2021308470, label %originalBB133alteredBB
    i32 1203462841, label %originalBB138alteredBB
    i32 -1188935612, label %originalBB142alteredBB
    i32 -179987321, label %originalBB146alteredBB
    i32 1217506591, label %originalBB150alteredBB
    i32 836231285, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload175 = load volatile i1, i1* %.reg2mem174
  %10 = and i1 %.reload, %.reload175
  %11 = xor i1 %.reload, %.reload175
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload175
  %14 = select i1 %12, i32 1726024589, i32 892444488
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %max = alloca [8 x i32], align 16
  store [8 x i32]* %max, [8 x i32]** %max.reg2mem
  %min = alloca [8 x i32], align 16
  store [8 x i32]* %min, [8 x i32]** %min.reg2mem
  %arrow = alloca [8 x i32], align 16
  store [8 x i32]* %arrow, [8 x i32]** %arrow.reg2mem
  %low = alloca [8 x i32], align 16
  store [8 x i32]* %low, [8 x i32]** %low.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %arrow.reload196 = load volatile [8 x i32]*, [8 x i32]** %arrow.reg2mem
  %15 = bitcast [8 x i32]* %arrow.reload196 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 32, i32 16, i1 false)
  %low.reload198 = load volatile [8 x i32]*, [8 x i32]** %low.reg2mem
  %16 = bitcast [8 x i32]* %low.reload198 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 32, i32 16, i1 false)
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload203, i32* %n.reload208)
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload245, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 678378472
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 678378472
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -102735196, i32 892444488
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1387426978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload244, align 4
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload202, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -577492052, i32 1674317275
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload288, align 4
  store i32 2108602443, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload287, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload207, align 4
  %cmp2 = icmp slt i32 %47, %48
  %49 = select i1 %cmp2, i32 -1180261926, i32 1229045439
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -68786232, i32 1705340564
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload243, align 4
  %idxprom = sext i32 %76 to i64
  %a.reload184 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload184, i64 0, i64 %idxprom
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %77 = load i32, i32* %j.reload286, align 4
  %idxprom4 = sext i32 %77 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -190142607
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -190142607
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 986349878, i32 1705340564
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1215497566, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload285, align 4
  %94 = sub i32 %93, -833987120
  %95 = add i32 %94, 1
  %96 = add i32 %95, -833987120
  %inc = add nsw i32 %93, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload284, align 4
  store i32 2108602443, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -2038795548
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -2038795548
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -119279483, i32 1545099889
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1360773900
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1360773900
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 38506246, i32 1545099889
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -484673424, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1028612846, i32 2002217767
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload242, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc8 = add nsw i32 %141, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %143, i32* %i.reload241, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -386885034
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -386885034
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 448753788, i32 2002217767
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1387426978, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 -1526135927, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload239, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload201, align 4
  %cmp11 = icmp slt i32 %159, %160
  %161 = select i1 %cmp11, i32 379736829, i32 -893158049
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload283, align 4
  store i32 1295631328, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload282, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload206, align 4
  %cmp14 = icmp slt i32 %162, %163
  %164 = select i1 %cmp14, i32 -443965514, i32 1871684539
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload238, align 4
  %idxprom16 = sext i32 %165 to i64
  %a.reload183 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload183, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 0
  %166 = load i32, i32* %arrayidx18, align 16
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload237, align 4
  %idxprom19 = sext i32 %167 to i64
  %max.reload187 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload187, i64 0, i64 %idxprom19
  store i32 %166, i32* %arrayidx20, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload236, align 4
  %idxprom21 = sext i32 %168 to i64
  %a.reload182 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload182, i64 0, i64 %idxprom21
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload281, align 4
  %idxprom23 = sext i32 %169 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %170 = load i32, i32* %arrayidx24, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload235, align 4
  %idxprom25 = sext i32 %171 to i64
  %max.reload186 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload186, i64 0, i64 %idxprom25
  %172 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %170, %172
  %173 = select i1 %cmp27, i32 32435256, i32 -1787833054
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload234, align 4
  %idxprom28 = sext i32 %174 to i64
  %a.reload181 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload181, i64 0, i64 %idxprom28
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload280, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %176 = load i32, i32* %arrayidx31, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload233, align 4
  %idxprom32 = sext i32 %177 to i64
  %max.reload185 = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx33 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload185, i64 0, i64 %idxprom32
  store i32 %176, i32* %arrayidx33, align 4
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload279, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload232, align 4
  %idxprom34 = sext i32 %179 to i64
  %arrow.reload195 = load volatile [8 x i32]*, [8 x i32]** %arrow.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x i32], [8 x i32]* %arrow.reload195, i64 0, i64 %idxprom34
  store i32 %178, i32* %arrayidx35, align 4
  store i32 -1787833054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 976095218, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload278, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %inc37 = add nsw i32 %180, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %184, i32* %j.reload277, align 4
  store i32 1295631328, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -118016542, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload231, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc40 = add nsw i32 %185, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload230, align 4
  store i32 -1526135927, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload276, align 4
  store i32 -1032921649, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1173286332
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1173286332
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -967385179, i32 504245926
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload275, align 4
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %218 = load i32, i32* %n.reload205, align 4
  %cmp43 = icmp slt i32 %217, %218
  store i1 %cmp43, i1* %cmp43.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 888595016
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 888595016
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 2047332593, i32 504245926
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %246 = select i1 %cmp43.reload, i32 780586099, i32 -767781197
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  store i32 -1645017129, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1059799261
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1059799261
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1607514902, i32 -1977830252
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload228, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload200, align 4
  %cmp46 = icmp slt i32 %274, %275
  store i1 %cmp46, i1* %cmp46.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 1939790589, i32 -1977830252
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %290 = select i1 %cmp46.reload, i32 1056613979, i32 1490428620
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, 1722823901
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1722823901
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 209413511, i32 1711671924
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a.reload180 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload180, i64 0, i64 0
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload274, align 4
  %idxprom49 = sext i32 %306 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %307 = load i32, i32* %arrayidx50, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload273, align 4
  %idxprom51 = sext i32 %308 to i64
  %min.reload193 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload193, i64 0, i64 %idxprom51
  store i32 %307, i32* %arrayidx52, align 4
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload227, align 4
  %idxprom53 = sext i32 %309 to i64
  %a.reload179 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload179, i64 0, i64 %idxprom53
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %310 = load i32, i32* %j.reload272, align 4
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %311 = load i32, i32* %arrayidx56, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %312 = load i32, i32* %j.reload271, align 4
  %idxprom57 = sext i32 %312 to i64
  %min.reload192 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload192, i64 0, i64 %idxprom57
  %313 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %311, %313
  store i1 %cmp59, i1* %cmp59.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1747288941
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1747288941
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 842829355, i32 1711671924
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %329 = select i1 %cmp59.reload, i32 263721697, i32 1010239141
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload226, align 4
  %idxprom61 = sext i32 %330 to i64
  %a.reload178 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload178, i64 0, i64 %idxprom61
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload270, align 4
  %idxprom63 = sext i32 %331 to i64
  %arrayidx64 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %332 = load i32, i32* %arrayidx64, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload269, align 4
  %idxprom65 = sext i32 %333 to i64
  %min.reload191 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx66 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload191, i64 0, i64 %idxprom65
  store i32 %332, i32* %arrayidx66, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload225, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload268, align 4
  %idxprom67 = sext i32 %335 to i64
  %low.reload197 = load volatile [8 x i32]*, [8 x i32]** %low.reg2mem
  %arrayidx68 = getelementptr inbounds [8 x i32], [8 x i32]* %low.reload197, i64 0, i64 %idxprom67
  store i32 %334, i32* %arrayidx68, align 4
  store i32 1010239141, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -724019362, i32 992758401
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 2038886106, i32 992758401
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -1907821027, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload224, align 4
  %377 = add i32 %376, -1318468562
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1318468562
  %inc71 = add nsw i32 %376, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload223, align 4
  store i32 -1645017129, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -43853390, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1374535905
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1374535905
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 863443, i32 2021308470
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %407 = load i32, i32* %j.reload267, align 4
  %408 = sub i32 %407, 1623758026
  %409 = add i32 %408, 1
  %410 = add i32 %409, 1623758026
  %inc74 = add nsw i32 %407, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %410, i32* %j.reload266, align 4
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 1411177261
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1411177261
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
  %437 = select i1 %435, i32 1729885650, i32 2021308470
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1032921649, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  %p.reload291 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload291, align 4
  store i32 939213941, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload221, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %439 = load i32, i32* %m.reload199, align 4
  %cmp77 = icmp slt i32 %438, %439
  %440 = select i1 %cmp77, i32 -1342995856, i32 -1303018657
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 -1464085975, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload264, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %442 = load i32, i32* %n.reload204, align 4
  %cmp80 = icmp slt i32 %441, %442
  %443 = select i1 %cmp80, i32 -1747366560, i32 -781286522
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = add i32 %444, -340656933
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, -340656933
  %449 = sub i32 %444, 1
  %450 = mul i32 %444, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %445, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -30511283, i32 1203462841
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload263, align 4
  %idxprom82 = sext i32 %471 to i64
  %min.reload190 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx83 = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload190, i64 0, i64 %idxprom82
  %472 = load i32, i32* %arrayidx83, align 4
  %tobool = icmp ne i32 %472, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 0, 1
  %476 = add i32 %473, %475
  %477 = sub i32 %473, 1
  %478 = mul i32 %473, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %474, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1000422772, i32 1203462841
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %499 = select i1 %tobool.reload, i32 -1793369134, i32 494437676
  store i32 %499, i32* %switchVar
  store i1 false, i1* %.reg2mem292
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %500 = load i32, i32* %j.reload262, align 4
  %idxprom84 = sext i32 %500 to i64
  %low.reload = load volatile [8 x i32]*, [8 x i32]** %low.reg2mem
  %arrayidx85 = getelementptr inbounds [8 x i32], [8 x i32]* %low.reload, i64 0, i64 %idxprom84
  %501 = load i32, i32* %arrayidx85, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload220, align 4
  %cmp86 = icmp eq i32 %501, %502
  %503 = select i1 %cmp86, i32 1911151932, i32 494437676
  store i32 %503, i32* %switchVar
  store i1 false, i1* %.reg2mem292
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 0, 1
  %507 = add i32 %504, %506
  %508 = sub i32 %504, 1
  %509 = mul i32 %504, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %505, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -954624171, i32 -1188935612
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload219, align 4
  %idxprom87 = sext i32 %518 to i64
  %arrow.reload194 = load volatile [8 x i32]*, [8 x i32]** %arrow.reg2mem
  %arrayidx88 = getelementptr inbounds [8 x i32], [8 x i32]* %arrow.reload194, i64 0, i64 %idxprom87
  %519 = load i32, i32* %arrayidx88, align 4
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload261, align 4
  %cmp89 = icmp eq i32 %519, %520
  store i1 %cmp89, i1* %cmp89.reg2mem
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -2113400610
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -2113400610
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -652729652, i32 -1188935612
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 494437676, i32* %switchVar
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  store i1 %cmp89.reload, i1* %.reg2mem292
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload293 = load i1, i1* %.reg2mem292
  %land.ext = zext i1 %.reload293 to i32
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload218, align 4
  %idxprom90 = sext i32 %536 to i64
  %max.reload = load volatile [8 x i32]*, [8 x i32]** %max.reg2mem
  %arrayidx91 = getelementptr inbounds [8 x i32], [8 x i32]* %max.reload, i64 0, i64 %idxprom90
  store i32 %land.ext, i32* %arrayidx91, align 4
  %537 = select i1 %.reload293, i32 -422988971, i32 -1834150009
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1679861800, i32 -179987321
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %p.reload290 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload290, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload217, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload260, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %564, i32 %565)
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 0, 1
  %569 = add i32 %566, %568
  %570 = sub i32 %566, 1
  %571 = mul i32 %566, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %567, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -168684062, i32 -179987321
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -781286522, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1128910981, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, -186584820
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, -186584820
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1754564856, i32 1217506591
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload259, align 4
  %608 = sub i32 0, 1
  %609 = sub i32 %607, %608
  %inc96 = add nsw i32 %607, 1
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 %609, i32* %j.reload258, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -2096279069
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -2096279069
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1976741174, i32 1217506591
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1464085975, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  store i32 117687792, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload216, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %inc99 = add nsw i32 %625, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %627, i32* %i.reload215, align 4
  store i32 939213941, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %p.reload289 = load volatile i32*, i32** %p.reg2mem
  %628 = load i32, i32* %p.reload289, align 4
  %cmp101 = icmp eq i32 %628, 0
  %629 = select i1 %cmp101, i32 -109169267, i32 1618800271
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1618800271, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -1195725475
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1195725475
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 925510002, i32 836231285
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1883544846
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1883544846
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 true, true
  %670 = and i1 %667, true
  %671 = and i1 %665, %669
  %672 = and i1 %668, true
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 true, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 1911959153, i32 836231285
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %maxalteredBB = alloca [8 x i32], align 16
  %minalteredBB = alloca [8 x i32], align 16
  %arrowalteredBB = alloca [8 x i32], align 16
  %lowalteredBB = alloca [8 x i32], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %684 = bitcast [8 x i32]* %arrowalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %684, i8 0, i64 32, i32 16, i1 false)
  %685 = bitcast [8 x i32]* %lowalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %685, i8 0, i64 32, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1726024589, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %686 = load i32, i32* %i.reload214, align 4
  %idxpromalteredBB = sext i32 %686 to i64
  %a.reload177 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload177, i64 0, i64 %idxpromalteredBB
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload257, align 4
  %idxprom4alteredBB = sext i32 %687 to i64
  %arrayidx5alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -68786232, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -119279483, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %688 = load i32, i32* %i.reload213, align 4
  %689 = add i32 %688, 853058148
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 853058148
  %_ = sub i32 %688, 1
  %gen = mul i32 %691, 1
  %692 = sub i32 %688, 1119419422
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1119419422
  %inc8alteredBB = add nsw i32 %688, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload212, align 4
  store i32 1028612846, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload256, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %696 = load i32, i32* %n.reload, align 4
  %cmp43alteredBB = icmp slt i32 %695, %696
  store i32 -967385179, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload211, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %698 = load i32, i32* %m.reload, align 4
  %cmp46alteredBB = icmp slt i32 %697, %698
  store i32 1607514902, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reload176 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload176, i64 0, i64 0
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %699 = load i32, i32* %j.reload255, align 4
  %idxprom49alteredBB = sext i32 %699 to i64
  %arrayidx50alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %700 = load i32, i32* %arrayidx50alteredBB, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %701 = load i32, i32* %j.reload254, align 4
  %idxprom51alteredBB = sext i32 %701 to i64
  %min.reload189 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload189, i64 0, i64 %idxprom51alteredBB
  store i32 %700, i32* %arrayidx52alteredBB, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload210, align 4
  %idxprom53alteredBB = sext i32 %702 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom53alteredBB
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %703 = load i32, i32* %j.reload253, align 4
  %idxprom55alteredBB = sext i32 %703 to i64
  %arrayidx56alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %704 = load i32, i32* %arrayidx56alteredBB, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %705 = load i32, i32* %j.reload252, align 4
  %idxprom57alteredBB = sext i32 %705 to i64
  %min.reload188 = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload188, i64 0, i64 %idxprom57alteredBB
  %706 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %704, %706
  store i32 209413511, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -724019362, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %707 = load i32, i32* %j.reload251, align 4
  %_134 = shl i32 %707, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %707, %708
  %inc74alteredBB = add nsw i32 %707, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %709, i32* %j.reload250, align 4
  store i32 863443, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %710 = load i32, i32* %j.reload249, align 4
  %idxprom82alteredBB = sext i32 %710 to i64
  %min.reload = load volatile [8 x i32]*, [8 x i32]** %min.reg2mem
  %arrayidx83alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min.reload, i64 0, i64 %idxprom82alteredBB
  %711 = load i32, i32* %arrayidx83alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %711, 0
  store i32 -30511283, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %712 = load i32, i32* %i.reload209, align 4
  %idxprom87alteredBB = sext i32 %712 to i64
  %arrow.reload = load volatile [8 x i32]*, [8 x i32]** %arrow.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrow.reload, i64 0, i64 %idxprom87alteredBB
  %713 = load i32, i32* %arrayidx88alteredBB, align 4
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload248, align 4
  %cmp89alteredBB = icmp eq i32 %713, %714
  store i32 -954624171, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %715 = load i32, i32* %i.reload, align 4
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %716 = load i32, i32* %j.reload247, align 4
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %715, i32 %716)
  store i32 -1679861800, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %717 = load i32, i32* %j.reload246, align 4
  %_151 = shl i32 %717, 1
  %_152 = shl i32 %717, 1
  %718 = sub i32 0, %717
  %719 = add i32 0, %718
  %_153 = sub i32 0, %717
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen154 = add i32 %719, 1
  %724 = sub i32 0, 903829293
  %725 = sub i32 %724, %717
  %726 = add i32 %725, 903829293
  %_155 = sub i32 0, %717
  %727 = add i32 %726, 1502024028
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 1502024028
  %gen156 = add i32 %726, 1
  %_157 = shl i32 %717, 1
  %730 = sub i32 0, 1048994818
  %731 = sub i32 %730, %717
  %732 = add i32 %731, 1048994818
  %_158 = sub i32 0, %717
  %733 = add i32 %732, -1645148934
  %734 = add i32 %733, 1
  %735 = sub i32 %734, -1645148934
  %gen159 = add i32 %732, 1
  %736 = sub i32 %717, -621446086
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -621446086
  %_160 = sub i32 %717, 1
  %gen161 = mul i32 %738, 1
  %739 = sub i32 0, %717
  %740 = add i32 0, %739
  %_162 = sub i32 0, %717
  %741 = sub i32 %740, -1565588340
  %742 = add i32 %741, 1
  %743 = add i32 %742, -1565588340
  %gen163 = add i32 %740, 1
  %744 = add i32 0, 1367178867
  %745 = sub i32 %744, %717
  %746 = sub i32 %745, 1367178867
  %_164 = sub i32 0, %717
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen165 = add i32 %746, 1
  %749 = sub i32 %717, -333551893
  %750 = add i32 %749, 1
  %751 = add i32 %750, -333551893
  %inc96alteredBB = add nsw i32 %717, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %751, i32* %j.reload, align 4
  store i32 -1754564856, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 925510002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB169, %if.end104, %if.then102, %for.end100, %for.inc98, %for.end97, %originalBBpart2167, %originalBB150, %for.inc95, %if.end94, %originalBBpart2148, %originalBB146, %if.then92, %land.end, %originalBBpart2144, %originalBB142, %land.rhs, %land.lhs.true, %originalBBpart2140, %originalBB138, %for.body81, %for.cond79, %for.body78, %for.cond76, %for.end75, %originalBBpart2136, %originalBB133, %for.inc73, %for.end72, %for.inc70, %originalBBpart2131, %originalBB129, %if.end69, %if.then60, %originalBBpart2127, %originalBB125, %for.body47, %originalBBpart2123, %originalBB121, %for.cond45, %for.body44, %originalBBpart2119, %originalBB117, %for.cond42, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %originalBBpart2115, %originalBB113, %for.inc7, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %originalBBpart2107, %originalBB105, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
