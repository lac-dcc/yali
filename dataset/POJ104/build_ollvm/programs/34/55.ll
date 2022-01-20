; ModuleID = 'source-C-CXX/34/55.c'
source_filename = "source-C-CXX/34/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca [10 x i32]*
  %b.reg2mem = alloca [10 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem151 = alloca i1
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
  store i1 %8, i1* %.reg2mem151
  %switchVar = alloca i32
  store i32 -29006072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 -29006072, label %first
    i32 -1266995091, label %originalBB
    i32 -1653971560, label %originalBBpart2
    i32 -177039599, label %for.cond
    i32 970894846, label %for.body
    i32 1337637790, label %for.cond1
    i32 -1141223370, label %originalBB86
    i32 -1138280615, label %originalBBpart288
    i32 -973359030, label %for.body3
    i32 323433208, label %for.inc
    i32 962805566, label %for.end
    i32 -744094009, label %originalBB90
    i32 -1198674574, label %originalBBpart292
    i32 1115671618, label %for.inc7
    i32 -1896053671, label %for.end9
    i32 1897331761, label %for.cond10
    i32 155687799, label %originalBB94
    i32 -804463037, label %originalBBpart296
    i32 -935293663, label %for.body12
    i32 -308256533, label %for.cond13
    i32 2070161507, label %for.body15
    i32 2004861785, label %if.then
    i32 -1786383107, label %if.end
    i32 1233119740, label %for.inc29
    i32 -885006066, label %for.end31
    i32 2095603047, label %for.cond32
    i32 1362572616, label %for.body34
    i32 1942013746, label %if.then42
    i32 29929584, label %if.end45
    i32 187384074, label %for.inc46
    i32 -687989939, label %for.end48
    i32 -88747836, label %for.inc49
    i32 -977232299, label %originalBB98
    i32 -1270167093, label %originalBBpart2106
    i32 -1287096830, label %for.end51
    i32 -1526608736, label %for.cond52
    i32 -2138882121, label %for.body54
    i32 1298466309, label %originalBB108
    i32 -861900838, label %originalBBpart2110
    i32 -390228077, label %for.cond55
    i32 -190863922, label %for.body57
    i32 -1591927739, label %originalBB112
    i32 485473369, label %originalBBpart2114
    i32 -1158303655, label %if.then67
    i32 972510976, label %originalBB116
    i32 1407897091, label %originalBBpart2118
    i32 -1873269984, label %if.end68
    i32 1667145100, label %for.inc69
    i32 -1186559054, label %originalBB120
    i32 378068329, label %originalBBpart2136
    i32 -2014952010, label %for.end71
    i32 -1489136720, label %if.then73
    i32 -757795351, label %if.else
    i32 1286283061, label %if.end78
    i32 -763921397, label %originalBB138
    i32 -1085480891, label %originalBBpart2140
    i32 -1555068781, label %for.inc79
    i32 1481350075, label %for.end81
    i32 1466830250, label %originalBB142
    i32 1538701247, label %originalBBpart2144
    i32 1475932398, label %if.then83
    i32 -36255316, label %if.end85
    i32 -325378418, label %originalBB146
    i32 -1886324185, label %originalBBpart2148
    i32 970857974, label %originalBBalteredBB
    i32 81028817, label %originalBB86alteredBB
    i32 1958760153, label %originalBB90alteredBB
    i32 -555617794, label %originalBB94alteredBB
    i32 759920335, label %originalBB98alteredBB
    i32 -206061637, label %originalBB108alteredBB
    i32 1040017861, label %originalBB112alteredBB
    i32 -395953708, label %originalBB116alteredBB
    i32 -51160571, label %originalBB120alteredBB
    i32 -745323403, label %originalBB138alteredBB
    i32 961173819, label %originalBB142alteredBB
    i32 -125072942, label %originalBB146alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload152 = load volatile i1, i1* %.reg2mem151
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload152, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload152, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload152
  %25 = select i1 %23, i32 -1266995091, i32 970857974
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %c = alloca [10 x i32], align 16
  store [10 x i32]* %c, [10 x i32]** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.reload158 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %26 = bitcast [10 x [10 x i32]]* %a.reload158 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %b.reload228 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %27 = bitcast [10 x i32]* %b.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40, i32 16, i1 false)
  %c.reload232 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %28 = bitcast [10 x i32]* %c.reload232 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40, i32 16, i1 false)
  %k.reload236 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload236, align 4
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload240, align 4
  %m.reload165 = load volatile i32*, i32** %m.reg2mem
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload165, i32* %n.reload169)
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1653971560, i32 970857974
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -177039599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload196, align 4
  %m.reload164 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload164, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 970894846, i32 -1896053671
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload223, align 4
  store i32 1337637790, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1899954223
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1899954223
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1141223370, i32 81028817
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload222, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload168, align 4
  %cmp2 = icmp slt i32 %61, %62
  store i1 %cmp2, i1* %cmp2.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1922423661
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1922423661
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
  %89 = select i1 %87, i32 -1138280615, i32 81028817
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %90 = select i1 %cmp2.reload, i32 -973359030, i32 962805566
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %91 to i64
  %a.reload157 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload157, i64 0, i64 %idxprom
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload221, align 4
  %idxprom4 = sext i32 %92 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 323433208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload220, align 4
  %94 = sub i32 %93, 1639275412
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1639275412
  %inc = add nsw i32 %93, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload219, align 4
  store i32 1337637790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1657740106
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1657740106
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -744094009, i32 1958760153
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1421986012
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1421986012
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1198674574, i32 1958760153
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1115671618, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload194, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc8 = add nsw i32 %127, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload193, align 4
  store i32 -177039599, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  store i32 1897331761, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 155687799, i32 -555617794
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload191, align 4
  %m.reload163 = load volatile i32*, i32** %m.reg2mem
  %145 = load i32, i32* %m.reload163, align 4
  %cmp11 = icmp slt i32 %144, %145
  store i1 %cmp11, i1* %cmp11.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -204873195
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -204873195
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
  %172 = select i1 %170, i32 -804463037, i32 -555617794
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %173 = select i1 %cmp11.reload, i32 -935293663, i32 -1287096830
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  store i32 -308256533, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload217, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload167, align 4
  %cmp14 = icmp slt i32 %174, %175
  %176 = select i1 %cmp14, i32 2070161507, i32 -885006066
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload190, align 4
  %idxprom16 = sext i32 %177 to i64
  %a.reload156 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload156, i64 0, i64 %idxprom16
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload216, align 4
  %idxprom18 = sext i32 %178 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %179 = load i32, i32* %arrayidx19, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload189, align 4
  %idxprom20 = sext i32 %180 to i64
  %b.reload227 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload227, i64 0, i64 %idxprom20
  %181 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %179, %181
  %182 = select i1 %cmp22, i32 2004861785, i32 -1786383107
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload188, align 4
  %idxprom23 = sext i32 %183 to i64
  %a.reload155 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload155, i64 0, i64 %idxprom23
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload215, align 4
  %idxprom25 = sext i32 %184 to i64
  %arrayidx26 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %185 = load i32, i32* %arrayidx26, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload187, align 4
  %idxprom27 = sext i32 %186 to i64
  %b.reload226 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload226, i64 0, i64 %idxprom27
  store i32 %185, i32* %arrayidx28, align 4
  store i32 -1786383107, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1233119740, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload214, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc30 = add nsw i32 %187, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %191, i32* %j.reload213, align 4
  store i32 -308256533, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload212, align 4
  store i32 2095603047, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload211, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload166, align 4
  %cmp33 = icmp slt i32 %192, %193
  %194 = select i1 %cmp33, i32 1362572616, i32 -687989939
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload186, align 4
  %idxprom35 = sext i32 %195 to i64
  %a.reload154 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload154, i64 0, i64 %idxprom35
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload210, align 4
  %idxprom37 = sext i32 %196 to i64
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %197 = load i32, i32* %arrayidx38, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload185, align 4
  %idxprom39 = sext i32 %198 to i64
  %b.reload225 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload225, i64 0, i64 %idxprom39
  %199 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %197, %199
  %200 = select i1 %cmp41, i32 1942013746, i32 29929584
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload209, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload184, align 4
  %idxprom43 = sext i32 %202 to i64
  %c.reload231 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload231, i64 0, i64 %idxprom43
  store i32 %201, i32* %arrayidx44, align 4
  store i32 29929584, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 187384074, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload208, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc47 = add nsw i32 %203, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %207, i32* %j.reload207, align 4
  store i32 2095603047, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -88747836, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -2119996688
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -2119996688
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -977232299, i32 759920335
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload183, align 4
  %236 = sub i32 %235, 2118020630
  %237 = add i32 %236, 1
  %238 = add i32 %237, 2118020630
  %inc50 = add nsw i32 %235, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload182, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1657308681
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1657308681
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1270167093, i32 759920335
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1897331761, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -1526608736, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload180, align 4
  %m.reload162 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload162, align 4
  %cmp53 = icmp slt i32 %266, %267
  %268 = select i1 %cmp53, i32 -2138882121, i32 1481350075
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1298466309, i32 -206061637
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -861900838, i32 -206061637
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -390228077, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload205, align 4
  %m.reload161 = load volatile i32*, i32** %m.reg2mem
  %298 = load i32, i32* %m.reload161, align 4
  %cmp56 = icmp slt i32 %297, %298
  %299 = select i1 %cmp56, i32 -190863922, i32 -2014952010
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 49915425
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 49915425
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1591927739, i32 1040017861
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload179, align 4
  %idxprom58 = sext i32 %315 to i64
  %b.reload224 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload224, i64 0, i64 %idxprom58
  %316 = load i32, i32* %arrayidx59, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %317 = load i32, i32* %j.reload204, align 4
  %idxprom60 = sext i32 %317 to i64
  %a.reload153 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload153, i64 0, i64 %idxprom60
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload178, align 4
  %idxprom62 = sext i32 %318 to i64
  %c.reload230 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload230, i64 0, i64 %idxprom62
  %319 = load i32, i32* %arrayidx63, align 4
  %idxprom64 = sext i32 %319 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom64
  %320 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %316, %320
  store i1 %cmp66, i1* %cmp66.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 485473369, i32 1040017861
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %347 = select i1 %cmp66.reload, i32 -1158303655, i32 -1873269984
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -998631015
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -998631015
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 972510976, i32 -395953708
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %k.reload235 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload235, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 564145686
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 564145686
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1407897091, i32 -395953708
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1873269984, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1667145100, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, 582508628
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 582508628
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1186559054, i32 -51160571
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload203, align 4
  %406 = sub i32 %405, 881747401
  %407 = add i32 %406, 1
  %408 = add i32 %407, 881747401
  %inc70 = add nsw i32 %405, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload202, align 4
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -2123080709
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -2123080709
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 378068329, i32 -51160571
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -390228077, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %k.reload234 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload234, align 4
  %cmp72 = icmp eq i32 %436, 0
  %437 = select i1 %cmp72, i32 -1489136720, i32 -757795351
  store i32 %437, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload177, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload176, align 4
  %idxprom74 = sext i32 %439 to i64
  %c.reload229 = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload229, i64 0, i64 %idxprom74
  %440 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %438, i32 %440)
  store i32 1481350075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %441 = load i32, i32* %l.reload239, align 4
  %442 = sub i32 %441, -958347912
  %443 = add i32 %442, 1
  %444 = add i32 %443, -958347912
  %inc77 = add nsw i32 %441, 1
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  store i32 %444, i32* %l.reload238, align 4
  store i32 1286283061, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -1210662889
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -1210662889
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -763921397, i32 -745323403
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1056782114
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1056782114
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -1085480891, i32 -745323403
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1555068781, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload175, align 4
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %inc80 = add nsw i32 %487, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %489, i32* %i.reload174, align 4
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload233, align 4
  store i32 -1526608736, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1466830250, i32 961173819
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  %504 = load i32, i32* %l.reload237, align 4
  %m.reload160 = load volatile i32*, i32** %m.reg2mem
  %505 = load i32, i32* %m.reload160, align 4
  %cmp82 = icmp eq i32 %504, %505
  store i1 %cmp82, i1* %cmp82.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -484213235
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -484213235
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1538701247, i32 961173819
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %521 = select i1 %cmp82.reload, i32 1475932398, i32 -36255316
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -36255316, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -315054942
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -315054942
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -325378418, i32 -125072942
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, 181601982
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, 181601982
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1886324185, i32 -125072942
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [10 x i32], align 16
  %calteredBB = alloca [10 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %576 = bitcast [10 x [10 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %576, i8 0, i64 400, i32 16, i1 false)
  %577 = bitcast [10 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %577, i8 0, i64 40, i32 16, i1 false)
  %578 = bitcast [10 x i32]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %578, i8 0, i64 40, i32 16, i1 false)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1266995091, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %579 = load i32, i32* %j.reload201, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %580 = load i32, i32* %n.reload, align 4
  %cmp2alteredBB = icmp slt i32 %579, %580
  store i32 -1141223370, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -744094009, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %581 = load i32, i32* %i.reload173, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %582 = load i32, i32* %m.reload159, align 4
  %cmp11alteredBB = icmp slt i32 %581, %582
  store i32 155687799, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload172, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %_ = sub i32 %583, 1
  %gen = mul i32 %585, 1
  %586 = add i32 %583, -1033623597
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1033623597
  %_99 = sub i32 %583, 1
  %gen100 = mul i32 %588, 1
  %589 = sub i32 0, %583
  %590 = add i32 0, %589
  %_101 = sub i32 0, %583
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %gen102 = add i32 %590, 1
  %593 = add i32 %583, 2065417701
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 2065417701
  %_103 = sub i32 %583, 1
  %gen104 = mul i32 %595, 1
  %596 = sub i32 0, %583
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %inc50alteredBB = add nsw i32 %583, 1
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 %599, i32* %i.reload171, align 4
  store i32 -977232299, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 1298466309, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload170, align 4
  %idxprom58alteredBB = sext i32 %600 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom58alteredBB
  %601 = load i32, i32* %arrayidx59alteredBB, align 4
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %602 = load i32, i32* %j.reload199, align 4
  %idxprom60alteredBB = sext i32 %602 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom60alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload, align 4
  %idxprom62alteredBB = sext i32 %603 to i64
  %c.reload = load volatile [10 x i32]*, [10 x i32]** %c.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %c.reload, i64 0, i64 %idxprom62alteredBB
  %604 = load i32, i32* %arrayidx63alteredBB, align 4
  %idxprom64alteredBB = sext i32 %604 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61alteredBB, i64 0, i64 %idxprom64alteredBB
  %605 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp sgt i32 %601, %605
  store i32 -1591927739, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 972510976, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %606 = load i32, i32* %j.reload198, align 4
  %607 = sub i32 0, 804740829
  %608 = sub i32 %607, %606
  %609 = add i32 %608, 804740829
  %_121 = sub i32 0, %606
  %610 = sub i32 %609, -1350176186
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1350176186
  %gen122 = add i32 %609, 1
  %613 = sub i32 0, %606
  %614 = add i32 0, %613
  %_123 = sub i32 0, %606
  %615 = sub i32 %614, 407551971
  %616 = add i32 %615, 1
  %617 = add i32 %616, 407551971
  %gen124 = add i32 %614, 1
  %618 = sub i32 0, %606
  %619 = add i32 0, %618
  %_125 = sub i32 0, %606
  %620 = sub i32 %619, 1880854094
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1880854094
  %gen126 = add i32 %619, 1
  %623 = add i32 0, -1672352832
  %624 = sub i32 %623, %606
  %625 = sub i32 %624, -1672352832
  %_127 = sub i32 0, %606
  %626 = add i32 %625, -587335015
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -587335015
  %gen128 = add i32 %625, 1
  %629 = sub i32 0, %606
  %630 = add i32 0, %629
  %_129 = sub i32 0, %606
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen130 = add i32 %630, 1
  %635 = sub i32 0, -426080575
  %636 = sub i32 %635, %606
  %637 = add i32 %636, -426080575
  %_131 = sub i32 0, %606
  %638 = sub i32 %637, -1499198477
  %639 = add i32 %638, 1
  %640 = add i32 %639, -1499198477
  %gen132 = add i32 %637, 1
  %641 = add i32 %606, -184192708
  %642 = sub i32 %641, 1
  %643 = sub i32 %642, -184192708
  %_133 = sub i32 %606, 1
  %gen134 = mul i32 %643, 1
  %644 = sub i32 0, %606
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc70alteredBB = add nsw i32 %606, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload, align 4
  store i32 -1186559054, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -763921397, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %648 = load i32, i32* %l.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %649 = load i32, i32* %m.reload, align 4
  %cmp82alteredBB = icmp eq i32 %648, %649
  store i32 1466830250, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -325378418, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB146, %if.end85, %if.then83, %originalBBpart2144, %originalBB142, %for.end81, %for.inc79, %originalBBpart2140, %originalBB138, %if.end78, %if.else, %if.then73, %for.end71, %originalBBpart2136, %originalBB120, %for.inc69, %if.end68, %originalBBpart2118, %originalBB116, %if.then67, %originalBBpart2114, %originalBB112, %for.body57, %for.cond55, %originalBBpart2110, %originalBB108, %for.body54, %for.cond52, %for.end51, %originalBBpart2106, %originalBB98, %for.inc49, %for.end48, %for.inc46, %if.end45, %if.then42, %for.body34, %for.cond32, %for.end31, %for.inc29, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %originalBBpart296, %originalBB94, %for.cond10, %for.end9, %for.inc7, %originalBBpart292, %originalBB90, %for.end, %for.inc, %for.body3, %originalBBpart288, %originalBB86, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
