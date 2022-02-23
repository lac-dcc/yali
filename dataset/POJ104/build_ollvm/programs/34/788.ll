; ModuleID = 'source-C-CXX/34/788.c'
source_filename = "source-C-CXX/34/788.c"
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
  %cmp79.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca [8 x i32]*
  %c.reg2mem = alloca [8 x i32]*
  %b.reg2mem = alloca [8 x i32]*
  %a.reg2mem = alloca [8 x i32]*
  %z.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 524196649
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 524196649
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 1857864420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 1857864420, label %first
    i32 1800842235, label %originalBB
    i32 -570454365, label %originalBBpart2
    i32 -552147347, label %for.cond
    i32 1849166289, label %for.body
    i32 675800374, label %for.cond1
    i32 974560981, label %for.body3
    i32 -981696024, label %for.inc
    i32 190424544, label %for.end
    i32 -167890039, label %for.inc7
    i32 545196523, label %originalBB98
    i32 -1133769602, label %originalBBpart2103
    i32 -1888132660, label %for.end9
    i32 993570028, label %originalBB105
    i32 -563783666, label %originalBBpart2107
    i32 105198318, label %for.cond10
    i32 -2047037788, label %for.body12
    i32 -676478301, label %originalBB109
    i32 -1272495041, label %originalBBpart2111
    i32 -529156517, label %for.cond13
    i32 -35026907, label %originalBB113
    i32 -2125779199, label %originalBBpart2115
    i32 858475947, label %for.body15
    i32 -1589293204, label %if.then
    i32 679980441, label %if.end
    i32 1064220853, label %for.inc29
    i32 -1846717072, label %for.end31
    i32 -1242090610, label %for.inc33
    i32 -930925911, label %for.end35
    i32 -358787354, label %for.cond36
    i32 -1470563594, label %originalBB117
    i32 1663022339, label %originalBBpart2119
    i32 -285816257, label %for.body38
    i32 -212662172, label %originalBB121
    i32 -331542492, label %originalBBpart2123
    i32 -370393942, label %for.cond39
    i32 -1587371965, label %originalBB125
    i32 1345283313, label %originalBBpart2127
    i32 -283906519, label %for.body41
    i32 -1753670311, label %originalBB129
    i32 -1327358166, label %originalBBpart2131
    i32 1129732431, label %if.then47
    i32 -2089255081, label %if.end56
    i32 2029551125, label %for.inc57
    i32 2139108121, label %for.end59
    i32 -621416823, label %for.inc61
    i32 587047474, label %for.end63
    i32 1119362428, label %for.cond64
    i32 -82361785, label %originalBB133
    i32 1951723862, label %originalBBpart2135
    i32 -1403042089, label %for.body66
    i32 -1209580767, label %originalBB137
    i32 -280346394, label %originalBBpart2139
    i32 -125111636, label %for.cond67
    i32 -1105915401, label %for.body69
    i32 -2029095147, label %land.lhs.true
    i32 914284961, label %originalBB141
    i32 -1800702240, label %originalBBpart2143
    i32 -1523384795, label %if.then80
    i32 -2004851746, label %if.end87
    i32 1866379356, label %for.inc88
    i32 -15587941, label %for.end90
    i32 -1435457693, label %for.inc91
    i32 451279971, label %for.end93
    i32 -701780282, label %if.then95
    i32 -159360626, label %originalBB145
    i32 1898989839, label %originalBBpart2147
    i32 2108409927, label %if.end97
    i32 -847635241, label %originalBBalteredBB
    i32 1485976815, label %originalBB98alteredBB
    i32 -1616591673, label %originalBB105alteredBB
    i32 533168441, label %originalBB109alteredBB
    i32 1809350520, label %originalBB113alteredBB
    i32 -1724693182, label %originalBB117alteredBB
    i32 -1918417945, label %originalBB121alteredBB
    i32 412814574, label %originalBB125alteredBB
    i32 -1928938294, label %originalBB129alteredBB
    i32 840542260, label %originalBB133alteredBB
    i32 -278427320, label %originalBB137alteredBB
    i32 -1044465056, label %originalBB141alteredBB
    i32 1590239935, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = and i1 %.reload, %.reload151
  %11 = xor i1 %.reload, %.reload151
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload151
  %14 = select i1 %12, i32 1800842235, i32 -847635241
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %z, [8 x [8 x i32]]** %z.reg2mem
  %a = alloca [8 x i32], align 16
  store [8 x i32]* %a, [8 x i32]** %a.reg2mem
  %b = alloca [8 x i32], align 16
  store [8 x i32]* %b, [8 x i32]** %b.reg2mem
  %c = alloca [8 x i32], align 16
  store [8 x i32]* %c, [8 x i32]** %c.reg2mem
  %d = alloca [8 x i32], align 16
  store [8 x i32]* %d, [8 x i32]** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload190, align 4
  %l.reload202 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload202, align 4
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload205, align 4
  %m.reload159 = load volatile i32*, i32** %m.reg2mem
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload159, i32* %n.reload163)
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -525965956
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -525965956
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
  %41 = select i1 %39, i32 -570454365, i32 -847635241
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -552147347, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload210, align 4
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload158, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1849166289, i32 -1888132660
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 675800374, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload214, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload162, align 4
  %cmp2 = icmp slt i32 %45, %46
  %47 = select i1 %cmp2, i32 974560981, i32 190424544
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %48 to i64
  %z.reload168 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %z.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z.reload168, i64 0, i64 %idxprom
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload213, align 4
  %idxprom4 = sext i32 %49 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -981696024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload212, align 4
  %51 = sub i32 %50, 1279974693
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1279974693
  %inc = add nsw i32 %50, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %53, i32* %j.reload, align 4
  store i32 675800374, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -167890039, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 545196523, i32 1485976815
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload208, align 4
  %69 = sub i32 %68, 1302816498
  %70 = add i32 %69, 1
  %71 = add i32 %70, 1302816498
  %inc8 = add nsw i32 %68, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload207, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 5776833
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 5776833
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1133769602, i32 1485976815
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -552147347, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1877326137
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1877326137
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 993570028, i32 -1616591673
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %x.reload222 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload222, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1474454259
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1474454259
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -563783666, i32 -1616591673
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 105198318, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %x.reload221 = load volatile i32*, i32** %x.reg2mem
  %129 = load i32, i32* %x.reload221, align 4
  %m.reload157 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload157, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 -2047037788, i32 -930925911
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1169356878
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1169356878
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -676478301, i32 533168441
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %max.reload225 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload225, align 4
  %y.reload233 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload233, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1758140714
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1758140714
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -1272495041, i32 533168441
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -529156517, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
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
  %175 = select i1 %173, i32 -35026907, i32 1809350520
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %y.reload232 = load volatile i32*, i32** %y.reg2mem
  %176 = load i32, i32* %y.reload232, align 4
  %m.reload156 = load volatile i32*, i32** %m.reg2mem
  %177 = load i32, i32* %m.reload156, align 4
  %cmp14 = icmp slt i32 %176, %177
  store i1 %cmp14, i1* %cmp14.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -1107123
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1107123
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -2125779199, i32 1809350520
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %205 = select i1 %cmp14.reload, i32 858475947, i32 -1846717072
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %x.reload220 = load volatile i32*, i32** %x.reg2mem
  %206 = load i32, i32* %x.reload220, align 4
  %idxprom16 = sext i32 %206 to i64
  %z.reload167 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %z.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z.reload167, i64 0, i64 %idxprom16
  %y.reload231 = load volatile i32*, i32** %y.reg2mem
  %207 = load i32, i32* %y.reload231, align 4
  %idxprom18 = sext i32 %207 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %208 = load i32, i32* %arrayidx19, align 4
  %max.reload224 = load volatile i32*, i32** %max.reg2mem
  %209 = load i32, i32* %max.reload224, align 4
  %cmp20 = icmp sgt i32 %208, %209
  %210 = select i1 %cmp20, i32 -1589293204, i32 679980441
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload219 = load volatile i32*, i32** %x.reg2mem
  %211 = load i32, i32* %x.reload219, align 4
  %idxprom21 = sext i32 %211 to i64
  %z.reload166 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %z.reg2mem
  %arrayidx22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z.reload166, i64 0, i64 %idxprom21
  %y.reload230 = load volatile i32*, i32** %y.reg2mem
  %212 = load i32, i32* %y.reload230, align 4
  %idxprom23 = sext i32 %212 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %213 = load i32, i32* %arrayidx24, align 4
  %max.reload223 = load volatile i32*, i32** %max.reg2mem
  store i32 %213, i32* %max.reload223, align 4
  %x.reload218 = load volatile i32*, i32** %x.reg2mem
  %214 = load i32, i32* %x.reload218, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload189, align 4
  %idxprom25 = sext i32 %215 to i64
  %a.reload170 = load volatile [8 x i32]*, [8 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %a.reload170, i64 0, i64 %idxprom25
  store i32 %214, i32* %arrayidx26, align 4
  %y.reload229 = load volatile i32*, i32** %y.reg2mem
  %216 = load i32, i32* %y.reload229, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload188, align 4
  %idxprom27 = sext i32 %217 to i64
  %b.reload173 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload173, i64 0, i64 %idxprom27
  store i32 %216, i32* %arrayidx28, align 4
  store i32 679980441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1064220853, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %y.reload228 = load volatile i32*, i32** %y.reg2mem
  %218 = load i32, i32* %y.reload228, align 4
  %219 = add i32 %218, -1009493681
  %220 = add i32 %219, 1
  %221 = sub i32 %220, -1009493681
  %inc30 = add nsw i32 %218, 1
  %y.reload227 = load volatile i32*, i32** %y.reg2mem
  store i32 %221, i32* %y.reload227, align 4
  store i32 -529156517, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %222 = load i32, i32* %k.reload187, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc32 = add nsw i32 %222, 1
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  store i32 %224, i32* %k.reload186, align 4
  store i32 -1242090610, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %x.reload217 = load volatile i32*, i32** %x.reg2mem
  %225 = load i32, i32* %x.reload217, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc34 = add nsw i32 %225, 1
  %x.reload216 = load volatile i32*, i32** %x.reg2mem
  store i32 %229, i32* %x.reload216, align 4
  store i32 105198318, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %e.reload241 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload241, align 4
  store i32 -358787354, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 466772339
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 466772339
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1470563594, i32 -1724693182
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %e.reload240 = load volatile i32*, i32** %e.reg2mem
  %245 = load i32, i32* %e.reload240, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload161, align 4
  %cmp37 = icmp slt i32 %245, %246
  store i1 %cmp37, i1* %cmp37.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 615791685
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 615791685
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 1663022339, i32 -1724693182
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %262 = select i1 %cmp37.reload, i32 -285816257, i32 587047474
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -575679268
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -575679268
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -212662172, i32 -1918417945
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %min.reload245 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload245, align 4
  %f.reload254 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload254, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1074276809
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1074276809
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -331542492, i32 -1918417945
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -370393942, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -224497451
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -224497451
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1587371965, i32 412814574
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %f.reload253 = load volatile i32*, i32** %f.reg2mem
  %320 = load i32, i32* %f.reload253, align 4
  %m.reload155 = load volatile i32*, i32** %m.reg2mem
  %321 = load i32, i32* %m.reload155, align 4
  %cmp40 = icmp slt i32 %320, %321
  store i1 %cmp40, i1* %cmp40.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1979451595
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1979451595
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1345283313, i32 412814574
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %337 = select i1 %cmp40.reload, i32 -283906519, i32 2139108121
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -1583074024
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -1583074024
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1753670311, i32 -1928938294
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %f.reload252 = load volatile i32*, i32** %f.reg2mem
  %353 = load i32, i32* %f.reload252, align 4
  %idxprom42 = sext i32 %353 to i64
  %z.reload165 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %z.reg2mem
  %arrayidx43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z.reload165, i64 0, i64 %idxprom42
  %e.reload239 = load volatile i32*, i32** %e.reg2mem
  %354 = load i32, i32* %e.reload239, align 4
  %idxprom44 = sext i32 %354 to i64
  %arrayidx45 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %355 = load i32, i32* %arrayidx45, align 4
  %min.reload244 = load volatile i32*, i32** %min.reg2mem
  %356 = load i32, i32* %min.reload244, align 4
  %cmp46 = icmp slt i32 %355, %356
  store i1 %cmp46, i1* %cmp46.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -219723197
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -219723197
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1327358166, i32 -1928938294
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %372 = select i1 %cmp46.reload, i32 1129732431, i32 -2089255081
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %f.reload251 = load volatile i32*, i32** %f.reg2mem
  %373 = load i32, i32* %f.reload251, align 4
  %idxprom48 = sext i32 %373 to i64
  %z.reload164 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %z.reg2mem
  %arrayidx49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z.reload164, i64 0, i64 %idxprom48
  %e.reload238 = load volatile i32*, i32** %e.reg2mem
  %374 = load i32, i32* %e.reload238, align 4
  %idxprom50 = sext i32 %374 to i64
  %arrayidx51 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %375 = load i32, i32* %arrayidx51, align 4
  %min.reload243 = load volatile i32*, i32** %min.reg2mem
  store i32 %375, i32* %min.reload243, align 4
  %f.reload250 = load volatile i32*, i32** %f.reg2mem
  %376 = load i32, i32* %f.reload250, align 4
  %l.reload201 = load volatile i32*, i32** %l.reg2mem
  %377 = load i32, i32* %l.reload201, align 4
  %idxprom52 = sext i32 %377 to i64
  %c.reload174 = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx53 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload174, i64 0, i64 %idxprom52
  store i32 %376, i32* %arrayidx53, align 4
  %e.reload237 = load volatile i32*, i32** %e.reg2mem
  %378 = load i32, i32* %e.reload237, align 4
  %l.reload200 = load volatile i32*, i32** %l.reg2mem
  %379 = load i32, i32* %l.reload200, align 4
  %idxprom54 = sext i32 %379 to i64
  %d.reload176 = load volatile [8 x i32]*, [8 x i32]** %d.reg2mem
  %arrayidx55 = getelementptr inbounds [8 x i32], [8 x i32]* %d.reload176, i64 0, i64 %idxprom54
  store i32 %378, i32* %arrayidx55, align 4
  store i32 -2089255081, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 2029551125, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %f.reload249 = load volatile i32*, i32** %f.reg2mem
  %380 = load i32, i32* %f.reload249, align 4
  %381 = add i32 %380, 1742557180
  %382 = add i32 %381, 1
  %383 = sub i32 %382, 1742557180
  %inc58 = add nsw i32 %380, 1
  %f.reload248 = load volatile i32*, i32** %f.reg2mem
  store i32 %383, i32* %f.reload248, align 4
  store i32 -370393942, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  %384 = load i32, i32* %l.reload199, align 4
  %385 = sub i32 0, %384
  %386 = sub i32 0, 1
  %387 = add i32 %385, %386
  %388 = sub i32 0, %387
  %inc60 = add nsw i32 %384, 1
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  store i32 %388, i32* %l.reload198, align 4
  store i32 -621416823, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %e.reload236 = load volatile i32*, i32** %e.reg2mem
  %389 = load i32, i32* %e.reload236, align 4
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc62 = add nsw i32 %389, 1
  %e.reload235 = load volatile i32*, i32** %e.reg2mem
  store i32 %393, i32* %e.reload235, align 4
  store i32 -358787354, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload185, align 4
  store i32 1119362428, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -82361785, i32 840542260
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %408 = load i32, i32* %k.reload184, align 4
  %m.reload154 = load volatile i32*, i32** %m.reg2mem
  %409 = load i32, i32* %m.reload154, align 4
  %cmp65 = icmp slt i32 %408, %409
  store i1 %cmp65, i1* %cmp65.reg2mem
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -632449882
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -632449882
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1951723862, i32 840542260
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %425 = select i1 %cmp65.reload, i32 -1403042089, i32 451279971
  store i32 %425, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 2033832784
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 2033832784
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 -1209580767, i32 -278427320
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload197, align 4
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 %441, -55769335
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -55769335
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 true, true
  %454 = and i1 %451, true
  %455 = and i1 %449, %453
  %456 = and i1 %452, true
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 true, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 -280346394, i32 -278427320
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -125111636, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %468 = load i32, i32* %l.reload196, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload160, align 4
  %cmp68 = icmp slt i32 %468, %469
  %470 = select i1 %cmp68, i32 -1105915401, i32 -15587941
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %471 = load i32, i32* %k.reload183, align 4
  %idxprom70 = sext i32 %471 to i64
  %a.reload169 = load volatile [8 x i32]*, [8 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [8 x i32], [8 x i32]* %a.reload169, i64 0, i64 %idxprom70
  %472 = load i32, i32* %arrayidx71, align 4
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %473 = load i32, i32* %l.reload195, align 4
  %idxprom72 = sext i32 %473 to i64
  %c.reload = load volatile [8 x i32]*, [8 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %c.reload, i64 0, i64 %idxprom72
  %474 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %472, %474
  %475 = select i1 %cmp74, i32 -2029095147, i32 -2004851746
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1598030084
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1598030084
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 914284961, i32 -1044465056
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %491 = load i32, i32* %k.reload182, align 4
  %idxprom75 = sext i32 %491 to i64
  %b.reload172 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload172, i64 0, i64 %idxprom75
  %492 = load i32, i32* %arrayidx76, align 4
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %493 = load i32, i32* %l.reload194, align 4
  %idxprom77 = sext i32 %493 to i64
  %d.reload175 = load volatile [8 x i32]*, [8 x i32]** %d.reg2mem
  %arrayidx78 = getelementptr inbounds [8 x i32], [8 x i32]* %d.reload175, i64 0, i64 %idxprom77
  %494 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %492, %494
  store i1 %cmp79, i1* %cmp79.reg2mem
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1800702240, i32 -1044465056
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %521 = select i1 %cmp79.reload, i32 -1523384795, i32 -2004851746
  store i32 %521, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload181, align 4
  %idxprom81 = sext i32 %522 to i64
  %a.reload = load volatile [8 x i32]*, [8 x i32]** %a.reg2mem
  %arrayidx82 = getelementptr inbounds [8 x i32], [8 x i32]* %a.reload, i64 0, i64 %idxprom81
  %523 = load i32, i32* %arrayidx82, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload180, align 4
  %idxprom83 = sext i32 %524 to i64
  %b.reload171 = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload171, i64 0, i64 %idxprom83
  %525 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %523, i32 %525)
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  %526 = load i32, i32* %t.reload204, align 4
  %527 = add i32 %526, 316863484
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 316863484
  %inc86 = add nsw i32 %526, 1
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  store i32 %529, i32* %t.reload203, align 4
  store i32 -2004851746, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1866379356, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %530 = load i32, i32* %l.reload193, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %inc89 = add nsw i32 %530, 1
  %l.reload192 = load volatile i32*, i32** %l.reg2mem
  store i32 %532, i32* %l.reload192, align 4
  store i32 -125111636, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1435457693, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %533 = load i32, i32* %k.reload179, align 4
  %534 = sub i32 0, 1
  %535 = sub i32 %533, %534
  %inc92 = add nsw i32 %533, 1
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 %535, i32* %k.reload178, align 4
  store i32 1119362428, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %536 = load i32, i32* %t.reload, align 4
  %cmp94 = icmp eq i32 %536, 0
  %537 = select i1 %cmp94, i32 -701780282, i32 2108409927
  store i32 %537, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = add i32 %538, -1835863136
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1835863136
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -159360626, i32 1590239935
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = add i32 %553, -1574869518
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1574869518
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1898989839, i32 1590239935
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 2108409927, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca [8 x [8 x i32]], align 16
  %aalteredBB = alloca [8 x i32], align 16
  %balteredBB = alloca [8 x i32], align 16
  %calteredBB = alloca [8 x i32], align 16
  %dalteredBB = alloca [8 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1800842235, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload206, align 4
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %_ = sub i32 %568, 1
  %gen = mul i32 %570, 1
  %571 = sub i32 0, -751400246
  %572 = sub i32 %571, %568
  %573 = add i32 %572, -751400246
  %_99 = sub i32 0, %568
  %574 = sub i32 0, 1
  %575 = sub i32 %573, %574
  %gen100 = add i32 %573, 1
  %_101 = shl i32 %568, 1
  %576 = add i32 %568, -1295464350
  %577 = add i32 %576, 1
  %578 = sub i32 %577, -1295464350
  %inc8alteredBB = add nsw i32 %568, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %578, i32* %i.reload, align 4
  store i32 545196523, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload, align 4
  store i32 993570028, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload, align 4
  %y.reload226 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload226, align 4
  store i32 -676478301, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %579 = load i32, i32* %y.reload, align 4
  %m.reload153 = load volatile i32*, i32** %m.reg2mem
  %580 = load i32, i32* %m.reload153, align 4
  %cmp14alteredBB = icmp slt i32 %579, %580
  store i32 -35026907, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %e.reload234 = load volatile i32*, i32** %e.reg2mem
  %581 = load i32, i32* %e.reload234, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %582 = load i32, i32* %n.reload, align 4
  %cmp37alteredBB = icmp slt i32 %581, %582
  store i32 -1470563594, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %min.reload242 = load volatile i32*, i32** %min.reg2mem
  store i32 100000, i32* %min.reload242, align 4
  %f.reload247 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload247, align 4
  store i32 -212662172, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %f.reload246 = load volatile i32*, i32** %f.reg2mem
  %583 = load i32, i32* %f.reload246, align 4
  %m.reload152 = load volatile i32*, i32** %m.reg2mem
  %584 = load i32, i32* %m.reload152, align 4
  %cmp40alteredBB = icmp slt i32 %583, %584
  store i32 -1587371965, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %585 = load i32, i32* %f.reload, align 4
  %idxprom42alteredBB = sext i32 %585 to i64
  %z.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %z.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %z.reload, i64 0, i64 %idxprom42alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %586 = load i32, i32* %e.reload, align 4
  %idxprom44alteredBB = sext i32 %586 to i64
  %arrayidx45alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %587 = load i32, i32* %arrayidx45alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %588 = load i32, i32* %min.reload, align 4
  %cmp46alteredBB = icmp slt i32 %587, %588
  store i32 -1753670311, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %589 = load i32, i32* %k.reload177, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %590 = load i32, i32* %m.reload, align 4
  %cmp65alteredBB = icmp slt i32 %589, %590
  store i32 -82361785, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %l.reload191 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload191, align 4
  store i32 -1209580767, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %591 = load i32, i32* %k.reload, align 4
  %idxprom75alteredBB = sext i32 %591 to i64
  %b.reload = load volatile [8 x i32]*, [8 x i32]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %b.reload, i64 0, i64 %idxprom75alteredBB
  %592 = load i32, i32* %arrayidx76alteredBB, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %593 = load i32, i32* %l.reload, align 4
  %idxprom77alteredBB = sext i32 %593 to i64
  %d.reload = load volatile [8 x i32]*, [8 x i32]** %d.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %d.reload, i64 0, i64 %idxprom77alteredBB
  %594 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %592, %594
  store i32 914284961, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -159360626, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2147, %originalBB145, %if.then95, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %if.then80, %originalBBpart2143, %originalBB141, %land.lhs.true, %for.body69, %for.cond67, %originalBBpart2139, %originalBB137, %for.body66, %originalBBpart2135, %originalBB133, %for.cond64, %for.end63, %for.inc61, %for.end59, %for.inc57, %if.end56, %if.then47, %originalBBpart2131, %originalBB129, %for.body41, %originalBBpart2127, %originalBB125, %for.cond39, %originalBBpart2123, %originalBB121, %for.body38, %originalBBpart2119, %originalBB117, %for.cond36, %for.end35, %for.inc33, %for.end31, %for.inc29, %if.end, %if.then, %for.body15, %originalBBpart2115, %originalBB113, %for.cond13, %originalBBpart2111, %originalBB109, %for.body12, %for.cond10, %originalBBpart2107, %originalBB105, %for.end9, %originalBBpart2103, %originalBB98, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
