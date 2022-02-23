; ModuleID = 'source-C-CXX/32/1381.c'
source_filename = "source-C-CXX/32/1381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %s2.reg2mem = alloca [10000 x [256 x i8]]*
  %s1.reg2mem = alloca [10000 x [256 x i8]]*
  %j.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1730306506
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1730306506
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 404894833, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 404894833, label %first
    i32 1853249203, label %originalBB
    i32 -2015564140, label %originalBBpart2
    i32 -1767193284, label %for.cond
    i32 -562779280, label %for.body
    i32 294426070, label %for.inc
    i32 -1317084145, label %for.end
    i32 -1320239843, label %for.cond2
    i32 -2115404816, label %originalBB97
    i32 76007427, label %originalBBpart299
    i32 307998522, label %for.body4
    i32 -899479126, label %originalBB101
    i32 -1783657602, label %originalBBpart2103
    i32 -1638642625, label %for.cond9
    i32 883773744, label %for.body12
    i32 -1564678683, label %if.then
    i32 -1273251899, label %if.else
    i32 1664405736, label %if.then31
    i32 -1384564725, label %if.else36
    i32 1075685616, label %if.then44
    i32 -2068486436, label %originalBB105
    i32 -819937454, label %originalBBpart2107
    i32 1029601847, label %if.else49
    i32 1706839264, label %if.then57
    i32 1305382144, label %originalBB109
    i32 -67308826, label %originalBBpart2111
    i32 1466099237, label %if.end
    i32 -519477690, label %if.end62
    i32 765059560, label %if.end63
    i32 349142906, label %if.end64
    i32 318789208, label %for.inc65
    i32 -967544910, label %for.end67
    i32 -926997155, label %for.inc68
    i32 -1105285371, label %for.end70
    i32 337382631, label %originalBB113
    i32 -1722478987, label %originalBBpart2115
    i32 1855753252, label %for.cond71
    i32 1553657349, label %for.body74
    i32 -770494921, label %for.cond80
    i32 793232907, label %for.body83
    i32 -1131930494, label %for.inc90
    i32 776418581, label %originalBB117
    i32 802906190, label %originalBBpart2130
    i32 292802516, label %for.end92
    i32 -357414675, label %originalBB132
    i32 -933844977, label %originalBBpart2134
    i32 1181145599, label %for.inc94
    i32 -1648655697, label %originalBB136
    i32 -2084546162, label %originalBBpart2140
    i32 -464459565, label %for.end96
    i32 1397712775, label %originalBB142
    i32 1144729567, label %originalBBpart2144
    i32 1904640918, label %originalBBalteredBB
    i32 -615009180, label %originalBB97alteredBB
    i32 312257734, label %originalBB101alteredBB
    i32 -1853000206, label %originalBB105alteredBB
    i32 -1686872752, label %originalBB109alteredBB
    i32 185899499, label %originalBB113alteredBB
    i32 -399991454, label %originalBB117alteredBB
    i32 -551670063, label %originalBB132alteredBB
    i32 -1761162216, label %originalBB136alteredBB
    i32 -7765650, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload148, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload148, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload148
  %26 = select i1 %24, i32 1853249203, i32 1904640918
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s1 = alloca [10000 x [256 x i8]], align 16
  store [10000 x [256 x i8]]* %s1, [10000 x [256 x i8]]** %s1.reg2mem
  %s2 = alloca [10000 x [256 x i8]], align 16
  store [10000 x [256 x i8]]* %s2, [10000 x [256 x i8]]** %s2.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload182)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1346563300
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1346563300
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -2015564140, i32 1904640918
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1767193284, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload177, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload181, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -562779280, i32 -1317084145
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %45 to i64
  %s1.reload214 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s1.reload214, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 294426070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload175, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload174, align 4
  store i32 -1767193284, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -1320239843, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2115404816, i32 -615009180
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload172, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %78 = load i32, i32* %n.reload180, align 4
  %cmp3 = icmp slt i32 %77, %78
  store i1 %cmp3, i1* %cmp3.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -48308170
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -48308170
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 76007427, i32 -615009180
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %106 = select i1 %cmp3.reload, i32 307998522, i32 -1105285371
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, -1607729024
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1607729024
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
  %133 = select i1 %131, i32 -899479126, i32 312257734
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload171, align 4
  %idxprom5 = sext i32 %134 to i64
  %s1.reload213 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s1.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s1.reload213, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload186, align 4
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -2024499859
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -2024499859
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -1783657602, i32 312257734
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1638642625, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload206, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %163 = load i32, i32* %m.reload185, align 4
  %cmp10 = icmp slt i32 %162, %163
  %164 = select i1 %cmp10, i32 883773744, i32 -967544910
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload170, align 4
  %idxprom13 = sext i32 %165 to i64
  %s1.reload212 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s1.reg2mem
  %arrayidx14 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s1.reload212, i64 0, i64 %idxprom13
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload205, align 4
  %idxprom15 = sext i32 %166 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %167 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %167 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %168 = select i1 %cmp18, i32 -1564678683, i32 -1273251899
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload169, align 4
  %idxprom20 = sext i32 %169 to i64
  %s2.reload220 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s2.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s2.reload220, i64 0, i64 %idxprom20
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %170 = load i32, i32* %j.reload204, align 4
  %idxprom22 = sext i32 %170 to i64
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 349142906, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload168, align 4
  %idxprom24 = sext i32 %171 to i64
  %s1.reload211 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s1.reg2mem
  %arrayidx25 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s1.reload211, i64 0, i64 %idxprom24
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload203, align 4
  %idxprom26 = sext i32 %172 to i64
  %arrayidx27 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %173 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %173 to i32
  %cmp29 = icmp eq i32 %conv28, 71
  %174 = select i1 %cmp29, i32 1664405736, i32 -1384564725
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload167, align 4
  %idxprom32 = sext i32 %175 to i64
  %s2.reload219 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s2.reg2mem
  %arrayidx33 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s2.reload219, i64 0, i64 %idxprom32
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload202, align 4
  %idxprom34 = sext i32 %176 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 67, i8* %arrayidx35, align 1
  store i32 765059560, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload166, align 4
  %idxprom37 = sext i32 %177 to i64
  %s1.reload210 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s1.reg2mem
  %arrayidx38 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s1.reload210, i64 0, i64 %idxprom37
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload201, align 4
  %idxprom39 = sext i32 %178 to i64
  %arrayidx40 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %179 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %179 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  %180 = select i1 %cmp42, i32 1075685616, i32 1029601847
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -1994354688
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -1994354688
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -2068486436, i32 -1853000206
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload165, align 4
  %idxprom45 = sext i32 %196 to i64
  %s2.reload218 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s2.reg2mem
  %arrayidx46 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s2.reload218, i64 0, i64 %idxprom45
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload200, align 4
  %idxprom47 = sext i32 %197 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 65, i8* %arrayidx48, align 1
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1733605117
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1733605117
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -819937454, i32 -1853000206
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -519477690, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload164, align 4
  %idxprom50 = sext i32 %213 to i64
  %s1.reload209 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s1.reg2mem
  %arrayidx51 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s1.reload209, i64 0, i64 %idxprom50
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload199, align 4
  %idxprom52 = sext i32 %214 to i64
  %arrayidx53 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %215 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %215 to i32
  %cmp55 = icmp eq i32 %conv54, 67
  %216 = select i1 %cmp55, i32 1706839264, i32 1466099237
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, -1215006819
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1215006819
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1305382144, i32 -1686872752
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload163, align 4
  %idxprom58 = sext i32 %244 to i64
  %s2.reload217 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s2.reg2mem
  %arrayidx59 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s2.reload217, i64 0, i64 %idxprom58
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload198, align 4
  %idxprom60 = sext i32 %245 to i64
  %arrayidx61 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 71, i8* %arrayidx61, align 1
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 1504609177
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 1504609177
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -67308826, i32 -1686872752
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1466099237, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -519477690, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 765059560, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 349142906, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 318789208, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload197, align 4
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %inc66 = add nsw i32 %261, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %263, i32* %j.reload196, align 4
  store i32 -1638642625, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 -926997155, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload162, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %inc69 = add nsw i32 %264, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload161, align 4
  store i32 -1320239843, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
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
  %282 = select i1 %280, i32 337382631, i32 185899499
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload160, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 1422542343
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1422542343
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1722478987, i32 185899499
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1855753252, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload159, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload179, align 4
  %cmp72 = icmp slt i32 %298, %299
  %300 = select i1 %cmp72, i32 1553657349, i32 -464459565
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload158, align 4
  %idxprom75 = sext i32 %301 to i64
  %s1.reload208 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s1.reg2mem
  %arrayidx76 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s1.reload208, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i64 @strlen(i8* %arraydecay77) #3
  %conv79 = trunc i64 %call78 to i32
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv79, i32* %m.reload184, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -770494921, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload194, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %303 = load i32, i32* %m.reload183, align 4
  %cmp81 = icmp slt i32 %302, %303
  %304 = select i1 %cmp81, i32 793232907, i32 292802516
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload157, align 4
  %idxprom84 = sext i32 %305 to i64
  %s2.reload216 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s2.reg2mem
  %arrayidx85 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s2.reload216, i64 0, i64 %idxprom84
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload193, align 4
  %idxprom86 = sext i32 %306 to i64
  %arrayidx87 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %307 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %307 to i32
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv88)
  store i32 -1131930494, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 211753231
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 211753231
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 776418581, i32 -399991454
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload192, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc91 = add nsw i32 %323, 1
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload191, align 4
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1883012400
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1883012400
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 802906190, i32 -399991454
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -770494921, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -357414675, i32 -551670063
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -933844977, i32 -551670063
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1181145599, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 982230872
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 982230872
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1648655697, i32 -1761162216
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload156, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc95 = add nsw i32 %410, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %414, i32* %i.reload155, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, -294838179
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -294838179
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 -2084546162, i32 -1761162216
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1855753252, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -1673900244
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -1673900244
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1397712775, i32 -7765650
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 618035557
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 618035557
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 1144729567, i32 -7765650
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [10000 x [256 x i8]], align 16
  %s2alteredBB = alloca [10000 x [256 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1853249203, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %484 = load i32, i32* %i.reload154, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %485 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %484, %485
  store i32 -2115404816, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload153, align 4
  %idxprom5alteredBB = sext i32 %486 to i64
  %s1.reload = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s1.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s1.reload, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %convalteredBB = trunc i64 %call8alteredBB to i32
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %convalteredBB, i32* %m.reload, align 4
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload190, align 4
  store i32 -899479126, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload152, align 4
  %idxprom45alteredBB = sext i32 %487 to i64
  %s2.reload215 = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s2.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s2.reload215, i64 0, i64 %idxprom45alteredBB
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %488 = load i32, i32* %j.reload189, align 4
  %idxprom47alteredBB = sext i32 %488 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 65, i8* %arrayidx48alteredBB, align 1
  store i32 -2068486436, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload151, align 4
  %idxprom58alteredBB = sext i32 %489 to i64
  %s2.reload = load volatile [10000 x [256 x i8]]*, [10000 x [256 x i8]]** %s2.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %s2.reload, i64 0, i64 %idxprom58alteredBB
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload188, align 4
  %idxprom60alteredBB = sext i32 %490 to i64
  %arrayidx61alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 71, i8* %arrayidx61alteredBB, align 1
  store i32 1305382144, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  store i32 337382631, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload187, align 4
  %492 = sub i32 %491, 521462399
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 521462399
  %_ = sub i32 %491, 1
  %gen = mul i32 %494, 1
  %_118 = shl i32 %491, 1
  %495 = sub i32 0, 1
  %496 = add i32 %491, %495
  %_119 = sub i32 %491, 1
  %gen120 = mul i32 %496, 1
  %497 = sub i32 %491, -327528789
  %498 = sub i32 %497, 1
  %499 = add i32 %498, -327528789
  %_121 = sub i32 %491, 1
  %gen122 = mul i32 %499, 1
  %500 = add i32 %491, 1091187082
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1091187082
  %_123 = sub i32 %491, 1
  %gen124 = mul i32 %502, 1
  %503 = add i32 %491, -590035244
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -590035244
  %_125 = sub i32 %491, 1
  %gen126 = mul i32 %505, 1
  %506 = add i32 %491, -1895548898
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1895548898
  %_127 = sub i32 %491, 1
  %gen128 = mul i32 %508, 1
  %509 = add i32 %491, 2087854692
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 2087854692
  %inc91alteredBB = add nsw i32 %491, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %511, i32* %j.reload, align 4
  store i32 776418581, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -357414675, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload149, align 4
  %_137 = shl i32 %512, 1
  %_138 = shl i32 %512, 1
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc95alteredBB = add nsw i32 %512, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %516, i32* %i.reload, align 4
  store i32 -1648655697, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 1397712775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB142, %for.end96, %originalBBpart2140, %originalBB136, %for.inc94, %originalBBpart2134, %originalBB132, %for.end92, %originalBBpart2130, %originalBB117, %for.inc90, %for.body83, %for.cond80, %for.body74, %for.cond71, %originalBBpart2115, %originalBB113, %for.end70, %for.inc68, %for.end67, %for.inc65, %if.end64, %if.end63, %if.end62, %if.end, %originalBBpart2111, %originalBB109, %if.then57, %if.else49, %originalBBpart2107, %originalBB105, %if.then44, %if.else36, %if.then31, %if.else, %if.then, %for.body12, %for.cond9, %originalBBpart2103, %originalBB101, %for.body4, %originalBBpart299, %originalBB97, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
