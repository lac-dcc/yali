; ModuleID = 'source-C-CXX/1/208.c'
source_filename = "source-C-CXX/1/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global %struct.information* null, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca [26 x i32]*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
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
  store i1 %8, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 -1205237181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 -1205237181, label %first
    i32 -2007553980, label %originalBB
    i32 -726187922, label %originalBBpart2
    i32 -1811777693, label %for.cond
    i32 892772729, label %originalBB82
    i32 1477702126, label %originalBBpart284
    i32 -1634783544, label %for.body
    i32 1366067092, label %originalBB86
    i32 -1796619764, label %originalBBpart288
    i32 520945626, label %for.inc
    i32 -2090930580, label %for.end
    i32 698856597, label %for.cond6
    i32 1009020293, label %for.body9
    i32 -309902040, label %for.cond10
    i32 625053702, label %for.body19
    i32 1654214492, label %for.inc29
    i32 -173337477, label %for.end31
    i32 -1574011632, label %originalBB90
    i32 1014337816, label %originalBBpart292
    i32 -1728782556, label %for.inc32
    i32 -185275659, label %originalBB94
    i32 1681585119, label %originalBBpart2103
    i32 -1295379804, label %for.end34
    i32 1723463923, label %for.cond35
    i32 1742854694, label %for.body38
    i32 1673662021, label %if.then
    i32 -697551289, label %originalBB105
    i32 738791906, label %originalBBpart2107
    i32 99808358, label %if.end
    i32 -1451590260, label %originalBB109
    i32 -1634290898, label %originalBBpart2111
    i32 -1612365019, label %for.inc45
    i32 -776769149, label %originalBB113
    i32 -1500855385, label %originalBBpart2128
    i32 -871754812, label %for.end47
    i32 -356668360, label %originalBB130
    i32 -1335697464, label %originalBBpart2134
    i32 1717053539, label %for.cond51
    i32 -24402710, label %originalBB136
    i32 6800404, label %originalBBpart2138
    i32 383994436, label %for.body54
    i32 454442150, label %originalBB140
    i32 461246547, label %originalBBpart2142
    i32 1516812414, label %for.cond55
    i32 -39944859, label %for.body58
    i32 -2004801203, label %originalBB144
    i32 2074123317, label %originalBBpart2159
    i32 667678704, label %if.then68
    i32 531614813, label %if.end73
    i32 -760644214, label %for.inc74
    i32 -852827643, label %for.end76
    i32 964657060, label %for.inc77
    i32 1528840213, label %for.end79
    i32 -347882428, label %originalBB161
    i32 1475409347, label %originalBBpart2163
    i32 -975028863, label %originalBBalteredBB
    i32 705735522, label %originalBB82alteredBB
    i32 -1977578819, label %originalBB86alteredBB
    i32 -1142332507, label %originalBB90alteredBB
    i32 -28171272, label %originalBB94alteredBB
    i32 2101829382, label %originalBB105alteredBB
    i32 -480335731, label %originalBB109alteredBB
    i32 -832554628, label %originalBB113alteredBB
    i32 -51563628, label %originalBB130alteredBB
    i32 -1372514605, label %originalBB136alteredBB
    i32 626592500, label %originalBB140alteredBB
    i32 984224527, label %originalBB144alteredBB
    i32 1727533172, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload167, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload167, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload167
  %25 = select i1 %23, i32 -2007553980, i32 -975028863
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %s = alloca [26 x i32], align 16
  store [26 x i32]* %s, [26 x i32]** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s.reload227 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %26 = bitcast [26 x i32]* %s.reload227 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 104, i32 16, i1 false)
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload230, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload173)
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload172, align 4
  %conv = sext i32 %27 to i64
  %mul = mul i64 32, %conv
  %call1 = call noalias i8* @malloc(i64 %mul) #4
  %28 = bitcast i8* %call1 to %struct.information*
  store %struct.information* %28, %struct.information** @a, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload209, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1081748177
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1081748177
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -726187922, i32 -975028863
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1811777693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 892772729, i32 705735522
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload208, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload171, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1477702126, i32 705735522
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1634783544, i32 -2090930580
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 788779150
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 788779150
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1366067092, i32 -1977578819
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %102 = load %struct.information*, %struct.information** @a, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload207, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds %struct.information, %struct.information* %102, i64 %idxprom
  %num = getelementptr inbounds %struct.information, %struct.information* %arrayidx, i32 0, i32 0
  %104 = load %struct.information*, %struct.information** @a, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload206, align 4
  %idxprom3 = sext i32 %105 to i64
  %arrayidx4 = getelementptr inbounds %struct.information, %struct.information* %104, i64 %idxprom3
  %author = getelementptr inbounds %struct.information, %struct.information* %arrayidx4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %author, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -891424236
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -891424236
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1796619764, i32 -1977578819
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 520945626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload205, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload204, align 4
  store i32 -1811777693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 698856597, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload202, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %127 = load i32, i32* %n.reload170, align 4
  %cmp7 = icmp slt i32 %126, %127
  %128 = select i1 %cmp7, i32 1009020293, i32 -1295379804
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload220, align 4
  store i32 -309902040, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load %struct.information*, %struct.information** @a, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload201, align 4
  %idxprom11 = sext i32 %130 to i64
  %arrayidx12 = getelementptr inbounds %struct.information, %struct.information* %129, i64 %idxprom11
  %author13 = getelementptr inbounds %struct.information, %struct.information* %arrayidx12, i32 0, i32 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload219, align 4
  %idxprom14 = sext i32 %131 to i64
  %arrayidx15 = getelementptr inbounds [26 x i8], [26 x i8]* %author13, i64 0, i64 %idxprom14
  %132 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %132 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %133 = select i1 %cmp17, i32 625053702, i32 -173337477
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %134 = load %struct.information*, %struct.information** @a, align 8
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload200, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds %struct.information, %struct.information* %134, i64 %idxprom20
  %author22 = getelementptr inbounds %struct.information, %struct.information* %arrayidx21, i32 0, i32 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload218, align 4
  %idxprom23 = sext i32 %136 to i64
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %author22, i64 0, i64 %idxprom23
  %137 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %137 to i32
  %138 = sub i32 0, 65
  %139 = add i32 %conv25, %138
  %sub = sub nsw i32 %conv25, 65
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  store i32 %139, i32* %m.reload221, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %140 = load i32, i32* %m.reload, align 4
  %idxprom26 = sext i32 %140 to i64
  %s.reload226 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload226, i64 0, i64 %idxprom26
  %141 = load i32, i32* %arrayidx27, align 4
  %142 = add i32 %141, 1499505027
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1499505027
  %inc28 = add nsw i32 %141, 1
  store i32 %144, i32* %arrayidx27, align 4
  store i32 1654214492, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload217, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc30 = add nsw i32 %145, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload216, align 4
  store i32 -309902040, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -88848053
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -88848053
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1574011632, i32 -1142332507
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -1935194493
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -1935194493
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1014337816, i32 -1142332507
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1728782556, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -732893374
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -732893374
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -185275659, i32 -28171272
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload199, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc33 = add nsw i32 %195, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %197, i32* %i.reload198, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 321526630
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 321526630
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1681585119, i32 -28171272
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 698856597, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 1723463923, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload196, align 4
  %cmp36 = icmp slt i32 %213, 26
  %214 = select i1 %cmp36, i32 1742854694, i32 -871754812
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  %215 = load i32, i32* %max.reload229, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload195, align 4
  %idxprom39 = sext i32 %216 to i64
  %s.reload225 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload225, i64 0, i64 %idxprom39
  %217 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp slt i32 %215, %217
  %218 = select i1 %cmp41, i32 1673662021, i32 99808358
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1178499587
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1178499587
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -697551289, i32 2101829382
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload194, align 4
  %idxprom43 = sext i32 %234 to i64
  %s.reload224 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload224, i64 0, i64 %idxprom43
  %235 = load i32, i32* %arrayidx44, align 4
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  store i32 %235, i32* %max.reload228, align 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload193, align 4
  %p.reload237 = load volatile i32*, i32** %p.reg2mem
  store i32 %236, i32* %p.reload237, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1269882305
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1269882305
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 738791906, i32 2101829382
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 99808358, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -338116792
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -338116792
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1451590260, i32 -480335731
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1634290898, i32 -480335731
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1612365019, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -776769149, i32 -832554628
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload192, align 4
  %320 = add i32 %319, 900539380
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 900539380
  %inc46 = add nsw i32 %319, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload191, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1500855385, i32 -832554628
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1723463923, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 2035327866
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 2035327866
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -356668360, i32 -51563628
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %p.reload236 = load volatile i32*, i32** %p.reg2mem
  %352 = load i32, i32* %p.reload236, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 65, %353
  %add = add nsw i32 65, %352
  %p.reload235 = load volatile i32*, i32** %p.reg2mem
  %355 = load i32, i32* %p.reload235, align 4
  %idxprom48 = sext i32 %355 to i64
  %s.reload223 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload223, i64 0, i64 %idxprom48
  %356 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %356)
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, -2048598546
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -2048598546
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -1335697464, i32 -51563628
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1717053539, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 545405971
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 545405971
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -24402710, i32 -1372514605
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload189, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %388 = load i32, i32* %n.reload169, align 4
  %cmp52 = icmp slt i32 %387, %388
  store i1 %cmp52, i1* %cmp52.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -237144014
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -237144014
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 6800404, i32 -1372514605
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %404 = select i1 %cmp52.reload, i32 383994436, i32 1528840213
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -132971016
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -132971016
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 454442150, i32 626592500
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 255824680
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 255824680
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 461246547, i32 626592500
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1516812414, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload214, align 4
  %cmp56 = icmp slt i32 %447, 26
  %448 = select i1 %cmp56, i32 -39944859, i32 -852827643
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, -1669939081
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1669939081
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -2004801203, i32 984224527
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %476 = load %struct.information*, %struct.information** @a, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload188, align 4
  %idxprom59 = sext i32 %477 to i64
  %arrayidx60 = getelementptr inbounds %struct.information, %struct.information* %476, i64 %idxprom59
  %author61 = getelementptr inbounds %struct.information, %struct.information* %arrayidx60, i32 0, i32 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %478 = load i32, i32* %j.reload213, align 4
  %idxprom62 = sext i32 %478 to i64
  %arrayidx63 = getelementptr inbounds [26 x i8], [26 x i8]* %author61, i64 0, i64 %idxprom62
  %479 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %479 to i32
  %p.reload234 = load volatile i32*, i32** %p.reg2mem
  %480 = load i32, i32* %p.reload234, align 4
  %481 = sub i32 0, 65
  %482 = sub i32 0, %480
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add65 = add nsw i32 65, %480
  %cmp66 = icmp eq i32 %conv64, %484
  store i1 %cmp66, i1* %cmp66.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 2074123317, i32 984224527
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %499 = select i1 %cmp66.reload, i32 667678704, i32 531614813
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %500 = load %struct.information*, %struct.information** @a, align 8
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload187, align 4
  %idxprom69 = sext i32 %501 to i64
  %arrayidx70 = getelementptr inbounds %struct.information, %struct.information* %500, i64 %idxprom69
  %num71 = getelementptr inbounds %struct.information, %struct.information* %arrayidx70, i32 0, i32 0
  %502 = load i32, i32* %num71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %502)
  store i32 -852827643, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -760644214, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload212, align 4
  %504 = sub i32 %503, 1056367536
  %505 = add i32 %504, 1
  %506 = add i32 %505, 1056367536
  %inc75 = add nsw i32 %503, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %506, i32* %j.reload211, align 4
  store i32 1516812414, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 964657060, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload186, align 4
  %508 = sub i32 %507, 1324278537
  %509 = add i32 %508, 1
  %510 = add i32 %509, 1324278537
  %inc78 = add nsw i32 %507, 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 %510, i32* %i.reload185, align 4
  store i32 1717053539, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 570791085
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 570791085
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -347882428, i32 1727533172
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 2142452138
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 2142452138
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 1475409347, i32 1727533172
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %salteredBB = alloca [26 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %553 = bitcast [26 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %553, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %554 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %554 to i64
  %555 = sub i64 0, -4863394386665421617
  %556 = sub i64 %555, 32
  %557 = add i64 %556, -4863394386665421617
  %_ = sub i64 0, 32
  %558 = add i64 %557, 1639160679286629722
  %559 = add i64 %558, %convalteredBB
  %560 = sub i64 %559, 1639160679286629722
  %gen = add i64 %557, %convalteredBB
  %561 = add i64 0, 7726534488787797131
  %562 = sub i64 %561, 32
  %563 = sub i64 %562, 7726534488787797131
  %_80 = sub i64 0, 32
  %564 = add i64 %563, -8180866287482462000
  %565 = add i64 %564, %convalteredBB
  %566 = sub i64 %565, -8180866287482462000
  %gen81 = add i64 %563, %convalteredBB
  %mulalteredBB = mul i64 32, %convalteredBB
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #4
  %567 = bitcast i8* %call1alteredBB to %struct.information*
  store %struct.information* %567, %struct.information** @a, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2007553980, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %568 = load i32, i32* %i.reload184, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %569 = load i32, i32* %n.reload168, align 4
  %cmpalteredBB = icmp slt i32 %568, %569
  store i32 892772729, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %570 = load %struct.information*, %struct.information** @a, align 8
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload183, align 4
  %idxpromalteredBB = sext i32 %571 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.information, %struct.information* %570, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidxalteredBB, i32 0, i32 0
  %572 = load %struct.information*, %struct.information** @a, align 8
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload182, align 4
  %idxprom3alteredBB = sext i32 %573 to i64
  %arrayidx4alteredBB = getelementptr inbounds %struct.information, %struct.information* %572, i64 %idxprom3alteredBB
  %authoralteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx4alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %authoralteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 1366067092, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -1574011632, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload181, align 4
  %575 = sub i32 0, -2045825243
  %576 = sub i32 %575, %574
  %577 = add i32 %576, -2045825243
  %_95 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen96 = add i32 %577, 1
  %582 = add i32 %574, -1881174622
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1881174622
  %_97 = sub i32 %574, 1
  %gen98 = mul i32 %584, 1
  %_99 = shl i32 %574, 1
  %585 = add i32 %574, 1105956782
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, 1105956782
  %_100 = sub i32 %574, 1
  %gen101 = mul i32 %587, 1
  %588 = sub i32 0, 1
  %589 = sub i32 %574, %588
  %inc33alteredBB = add nsw i32 %574, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload180, align 4
  store i32 -185275659, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload179, align 4
  %idxprom43alteredBB = sext i32 %590 to i64
  %s.reload222 = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload222, i64 0, i64 %idxprom43alteredBB
  %591 = load i32, i32* %arrayidx44alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %591, i32* %max.reload, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload178, align 4
  %p.reload233 = load volatile i32*, i32** %p.reg2mem
  store i32 %592, i32* %p.reload233, align 4
  store i32 -697551289, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 -1451590260, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload177, align 4
  %594 = sub i32 0, -387807202
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -387807202
  %_114 = sub i32 0, %593
  %597 = sub i32 %596, -433999127
  %598 = add i32 %597, 1
  %599 = add i32 %598, -433999127
  %gen115 = add i32 %596, 1
  %600 = add i32 %593, 134927638
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 134927638
  %_116 = sub i32 %593, 1
  %gen117 = mul i32 %602, 1
  %_118 = shl i32 %593, 1
  %603 = add i32 %593, -472659750
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -472659750
  %_119 = sub i32 %593, 1
  %gen120 = mul i32 %605, 1
  %606 = sub i32 %593, -1732633769
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -1732633769
  %_121 = sub i32 %593, 1
  %gen122 = mul i32 %608, 1
  %609 = add i32 %593, 904360679
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 904360679
  %_123 = sub i32 %593, 1
  %gen124 = mul i32 %611, 1
  %612 = sub i32 %593, 277378874
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 277378874
  %_125 = sub i32 %593, 1
  %gen126 = mul i32 %614, 1
  %615 = sub i32 %593, 1490058075
  %616 = add i32 %615, 1
  %617 = add i32 %616, 1490058075
  %inc46alteredBB = add nsw i32 %593, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %617, i32* %i.reload176, align 4
  store i32 -776769149, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %p.reload232 = load volatile i32*, i32** %p.reg2mem
  %618 = load i32, i32* %p.reload232, align 4
  %_131 = shl i32 65, %618
  %_132 = shl i32 65, %618
  %619 = sub i32 0, %618
  %620 = sub i32 65, %619
  %addalteredBB = add nsw i32 65, %618
  %p.reload231 = load volatile i32*, i32** %p.reg2mem
  %621 = load i32, i32* %p.reload231, align 4
  %idxprom48alteredBB = sext i32 %621 to i64
  %s.reload = load volatile [26 x i32]*, [26 x i32]** %s.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %s.reload, i64 0, i64 %idxprom48alteredBB
  %622 = load i32, i32* %arrayidx49alteredBB, align 4
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %620, i32 %622)
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload175, align 4
  store i32 -356668360, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload174, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %624 = load i32, i32* %n.reload, align 4
  %cmp52alteredBB = icmp slt i32 %623, %624
  store i32 -24402710, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload210, align 4
  store i32 454442150, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %625 = load %struct.information*, %struct.information** @a, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %626 = load i32, i32* %i.reload, align 4
  %idxprom59alteredBB = sext i32 %626 to i64
  %arrayidx60alteredBB = getelementptr inbounds %struct.information, %struct.information* %625, i64 %idxprom59alteredBB
  %author61alteredBB = getelementptr inbounds %struct.information, %struct.information* %arrayidx60alteredBB, i32 0, i32 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload, align 4
  %idxprom62alteredBB = sext i32 %627 to i64
  %arrayidx63alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %author61alteredBB, i64 0, i64 %idxprom62alteredBB
  %628 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %628 to i32
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %629 = load i32, i32* %p.reload, align 4
  %_145 = shl i32 65, %629
  %630 = sub i32 0, 65
  %631 = add i32 0, %630
  %_146 = sub i32 0, 65
  %632 = sub i32 0, %631
  %633 = sub i32 0, %629
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen147 = add i32 %631, %629
  %636 = sub i32 0, 1342433861
  %637 = sub i32 %636, 65
  %638 = add i32 %637, 1342433861
  %_148 = sub i32 0, 65
  %639 = sub i32 %638, 206874802
  %640 = add i32 %639, %629
  %641 = add i32 %640, 206874802
  %gen149 = add i32 %638, %629
  %642 = sub i32 0, %629
  %643 = add i32 65, %642
  %_150 = sub i32 65, %629
  %gen151 = mul i32 %643, %629
  %644 = sub i32 0, 834898432
  %645 = sub i32 %644, 65
  %646 = add i32 %645, 834898432
  %_152 = sub i32 0, 65
  %647 = add i32 %646, 13124773
  %648 = add i32 %647, %629
  %649 = sub i32 %648, 13124773
  %gen153 = add i32 %646, %629
  %650 = sub i32 0, 65
  %651 = add i32 0, %650
  %_154 = sub i32 0, 65
  %652 = sub i32 %651, 1698759408
  %653 = add i32 %652, %629
  %654 = add i32 %653, 1698759408
  %gen155 = add i32 %651, %629
  %655 = add i32 0, -93085859
  %656 = sub i32 %655, 65
  %657 = sub i32 %656, -93085859
  %_156 = sub i32 0, 65
  %658 = sub i32 0, %657
  %659 = sub i32 0, %629
  %660 = add i32 %658, %659
  %661 = sub i32 0, %660
  %gen157 = add i32 %657, %629
  %662 = sub i32 65, -492578351
  %663 = add i32 %662, %629
  %664 = add i32 %663, -492578351
  %add65alteredBB = add nsw i32 65, %629
  %cmp66alteredBB = icmp eq i32 %conv64alteredBB, %664
  store i32 -2004801203, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 -347882428, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB161, %for.end79, %for.inc77, %for.end76, %for.inc74, %if.end73, %if.then68, %originalBBpart2159, %originalBB144, %for.body58, %for.cond55, %originalBBpart2142, %originalBB140, %for.body54, %originalBBpart2138, %originalBB136, %for.cond51, %originalBBpart2134, %originalBB130, %for.end47, %originalBBpart2128, %originalBB113, %for.inc45, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.body38, %for.cond35, %for.end34, %originalBBpart2103, %originalBB94, %for.inc32, %originalBBpart292, %originalBB90, %for.end31, %for.inc29, %for.body19, %for.cond10, %for.body9, %for.cond6, %for.end, %for.inc, %originalBBpart288, %originalBB86, %for.body, %originalBBpart284, %originalBB82, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
