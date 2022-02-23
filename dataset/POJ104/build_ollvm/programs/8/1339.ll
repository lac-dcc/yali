; ModuleID = 'source-C-CXX/8/1339.c'
source_filename = "source-C-CXX/8/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@pat = common global [100 x %struct.patient] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %e.reg2mem = alloca [10 x i8]*
  %j.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1725442255
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1725442255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -177343880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -177343880, label %first
    i32 -2008011145, label %originalBB
    i32 782399581, label %originalBBpart2
    i32 -2141440390, label %for.cond
    i32 1521521638, label %for.body
    i32 -415643960, label %if.then
    i32 107593095, label %for.cond16
    i32 -2073360888, label %for.body18
    i32 1750972824, label %originalBB113
    i32 1433406028, label %originalBBpart2119
    i32 1067906422, label %for.inc
    i32 1733442233, label %for.end
    i32 -2132847933, label %if.end
    i32 1155093337, label %for.inc37
    i32 1839055163, label %originalBB121
    i32 -1569929130, label %originalBBpart2130
    i32 -1238115835, label %for.end39
    i32 395488104, label %for.cond40
    i32 373153599, label %for.body42
    i32 -779383178, label %for.cond43
    i32 -1099730262, label %for.body45
    i32 -565090544, label %originalBB132
    i32 1273546504, label %originalBBpart2134
    i32 2041534918, label %if.then53
    i32 -541794584, label %for.cond63
    i32 -1776011983, label %for.body65
    i32 638900789, label %originalBB136
    i32 -1335420389, label %originalBBpart2152
    i32 -86681721, label %for.inc83
    i32 740890768, label %for.end85
    i32 -1669036252, label %if.end95
    i32 -953648668, label %for.inc96
    i32 -400383108, label %for.end98
    i32 -1860687954, label %for.inc99
    i32 -327399086, label %for.end101
    i32 888660557, label %for.cond102
    i32 1215859893, label %for.body104
    i32 639214473, label %for.inc110
    i32 -1705865520, label %for.end112
    i32 -1469007916, label %originalBBalteredBB
    i32 -1550838662, label %originalBB113alteredBB
    i32 -1461908552, label %originalBB121alteredBB
    i32 -478484553, label %originalBB132alteredBB
    i32 1076990784, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = and i1 %.reload, %.reload156
  %11 = xor i1 %.reload, %.reload156
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload156
  %14 = select i1 %12, i32 -2008011145, i32 -1469007916
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca [10 x i8], align 1
  store [10 x i8]* %e, [10 x i8]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload190, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload158)
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload184, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 291889725
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 291889725
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 782399581, i32 -1469007916
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2141440390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload183, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload157, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 1521521638, i32 -1238115835
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload182, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload181, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %num, i32* %age)
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload180, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %48 = load i32, i32* %age6, align 4
  %cmp7 = icmp sge i32 %48, 60
  %49 = select i1 %cmp7, i32 -415643960, i32 -2132847933
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload223 = load volatile [10 x i8]*, [10 x i8]** %e.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %e.reload223, i32 0, i32 0
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload179, align 4
  %idxprom8 = sext i32 %50 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom8
  %num10 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx9, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %num10, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay11) #3
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload178, align 4
  %idxprom13 = sext i32 %51 to i64
  %arrayidx14 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom13
  %age15 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx14, i32 0, i32 1
  %52 = load i32, i32* %age15, align 4
  %f.reload209 = load volatile i32*, i32** %f.reg2mem
  store i32 %52, i32* %f.reload209, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload177, align 4
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  store i32 %53, i32* %k.reload206, align 4
  store i32 107593095, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %54 = load i32, i32* %k.reload205, align 4
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %55 = load i32, i32* %m.reload189, align 4
  %cmp17 = icmp sgt i32 %54, %55
  %56 = select i1 %cmp17, i32 -2073360888, i32 1733442233
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1284621393
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1284621393
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1750972824, i32 -1550838662
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %84 = load i32, i32* %k.reload204, align 4
  %idxprom19 = sext i32 %84 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom19
  %num21 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [10 x i8], [10 x i8]* %num21, i32 0, i32 0
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %85 = load i32, i32* %k.reload203, align 4
  %86 = sub i32 %85, 1208971679
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1208971679
  %sub = sub nsw i32 %85, 1
  %idxprom23 = sext i32 %88 to i64
  %arrayidx24 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom23
  %num25 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %num25, i32 0, i32 0
  %call27 = call i8* @strcpy(i8* %arraydecay22, i8* %arraydecay26) #3
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1345699982
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1345699982
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1433406028, i32 -1550838662
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1067906422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload202, align 4
  %117 = sub i32 0, -1
  %118 = sub i32 %116, %117
  %dec = add nsw i32 %116, -1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %118, i32* %k.reload201, align 4
  store i32 107593095, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload188, align 4
  %idxprom28 = sext i32 %119 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom28
  %num30 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [10 x i8], [10 x i8]* %num30, i32 0, i32 0
  %e.reload222 = load volatile [10 x i8]*, [10 x i8]** %e.reg2mem
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %e.reload222, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay31, i8* %arraydecay32) #3
  %f.reload208 = load volatile i32*, i32** %f.reg2mem
  %120 = load i32, i32* %f.reload208, align 4
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %121 = load i32, i32* %m.reload187, align 4
  %idxprom34 = sext i32 %121 to i64
  %arrayidx35 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom34
  %age36 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx35, i32 0, i32 1
  store i32 %120, i32* %age36, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload186, align 4
  %123 = sub i32 %122, -1695396089
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1695396089
  %inc = add nsw i32 %122, 1
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 %125, i32* %m.reload185, align 4
  store i32 -2132847933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1155093337, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1485326358
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1485326358
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1839055163, i32 -1461908552
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload176, align 4
  %142 = add i32 %141, 1279584371
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 1279584371
  %inc38 = add nsw i32 %141, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %144, i32* %i.reload175, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2121877447
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2121877447
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1569929130, i32 -1461908552
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2141440390, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  store i32 395488104, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload173, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %161 = load i32, i32* %m.reload, align 4
  %cmp41 = icmp slt i32 %160, %161
  %162 = select i1 %cmp41, i32 373153599, i32 -327399086
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload200, align 4
  store i32 -779383178, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %163 = load i32, i32* %k.reload199, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload172, align 4
  %cmp44 = icmp slt i32 %163, %164
  %165 = select i1 %cmp44, i32 -1099730262, i32 -400383108
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -565090544, i32 -478484553
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload171, align 4
  %idxprom46 = sext i32 %180 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom46
  %age48 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx47, i32 0, i32 1
  %181 = load i32, i32* %age48, align 4
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload198, align 4
  %idxprom49 = sext i32 %182 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom49
  %age51 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx50, i32 0, i32 1
  %183 = load i32, i32* %age51, align 4
  %cmp52 = icmp sgt i32 %181, %183
  store i1 %cmp52, i1* %cmp52.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1273546504, i32 -478484553
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %210 = select i1 %cmp52.reload, i32 2041534918, i32 -1669036252
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %211 = load i32, i32* %i.reload170, align 4
  %idxprom54 = sext i32 %211 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom54
  %age56 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx55, i32 0, i32 1
  %212 = load i32, i32* %age56, align 4
  %f.reload207 = load volatile i32*, i32** %f.reg2mem
  store i32 %212, i32* %f.reload207, align 4
  %e.reload221 = load volatile [10 x i8]*, [10 x i8]** %e.reg2mem
  %arraydecay57 = getelementptr inbounds [10 x i8], [10 x i8]* %e.reload221, i32 0, i32 0
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload169, align 4
  %idxprom58 = sext i32 %213 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom58
  %num60 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx59, i32 0, i32 0
  %arraydecay61 = getelementptr inbounds [10 x i8], [10 x i8]* %num60, i32 0, i32 0
  %call62 = call i8* @strcpy(i8* %arraydecay57, i8* %arraydecay61) #3
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload168, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload220, align 4
  store i32 -541794584, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload219, align 4
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload197, align 4
  %cmp64 = icmp sgt i32 %215, %216
  %217 = select i1 %cmp64, i32 -1776011983, i32 740890768
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 638900789, i32 1076990784
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload218, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub66 = sub nsw i32 %244, 1
  %idxprom67 = sext i32 %246 to i64
  %arrayidx68 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom67
  %age69 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx68, i32 0, i32 1
  %247 = load i32, i32* %age69, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload217, align 4
  %idxprom70 = sext i32 %248 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom70
  %age72 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx71, i32 0, i32 1
  store i32 %247, i32* %age72, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload216, align 4
  %idxprom73 = sext i32 %249 to i64
  %arrayidx74 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom73
  %num75 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx74, i32 0, i32 0
  %arraydecay76 = getelementptr inbounds [10 x i8], [10 x i8]* %num75, i32 0, i32 0
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload215, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub77 = sub nsw i32 %250, 1
  %idxprom78 = sext i32 %252 to i64
  %arrayidx79 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom78
  %num80 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx79, i32 0, i32 0
  %arraydecay81 = getelementptr inbounds [10 x i8], [10 x i8]* %num80, i32 0, i32 0
  %call82 = call i8* @strcpy(i8* %arraydecay76, i8* %arraydecay81) #3
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 282062298
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 282062298
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1335420389, i32 1076990784
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -86681721, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload214, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, -1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %dec84 = add nsw i32 %280, -1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload213, align 4
  store i32 -541794584, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %285 = load i32, i32* %f.reload, align 4
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload196, align 4
  %idxprom86 = sext i32 %286 to i64
  %arrayidx87 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom86
  %age88 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx87, i32 0, i32 1
  store i32 %285, i32* %age88, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload195, align 4
  %idxprom89 = sext i32 %287 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom89
  %num91 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %num91, i32 0, i32 0
  %e.reload = load volatile [10 x i8]*, [10 x i8]** %e.reg2mem
  %arraydecay93 = getelementptr inbounds [10 x i8], [10 x i8]* %e.reload, i32 0, i32 0
  %call94 = call i8* @strcpy(i8* %arraydecay92, i8* %arraydecay93) #3
  store i32 -1669036252, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -953648668, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %288 = load i32, i32* %k.reload194, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %inc97 = add nsw i32 %288, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %290, i32* %k.reload193, align 4
  store i32 -779383178, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 -1860687954, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload167, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc100 = add nsw i32 %291, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload166, align 4
  store i32 395488104, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 888660557, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload164, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %cmp103 = icmp slt i32 %296, %297
  %298 = select i1 %cmp103, i32 1215859893, i32 -1705865520
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload163, align 4
  %idxprom105 = sext i32 %299 to i64
  %arrayidx106 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom105
  %num107 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx106, i32 0, i32 0
  %arraydecay108 = getelementptr inbounds [10 x i8], [10 x i8]* %num107, i32 0, i32 0
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay108)
  store i32 639214473, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload162, align 4
  %301 = add i32 %300, 1388610660
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1388610660
  %inc111 = add nsw i32 %300, 1
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload161, align 4
  store i32 888660557, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2008011145, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %304 = load i32, i32* %k.reload192, align 4
  %idxprom19alteredBB = sext i32 %304 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom19alteredBB
  %num21alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx20alteredBB, i32 0, i32 0
  %arraydecay22alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num21alteredBB, i32 0, i32 0
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload191, align 4
  %306 = sub i32 %305, -1923156245
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1923156245
  %_ = sub i32 %305, 1
  %gen = mul i32 %308, 1
  %_114 = shl i32 %305, 1
  %_115 = shl i32 %305, 1
  %309 = sub i32 0, 1
  %310 = add i32 %305, %309
  %_116 = sub i32 %305, 1
  %gen117 = mul i32 %310, 1
  %311 = add i32 %305, 512987899
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 512987899
  %subalteredBB = sub nsw i32 %305, 1
  %idxprom23alteredBB = sext i32 %313 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom23alteredBB
  %num25alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx24alteredBB, i32 0, i32 0
  %arraydecay26alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num25alteredBB, i32 0, i32 0
  %call27alteredBB = call i8* @strcpy(i8* %arraydecay22alteredBB, i8* %arraydecay26alteredBB) #3
  store i32 1750972824, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload160, align 4
  %315 = sub i32 0, 1200239529
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 1200239529
  %_122 = sub i32 0, %314
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %gen123 = add i32 %317, 1
  %320 = add i32 %314, -1654273130
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1654273130
  %_124 = sub i32 %314, 1
  %gen125 = mul i32 %322, 1
  %_126 = shl i32 %314, 1
  %323 = add i32 0, 916939656
  %324 = sub i32 %323, %314
  %325 = sub i32 %324, 916939656
  %_127 = sub i32 0, %314
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %gen128 = add i32 %325, 1
  %328 = sub i32 0, %314
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc38alteredBB = add nsw i32 %314, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload159, align 4
  store i32 1839055163, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom46alteredBB = sext i32 %332 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom46alteredBB
  %age48alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx47alteredBB, i32 0, i32 1
  %333 = load i32, i32* %age48alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %334 = load i32, i32* %k.reload, align 4
  %idxprom49alteredBB = sext i32 %334 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom49alteredBB
  %age51alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx50alteredBB, i32 0, i32 1
  %335 = load i32, i32* %age51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %333, %335
  store i32 -565090544, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload212, align 4
  %_137 = shl i32 %336, 1
  %_138 = shl i32 %336, 1
  %337 = sub i32 0, %336
  %338 = add i32 0, %337
  %_139 = sub i32 0, %336
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %gen140 = add i32 %338, 1
  %343 = add i32 %336, 1141889409
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1141889409
  %_141 = sub i32 %336, 1
  %gen142 = mul i32 %345, 1
  %346 = sub i32 0, 1
  %347 = add i32 %336, %346
  %sub66alteredBB = sub nsw i32 %336, 1
  %idxprom67alteredBB = sext i32 %347 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom67alteredBB
  %age69alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx68alteredBB, i32 0, i32 1
  %348 = load i32, i32* %age69alteredBB, align 4
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %349 = load i32, i32* %j.reload211, align 4
  %idxprom70alteredBB = sext i32 %349 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom70alteredBB
  %age72alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx71alteredBB, i32 0, i32 1
  store i32 %348, i32* %age72alteredBB, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %350 = load i32, i32* %j.reload210, align 4
  %idxprom73alteredBB = sext i32 %350 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom73alteredBB
  %num75alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx74alteredBB, i32 0, i32 0
  %arraydecay76alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num75alteredBB, i32 0, i32 0
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload, align 4
  %_143 = shl i32 %351, 1
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %_144 = sub i32 %351, 1
  %gen145 = mul i32 %353, 1
  %354 = sub i32 %351, -227106907
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -227106907
  %_146 = sub i32 %351, 1
  %gen147 = mul i32 %356, 1
  %357 = add i32 %351, 12596251
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 12596251
  %_148 = sub i32 %351, 1
  %gen149 = mul i32 %359, 1
  %_150 = shl i32 %351, 1
  %360 = sub i32 %351, 904870108
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 904870108
  %sub77alteredBB = sub nsw i32 %351, 1
  %idxprom78alteredBB = sext i32 %362 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* @pat, i64 0, i64 %idxprom78alteredBB
  %num80alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx79alteredBB, i32 0, i32 0
  %arraydecay81alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %num80alteredBB, i32 0, i32 0
  %call82alteredBB = call i8* @strcpy(i8* %arraydecay76alteredBB, i8* %arraydecay81alteredBB) #3
  store i32 638900789, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.body104, %for.cond102, %for.end101, %for.inc99, %for.end98, %for.inc96, %if.end95, %for.end85, %for.inc83, %originalBBpart2152, %originalBB136, %for.body65, %for.cond63, %if.then53, %originalBBpart2134, %originalBB132, %for.body45, %for.cond43, %for.body42, %for.cond40, %for.end39, %originalBBpart2130, %originalBB121, %for.inc37, %if.end, %for.end, %for.inc, %originalBBpart2119, %originalBB113, %for.body18, %for.cond16, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
