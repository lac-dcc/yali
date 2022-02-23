; ModuleID = 'source-C-CXX/38/958.c'
source_filename = "source-C-CXX/38/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%d%d %c %c%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %tot.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %st.reg2mem = alloca [100 x %struct.stu]*
  %.reg2mem170 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1872415755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1872415755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem170
  %switchVar = alloca i32
  store i32 1620739889, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 1620739889, label %first
    i32 2116110514, label %originalBB
    i32 -1899710879, label %originalBBpart2
    i32 1773303349, label %for.cond
    i32 -1947645014, label %for.body
    i32 -1277264220, label %if.then
    i32 1976288428, label %originalBB98
    i32 1332672713, label %originalBBpart2105
    i32 1970249337, label %if.end
    i32 -1863257204, label %originalBB107
    i32 -1678020603, label %originalBBpart2109
    i32 -1095147744, label %if.then26
    i32 -999601805, label %if.end31
    i32 499583310, label %if.then36
    i32 -1823456859, label %originalBB111
    i32 -1895545206, label %originalBBpart2116
    i32 -77171245, label %if.end41
    i32 -668389576, label %if.then46
    i32 1834279296, label %originalBB118
    i32 446970715, label %originalBBpart2124
    i32 2134701596, label %if.end51
    i32 -2136928674, label %originalBB126
    i32 123619261, label %originalBBpart2128
    i32 -521578348, label %if.then56
    i32 -1942755409, label %if.end61
    i32 1446048183, label %originalBB130
    i32 -221846686, label %originalBBpart2132
    i32 -512845559, label %for.inc
    i32 1522804003, label %for.end
    i32 -224216066, label %for.cond62
    i32 210862792, label %for.body64
    i32 -235702838, label %originalBB134
    i32 448103653, label %originalBBpart2144
    i32 928618058, label %if.then73
    i32 -459150192, label %if.end77
    i32 -17646576, label %originalBB146
    i32 -878805264, label %originalBBpart2148
    i32 1104381537, label %for.inc78
    i32 1711769766, label %for.end80
    i32 635698504, label %for.cond81
    i32 -93726565, label %for.body83
    i32 143724963, label %if.then88
    i32 -74744143, label %if.end94
    i32 594253601, label %originalBB150
    i32 2076239964, label %originalBBpart2152
    i32 -365844445, label %for.inc95
    i32 -1150871765, label %originalBB154
    i32 943314847, label %originalBBpart2167
    i32 1070998173, label %for.end97
    i32 1925352687, label %originalBBalteredBB
    i32 362176578, label %originalBB98alteredBB
    i32 565619391, label %originalBB107alteredBB
    i32 1291219107, label %originalBB111alteredBB
    i32 -15627803, label %originalBB118alteredBB
    i32 -116901117, label %originalBB126alteredBB
    i32 99480750, label %originalBB130alteredBB
    i32 1295696240, label %originalBB134alteredBB
    i32 188670763, label %originalBB146alteredBB
    i32 1142474759, label %originalBB150alteredBB
    i32 108318507, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload171 = load volatile i1, i1* %.reg2mem170
  %10 = and i1 %.reload, %.reload171
  %11 = xor i1 %.reload, %.reload171
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload171
  %14 = select i1 %12, i32 2116110514, i32 1925352687
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %st = alloca [100 x %struct.stu], align 16
  store [100 x %struct.stu]* %st, [100 x %struct.stu]** %st.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %tot = alloca i32, align 4
  store i32* %tot, i32** %tot.reg2mem
  %max.reload249 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload249, align 4
  %tot.reload254 = load volatile i32*, i32** %tot.reg2mem
  store i32 0, i32* %tot.reload254, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload244, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1470928262
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1470928262
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1899710879, i32 1925352687
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1773303349, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload243, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload201, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1947645014, i32 1522804003
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload242, align 4
  %idxprom = sext i32 %33 to i64
  %st.reload199 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload199, i64 0, i64 %idxprom
  %str0 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %str0, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload241, align 4
  %idxprom2 = sext i32 %34 to i64
  %st.reload198 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload198, i64 0, i64 %idxprom2
  %gr1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx3, i32 0, i32 1
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload240, align 4
  %idxprom4 = sext i32 %35 to i64
  %st.reload197 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload197, i64 0, i64 %idxprom4
  %gr2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 2
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload239, align 4
  %idxprom6 = sext i32 %36 to i64
  %st.reload196 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload196, i64 0, i64 %idxprom6
  %is1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 3
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload238, align 4
  %idxprom8 = sext i32 %37 to i64
  %st.reload195 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload195, i64 0, i64 %idxprom8
  %is2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx9, i32 0, i32 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload237, align 4
  %idxprom10 = sext i32 %38 to i64
  %st.reload194 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload194, i64 0, i64 %idxprom10
  %lun = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx11, i32 0, i32 5
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.2, i32 0, i32 0), i32* %gr1, i32* %gr2, i8* %is1, i8* %is2, i32* %lun)
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload236, align 4
  %idxprom13 = sext i32 %39 to i64
  %st.reload193 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload193, i64 0, i64 %idxprom13
  %total = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx14, i32 0, i32 6
  store i32 0, i32* %total, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload235, align 4
  %idxprom15 = sext i32 %40 to i64
  %st.reload192 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload192, i64 0, i64 %idxprom15
  %call17 = call i32 @num(%struct.stu* byval align 8 %arrayidx16)
  %cmp18 = icmp eq i32 %call17, 1
  %41 = select i1 %cmp18, i32 -1277264220, i32 1970249337
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1976288428, i32 362176578
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload234, align 4
  %idxprom19 = sext i32 %56 to i64
  %st.reload191 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload191, i64 0, i64 %idxprom19
  %total21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 6
  %57 = load i32, i32* %total21, align 4
  %58 = sub i32 %57, -1876655601
  %59 = add i32 %58, 8000
  %60 = add i32 %59, -1876655601
  %add = add nsw i32 %57, 8000
  store i32 %60, i32* %total21, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1332672713, i32 362176578
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1970249337, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1884697571
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1884697571
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1863257204, i32 565619391
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload233, align 4
  %idxprom22 = sext i32 %102 to i64
  %st.reload190 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload190, i64 0, i64 %idxprom22
  %call24 = call i32 @num2(%struct.stu* byval align 8 %arrayidx23)
  %cmp25 = icmp eq i32 %call24, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 101121455
  %106 = sub i32 %105, 1
  %107 = add i32 %106, 101121455
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1678020603, i32 565619391
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %130 = select i1 %cmp25.reload, i32 -1095147744, i32 -999601805
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload232, align 4
  %idxprom27 = sext i32 %131 to i64
  %st.reload189 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload189, i64 0, i64 %idxprom27
  %total29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 6
  %132 = load i32, i32* %total29, align 4
  %133 = sub i32 %132, -404321758
  %134 = add i32 %133, 4000
  %135 = add i32 %134, -404321758
  %add30 = add nsw i32 %132, 4000
  store i32 %135, i32* %total29, align 4
  store i32 -999601805, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload231, align 4
  %idxprom32 = sext i32 %136 to i64
  %st.reload188 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload188, i64 0, i64 %idxprom32
  %call34 = call i32 @num3(%struct.stu* byval align 8 %arrayidx33)
  %cmp35 = icmp eq i32 %call34, 1
  %137 = select i1 %cmp35, i32 499583310, i32 -77171245
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1395247968
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1395247968
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -1823456859, i32 1291219107
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload230, align 4
  %idxprom37 = sext i32 %165 to i64
  %st.reload187 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload187, i64 0, i64 %idxprom37
  %total39 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38, i32 0, i32 6
  %166 = load i32, i32* %total39, align 4
  %167 = add i32 %166, 1693156789
  %168 = add i32 %167, 2000
  %169 = sub i32 %168, 1693156789
  %add40 = add nsw i32 %166, 2000
  store i32 %169, i32* %total39, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -323952307
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -323952307
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -1895545206, i32 1291219107
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -77171245, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload229, align 4
  %idxprom42 = sext i32 %185 to i64
  %st.reload186 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload186, i64 0, i64 %idxprom42
  %call44 = call i32 @num4(%struct.stu* byval align 8 %arrayidx43)
  %cmp45 = icmp eq i32 %call44, 1
  %186 = select i1 %cmp45, i32 -668389576, i32 2134701596
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 800451196
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 800451196
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1834279296, i32 -15627803
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload228, align 4
  %idxprom47 = sext i32 %202 to i64
  %st.reload185 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload185, i64 0, i64 %idxprom47
  %total49 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48, i32 0, i32 6
  %203 = load i32, i32* %total49, align 4
  %204 = add i32 %203, 134536622
  %205 = add i32 %204, 1000
  %206 = sub i32 %205, 134536622
  %add50 = add nsw i32 %203, 1000
  store i32 %206, i32* %total49, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -2046807206
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -2046807206
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 446970715, i32 -15627803
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 2134701596, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -70469703
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -70469703
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2136928674, i32 -116901117
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload227, align 4
  %idxprom52 = sext i32 %261 to i64
  %st.reload184 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload184, i64 0, i64 %idxprom52
  %call54 = call i32 @num5(%struct.stu* byval align 8 %arrayidx53)
  %cmp55 = icmp eq i32 %call54, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 1966487184
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1966487184
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 123619261, i32 -116901117
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %277 = select i1 %cmp55.reload, i32 -521578348, i32 -1942755409
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload226, align 4
  %idxprom57 = sext i32 %278 to i64
  %st.reload183 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload183, i64 0, i64 %idxprom57
  %total59 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58, i32 0, i32 6
  %279 = load i32, i32* %total59, align 4
  %280 = sub i32 0, 850
  %281 = sub i32 %279, %280
  %add60 = add nsw i32 %279, 850
  store i32 %281, i32* %total59, align 4
  store i32 -1942755409, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1400864828
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1400864828
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1446048183, i32 99480750
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, -1008001840
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1008001840
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -221846686, i32 99480750
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -512845559, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload225, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc = add nsw i32 %324, 1
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  store i32 %328, i32* %i.reload224, align 4
  store i32 1773303349, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  store i32 -224216066, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload222, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload200, align 4
  %cmp63 = icmp slt i32 %329, %330
  %331 = select i1 %cmp63, i32 210862792, i32 1711769766
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 418178914
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 418178914
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -235702838, i32 1295696240
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload221, align 4
  %idxprom65 = sext i32 %347 to i64
  %st.reload182 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload182, i64 0, i64 %idxprom65
  %total67 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx66, i32 0, i32 6
  %348 = load i32, i32* %total67, align 4
  %tot.reload253 = load volatile i32*, i32** %tot.reg2mem
  %349 = load i32, i32* %tot.reload253, align 4
  %350 = sub i32 0, %348
  %351 = sub i32 %349, %350
  %add68 = add nsw i32 %349, %348
  %tot.reload252 = load volatile i32*, i32** %tot.reg2mem
  store i32 %351, i32* %tot.reload252, align 4
  %max.reload248 = load volatile i32*, i32** %max.reg2mem
  %352 = load i32, i32* %max.reload248, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload220, align 4
  %idxprom69 = sext i32 %353 to i64
  %st.reload181 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload181, i64 0, i64 %idxprom69
  %total71 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70, i32 0, i32 6
  %354 = load i32, i32* %total71, align 4
  %cmp72 = icmp slt i32 %352, %354
  store i1 %cmp72, i1* %cmp72.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 448103653, i32 1295696240
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %369 = select i1 %cmp72.reload, i32 928618058, i32 -459150192
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload219, align 4
  %idxprom74 = sext i32 %370 to i64
  %st.reload180 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload180, i64 0, i64 %idxprom74
  %total76 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx75, i32 0, i32 6
  %371 = load i32, i32* %total76, align 4
  %max.reload247 = load volatile i32*, i32** %max.reg2mem
  store i32 %371, i32* %max.reload247, align 4
  store i32 -459150192, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1555396275
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1555396275
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 true, true
  %385 = and i1 %382, true
  %386 = and i1 %380, %384
  %387 = and i1 %383, true
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 true, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -17646576, i32 188670763
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 %399, -1342345537
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1342345537
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -878805264, i32 188670763
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1104381537, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload218, align 4
  %427 = sub i32 0, 1
  %428 = sub i32 %426, %427
  %inc79 = add nsw i32 %426, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload217, align 4
  store i32 -224216066, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload216, align 4
  store i32 635698504, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload215, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %430 = load i32, i32* %n.reload, align 4
  %cmp82 = icmp slt i32 %429, %430
  %431 = select i1 %cmp82, i32 -93726565, i32 1070998173
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload214, align 4
  %idxprom84 = sext i32 %432 to i64
  %st.reload179 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload179, i64 0, i64 %idxprom84
  %total86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 6
  %433 = load i32, i32* %total86, align 4
  %max.reload246 = load volatile i32*, i32** %max.reg2mem
  %434 = load i32, i32* %max.reload246, align 4
  %cmp87 = icmp eq i32 %433, %434
  %435 = select i1 %cmp87, i32 143724963, i32 -74744143
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload213, align 4
  %idxprom89 = sext i32 %436 to i64
  %st.reload178 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload178, i64 0, i64 %idxprom89
  %str091 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [20 x i8], [20 x i8]* %str091, i32 0, i32 0
  %max.reload245 = load volatile i32*, i32** %max.reg2mem
  %437 = load i32, i32* %max.reload245, align 4
  %tot.reload251 = load volatile i32*, i32** %tot.reg2mem
  %438 = load i32, i32* %tot.reload251, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay92, i32 %437, i32 %438)
  store i32 1070998173, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1992576743
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1992576743
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 594253601, i32 1142474759
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1577658566
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1577658566
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 2076239964, i32 1142474759
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -365844445, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 562519663
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 562519663
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1150871765, i32 108318507
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %508 = load i32, i32* %i.reload212, align 4
  %509 = sub i32 %508, 1047962240
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1047962240
  %inc96 = add nsw i32 %508, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload211, align 4
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 943314847, i32 108318507
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 635698504, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stalteredBB = alloca [100 x %struct.stu], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %totalteredBB = alloca i32, align 4
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %totalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2116110514, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload210, align 4
  %idxprom19alteredBB = sext i32 %538 to i64
  %st.reload177 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload177, i64 0, i64 %idxprom19alteredBB
  %total21alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20alteredBB, i32 0, i32 6
  %539 = load i32, i32* %total21alteredBB, align 4
  %_ = shl i32 %539, 8000
  %540 = sub i32 %539, 2052240161
  %541 = sub i32 %540, 8000
  %542 = add i32 %541, 2052240161
  %_99 = sub i32 %539, 8000
  %gen = mul i32 %542, 8000
  %543 = add i32 0, 1309721725
  %544 = sub i32 %543, %539
  %545 = sub i32 %544, 1309721725
  %_100 = sub i32 0, %539
  %546 = sub i32 %545, 1556760401
  %547 = add i32 %546, 8000
  %548 = add i32 %547, 1556760401
  %gen101 = add i32 %545, 8000
  %549 = sub i32 0, %539
  %550 = add i32 0, %549
  %_102 = sub i32 0, %539
  %551 = sub i32 %550, 648533791
  %552 = add i32 %551, 8000
  %553 = add i32 %552, 648533791
  %gen103 = add i32 %550, 8000
  %554 = sub i32 0, %539
  %555 = sub i32 0, 8000
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %addalteredBB = add nsw i32 %539, 8000
  store i32 %557, i32* %total21alteredBB, align 4
  store i32 1976288428, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %558 = load i32, i32* %i.reload209, align 4
  %idxprom22alteredBB = sext i32 %558 to i64
  %st.reload176 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload176, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 @num2(%struct.stu* byval align 8 %arrayidx23alteredBB)
  %cmp25alteredBB = icmp eq i32 %call24alteredBB, 1
  store i32 -1863257204, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %559 = load i32, i32* %i.reload208, align 4
  %idxprom37alteredBB = sext i32 %559 to i64
  %st.reload175 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload175, i64 0, i64 %idxprom37alteredBB
  %total39alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx38alteredBB, i32 0, i32 6
  %560 = load i32, i32* %total39alteredBB, align 4
  %_112 = shl i32 %560, 2000
  %561 = sub i32 0, 576546837
  %562 = sub i32 %561, %560
  %563 = add i32 %562, 576546837
  %_113 = sub i32 0, %560
  %564 = sub i32 %563, -147889591
  %565 = add i32 %564, 2000
  %566 = add i32 %565, -147889591
  %gen114 = add i32 %563, 2000
  %567 = sub i32 0, %560
  %568 = sub i32 0, 2000
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add40alteredBB = add nsw i32 %560, 2000
  store i32 %570, i32* %total39alteredBB, align 4
  store i32 -1823456859, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload207, align 4
  %idxprom47alteredBB = sext i32 %571 to i64
  %st.reload174 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload174, i64 0, i64 %idxprom47alteredBB
  %total49alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx48alteredBB, i32 0, i32 6
  %572 = load i32, i32* %total49alteredBB, align 4
  %_119 = shl i32 %572, 1000
  %_120 = shl i32 %572, 1000
  %573 = add i32 %572, -428813977
  %574 = sub i32 %573, 1000
  %575 = sub i32 %574, -428813977
  %_121 = sub i32 %572, 1000
  %gen122 = mul i32 %575, 1000
  %576 = sub i32 %572, 1025819597
  %577 = add i32 %576, 1000
  %578 = add i32 %577, 1025819597
  %add50alteredBB = add nsw i32 %572, 1000
  store i32 %578, i32* %total49alteredBB, align 4
  store i32 1834279296, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload206, align 4
  %idxprom52alteredBB = sext i32 %579 to i64
  %st.reload173 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload173, i64 0, i64 %idxprom52alteredBB
  %call54alteredBB = call i32 @num5(%struct.stu* byval align 8 %arrayidx53alteredBB)
  %cmp55alteredBB = icmp eq i32 %call54alteredBB, 1
  store i32 -2136928674, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1446048183, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload205, align 4
  %idxprom65alteredBB = sext i32 %580 to i64
  %st.reload172 = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload172, i64 0, i64 %idxprom65alteredBB
  %total67alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx66alteredBB, i32 0, i32 6
  %581 = load i32, i32* %total67alteredBB, align 4
  %tot.reload250 = load volatile i32*, i32** %tot.reg2mem
  %582 = load i32, i32* %tot.reload250, align 4
  %583 = add i32 0, -1599901956
  %584 = sub i32 %583, %582
  %585 = sub i32 %584, -1599901956
  %_135 = sub i32 0, %582
  %586 = sub i32 0, %581
  %587 = sub i32 %585, %586
  %gen136 = add i32 %585, %581
  %588 = add i32 0, -1993911564
  %589 = sub i32 %588, %582
  %590 = sub i32 %589, -1993911564
  %_137 = sub i32 0, %582
  %591 = sub i32 0, %590
  %592 = sub i32 0, %581
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %gen138 = add i32 %590, %581
  %595 = add i32 %582, -1153308582
  %596 = sub i32 %595, %581
  %597 = sub i32 %596, -1153308582
  %_139 = sub i32 %582, %581
  %gen140 = mul i32 %597, %581
  %598 = add i32 0, -1526561094
  %599 = sub i32 %598, %582
  %600 = sub i32 %599, -1526561094
  %_141 = sub i32 0, %582
  %601 = sub i32 0, %600
  %602 = sub i32 0, %581
  %603 = add i32 %601, %602
  %604 = sub i32 0, %603
  %gen142 = add i32 %600, %581
  %605 = add i32 %582, 1525518740
  %606 = add i32 %605, %581
  %607 = sub i32 %606, 1525518740
  %add68alteredBB = add nsw i32 %582, %581
  %tot.reload = load volatile i32*, i32** %tot.reg2mem
  store i32 %607, i32* %tot.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %608 = load i32, i32* %max.reload, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %609 = load i32, i32* %i.reload204, align 4
  %idxprom69alteredBB = sext i32 %609 to i64
  %st.reload = load volatile [100 x %struct.stu]*, [100 x %struct.stu]** %st.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %st.reload, i64 0, i64 %idxprom69alteredBB
  %total71alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70alteredBB, i32 0, i32 6
  %610 = load i32, i32* %total71alteredBB, align 4
  %cmp72alteredBB = icmp slt i32 %608, %610
  store i32 -235702838, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -17646576, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 594253601, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload203, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %_155 = sub i32 0, %611
  %614 = sub i32 %613, 967545777
  %615 = add i32 %614, 1
  %616 = add i32 %615, 967545777
  %gen156 = add i32 %613, 1
  %_157 = shl i32 %611, 1
  %617 = sub i32 0, 1
  %618 = add i32 %611, %617
  %_158 = sub i32 %611, 1
  %gen159 = mul i32 %618, 1
  %_160 = shl i32 %611, 1
  %619 = sub i32 %611, -912912395
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -912912395
  %_161 = sub i32 %611, 1
  %gen162 = mul i32 %621, 1
  %622 = sub i32 0, 1
  %623 = add i32 %611, %622
  %_163 = sub i32 %611, 1
  %gen164 = mul i32 %623, 1
  %_165 = shl i32 %611, 1
  %624 = sub i32 0, 1
  %625 = sub i32 %611, %624
  %inc96alteredBB = add nsw i32 %611, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %625, i32* %i.reload, align 4
  store i32 -1150871765, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB118alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBBpart2167, %originalBB154, %for.inc95, %originalBBpart2152, %originalBB150, %if.end94, %if.then88, %for.body83, %for.cond81, %for.end80, %for.inc78, %originalBBpart2148, %originalBB146, %if.end77, %if.then73, %originalBBpart2144, %originalBB134, %for.body64, %for.cond62, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %if.end61, %if.then56, %originalBBpart2128, %originalBB126, %if.end51, %originalBBpart2124, %originalBB118, %if.then46, %if.end41, %originalBBpart2116, %originalBB111, %if.then36, %if.end31, %if.then26, %originalBBpart2109, %originalBB107, %if.end, %originalBBpart2105, %originalBB98, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @num(%struct.stu* byval align 8 %s) #0 {
entry:
  %.reg2mem7 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %gr1 = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 1
  %0 = load i32, i32* %gr1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -639343990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -639343990, label %first
    i32 -414805497, label %land.lhs.true
    i32 1819995648, label %if.then
    i32 -1071437590, label %originalBB
    i32 163657382, label %originalBBpart2
    i32 -820958132, label %if.else
    i32 1317226373, label %return
    i32 -710957022, label %originalBB2
    i32 -142896123, label %originalBBpart24
    i32 717452502, label %originalBBalteredBB
    i32 -1514326131, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 80
  %1 = select i1 %cmp, i32 -414805497, i32 -820958132
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %lun = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 5
  %2 = load i32, i32* %lun, align 8
  %cmp1 = icmp sge i32 %2, 1
  %3 = select i1 %cmp1, i32 1819995648, i32 -820958132
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = add i32 %4, 378432906
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 378432906
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1071437590, i32 717452502
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, -450224388
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -450224388
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 163657382, i32 717452502
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1317226373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1317226373, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = add i32 %58, 2121140354
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 2121140354
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
  %84 = select i1 %82, i32 -710957022, i32 -1514326131
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %85 = load i32, i32* %retval, align 4
  store i32 %85, i32* %.reg2mem7
  %86 = load i32, i32* @x.4
  %87 = load i32, i32* @y.5
  %88 = sub i32 %86, -134073492
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -134073492
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -142896123, i32 -1514326131
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %.reload8 = load volatile i32, i32* %.reg2mem7
  ret i32 %.reload8

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1071437590, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %101 = load i32, i32* %retval, align 4
  store i32 -710957022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBB2, %return, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @num2(%struct.stu* byval align 8 %s) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %gr1 = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 1
  %0 = load i32, i32* %gr1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 905960002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 905960002, label %first
    i32 1385338524, label %land.lhs.true
    i32 1511085319, label %if.then
    i32 1660516097, label %originalBB
    i32 477671075, label %originalBBpart2
    i32 -1020007706, label %if.else
    i32 -1098147542, label %return
    i32 -115709530, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 1385338524, i32 -1020007706
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %gr2 = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 2
  %2 = load i32, i32* %gr2, align 8
  %cmp1 = icmp sgt i32 %2, 80
  %3 = select i1 %cmp1, i32 1511085319, i32 -1020007706
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, -628789466
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -628789466
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1660516097, i32 -115709530
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = add i32 %31, -2084679129
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -2084679129
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 477671075, i32 -115709530
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1098147542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1098147542, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %46 = load i32, i32* %retval, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 1660516097, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @num3(%struct.stu* byval align 8 %s) #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %gr1 = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 1
  %0 = load i32, i32* %gr1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2014625608, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2014625608, label %first
    i32 -1687605940, label %if.then
    i32 833892931, label %if.else
    i32 -1414792719, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 90
  %1 = select i1 %cmp, i32 -1687605940, i32 833892931
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -1414792719, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1414792719, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %2 = load i32, i32* %retval, align 4
  ret i32 %2

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @num4(%struct.stu* byval align 8 %s) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %gr1 = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 1
  %0 = load i32, i32* %gr1, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -844959048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -844959048, label %first
    i32 1977127392, label %land.lhs.true
    i32 -1390904912, label %originalBB
    i32 -1984462573, label %originalBBpart2
    i32 2110239786, label %if.then
    i32 -672464585, label %if.else
    i32 371234316, label %originalBB3
    i32 -1256735207, label %originalBBpart25
    i32 -858637100, label %return
    i32 1726341100, label %originalBBalteredBB
    i32 -1185456262, label %originalBB3alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 85
  %1 = select i1 %cmp, i32 1977127392, i32 -672464585
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = add i32 %2, 473942751
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 473942751
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1390904912, i32 1726341100
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %is2 = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 4
  %29 = load i8, i8* %is2, align 1
  %conv = sext i8 %29 to i32
  %cmp1 = icmp eq i32 %conv, 89
  store i1 %cmp1, i1* %cmp1.reg2mem
  %30 = load i32, i32* @x.10
  %31 = load i32, i32* @y.11
  %32 = add i32 %30, -1176588606
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1176588606
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1984462573, i32 1726341100
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %57 = select i1 %cmp1.reload, i32 2110239786, i32 -672464585
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %retval, align 4
  store i32 -858637100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x.10
  %59 = load i32, i32* @y.11
  %60 = sub i32 %58, 1730797937
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1730797937
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 371234316, i32 -1185456262
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB3:                                      ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %73 = load i32, i32* @x.10
  %74 = load i32, i32* @y.11
  %75 = add i32 %73, 1837596778
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1837596778
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1256735207, i32 -1185456262
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart25:                                 ; preds = %loopEntry
  store i32 -858637100, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %88 = load i32, i32* %retval, align 4
  ret i32 %88

originalBBalteredBB:                              ; preds = %loopEntry
  %is2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 4
  %89 = load i8, i8* %is2alteredBB, align 1
  %convalteredBB = sext i8 %89 to i32
  %cmp1alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1390904912, i32* %switchVar
  br label %loopEnd

originalBB3alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 371234316, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB3alteredBB, %originalBBalteredBB, %originalBBpart25, %originalBB3, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @num5(%struct.stu* byval align 8 %s) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval.reg2mem = alloca i32*
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = add i32 %0, -2143096644
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2143096644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 -786766048, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 -786766048, label %first
    i32 1662790533, label %originalBB
    i32 -1661313952, label %originalBBpart2
    i32 -125670423, label %land.lhs.true
    i32 -1487521205, label %if.then
    i32 281633319, label %if.else
    i32 86931488, label %return
    i32 712953670, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = and i1 %.reload, %.reload5
  %11 = xor i1 %.reload, %.reload5
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload5
  %14 = select i1 %12, i32 1662790533, i32 712953670
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %gr2 = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 2
  %15 = load i32, i32* %gr2, align 8
  %cmp = icmp sgt i32 %15, 80
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 680311198
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 680311198
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1661313952, i32 712953670
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -125670423, i32 281633319
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %is1 = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 3
  %44 = load i8, i8* %is1, align 4
  %conv = sext i8 %44 to i32
  %cmp1 = icmp eq i32 %conv, 89
  %45 = select i1 %cmp1, i32 -1487521205, i32 281633319
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %retval.reload7 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload7, align 4
  store i32 86931488, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload6 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload6, align 4
  store i32 86931488, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %46 = load i32, i32* %retval.reload, align 4
  ret i32 %46

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %gr2alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %s, i32 0, i32 2
  %47 = load i32, i32* %gr2alteredBB, align 8
  %cmpalteredBB = icmp sgt i32 %47, 80
  store i32 1662790533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
