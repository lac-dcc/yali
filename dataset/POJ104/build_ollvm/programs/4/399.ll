; ModuleID = 'source-C-CXX/4/399.c'
source_filename = "source-C-CXX/4/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %u.reg2mem = alloca [100 x i8]*
  %s.reg2mem = alloca [100 x i8]*
  %d.reg2mem = alloca double*
  %retval.reg2mem = alloca i32*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -621624542
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -621624542
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -173959796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -173959796, label %first
    i32 658375456, label %originalBB
    i32 -271172729, label %originalBBpart2
    i32 -510939082, label %for.cond
    i32 756410457, label %originalBB100
    i32 382249202, label %originalBBpart2102
    i32 -231034612, label %for.body
    i32 487714914, label %for.inc
    i32 -1950015983, label %for.end
    i32 -338718407, label %for.cond5
    i32 929348603, label %for.body11
    i32 1963763097, label %originalBB104
    i32 2052174061, label %originalBBpart2111
    i32 -833799615, label %for.inc13
    i32 749941321, label %for.end15
    i32 1467372752, label %if.then
    i32 -1510700445, label %if.else
    i32 -1153680685, label %for.cond19
    i32 -1487035948, label %originalBB113
    i32 -238785941, label %originalBBpart2115
    i32 -249203200, label %for.body25
    i32 -46201620, label %land.lhs.true
    i32 100171982, label %land.lhs.true36
    i32 1456418636, label %originalBB117
    i32 671798273, label %originalBBpart2119
    i32 14933409, label %land.lhs.true42
    i32 -1449830983, label %originalBB121
    i32 -1140818266, label %originalBBpart2123
    i32 -1855534810, label %if.then48
    i32 -1515227585, label %if.else50
    i32 -2066133631, label %originalBB125
    i32 -2005969727, label %originalBBpart2127
    i32 1748437350, label %land.lhs.true56
    i32 -255741895, label %originalBB129
    i32 1135264091, label %originalBBpart2131
    i32 915895863, label %land.lhs.true62
    i32 353058878, label %land.lhs.true68
    i32 -1608884800, label %originalBB133
    i32 -610165786, label %originalBBpart2135
    i32 306221792, label %if.then74
    i32 2061300994, label %originalBB137
    i32 288639288, label %originalBBpart2139
    i32 -1949916097, label %if.else76
    i32 -277938100, label %if.then85
    i32 208960137, label %if.end
    i32 -1568462688, label %if.end87
    i32 -1185179794, label %if.end88
    i32 1136992722, label %for.inc89
    i32 -36321640, label %originalBB141
    i32 1188786376, label %originalBBpart2147
    i32 -995343429, label %for.end91
    i32 1067363797, label %if.then96
    i32 -1042677687, label %if.else98
    i32 -1476760153, label %return
    i32 2080348467, label %originalBBalteredBB
    i32 1018040978, label %originalBB100alteredBB
    i32 2080637374, label %originalBB104alteredBB
    i32 -474938901, label %originalBB113alteredBB
    i32 1928666257, label %originalBB117alteredBB
    i32 2106635830, label %originalBB121alteredBB
    i32 -993012264, label %originalBB125alteredBB
    i32 -1041999327, label %originalBB129alteredBB
    i32 -1696278141, label %originalBB133alteredBB
    i32 -25015083, label %originalBB137alteredBB
    i32 500609215, label %originalBB141alteredBB
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
  %14 = select i1 %12, i32 658375456, i32 2080348467
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %d = alloca double, align 8
  store double* %d, double** %d.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %u = alloca [100 x i8], align 16
  store [100 x i8]* %u, [100 x i8]** %u.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %retval.reload158 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload158, align 4
  %d.reload159 = load volatile double*, double** %d.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %d.reload159)
  %s.reload170 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload170, i32 0, i32 0
  %u.reload179 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload179, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %f.reload182 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload182, align 4
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload186, align 4
  %r.reload221 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload221, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1016431264
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1016431264
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -271172729, i32 2080348467
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -510939082, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 1691759409
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1691759409
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 756410457, i32 1018040978
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload169 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload169, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
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
  %72 = select i1 %70, i32 382249202, i32 1018040978
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -231034612, i32 -1950015983
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload185 = load volatile i32*, i32** %t.reg2mem
  %74 = load i32, i32* %t.reload185, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %t.reload184 = load volatile i32*, i32** %t.reg2mem
  store i32 %76, i32* %t.reload184, align 4
  store i32 487714914, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload214, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc4 = add nsw i32 %77, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload213, align 4
  store i32 -510939082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 -338718407, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload211, align 4
  %idxprom6 = sext i32 %82 to i64
  %u.reload178 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload178, i64 0, i64 %idxprom6
  %83 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %83 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %84 = select i1 %cmp9, i32 929348603, i32 749941321
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1473471101
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1473471101
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1963763097, i32 2080637374
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %r.reload220 = load volatile i32*, i32** %r.reg2mem
  %112 = load i32, i32* %r.reload220, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %inc12 = add nsw i32 %112, 1
  %r.reload219 = load volatile i32*, i32** %r.reg2mem
  store i32 %114, i32* %r.reload219, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -181919980
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -181919980
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 2052174061, i32 2080637374
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -833799615, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload210, align 4
  %143 = sub i32 %142, 232616636
  %144 = add i32 %143, 1
  %145 = add i32 %144, 232616636
  %inc14 = add nsw i32 %142, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload209, align 4
  store i32 -338718407, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %r.reload218 = load volatile i32*, i32** %r.reg2mem
  %146 = load i32, i32* %r.reload218, align 4
  %t.reload183 = load volatile i32*, i32** %t.reg2mem
  %147 = load i32, i32* %t.reload183, align 4
  %cmp16 = icmp ne i32 %146, %147
  %148 = select i1 %cmp16, i32 1467372752, i32 -1510700445
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload157 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload157, align 4
  store i32 -1476760153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
  store i32 -1153680685, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1976820609
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1976820609
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1487035948, i32 -474938901
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload207, align 4
  %idxprom20 = sext i32 %164 to i64
  %s.reload168 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload168, i64 0, i64 %idxprom20
  %165 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %165 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1815034096
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1815034096
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -238785941, i32 -474938901
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %181 = select i1 %cmp23.reload, i32 -249203200, i32 -995343429
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload206, align 4
  %idxprom26 = sext i32 %182 to i64
  %s.reload167 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload167, i64 0, i64 %idxprom26
  %183 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %183 to i32
  %cmp29 = icmp ne i32 %conv28, 65
  %184 = select i1 %cmp29, i32 -46201620, i32 -1515227585
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload205, align 4
  %idxprom31 = sext i32 %185 to i64
  %s.reload166 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload166, i64 0, i64 %idxprom31
  %186 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %186 to i32
  %cmp34 = icmp ne i32 %conv33, 84
  %187 = select i1 %cmp34, i32 100171982, i32 -1515227585
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 560331545
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 560331545
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1456418636, i32 1928666257
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload204, align 4
  %idxprom37 = sext i32 %203 to i64
  %s.reload165 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload165, i64 0, i64 %idxprom37
  %204 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %204 to i32
  %cmp40 = icmp ne i32 %conv39, 67
  store i1 %cmp40, i1* %cmp40.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -18465281
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -18465281
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 671798273, i32 1928666257
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %232 = select i1 %cmp40.reload, i32 14933409, i32 -1515227585
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1449830983, i32 2106635830
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload203, align 4
  %idxprom43 = sext i32 %259 to i64
  %s.reload164 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload164, i64 0, i64 %idxprom43
  %260 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %260 to i32
  %cmp46 = icmp ne i32 %conv45, 71
  store i1 %cmp46, i1* %cmp46.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1140818266, i32 2106635830
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %275 = select i1 %cmp46.reload, i32 -1855534810, i32 -1515227585
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload156 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload156, align 4
  store i32 -1476760153, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 997579547
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 997579547
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -2066133631, i32 -993012264
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload202, align 4
  %idxprom51 = sext i32 %291 to i64
  %u.reload177 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload177, i64 0, i64 %idxprom51
  %292 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %292 to i32
  %cmp54 = icmp ne i32 %conv53, 65
  store i1 %cmp54, i1* %cmp54.reg2mem
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
  %306 = select i1 %304, i32 -2005969727, i32 -993012264
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %307 = select i1 %cmp54.reload, i32 1748437350, i32 -1949916097
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -255741895, i32 -1041999327
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload201, align 4
  %idxprom57 = sext i32 %322 to i64
  %u.reload176 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload176, i64 0, i64 %idxprom57
  %323 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %323 to i32
  %cmp60 = icmp ne i32 %conv59, 84
  store i1 %cmp60, i1* %cmp60.reg2mem
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -847610230
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -847610230
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1135264091, i32 -1041999327
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %339 = select i1 %cmp60.reload, i32 915895863, i32 -1949916097
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload200, align 4
  %idxprom63 = sext i32 %340 to i64
  %u.reload175 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload175, i64 0, i64 %idxprom63
  %341 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %341 to i32
  %cmp66 = icmp ne i32 %conv65, 67
  %342 = select i1 %cmp66, i32 353058878, i32 -1949916097
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1608884800, i32 -1696278141
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload199, align 4
  %idxprom69 = sext i32 %357 to i64
  %u.reload174 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload174, i64 0, i64 %idxprom69
  %358 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %358 to i32
  %cmp72 = icmp ne i32 %conv71, 71
  store i1 %cmp72, i1* %cmp72.reg2mem
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, 1598338600
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 1598338600
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -610165786, i32 -1696278141
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %374 = select i1 %cmp72.reload, i32 306221792, i32 -1949916097
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -1019637461
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -1019637461
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 2061300994, i32 -25015083
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload155 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload155, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 288639288, i32 -25015083
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1476760153, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload198, align 4
  %idxprom77 = sext i32 %416 to i64
  %s.reload163 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload163, i64 0, i64 %idxprom77
  %417 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %417 to i32
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload197, align 4
  %idxprom80 = sext i32 %418 to i64
  %u.reload173 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload173, i64 0, i64 %idxprom80
  %419 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %419 to i32
  %cmp83 = icmp eq i32 %conv79, %conv82
  %420 = select i1 %cmp83, i32 -277938100, i32 208960137
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %f.reload181 = load volatile i32*, i32** %f.reg2mem
  %421 = load i32, i32* %f.reload181, align 4
  %422 = add i32 %421, -1045450840
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1045450840
  %inc86 = add nsw i32 %421, 1
  %f.reload180 = load volatile i32*, i32** %f.reg2mem
  store i32 %424, i32* %f.reload180, align 4
  store i32 208960137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1568462688, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1185179794, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1136992722, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -320076221
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -320076221
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 -36321640, i32 500609215
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload196, align 4
  %441 = sub i32 %440, -2048103678
  %442 = add i32 %441, 1
  %443 = add i32 %442, -2048103678
  %inc90 = add nsw i32 %440, 1
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 %443, i32* %i.reload195, align 4
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 false, true
  %456 = and i1 %453, false
  %457 = and i1 %451, %455
  %458 = and i1 %454, false
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 false, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1188786376, i32 500609215
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1153680685, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %470 = load i32, i32* %f.reload, align 4
  %conv92 = sitofp i32 %470 to double
  %mul = fmul double %conv92, 1.000000e+00
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %471 = load i32, i32* %t.reload, align 4
  %conv93 = sitofp i32 %471 to double
  %div = fdiv double %mul, %conv93
  %d.reload = load volatile double*, double** %d.reg2mem
  %472 = load double, double* %d.reload, align 8
  %cmp94 = fcmp oge double %div, %472
  %473 = select i1 %cmp94, i32 1067363797, i32 -1042677687
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload154 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload154, align 4
  store i32 -1476760153, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %retval.reload153 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload153, align 4
  store i32 -1476760153, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload152 = load volatile i32*, i32** %retval.reg2mem
  %474 = load i32, i32* %retval.reload152, align 4
  ret i32 %474

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dalteredBB = alloca double, align 8
  %salteredBB = alloca [100 x i8], align 16
  %ualteredBB = alloca [100 x i8], align 16
  %falteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %dalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %ualteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  store i32 0, i32* %falteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 658375456, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload194, align 4
  %idxpromalteredBB = sext i32 %475 to i64
  %s.reload162 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload162, i64 0, i64 %idxpromalteredBB
  %476 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %476 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 756410457, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %r.reload217 = load volatile i32*, i32** %r.reg2mem
  %477 = load i32, i32* %r.reload217, align 4
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %_ = sub i32 %477, 1
  %gen = mul i32 %479, 1
  %_105 = shl i32 %477, 1
  %480 = sub i32 0, -1193001895
  %481 = sub i32 %480, %477
  %482 = add i32 %481, -1193001895
  %_106 = sub i32 0, %477
  %483 = add i32 %482, -688297485
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -688297485
  %gen107 = add i32 %482, 1
  %486 = sub i32 0, %477
  %487 = add i32 0, %486
  %_108 = sub i32 0, %477
  %488 = sub i32 0, 1
  %489 = sub i32 %487, %488
  %gen109 = add i32 %487, 1
  %490 = sub i32 %477, -1340439295
  %491 = add i32 %490, 1
  %492 = add i32 %491, -1340439295
  %inc12alteredBB = add nsw i32 %477, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %492, i32* %r.reload, align 4
  store i32 1963763097, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload193, align 4
  %idxprom20alteredBB = sext i32 %493 to i64
  %s.reload161 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload161, i64 0, i64 %idxprom20alteredBB
  %494 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %494 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 0
  store i32 -1487035948, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload192, align 4
  %idxprom37alteredBB = sext i32 %495 to i64
  %s.reload160 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload160, i64 0, i64 %idxprom37alteredBB
  %496 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %496 to i32
  %cmp40alteredBB = icmp ne i32 %conv39alteredBB, 67
  store i32 1456418636, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload191, align 4
  %idxprom43alteredBB = sext i32 %497 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom43alteredBB
  %498 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %498 to i32
  %cmp46alteredBB = icmp ne i32 %conv45alteredBB, 71
  store i32 -1449830983, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload190, align 4
  %idxprom51alteredBB = sext i32 %499 to i64
  %u.reload172 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload172, i64 0, i64 %idxprom51alteredBB
  %500 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %500 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 65
  store i32 -2066133631, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload189, align 4
  %idxprom57alteredBB = sext i32 %501 to i64
  %u.reload171 = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload171, i64 0, i64 %idxprom57alteredBB
  %502 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %502 to i32
  %cmp60alteredBB = icmp ne i32 %conv59alteredBB, 84
  store i32 -255741895, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload188, align 4
  %idxprom69alteredBB = sext i32 %503 to i64
  %u.reload = load volatile [100 x i8]*, [100 x i8]** %u.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %u.reload, i64 0, i64 %idxprom69alteredBB
  %504 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %504 to i32
  %cmp72alteredBB = icmp ne i32 %conv71alteredBB, 71
  store i32 -1608884800, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 2061300994, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload187, align 4
  %_142 = shl i32 %505, 1
  %_143 = shl i32 %505, 1
  %_144 = shl i32 %505, 1
  %_145 = shl i32 %505, 1
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc90alteredBB = add nsw i32 %505, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %509, i32* %i.reload, align 4
  store i32 -36321640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %if.else98, %if.then96, %for.end91, %originalBBpart2147, %originalBB141, %for.inc89, %if.end88, %if.end87, %if.end, %if.then85, %if.else76, %originalBBpart2139, %originalBB137, %if.then74, %originalBBpart2135, %originalBB133, %land.lhs.true68, %land.lhs.true62, %originalBBpart2131, %originalBB129, %land.lhs.true56, %originalBBpart2127, %originalBB125, %if.else50, %if.then48, %originalBBpart2123, %originalBB121, %land.lhs.true42, %originalBBpart2119, %originalBB117, %land.lhs.true36, %land.lhs.true, %for.body25, %originalBBpart2115, %originalBB113, %for.cond19, %if.else, %if.then, %for.end15, %for.inc13, %originalBBpart2111, %originalBB104, %for.body11, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2102, %originalBB100, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
