; ModuleID = 'source-C-CXX/82/1575.c'
source_filename = "source-C-CXX/82/1575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %mark.reg2mem = alloca [20 x i32]*
  %point.reg2mem = alloca [20 x i32]*
  %final.reg2mem = alloca float*
  %all.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %gpa.reg2mem = alloca float*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem149 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 263219748
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 263219748
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem149
  %switchVar = alloca i32
  store i32 1327710153, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 1327710153, label %first
    i32 1046044241, label %originalBB
    i32 1613208096, label %originalBBpart2
    i32 -1395494128, label %for.cond
    i32 182563540, label %for.body
    i32 1666287727, label %for.inc
    i32 -2031123157, label %for.end
    i32 -1550292907, label %for.cond2
    i32 639338758, label %for.body4
    i32 218131639, label %originalBB76
    i32 112143736, label %originalBBpart278
    i32 -427404244, label %for.inc8
    i32 1084837576, label %for.end10
    i32 142115070, label %for.cond11
    i32 1679704744, label %originalBB80
    i32 1145864160, label %originalBBpart282
    i32 -1303528656, label %for.body13
    i32 -847307055, label %if.then
    i32 145492469, label %if.else
    i32 -1582054334, label %if.then20
    i32 1552583911, label %if.else21
    i32 -1084222644, label %originalBB84
    i32 1588345395, label %originalBBpart286
    i32 1037478320, label %if.then25
    i32 -238272805, label %if.else26
    i32 -1260530120, label %originalBB88
    i32 993598409, label %originalBBpart290
    i32 1097793622, label %if.then30
    i32 -435259310, label %if.else31
    i32 1529670847, label %if.then35
    i32 -2054144534, label %if.else36
    i32 -1510180978, label %if.then40
    i32 -2038600698, label %originalBB92
    i32 1537118563, label %originalBBpart294
    i32 -490433494, label %if.else41
    i32 522227876, label %if.then45
    i32 -754785747, label %originalBB96
    i32 1005646068, label %originalBBpart298
    i32 -1433897956, label %if.else46
    i32 -2033541142, label %originalBB100
    i32 451058208, label %originalBBpart2102
    i32 1950078466, label %if.then50
    i32 1086356364, label %originalBB104
    i32 879276678, label %originalBBpart2106
    i32 2081855196, label %if.else51
    i32 1074977490, label %originalBB108
    i32 1074791531, label %originalBBpart2110
    i32 -492973451, label %if.then55
    i32 -730297183, label %originalBB112
    i32 -1309410597, label %originalBBpart2114
    i32 -420434384, label %if.else56
    i32 -194049608, label %if.end
    i32 1228747610, label %originalBB116
    i32 2145231030, label %originalBBpart2118
    i32 1334386322, label %if.end57
    i32 -40773832, label %originalBB120
    i32 2116899270, label %originalBBpart2122
    i32 -267452335, label %if.end58
    i32 -583112927, label %if.end59
    i32 19016625, label %originalBB124
    i32 1102451395, label %originalBBpart2126
    i32 -400483398, label %if.end60
    i32 -2078232427, label %originalBB128
    i32 -1642308758, label %originalBBpart2130
    i32 665705411, label %if.end61
    i32 453843725, label %if.end62
    i32 -1664950096, label %if.end63
    i32 1753645135, label %if.end64
    i32 2034434292, label %originalBB132
    i32 -138933838, label %originalBBpart2146
    i32 -1337495905, label %for.inc71
    i32 -718872764, label %for.end73
    i32 -72556769, label %originalBBalteredBB
    i32 2139200958, label %originalBB76alteredBB
    i32 1644851519, label %originalBB80alteredBB
    i32 1448168105, label %originalBB84alteredBB
    i32 -431990151, label %originalBB88alteredBB
    i32 -329734765, label %originalBB92alteredBB
    i32 2078172627, label %originalBB96alteredBB
    i32 -1233454563, label %originalBB100alteredBB
    i32 1529609865, label %originalBB104alteredBB
    i32 -1596704434, label %originalBB108alteredBB
    i32 -1355926699, label %originalBB112alteredBB
    i32 -489519788, label %originalBB116alteredBB
    i32 1961572911, label %originalBB120alteredBB
    i32 511271010, label %originalBB124alteredBB
    i32 -1477261401, label %originalBB128alteredBB
    i32 324126616, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload150 = load volatile i1, i1* %.reg2mem149
  %10 = and i1 %.reload, %.reload150
  %11 = xor i1 %.reload, %.reload150
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload150
  %14 = select i1 %12, i32 1046044241, i32 -72556769
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %gpa = alloca float, align 4
  store float* %gpa, float** %gpa.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %all = alloca float, align 4
  store float* %all, float** %all.reg2mem
  %final = alloca float, align 4
  store float* %final, float** %final.reg2mem
  %point = alloca [20 x i32], align 16
  store [20 x i32]* %point, [20 x i32]** %point.reg2mem
  %mark = alloca [20 x i32], align 16
  store [20 x i32]* %mark, [20 x i32]** %mark.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %sum.reload206 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload206, align 4
  %all.reload211 = load volatile float*, float** %all.reg2mem
  store float 0.000000e+00, float* %all.reload211, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -343745980
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -343745980
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1613208096, i32 -72556769
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1395494128, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload185, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload153, align 4
  %cmp = icmp sle i32 %30, %31
  %32 = select i1 %cmp, i32 182563540, i32 -2031123157
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload184, align 4
  %idxprom = sext i32 %33 to i64
  %point.reload216 = load volatile [20 x i32]*, [20 x i32]** %point.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %point.reload216, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1666287727, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload183, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %inc = add nsw i32 %34, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload182, align 4
  store i32 -1395494128, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload181, align 4
  store i32 -1550292907, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload180, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %40 = load i32, i32* %n.reload152, align 4
  %cmp3 = icmp sle i32 %39, %40
  %41 = select i1 %cmp3, i32 639338758, i32 1084837576
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1793958212
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1793958212
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 218131639, i32 2139200958
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload179, align 4
  %idxprom5 = sext i32 %57 to i64
  %mark.reload230 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload230, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1740277255
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1740277255
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 112143736, i32 2139200958
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -427404244, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload178, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc9 = add nsw i32 %85, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload177, align 4
  store i32 -1550292907, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload176, align 4
  store i32 142115070, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1679704744, i32 1644851519
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload175, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload151, align 4
  %cmp12 = icmp sle i32 %102, %103
  store i1 %cmp12, i1* %cmp12.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 129130132
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 129130132
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1145864160, i32 1644851519
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %119 = select i1 %cmp12.reload, i32 -1303528656, i32 -718872764
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload174, align 4
  %idxprom14 = sext i32 %120 to i64
  %mark.reload229 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload229, i64 0, i64 %idxprom14
  %121 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %121, 90
  %122 = select i1 %cmp16, i32 -847307055, i32 145492469
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %gpa.reload201 = load volatile float*, float** %gpa.reg2mem
  store float 4.000000e+00, float* %gpa.reload201, align 4
  store i32 1753645135, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload173, align 4
  %idxprom17 = sext i32 %123 to i64
  %mark.reload228 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx18 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload228, i64 0, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %124, 85
  %125 = select i1 %cmp19, i32 -1582054334, i32 1552583911
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %gpa.reload200 = load volatile float*, float** %gpa.reg2mem
  store float 0x400D9999A0000000, float* %gpa.reload200, align 4
  store i32 -1664950096, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1162321611
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1162321611
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1084222644, i32 1448168105
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload172, align 4
  %idxprom22 = sext i32 %141 to i64
  %mark.reload227 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx23 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload227, i64 0, i64 %idxprom22
  %142 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %142, 82
  store i1 %cmp24, i1* %cmp24.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1562434623
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1562434623
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1588345395, i32 1448168105
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %158 = select i1 %cmp24.reload, i32 1037478320, i32 -238272805
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %gpa.reload199 = load volatile float*, float** %gpa.reg2mem
  store float 0x400A666660000000, float* %gpa.reload199, align 4
  store i32 453843725, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 304091181
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 304091181
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1260530120, i32 -431990151
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload171, align 4
  %idxprom27 = sext i32 %186 to i64
  %mark.reload226 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx28 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload226, i64 0, i64 %idxprom27
  %187 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %187, 78
  store i1 %cmp29, i1* %cmp29.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 702593948
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 702593948
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 993598409, i32 -431990151
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %203 = select i1 %cmp29.reload, i32 1097793622, i32 -435259310
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %gpa.reload198 = load volatile float*, float** %gpa.reg2mem
  store float 3.000000e+00, float* %gpa.reload198, align 4
  store i32 665705411, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload170, align 4
  %idxprom32 = sext i32 %204 to i64
  %mark.reload225 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload225, i64 0, i64 %idxprom32
  %205 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %205, 75
  %206 = select i1 %cmp34, i32 1529670847, i32 -2054144534
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %gpa.reload197 = load volatile float*, float** %gpa.reg2mem
  store float 0x40059999A0000000, float* %gpa.reload197, align 4
  store i32 -400483398, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload169, align 4
  %idxprom37 = sext i32 %207 to i64
  %mark.reload224 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload224, i64 0, i64 %idxprom37
  %208 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sge i32 %208, 72
  %209 = select i1 %cmp39, i32 -1510180978, i32 -490433494
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 529594820
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 529594820
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -2038600698, i32 -329734765
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %gpa.reload196 = load volatile float*, float** %gpa.reg2mem
  store float 0x4002666660000000, float* %gpa.reload196, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -668587494
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -668587494
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1537118563, i32 -329734765
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -583112927, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload168, align 4
  %idxprom42 = sext i32 %252 to i64
  %mark.reload223 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx43 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload223, i64 0, i64 %idxprom42
  %253 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %253, 68
  %254 = select i1 %cmp44, i32 522227876, i32 -1433897956
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -754785747, i32 2078172627
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %gpa.reload195 = load volatile float*, float** %gpa.reg2mem
  store float 2.000000e+00, float* %gpa.reload195, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -1799149348
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1799149348
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1005646068, i32 2078172627
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -267452335, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1625593926
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1625593926
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -2033541142, i32 -1233454563
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload167, align 4
  %idxprom47 = sext i32 %311 to i64
  %mark.reload222 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload222, i64 0, i64 %idxprom47
  %312 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp sge i32 %312, 64
  store i1 %cmp49, i1* %cmp49.reg2mem
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, 127862517
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 127862517
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 451058208, i32 -1233454563
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %340 = select i1 %cmp49.reload, i32 1950078466, i32 2081855196
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = add i32 %341, -1555478584
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -1555478584
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1086356364, i32 1529609865
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %gpa.reload194 = load volatile float*, float** %gpa.reg2mem
  store float 1.500000e+00, float* %gpa.reload194, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -1579096368
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -1579096368
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 879276678, i32 1529609865
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1334386322, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -597421120
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -597421120
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 1074977490, i32 -1596704434
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload166, align 4
  %idxprom52 = sext i32 %410 to i64
  %mark.reload221 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload221, i64 0, i64 %idxprom52
  %411 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %411, 60
  store i1 %cmp54, i1* %cmp54.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1074791531, i32 -1596704434
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %426 = select i1 %cmp54.reload, i32 -492973451, i32 -420434384
  store i32 %426, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
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
  %438 = xor i1 false, true
  %439 = and i1 %436, false
  %440 = and i1 %434, %438
  %441 = and i1 %437, false
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 false, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -730297183, i32 -1355926699
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %gpa.reload193 = load volatile float*, float** %gpa.reg2mem
  store float 1.000000e+00, float* %gpa.reload193, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = add i32 %453, -2033357943
  %456 = sub i32 %455, 1
  %457 = sub i32 %456, -2033357943
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 -1309410597, i32 -1355926699
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -194049608, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %gpa.reload192 = load volatile float*, float** %gpa.reg2mem
  store float 0.000000e+00, float* %gpa.reload192, align 4
  store i32 -194049608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %480 = load i32, i32* @x
  %481 = load i32, i32* @y
  %482 = sub i32 %480, 1058193853
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 1058193853
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 1228747610, i32 -489519788
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 572855987
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 572855987
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 2145231030, i32 -489519788
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1334386322, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, -1707377039
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -1707377039
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 false, true
  %535 = and i1 %532, false
  %536 = and i1 %530, %534
  %537 = and i1 %533, false
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 false, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -40773832, i32 1961572911
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 2116899270, i32 1961572911
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -267452335, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -583112927, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 0, 1
  %578 = add i32 %575, %577
  %579 = sub i32 %575, 1
  %580 = mul i32 %575, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %576, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 19016625, i32 511271010
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, -537037705
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -537037705
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1102451395, i32 511271010
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -400483398, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 691762169
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 691762169
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -2078232427, i32 -1477261401
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = add i32 %619, -41325857
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -41325857
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 false, true
  %632 = and i1 %629, false
  %633 = and i1 %627, %631
  %634 = and i1 %630, false
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 false, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 -1642308758, i32 -1477261401
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 665705411, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 453843725, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1664950096, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1753645135, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 %646, 2117948811
  %649 = sub i32 %648, 1
  %650 = add i32 %649, 2117948811
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 2034434292, i32 324126616
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %all.reload210 = load volatile float*, float** %all.reg2mem
  %673 = load float, float* %all.reload210, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %674 = load i32, i32* %i.reload165, align 4
  %idxprom65 = sext i32 %674 to i64
  %point.reload215 = load volatile [20 x i32]*, [20 x i32]** %point.reg2mem
  %arrayidx66 = getelementptr inbounds [20 x i32], [20 x i32]* %point.reload215, i64 0, i64 %idxprom65
  %675 = load i32, i32* %arrayidx66, align 4
  %conv = sitofp i32 %675 to float
  %gpa.reload191 = load volatile float*, float** %gpa.reg2mem
  %676 = load float, float* %gpa.reload191, align 4
  %mul = fmul float %conv, %676
  %add = fadd float %673, %mul
  %all.reload209 = load volatile float*, float** %all.reg2mem
  store float %add, float* %all.reload209, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %677 = load i32, i32* %i.reload164, align 4
  %idxprom67 = sext i32 %677 to i64
  %point.reload214 = load volatile [20 x i32]*, [20 x i32]** %point.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x i32], [20 x i32]* %point.reload214, i64 0, i64 %idxprom67
  %678 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %678 to float
  %sum.reload205 = load volatile float*, float** %sum.reg2mem
  %679 = load float, float* %sum.reload205, align 4
  %add70 = fadd float %679, %conv69
  %sum.reload204 = load volatile float*, float** %sum.reg2mem
  store float %add70, float* %sum.reload204, align 4
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -138933838, i32 324126616
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1337495905, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %694 = load i32, i32* %i.reload163, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc72 = add nsw i32 %694, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %698, i32* %i.reload162, align 4
  store i32 142115070, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %all.reload208 = load volatile float*, float** %all.reg2mem
  %699 = load float, float* %all.reload208, align 4
  %sum.reload203 = load volatile float*, float** %sum.reg2mem
  %700 = load float, float* %sum.reload203, align 4
  %div = fdiv float %699, %700
  %final.reload212 = load volatile float*, float** %final.reg2mem
  store float %div, float* %final.reload212, align 4
  %final.reload = load volatile float*, float** %final.reg2mem
  %701 = load float, float* %final.reload, align 4
  %conv74 = fpext float %701 to double
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv74)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %gpaalteredBB = alloca float, align 4
  %sumalteredBB = alloca float, align 4
  %allalteredBB = alloca float, align 4
  %finalalteredBB = alloca float, align 4
  %pointalteredBB = alloca [20 x i32], align 16
  %markalteredBB = alloca [20 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store float 0.000000e+00, float* %sumalteredBB, align 4
  store float 0.000000e+00, float* %allalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1046044241, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload161, align 4
  %idxprom5alteredBB = sext i32 %702 to i64
  %mark.reload220 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload220, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 218131639, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload160, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %704 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp sle i32 %703, %704
  store i32 1679704744, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload159, align 4
  %idxprom22alteredBB = sext i32 %705 to i64
  %mark.reload219 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload219, i64 0, i64 %idxprom22alteredBB
  %706 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %706, 82
  store i32 -1084222644, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload158, align 4
  %idxprom27alteredBB = sext i32 %707 to i64
  %mark.reload218 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload218, i64 0, i64 %idxprom27alteredBB
  %708 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %708, 78
  store i32 -1260530120, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %gpa.reload190 = load volatile float*, float** %gpa.reg2mem
  store float 0x4002666660000000, float* %gpa.reload190, align 4
  store i32 -2038600698, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %gpa.reload189 = load volatile float*, float** %gpa.reg2mem
  store float 2.000000e+00, float* %gpa.reload189, align 4
  store i32 -754785747, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %709 = load i32, i32* %i.reload157, align 4
  %idxprom47alteredBB = sext i32 %709 to i64
  %mark.reload217 = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload217, i64 0, i64 %idxprom47alteredBB
  %710 = load i32, i32* %arrayidx48alteredBB, align 4
  %cmp49alteredBB = icmp sge i32 %710, 64
  store i32 -2033541142, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %gpa.reload188 = load volatile float*, float** %gpa.reg2mem
  store float 1.500000e+00, float* %gpa.reload188, align 4
  store i32 1086356364, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %711 = load i32, i32* %i.reload156, align 4
  %idxprom52alteredBB = sext i32 %711 to i64
  %mark.reload = load volatile [20 x i32]*, [20 x i32]** %mark.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %mark.reload, i64 0, i64 %idxprom52alteredBB
  %712 = load i32, i32* %arrayidx53alteredBB, align 4
  %cmp54alteredBB = icmp sge i32 %712, 60
  store i32 1074977490, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %gpa.reload187 = load volatile float*, float** %gpa.reg2mem
  store float 1.000000e+00, float* %gpa.reload187, align 4
  store i32 -730297183, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1228747610, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -40773832, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 19016625, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 -2078232427, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %all.reload207 = load volatile float*, float** %all.reg2mem
  %713 = load float, float* %all.reload207, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %714 = load i32, i32* %i.reload155, align 4
  %idxprom65alteredBB = sext i32 %714 to i64
  %point.reload213 = load volatile [20 x i32]*, [20 x i32]** %point.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %point.reload213, i64 0, i64 %idxprom65alteredBB
  %715 = load i32, i32* %arrayidx66alteredBB, align 4
  %convalteredBB = sitofp i32 %715 to float
  %gpa.reload = load volatile float*, float** %gpa.reg2mem
  %716 = load float, float* %gpa.reload, align 4
  %mulalteredBB = fmul float %convalteredBB, %716
  %_ = fsub float -0.000000e+00, %713
  %gen = fadd float %_, %mulalteredBB
  %_133 = fsub float -0.000000e+00, %713
  %gen134 = fadd float %_133, %mulalteredBB
  %_135 = fsub float -0.000000e+00, %713
  %gen136 = fadd float %_135, %mulalteredBB
  %_137 = fsub float -0.000000e+00, %713
  %gen138 = fadd float %_137, %mulalteredBB
  %_139 = fsub float %713, %mulalteredBB
  %gen140 = fmul float %_139, %mulalteredBB
  %addalteredBB = fadd float %713, %mulalteredBB
  %all.reload = load volatile float*, float** %all.reg2mem
  store float %addalteredBB, float* %all.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %717 = load i32, i32* %i.reload, align 4
  %idxprom67alteredBB = sext i32 %717 to i64
  %point.reload = load volatile [20 x i32]*, [20 x i32]** %point.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [20 x i32], [20 x i32]* %point.reload, i64 0, i64 %idxprom67alteredBB
  %718 = load i32, i32* %arrayidx68alteredBB, align 4
  %conv69alteredBB = sitofp i32 %718 to float
  %sum.reload202 = load volatile float*, float** %sum.reg2mem
  %719 = load float, float* %sum.reload202, align 4
  %_141 = fsub float -0.000000e+00, %719
  %gen142 = fadd float %_141, %conv69alteredBB
  %_143 = fsub float %719, %conv69alteredBB
  %gen144 = fmul float %_143, %conv69alteredBB
  %add70alteredBB = fadd float %719, %conv69alteredBB
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %add70alteredBB, float* %sum.reload, align 4
  store i32 2034434292, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2146, %originalBB132, %if.end64, %if.end63, %if.end62, %if.end61, %originalBBpart2130, %originalBB128, %if.end60, %originalBBpart2126, %originalBB124, %if.end59, %if.end58, %originalBBpart2122, %originalBB120, %if.end57, %originalBBpart2118, %originalBB116, %if.end, %if.else56, %originalBBpart2114, %originalBB112, %if.then55, %originalBBpart2110, %originalBB108, %if.else51, %originalBBpart2106, %originalBB104, %if.then50, %originalBBpart2102, %originalBB100, %if.else46, %originalBBpart298, %originalBB96, %if.then45, %if.else41, %originalBBpart294, %originalBB92, %if.then40, %if.else36, %if.then35, %if.else31, %if.then30, %originalBBpart290, %originalBB88, %if.else26, %if.then25, %originalBBpart286, %originalBB84, %if.else21, %if.then20, %if.else, %if.then, %for.body13, %originalBBpart282, %originalBB80, %for.cond11, %for.end10, %for.inc8, %originalBBpart278, %originalBB76, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
