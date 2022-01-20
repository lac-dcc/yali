; ModuleID = 'source-C-CXX/62/1555.c'
source_filename = "source-C-CXX/62/1555.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem249 = alloca i32
  %cmp63.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem160 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1310934963
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1310934963
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem160
  %switchVar = alloca i32
  store i32 -1170256232, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1170256232, label %first
    i32 -1784389569, label %originalBB
    i32 901704081, label %originalBBpart2
    i32 -118621460, label %for.cond
    i32 791189312, label %for.body
    i32 -1230614976, label %for.cond1
    i32 -311114802, label %for.body3
    i32 -1111338323, label %for.inc
    i32 -221306452, label %for.end
    i32 1837570998, label %for.inc7
    i32 -1203169395, label %for.end9
    i32 -1780043379, label %for.cond11
    i32 -1507622570, label %for.body13
    i32 375489118, label %originalBB84
    i32 1009626530, label %originalBBpart286
    i32 1774454177, label %for.cond14
    i32 -1144066073, label %for.body16
    i32 -142488100, label %originalBB88
    i32 1775244288, label %originalBBpart290
    i32 1902270236, label %for.inc22
    i32 2027838987, label %originalBB92
    i32 344537318, label %originalBBpart2106
    i32 -707560144, label %for.end24
    i32 -639512117, label %for.inc25
    i32 542928492, label %originalBB108
    i32 -2143838525, label %originalBBpart2122
    i32 1804556273, label %for.end27
    i32 375899364, label %for.cond28
    i32 -1641892433, label %for.body30
    i32 -1655241423, label %for.cond31
    i32 2045993604, label %for.body33
    i32 -790526199, label %for.cond34
    i32 -1383496639, label %for.body36
    i32 -1367291721, label %originalBB124
    i32 -1466680060, label %originalBBpart2136
    i32 -10318977, label %for.inc53
    i32 -627991422, label %for.end55
    i32 -71041620, label %originalBB138
    i32 10333466, label %originalBBpart2140
    i32 1427128363, label %for.inc56
    i32 -1885721912, label %for.end58
    i32 114453586, label %for.inc59
    i32 -1987413887, label %for.end61
    i32 644182065, label %for.cond62
    i32 -856051401, label %originalBB142
    i32 1597153015, label %originalBBpart2144
    i32 -729481373, label %for.body64
    i32 -826457220, label %for.cond69
    i32 -83316967, label %for.body71
    i32 -8387308, label %for.inc77
    i32 378288936, label %originalBB146
    i32 1672712972, label %originalBBpart2153
    i32 580424105, label %for.end79
    i32 -1971569408, label %for.inc81
    i32 -632201384, label %for.end83
    i32 -1798112911, label %originalBB155
    i32 -1431750147, label %originalBBpart2157
    i32 -1216464560, label %originalBBalteredBB
    i32 -1601602453, label %originalBB84alteredBB
    i32 -1779474403, label %originalBB88alteredBB
    i32 -1250000133, label %originalBB92alteredBB
    i32 166105930, label %originalBB108alteredBB
    i32 -1979534117, label %originalBB124alteredBB
    i32 1909969047, label %originalBB138alteredBB
    i32 478400627, label %originalBB142alteredBB
    i32 -1170628956, label %originalBB146alteredBB
    i32 148430707, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload161 = load volatile i1, i1* %.reg2mem160
  %10 = and i1 %.reload, %.reload161
  %11 = xor i1 %.reload, %.reload161
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload161
  %14 = select i1 %12, i32 -1784389569, i32 -1216464560
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %retval.reload163 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload163, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload193, align 4
  %d.reload203 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload203, align 4
  %e.reload213 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload213, align 4
  %f.reload221 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload221, align 4
  %x1.reload177 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload178 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload177, i32* %y1.reload178)
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1579278447
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1579278447
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 901704081, i32 -1216464560
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -118621460, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload186, align 4
  %x1.reload176 = load volatile i32*, i32** %x1.reg2mem
  %31 = load i32, i32* %x1.reload176, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 791189312, i32 -1203169395
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload192, align 4
  store i32 -1230614976, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %33 = load i32, i32* %k.reload191, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %34 = load i32, i32* %y1.reload, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -311114802, i32 -221306452
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload185, align 4
  %idxprom = sext i32 %36 to i64
  %a.reload165 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload165, i64 0, i64 %idxprom
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %37 = load i32, i32* %k.reload190, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1111338323, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %38 = load i32, i32* %k.reload189, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %inc = add nsw i32 %38, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %42, i32* %k.reload, align 4
  store i32 -1230614976, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1837570998, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload184, align 4
  %44 = sub i32 0, 1
  %45 = sub i32 %43, %44
  %inc8 = add nsw i32 %43, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %45, i32* %i.reload, align 4
  store i32 -118621460, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload180 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload183 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload180, i32* %y2.reload183)
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload234, align 4
  store i32 -1780043379, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %46 = load i32, i32* %j.reload233, align 4
  %x2.reload179 = load volatile i32*, i32** %x2.reg2mem
  %47 = load i32, i32* %x2.reload179, align 4
  %cmp12 = icmp slt i32 %46, %47
  %48 = select i1 %cmp12, i32 -1507622570, i32 1804556273
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 375489118, i32 -1601602453
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %l.reload248 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload248, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -1982589353
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -1982589353
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1009626530, i32 -1601602453
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1774454177, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %l.reload247 = load volatile i32*, i32** %l.reg2mem
  %90 = load i32, i32* %l.reload247, align 4
  %y2.reload182 = load volatile i32*, i32** %y2.reg2mem
  %91 = load i32, i32* %y2.reload182, align 4
  %cmp15 = icmp slt i32 %90, %91
  %92 = select i1 %cmp15, i32 -1144066073, i32 -707560144
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1347177048
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1347177048
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -142488100, i32 -1779474403
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload232, align 4
  %idxprom17 = sext i32 %108 to i64
  %b.reload168 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload168, i64 0, i64 %idxprom17
  %l.reload246 = load volatile i32*, i32** %l.reg2mem
  %109 = load i32, i32* %l.reload246, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -641363221
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -641363221
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1775244288, i32 -1779474403
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1902270236, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 356002401
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 356002401
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 2027838987, i32 -1250000133
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %l.reload245 = load volatile i32*, i32** %l.reg2mem
  %152 = load i32, i32* %l.reload245, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %inc23 = add nsw i32 %152, 1
  %l.reload244 = load volatile i32*, i32** %l.reg2mem
  store i32 %154, i32* %l.reload244, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 619195102
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 619195102
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 344537318, i32 -1250000133
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1774454177, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -639512117, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 379649914
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 379649914
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 542928492, i32 166105930
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload231, align 4
  %198 = add i32 %197, -1757236812
  %199 = add i32 %198, 1
  %200 = sub i32 %199, -1757236812
  %inc26 = add nsw i32 %197, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %200, i32* %j.reload230, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2143838525, i32 166105930
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1780043379, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %d.reload202 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload202, align 4
  store i32 375899364, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %d.reload201 = load volatile i32*, i32** %d.reg2mem
  %215 = load i32, i32* %d.reload201, align 4
  %x1.reload175 = load volatile i32*, i32** %x1.reg2mem
  %216 = load i32, i32* %x1.reload175, align 4
  %cmp29 = icmp slt i32 %215, %216
  %217 = select i1 %cmp29, i32 -1641892433, i32 -1987413887
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %e.reload212 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload212, align 4
  store i32 -1655241423, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %e.reload211 = load volatile i32*, i32** %e.reg2mem
  %218 = load i32, i32* %e.reload211, align 4
  %y2.reload181 = load volatile i32*, i32** %y2.reg2mem
  %219 = load i32, i32* %y2.reload181, align 4
  %cmp32 = icmp slt i32 %218, %219
  %220 = select i1 %cmp32, i32 2045993604, i32 -1885721912
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %f.reload220 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload220, align 4
  store i32 -790526199, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %f.reload219 = load volatile i32*, i32** %f.reg2mem
  %221 = load i32, i32* %f.reload219, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %222 = load i32, i32* %x2.reload, align 4
  %cmp35 = icmp slt i32 %221, %222
  %223 = select i1 %cmp35, i32 -1383496639, i32 -627991422
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1367291721, i32 -1979534117
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %d.reload200 = load volatile i32*, i32** %d.reg2mem
  %238 = load i32, i32* %d.reload200, align 4
  %idxprom37 = sext i32 %238 to i64
  %c.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload173, i64 0, i64 %idxprom37
  %e.reload210 = load volatile i32*, i32** %e.reg2mem
  %239 = load i32, i32* %e.reload210, align 4
  %idxprom39 = sext i32 %239 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %240 = load i32, i32* %arrayidx40, align 4
  %d.reload199 = load volatile i32*, i32** %d.reg2mem
  %241 = load i32, i32* %d.reload199, align 4
  %idxprom41 = sext i32 %241 to i64
  %a.reload164 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload164, i64 0, i64 %idxprom41
  %f.reload218 = load volatile i32*, i32** %f.reg2mem
  %242 = load i32, i32* %f.reload218, align 4
  %idxprom43 = sext i32 %242 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %243 = load i32, i32* %arrayidx44, align 4
  %f.reload217 = load volatile i32*, i32** %f.reg2mem
  %244 = load i32, i32* %f.reload217, align 4
  %idxprom45 = sext i32 %244 to i64
  %b.reload167 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload167, i64 0, i64 %idxprom45
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  %245 = load i32, i32* %e.reload209, align 4
  %idxprom47 = sext i32 %245 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %246 = load i32, i32* %arrayidx48, align 4
  %mul = mul nsw i32 %243, %246
  %247 = sub i32 0, %mul
  %248 = sub i32 %240, %247
  %add = add nsw i32 %240, %mul
  %d.reload198 = load volatile i32*, i32** %d.reg2mem
  %249 = load i32, i32* %d.reload198, align 4
  %idxprom49 = sext i32 %249 to i64
  %c.reload172 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload172, i64 0, i64 %idxprom49
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %250 = load i32, i32* %e.reload208, align 4
  %idxprom51 = sext i32 %250 to i64
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  store i32 %248, i32* %arrayidx52, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1466680060, i32 -1979534117
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -10318977, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %f.reload216 = load volatile i32*, i32** %f.reg2mem
  %277 = load i32, i32* %f.reload216, align 4
  %278 = add i32 %277, 1931358930
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1931358930
  %inc54 = add nsw i32 %277, 1
  %f.reload215 = load volatile i32*, i32** %f.reg2mem
  store i32 %280, i32* %f.reload215, align 4
  store i32 -790526199, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -71041620, i32 1909969047
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 503881341
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 503881341
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 10333466, i32 1909969047
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1427128363, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  %322 = load i32, i32* %e.reload207, align 4
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %inc57 = add nsw i32 %322, 1
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  store i32 %326, i32* %e.reload206, align 4
  store i32 -1655241423, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 114453586, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %d.reload197 = load volatile i32*, i32** %d.reg2mem
  %327 = load i32, i32* %d.reload197, align 4
  %328 = add i32 %327, -462377968
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -462377968
  %inc60 = add nsw i32 %327, 1
  %d.reload196 = load volatile i32*, i32** %d.reg2mem
  store i32 %330, i32* %d.reload196, align 4
  store i32 375899364, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %g.reload227 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload227, align 4
  store i32 644182065, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1055119173
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1055119173
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -856051401, i32 478400627
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %g.reload226 = load volatile i32*, i32** %g.reg2mem
  %346 = load i32, i32* %g.reload226, align 4
  %x1.reload174 = load volatile i32*, i32** %x1.reg2mem
  %347 = load i32, i32* %x1.reload174, align 4
  %cmp63 = icmp slt i32 %346, %347
  store i1 %cmp63, i1* %cmp63.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 751630047
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 751630047
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1597153015, i32 478400627
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %363 = select i1 %cmp63.reload, i32 -729481373, i32 -632201384
  store i32 %363, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %g.reload225 = load volatile i32*, i32** %g.reg2mem
  %364 = load i32, i32* %g.reload225, align 4
  %idxprom65 = sext i32 %364 to i64
  %c.reload171 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload171, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 0
  %365 = load i32, i32* %arrayidx67, align 16
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  %h.reload240 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload240, align 4
  store i32 -826457220, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %h.reload239 = load volatile i32*, i32** %h.reg2mem
  %366 = load i32, i32* %h.reload239, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %367 = load i32, i32* %y2.reload, align 4
  %cmp70 = icmp slt i32 %366, %367
  %368 = select i1 %cmp70, i32 -83316967, i32 580424105
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %g.reload224 = load volatile i32*, i32** %g.reg2mem
  %369 = load i32, i32* %g.reload224, align 4
  %idxprom72 = sext i32 %369 to i64
  %c.reload170 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload170, i64 0, i64 %idxprom72
  %h.reload238 = load volatile i32*, i32** %h.reg2mem
  %370 = load i32, i32* %h.reload238, align 4
  %idxprom74 = sext i32 %370 to i64
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %371 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %371)
  store i32 -8387308, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 378288936, i32 -1170628956
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %h.reload237 = load volatile i32*, i32** %h.reg2mem
  %386 = load i32, i32* %h.reload237, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc78 = add nsw i32 %386, 1
  %h.reload236 = load volatile i32*, i32** %h.reg2mem
  store i32 %388, i32* %h.reload236, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1538964153
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1538964153
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1672712972, i32 -1170628956
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -826457220, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1971569408, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %g.reload223 = load volatile i32*, i32** %g.reg2mem
  %404 = load i32, i32* %g.reload223, align 4
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %inc82 = add nsw i32 %404, 1
  %g.reload222 = load volatile i32*, i32** %g.reg2mem
  store i32 %406, i32* %g.reload222, align 4
  store i32 644182065, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 153094187
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 153094187
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1798112911, i32 148430707
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %retval.reload162 = load volatile i32*, i32** %retval.reg2mem
  %434 = load i32, i32* %retval.reload162, align 4
  store i32 %434, i32* %.reg2mem249
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, -1805048681
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1805048681
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1431750147, i32 148430707
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %.reload250 = load volatile i32, i32* %.reg2mem249
  ret i32 %.reload250

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1784389569, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %l.reload243 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload243, align 4
  store i32 375489118, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload229, align 4
  %idxprom17alteredBB = sext i32 %450 to i64
  %b.reload166 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload166, i64 0, i64 %idxprom17alteredBB
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  %451 = load i32, i32* %l.reload242, align 4
  %idxprom19alteredBB = sext i32 %451 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 -142488100, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %452 = load i32, i32* %l.reload241, align 4
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %_ = sub i32 %452, 1
  %gen = mul i32 %454, 1
  %455 = sub i32 0, 1
  %456 = add i32 %452, %455
  %_93 = sub i32 %452, 1
  %gen94 = mul i32 %456, 1
  %457 = sub i32 0, 742661701
  %458 = sub i32 %457, %452
  %459 = add i32 %458, 742661701
  %_95 = sub i32 0, %452
  %460 = sub i32 0, 1
  %461 = sub i32 %459, %460
  %gen96 = add i32 %459, 1
  %462 = sub i32 0, 57334973
  %463 = sub i32 %462, %452
  %464 = add i32 %463, 57334973
  %_97 = sub i32 0, %452
  %465 = sub i32 0, 1
  %466 = sub i32 %464, %465
  %gen98 = add i32 %464, 1
  %467 = add i32 %452, -1357507449
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, -1357507449
  %_99 = sub i32 %452, 1
  %gen100 = mul i32 %469, 1
  %_101 = shl i32 %452, 1
  %470 = add i32 %452, 577513141
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 577513141
  %_102 = sub i32 %452, 1
  %gen103 = mul i32 %472, 1
  %_104 = shl i32 %452, 1
  %473 = sub i32 0, %452
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc23alteredBB = add nsw i32 %452, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %476, i32* %l.reload, align 4
  store i32 2027838987, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload228, align 4
  %_109 = shl i32 %477, 1
  %_110 = shl i32 %477, 1
  %478 = sub i32 %477, -1109907230
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1109907230
  %_111 = sub i32 %477, 1
  %gen112 = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = add i32 %477, %481
  %_113 = sub i32 %477, 1
  %gen114 = mul i32 %482, 1
  %_115 = shl i32 %477, 1
  %_116 = shl i32 %477, 1
  %483 = sub i32 0, %477
  %484 = add i32 0, %483
  %_117 = sub i32 0, %477
  %485 = add i32 %484, 804459134
  %486 = add i32 %485, 1
  %487 = sub i32 %486, 804459134
  %gen118 = add i32 %484, 1
  %488 = sub i32 %477, 377464162
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 377464162
  %_119 = sub i32 %477, 1
  %gen120 = mul i32 %490, 1
  %491 = sub i32 0, %477
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %494 = sub i32 0, %493
  %inc26alteredBB = add nsw i32 %477, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %494, i32* %j.reload, align 4
  store i32 542928492, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %d.reload195 = load volatile i32*, i32** %d.reg2mem
  %495 = load i32, i32* %d.reload195, align 4
  %idxprom37alteredBB = sext i32 %495 to i64
  %c.reload169 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload169, i64 0, i64 %idxprom37alteredBB
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  %496 = load i32, i32* %e.reload205, align 4
  %idxprom39alteredBB = sext i32 %496 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %497 = load i32, i32* %arrayidx40alteredBB, align 4
  %d.reload194 = load volatile i32*, i32** %d.reg2mem
  %498 = load i32, i32* %d.reload194, align 4
  %idxprom41alteredBB = sext i32 %498 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom41alteredBB
  %f.reload214 = load volatile i32*, i32** %f.reg2mem
  %499 = load i32, i32* %f.reload214, align 4
  %idxprom43alteredBB = sext i32 %499 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %500 = load i32, i32* %arrayidx44alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %501 = load i32, i32* %f.reload, align 4
  %idxprom45alteredBB = sext i32 %501 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %502 = load i32, i32* %e.reload204, align 4
  %idxprom47alteredBB = sext i32 %502 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %503 = load i32, i32* %arrayidx48alteredBB, align 4
  %_125 = shl i32 %500, %503
  %mulalteredBB = mul nsw i32 %500, %503
  %504 = sub i32 %497, -1223631426
  %505 = sub i32 %504, %mulalteredBB
  %506 = add i32 %505, -1223631426
  %_126 = sub i32 %497, %mulalteredBB
  %gen127 = mul i32 %506, %mulalteredBB
  %507 = sub i32 0, %497
  %508 = add i32 0, %507
  %_128 = sub i32 0, %497
  %509 = sub i32 0, %508
  %510 = sub i32 0, %mulalteredBB
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen129 = add i32 %508, %mulalteredBB
  %513 = sub i32 0, -412493407
  %514 = sub i32 %513, %497
  %515 = add i32 %514, -412493407
  %_130 = sub i32 0, %497
  %516 = sub i32 0, %515
  %517 = sub i32 0, %mulalteredBB
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen131 = add i32 %515, %mulalteredBB
  %_132 = shl i32 %497, %mulalteredBB
  %520 = sub i32 0, %mulalteredBB
  %521 = add i32 %497, %520
  %_133 = sub i32 %497, %mulalteredBB
  %gen134 = mul i32 %521, %mulalteredBB
  %522 = sub i32 %497, -1190243370
  %523 = add i32 %522, %mulalteredBB
  %524 = add i32 %523, -1190243370
  %addalteredBB = add nsw i32 %497, %mulalteredBB
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %525 = load i32, i32* %d.reload, align 4
  %idxprom49alteredBB = sext i32 %525 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom49alteredBB
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %526 = load i32, i32* %e.reload, align 4
  %idxprom51alteredBB = sext i32 %526 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store i32 %524, i32* %arrayidx52alteredBB, align 4
  store i32 -1367291721, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -71041620, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %527 = load i32, i32* %g.reload, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %528 = load i32, i32* %x1.reload, align 4
  %cmp63alteredBB = icmp slt i32 %527, %528
  store i32 -856051401, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %h.reload235 = load volatile i32*, i32** %h.reg2mem
  %529 = load i32, i32* %h.reload235, align 4
  %530 = sub i32 0, 1
  %531 = add i32 %529, %530
  %_147 = sub i32 %529, 1
  %gen148 = mul i32 %531, 1
  %532 = sub i32 0, 1
  %533 = add i32 %529, %532
  %_149 = sub i32 %529, 1
  %gen150 = mul i32 %533, 1
  %_151 = shl i32 %529, 1
  %534 = sub i32 %529, 1258115606
  %535 = add i32 %534, 1
  %536 = add i32 %535, 1258115606
  %inc78alteredBB = add nsw i32 %529, 1
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 %536, i32* %h.reload, align 4
  store i32 378288936, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %537 = load i32, i32* %retval.reload, align 4
  store i32 -1798112911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB124alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB155, %for.end83, %for.inc81, %for.end79, %originalBBpart2153, %originalBB146, %for.inc77, %for.body71, %for.cond69, %for.body64, %originalBBpart2144, %originalBB142, %for.cond62, %for.end61, %for.inc59, %for.end58, %for.inc56, %originalBBpart2140, %originalBB138, %for.end55, %for.inc53, %originalBBpart2136, %originalBB124, %for.body36, %for.cond34, %for.body33, %for.cond31, %for.body30, %for.cond28, %for.end27, %originalBBpart2122, %originalBB108, %for.inc25, %for.end24, %originalBBpart2106, %originalBB92, %for.inc22, %originalBBpart290, %originalBB88, %for.body16, %for.cond14, %originalBBpart286, %originalBB84, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
