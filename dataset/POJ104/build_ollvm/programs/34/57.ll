; ModuleID = 'source-C-CXX/34/57.c'
source_filename = "source-C-CXX/34/57.c"
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
  %cmp57.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %weizhi.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %.reg2mem137 = alloca i1
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
  store i1 %8, i1* %.reg2mem137
  %switchVar = alloca i32
  store i32 346208008, i32* %switchVar
  %.reg2mem224 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 346208008, label %first
    i32 -450746259, label %originalBB
    i32 97813844, label %originalBBpart2
    i32 -1080407129, label %for.cond
    i32 613090787, label %for.body
    i32 -972562531, label %for.cond1
    i32 -1466503298, label %for.body3
    i32 -1845219120, label %for.inc
    i32 -394612334, label %for.end
    i32 -1659198390, label %for.inc7
    i32 -1140396580, label %for.end9
    i32 1547075637, label %for.cond10
    i32 -350796160, label %for.body12
    i32 -316899898, label %originalBB67
    i32 1514872822, label %originalBBpart269
    i32 23892532, label %for.cond16
    i32 -2097935248, label %originalBB71
    i32 164759397, label %originalBBpart273
    i32 -1633297153, label %for.body18
    i32 1106949883, label %if.then
    i32 254623124, label %originalBB75
    i32 -1686196609, label %originalBBpart277
    i32 -233626256, label %if.end
    i32 486431779, label %for.inc28
    i32 -1842677532, label %originalBB79
    i32 118768057, label %originalBBpart282
    i32 -2039621418, label %for.end30
    i32 -1681247391, label %originalBB84
    i32 -33373138, label %originalBBpart286
    i32 -677570389, label %for.cond34
    i32 -548979424, label %land.rhs
    i32 -780597329, label %land.end
    i32 495202160, label %for.body37
    i32 -1372059442, label %originalBB88
    i32 502229546, label %originalBBpart290
    i32 1226258626, label %if.then47
    i32 -740608600, label %originalBB92
    i32 -1838778136, label %originalBBpart294
    i32 -1216773963, label %if.end48
    i32 14935936, label %originalBB96
    i32 2087175274, label %originalBBpart298
    i32 1841848440, label %for.inc49
    i32 -218636828, label %originalBB100
    i32 513521320, label %originalBBpart2116
    i32 -1983244726, label %for.end51
    i32 -2065308683, label %if.then53
    i32 1297052534, label %if.end56
    i32 916143783, label %originalBB118
    i32 1193123096, label %originalBBpart2120
    i32 1418123611, label %if.then58
    i32 1464844243, label %if.end59
    i32 1369018482, label %for.inc60
    i32 1445411882, label %originalBB122
    i32 -1373237734, label %originalBBpart2134
    i32 -177180288, label %for.end62
    i32 -1082157061, label %if.then64
    i32 -449370544, label %if.end66
    i32 -218543584, label %originalBBalteredBB
    i32 -1170981693, label %originalBB67alteredBB
    i32 -1244088297, label %originalBB71alteredBB
    i32 -900352461, label %originalBB75alteredBB
    i32 -2136865070, label %originalBB79alteredBB
    i32 634417863, label %originalBB84alteredBB
    i32 -1464676702, label %originalBB88alteredBB
    i32 348151325, label %originalBB92alteredBB
    i32 -922754466, label %originalBB96alteredBB
    i32 1747226327, label %originalBB100alteredBB
    i32 -1769898501, label %originalBB118alteredBB
    i32 710860523, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload138 = load volatile i1, i1* %.reg2mem137
  %9 = and i1 %.reload, %.reload138
  %10 = xor i1 %.reload, %.reload138
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload138
  %13 = select i1 %11, i32 -450746259, i32 -218543584
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %weizhi = alloca i32, align 4
  store i32* %weizhi, i32** %weizhi.reg2mem
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload208, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload201, i32* %n.reload204)
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1065227888
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1065227888
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 97813844, i32 -218543584
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1080407129, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload168, align 4
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload200, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 613090787, i32 -1140396580
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload186, align 4
  store i32 -972562531, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload185, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload203, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 -1466503298, i32 -394612334
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %47 to i64
  %a.reload149 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload149, i64 0, i64 %idxprom
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload184, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1845219120, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %49 = load i32, i32* %j.reload183, align 4
  %50 = sub i32 0, 1
  %51 = sub i32 %49, %50
  %inc = add nsw i32 %49, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload182, align 4
  store i32 -972562531, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1659198390, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload166, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %inc8 = add nsw i32 %52, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload165, align 4
  store i32 -1080407129, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 1547075637, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload163, align 4
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %56 = load i32, i32* %m.reload199, align 4
  %cmp11 = icmp slt i32 %55, %56
  %57 = select i1 %cmp11, i32 -350796160, i32 -177180288
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 543004865
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 543004865
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -316899898, i32 -1170981693
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload162, align 4
  %idxprom13 = sext i32 %73 to i64
  %a.reload148 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload148, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14, i64 0, i64 0
  %74 = load i32, i32* %arrayidx15, align 8
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  store i32 %74, i32* %max.reload212, align 4
  %weizhi.reload223 = load volatile i32*, i32** %weizhi.reg2mem
  store i32 0, i32* %weizhi.reload223, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload181, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 2091682132
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 2091682132
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1514872822, i32 -1170981693
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 23892532, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1902759350
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1902759350
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -2097935248, i32 -1244088297
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload180, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload202, align 4
  %cmp17 = icmp slt i32 %105, %106
  store i1 %cmp17, i1* %cmp17.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 953676095
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 953676095
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 164759397, i32 -1244088297
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 -1633297153, i32 -2039621418
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload161, align 4
  %idxprom19 = sext i32 %135 to i64
  %a.reload147 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload147, i64 0, i64 %idxprom19
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload179, align 4
  %idxprom21 = sext i32 %136 to i64
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %137 = load i32, i32* %arrayidx22, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  %138 = load i32, i32* %max.reload211, align 4
  %cmp23 = icmp sgt i32 %137, %138
  %139 = select i1 %cmp23, i32 1106949883, i32 -233626256
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 254623124, i32 -900352461
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload160, align 4
  %idxprom24 = sext i32 %154 to i64
  %a.reload146 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload146, i64 0, i64 %idxprom24
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload178, align 4
  %idxprom26 = sext i32 %155 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %156 = load i32, i32* %arrayidx27, align 4
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  store i32 %156, i32* %max.reload210, align 4
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload177, align 4
  %weizhi.reload222 = load volatile i32*, i32** %weizhi.reg2mem
  store i32 %157, i32* %weizhi.reload222, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -360470773
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -360470773
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1686196609, i32 -900352461
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -233626256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 486431779, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1842677532, i32 -2136865070
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload176, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc29 = add nsw i32 %211, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %215, i32* %j.reload175, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 680177464
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 680177464
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 118768057, i32 -2136865070
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 23892532, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1681247391, i32 634417863
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.reload145 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload145, i64 0, i64 0
  %weizhi.reload221 = load volatile i32*, i32** %weizhi.reg2mem
  %245 = load i32, i32* %weizhi.reload221, align 4
  %idxprom32 = sext i32 %245 to i64
  %arrayidx33 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %246 = load i32, i32* %arrayidx33, align 4
  %min.reload213 = load volatile i32*, i32** %min.reg2mem
  store i32 %246, i32* %min.reload213, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload196, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -33373138, i32 634417863
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -677570389, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload195, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload159, align 4
  %cmp35 = icmp ne i32 %273, %274
  %275 = select i1 %cmp35, i32 -548979424, i32 -780597329
  store i32 %275, i32* %switchVar
  store i1 false, i1* %.reg2mem224
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %276 = load i32, i32* %k.reload194, align 4
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  %277 = load i32, i32* %m.reload198, align 4
  %cmp36 = icmp slt i32 %276, %277
  store i32 -780597329, i32* %switchVar
  store i1 %cmp36, i1* %.reg2mem224
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload225 = load i1, i1* %.reg2mem224
  %278 = select i1 %.reload225, i32 495202160, i32 -1983244726
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1372059442, i32 -1464676702
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload193, align 4
  %idxprom38 = sext i32 %305 to i64
  %a.reload144 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload144, i64 0, i64 %idxprom38
  %weizhi.reload220 = load volatile i32*, i32** %weizhi.reg2mem
  %306 = load i32, i32* %weizhi.reload220, align 4
  %idxprom40 = sext i32 %306 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %307 = load i32, i32* %arrayidx41, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload158, align 4
  %idxprom42 = sext i32 %308 to i64
  %a.reload143 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload143, i64 0, i64 %idxprom42
  %weizhi.reload219 = load volatile i32*, i32** %weizhi.reg2mem
  %309 = load i32, i32* %weizhi.reload219, align 4
  %idxprom44 = sext i32 %309 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %310 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp slt i32 %307, %310
  store i1 %cmp46, i1* %cmp46.reg2mem
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1451372805
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 1451372805
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 502229546, i32 -1464676702
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %326 = select i1 %cmp46.reload, i32 1226258626, i32 -1216773963
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -608301437
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -608301437
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -740608600, i32 348151325
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1838778136, i32 348151325
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1983244726, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, -921336690
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -921336690
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 14935936, i32 -922754466
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -406569083
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -406569083
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 2087175274, i32 -922754466
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1841848440, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -218636828, i32 1747226327
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %424 = load i32, i32* %k.reload192, align 4
  %425 = sub i32 %424, 303820027
  %426 = add i32 %425, 1
  %427 = add i32 %426, 303820027
  %inc50 = add nsw i32 %424, 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %427, i32* %k.reload191, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 543081164
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 543081164
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 513521320, i32 1747226327
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -677570389, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %443 = load i32, i32* %k.reload190, align 4
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %444 = load i32, i32* %m.reload197, align 4
  %cmp52 = icmp eq i32 %443, %444
  %445 = select i1 %cmp52, i32 -2065308683, i32 1297052534
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload157, align 4
  %weizhi.reload218 = load volatile i32*, i32** %weizhi.reg2mem
  %447 = load i32, i32* %weizhi.reload218, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %446, i32 %447)
  %s.reload207 = load volatile i32*, i32** %s.reg2mem
  %448 = load i32, i32* %s.reload207, align 4
  %449 = sub i32 %448, 803808348
  %450 = add i32 %449, 1
  %451 = add i32 %450, 803808348
  %inc55 = add nsw i32 %448, 1
  %s.reload206 = load volatile i32*, i32** %s.reg2mem
  store i32 %451, i32* %s.reload206, align 4
  store i32 1297052534, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 380633810
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 380633810
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
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
  %478 = select i1 %476, i32 916143783, i32 -1769898501
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  %479 = load i32, i32* %s.reload205, align 4
  %cmp57 = icmp eq i32 %479, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = add i32 %480, 586270580
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 586270580
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 1193123096, i32 -1769898501
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %495 = select i1 %cmp57.reload, i32 1418123611, i32 1464844243
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  store i32 -177180288, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1369018482, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -665756629
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -665756629
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1445411882, i32 710860523
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %523 = load i32, i32* %i.reload156, align 4
  %524 = add i32 %523, -458156969
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -458156969
  %inc61 = add nsw i32 %523, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload155, align 4
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 824739020
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 824739020
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1373237734, i32 710860523
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1547075637, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload154, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %543 = load i32, i32* %m.reload, align 4
  %cmp63 = icmp eq i32 %542, %543
  %544 = select i1 %cmp63, i32 -1082157061, i32 -449370544
  store i32 %544, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -449370544, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %weizhialteredBB = alloca i32, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -450746259, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload153, align 4
  %idxprom13alteredBB = sext i32 %545 to i64
  %a.reload142 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload142, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx14alteredBB, i64 0, i64 0
  %546 = load i32, i32* %arrayidx15alteredBB, align 8
  %max.reload209 = load volatile i32*, i32** %max.reg2mem
  store i32 %546, i32* %max.reload209, align 4
  %weizhi.reload217 = load volatile i32*, i32** %weizhi.reg2mem
  store i32 0, i32* %weizhi.reload217, align 4
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload174, align 4
  store i32 -316899898, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %547 = load i32, i32* %j.reload173, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload, align 4
  %cmp17alteredBB = icmp slt i32 %547, %548
  store i32 -2097935248, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload152, align 4
  %idxprom24alteredBB = sext i32 %549 to i64
  %a.reload141 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload141, i64 0, i64 %idxprom24alteredBB
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %550 = load i32, i32* %j.reload172, align 4
  %idxprom26alteredBB = sext i32 %550 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %551 = load i32, i32* %arrayidx27alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %551, i32* %max.reload, align 4
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %552 = load i32, i32* %j.reload171, align 4
  %weizhi.reload216 = load volatile i32*, i32** %weizhi.reg2mem
  store i32 %552, i32* %weizhi.reload216, align 4
  store i32 254623124, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload170, align 4
  %554 = add i32 %553, -1637154790
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -1637154790
  %_ = sub i32 %553, 1
  %gen = mul i32 %556, 1
  %_80 = shl i32 %553, 1
  %557 = add i32 %553, 572584946
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 572584946
  %inc29alteredBB = add nsw i32 %553, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload, align 4
  store i32 -1842677532, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.reload140 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload140, i64 0, i64 0
  %weizhi.reload215 = load volatile i32*, i32** %weizhi.reg2mem
  %560 = load i32, i32* %weizhi.reload215, align 4
  %idxprom32alteredBB = sext i32 %560 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %561 = load i32, i32* %arrayidx33alteredBB, align 4
  %min.reload = load volatile i32*, i32** %min.reg2mem
  store i32 %561, i32* %min.reload, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload189, align 4
  store i32 -1681247391, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %562 = load i32, i32* %k.reload188, align 4
  %idxprom38alteredBB = sext i32 %562 to i64
  %a.reload139 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload139, i64 0, i64 %idxprom38alteredBB
  %weizhi.reload214 = load volatile i32*, i32** %weizhi.reg2mem
  %563 = load i32, i32* %weizhi.reload214, align 4
  %idxprom40alteredBB = sext i32 %563 to i64
  %arrayidx41alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %564 = load i32, i32* %arrayidx41alteredBB, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload151, align 4
  %idxprom42alteredBB = sext i32 %565 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom42alteredBB
  %weizhi.reload = load volatile i32*, i32** %weizhi.reg2mem
  %566 = load i32, i32* %weizhi.reload, align 4
  %idxprom44alteredBB = sext i32 %566 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  %567 = load i32, i32* %arrayidx45alteredBB, align 4
  %cmp46alteredBB = icmp slt i32 %564, %567
  store i32 -1372059442, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -740608600, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 14935936, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %568 = load i32, i32* %k.reload187, align 4
  %569 = sub i32 %568, 343455787
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 343455787
  %_101 = sub i32 %568, 1
  %gen102 = mul i32 %571, 1
  %572 = add i32 0, 164441494
  %573 = sub i32 %572, %568
  %574 = sub i32 %573, 164441494
  %_103 = sub i32 0, %568
  %575 = add i32 %574, 638143086
  %576 = add i32 %575, 1
  %577 = sub i32 %576, 638143086
  %gen104 = add i32 %574, 1
  %578 = sub i32 0, %568
  %579 = add i32 0, %578
  %_105 = sub i32 0, %568
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen106 = add i32 %579, 1
  %_107 = shl i32 %568, 1
  %582 = sub i32 0, %568
  %583 = add i32 0, %582
  %_108 = sub i32 0, %568
  %584 = add i32 %583, -108230237
  %585 = add i32 %584, 1
  %586 = sub i32 %585, -108230237
  %gen109 = add i32 %583, 1
  %587 = add i32 0, -794483381
  %588 = sub i32 %587, %568
  %589 = sub i32 %588, -794483381
  %_110 = sub i32 0, %568
  %590 = sub i32 %589, -2085143555
  %591 = add i32 %590, 1
  %592 = add i32 %591, -2085143555
  %gen111 = add i32 %589, 1
  %_112 = shl i32 %568, 1
  %593 = sub i32 0, 1
  %594 = add i32 %568, %593
  %_113 = sub i32 %568, 1
  %gen114 = mul i32 %594, 1
  %595 = sub i32 0, %568
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %598 = sub i32 0, %597
  %inc50alteredBB = add nsw i32 %568, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %598, i32* %k.reload, align 4
  store i32 -218636828, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %599 = load i32, i32* %s.reload, align 4
  %cmp57alteredBB = icmp eq i32 %599, 1
  store i32 916143783, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload150, align 4
  %601 = sub i32 0, -1177379426
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -1177379426
  %_123 = sub i32 0, %600
  %604 = sub i32 %603, -360509290
  %605 = add i32 %604, 1
  %606 = add i32 %605, -360509290
  %gen124 = add i32 %603, 1
  %607 = add i32 0, 46700429
  %608 = sub i32 %607, %600
  %609 = sub i32 %608, 46700429
  %_125 = sub i32 0, %600
  %610 = sub i32 %609, 1598521364
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1598521364
  %gen126 = add i32 %609, 1
  %_127 = shl i32 %600, 1
  %613 = sub i32 0, -1802774055
  %614 = sub i32 %613, %600
  %615 = add i32 %614, -1802774055
  %_128 = sub i32 0, %600
  %616 = add i32 %615, -10905652
  %617 = add i32 %616, 1
  %618 = sub i32 %617, -10905652
  %gen129 = add i32 %615, 1
  %_130 = shl i32 %600, 1
  %619 = add i32 %600, 1961008746
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1961008746
  %_131 = sub i32 %600, 1
  %gen132 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = sub i32 %600, %622
  %inc61alteredBB = add nsw i32 %600, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload, align 4
  store i32 1445411882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.then64, %for.end62, %originalBBpart2134, %originalBB122, %for.inc60, %if.end59, %if.then58, %originalBBpart2120, %originalBB118, %if.end56, %if.then53, %for.end51, %originalBBpart2116, %originalBB100, %for.inc49, %originalBBpart298, %originalBB96, %if.end48, %originalBBpart294, %originalBB92, %if.then47, %originalBBpart290, %originalBB88, %for.body37, %land.end, %land.rhs, %for.cond34, %originalBBpart286, %originalBB84, %for.end30, %originalBBpart282, %originalBB79, %for.inc28, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body18, %originalBBpart273, %originalBB71, %for.cond16, %originalBBpart269, %originalBB67, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
