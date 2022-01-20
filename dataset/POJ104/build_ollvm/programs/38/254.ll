; ModuleID = 'source-C-CXX/38/254.c'
source_filename = "source-C-CXX/38/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s%d%d %c %c %d\00", align 1
@stu = common global [100 x %struct.stu] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem148 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 806103442
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 806103442
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem148
  %switchVar = alloca i32
  store i32 1746154243, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 1746154243, label %first
    i32 1498356732, label %originalBB
    i32 -1223190600, label %originalBBpart2
    i32 1089369737, label %for.cond
    i32 -1404388771, label %for.body
    i32 1347627458, label %for.inc
    i32 -79033641, label %for.end
    i32 228883768, label %for.cond12
    i32 1219563933, label %originalBB119
    i32 -539974650, label %originalBBpart2121
    i32 781164298, label %for.body14
    i32 457738702, label %originalBB123
    i32 -1745999344, label %originalBBpart2125
    i32 -15508077, label %land.lhs.true
    i32 -2990725, label %if.then
    i32 -194399917, label %originalBB127
    i32 1915343337, label %originalBBpart2137
    i32 -323295469, label %if.end
    i32 2051400253, label %land.lhs.true29
    i32 423649383, label %if.then34
    i32 -1033959291, label %if.end38
    i32 -1938387798, label %if.then43
    i32 2022725970, label %if.end47
    i32 1901878138, label %land.lhs.true52
    i32 -233527400, label %if.then58
    i32 966391231, label %if.end62
    i32 2046531899, label %land.lhs.true68
    i32 -1742752577, label %originalBB139
    i32 -293068473, label %originalBBpart2141
    i32 -366882456, label %if.then75
    i32 -1148900305, label %if.end79
    i32 462632388, label %for.inc80
    i32 617213413, label %for.end82
    i32 1901072651, label %originalBB143
    i32 -392789668, label %originalBBpart2145
    i32 1551256669, label %for.cond83
    i32 1218011972, label %for.body86
    i32 -712108993, label %cond.true
    i32 1838593917, label %cond.false
    i32 1974492788, label %cond.end
    i32 -846324462, label %for.inc96
    i32 -63919498, label %for.end98
    i32 -1208606609, label %for.cond99
    i32 233271037, label %for.body102
    i32 -308406956, label %if.then107
    i32 1674147000, label %if.end114
    i32 -1101379962, label %for.inc115
    i32 -1810382226, label %for.end117
    i32 411199017, label %originalBBalteredBB
    i32 948942539, label %originalBB119alteredBB
    i32 418977550, label %originalBB123alteredBB
    i32 1638736207, label %originalBB127alteredBB
    i32 -244115403, label %originalBB139alteredBB
    i32 -1795730640, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload149 = load volatile i1, i1* %.reg2mem148
  %10 = and i1 %.reload, %.reload149
  %11 = xor i1 %.reload, %.reload149
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload149
  %14 = select i1 %12, i32 1498356732, i32 411199017
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a.reload211 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %15 = bitcast [100 x i32]* %a.reload211 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %max.reload215 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload215, align 4
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload218, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload200, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -1223190600, i32 411199017
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1089369737, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload199, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1404388771, i32 -79033641
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload198, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload197, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom1
  %score1 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload196, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom3
  %score2 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload195, align 4
  %idxprom5 = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 3
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload194, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 4
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload193, align 4
  %idxprom9 = sext i32 %50 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom9
  %paper = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %score1, i32* %score2, i8* %leader, i8* %west, i32* %paper)
  store i32 1347627458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload192, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload191, align 4
  store i32 1089369737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload190, align 4
  store i32 228883768, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 230782956
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 230782956
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1219563933, i32 948942539
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload189, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload152, align 4
  %cmp13 = icmp slt i32 %83, %84
  store i1 %cmp13, i1* %cmp13.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -539974650, i32 948942539
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 781164298, i32 617213413
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 457738702, i32 418977550
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload188, align 4
  %idxprom15 = sext i32 %126 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom15
  %score117 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 1
  %127 = load i32, i32* %score117, align 4
  %cmp18 = icmp sgt i32 %127, 80
  store i1 %cmp18, i1* %cmp18.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1532668172
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1532668172
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1745999344, i32 418977550
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %155 = select i1 %cmp18.reload, i32 -15508077, i32 -323295469
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload187, align 4
  %idxprom19 = sext i32 %156 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom19
  %paper21 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx20, i32 0, i32 5
  %157 = load i32, i32* %paper21, align 4
  %cmp22 = icmp sgt i32 %157, 0
  %158 = select i1 %cmp22, i32 -2990725, i32 -323295469
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1339262366
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1339262366
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -194399917, i32 1638736207
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload186, align 4
  %idxprom23 = sext i32 %174 to i64
  %a.reload210 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload210, i64 0, i64 %idxprom23
  %175 = load i32, i32* %arrayidx24, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 8000
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %add = add nsw i32 %175, 8000
  store i32 %179, i32* %arrayidx24, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -510384891
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -510384891
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 1915343337, i32 1638736207
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -323295469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload185, align 4
  %idxprom25 = sext i32 %207 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom25
  %score127 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx26, i32 0, i32 1
  %208 = load i32, i32* %score127, align 4
  %cmp28 = icmp sgt i32 %208, 85
  %209 = select i1 %cmp28, i32 2051400253, i32 -1033959291
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload184, align 4
  %idxprom30 = sext i32 %210 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom30
  %score232 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 2
  %211 = load i32, i32* %score232, align 4
  %cmp33 = icmp sgt i32 %211, 80
  %212 = select i1 %cmp33, i32 423649383, i32 -1033959291
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload183, align 4
  %idxprom35 = sext i32 %213 to i64
  %a.reload209 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload209, i64 0, i64 %idxprom35
  %214 = load i32, i32* %arrayidx36, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 4000
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %add37 = add nsw i32 %214, 4000
  store i32 %218, i32* %arrayidx36, align 4
  store i32 -1033959291, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload182, align 4
  %idxprom39 = sext i32 %219 to i64
  %arrayidx40 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom39
  %score141 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 1
  %220 = load i32, i32* %score141, align 4
  %cmp42 = icmp sgt i32 %220, 90
  %221 = select i1 %cmp42, i32 -1938387798, i32 2022725970
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload181, align 4
  %idxprom44 = sext i32 %222 to i64
  %a.reload208 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload208, i64 0, i64 %idxprom44
  %223 = load i32, i32* %arrayidx45, align 4
  %224 = sub i32 %223, -1454834976
  %225 = add i32 %224, 2000
  %226 = add i32 %225, -1454834976
  %add46 = add nsw i32 %223, 2000
  store i32 %226, i32* %arrayidx45, align 4
  store i32 2022725970, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload180, align 4
  %idxprom48 = sext i32 %227 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom48
  %score150 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 1
  %228 = load i32, i32* %score150, align 4
  %cmp51 = icmp sgt i32 %228, 85
  %229 = select i1 %cmp51, i32 1901878138, i32 966391231
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload179, align 4
  %idxprom53 = sext i32 %230 to i64
  %arrayidx54 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom53
  %west55 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx54, i32 0, i32 4
  %231 = load i8, i8* %west55, align 1
  %conv = sext i8 %231 to i32
  %cmp56 = icmp eq i32 %conv, 89
  %232 = select i1 %cmp56, i32 -233527400, i32 966391231
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload178, align 4
  %idxprom59 = sext i32 %233 to i64
  %a.reload207 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload207, i64 0, i64 %idxprom59
  %234 = load i32, i32* %arrayidx60, align 4
  %235 = sub i32 0, 1000
  %236 = sub i32 %234, %235
  %add61 = add nsw i32 %234, 1000
  store i32 %236, i32* %arrayidx60, align 4
  store i32 966391231, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload177, align 4
  %idxprom63 = sext i32 %237 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom63
  %score265 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx64, i32 0, i32 2
  %238 = load i32, i32* %score265, align 4
  %cmp66 = icmp sgt i32 %238, 80
  %239 = select i1 %cmp66, i32 2046531899, i32 -1148900305
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
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
  %265 = select i1 %263, i32 -1742752577, i32 -244115403
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload176, align 4
  %idxprom69 = sext i32 %266 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom69
  %leader71 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70, i32 0, i32 3
  %267 = load i8, i8* %leader71, align 4
  %conv72 = sext i8 %267 to i32
  %cmp73 = icmp eq i32 %conv72, 89
  store i1 %cmp73, i1* %cmp73.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 25855979
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 25855979
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -293068473, i32 -244115403
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %295 = select i1 %cmp73.reload, i32 -366882456, i32 -1148900305
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload175, align 4
  %idxprom76 = sext i32 %296 to i64
  %a.reload206 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload206, i64 0, i64 %idxprom76
  %297 = load i32, i32* %arrayidx77, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 850
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %add78 = add nsw i32 %297, 850
  store i32 %301, i32* %arrayidx77, align 4
  store i32 -1148900305, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 462632388, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload174, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc81 = add nsw i32 %302, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload173, align 4
  store i32 228883768, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -536806292
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -536806292
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1901072651, i32 -1795730640
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -392789668, i32 -1795730640
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1551256669, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload171, align 4
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload151, align 4
  %cmp84 = icmp slt i32 %360, %361
  %362 = select i1 %cmp84, i32 1218011972, i32 -63919498
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  %363 = load i32, i32* %max.reload214, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload170, align 4
  %idxprom87 = sext i32 %364 to i64
  %a.reload205 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload205, i64 0, i64 %idxprom87
  %365 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sge i32 %363, %365
  %366 = select i1 %cmp89, i32 -712108993, i32 1838593917
  store i32 %366, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %367 = load i32, i32* %max.reload213, align 4
  store i32 1974492788, i32* %switchVar
  store i32 %367, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload169, align 4
  %idxprom91 = sext i32 %368 to i64
  %a.reload204 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload204, i64 0, i64 %idxprom91
  %369 = load i32, i32* %arrayidx92, align 4
  store i32 1974492788, i32* %switchVar
  store i32 %369, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  store i32 %cond.reload, i32* %max.reload212, align 4
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload168, align 4
  %idxprom93 = sext i32 %370 to i64
  %a.reload203 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload203, i64 0, i64 %idxprom93
  %371 = load i32, i32* %arrayidx94, align 4
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  %372 = load i32, i32* %sum.reload217, align 4
  %373 = sub i32 %372, -2008434920
  %374 = add i32 %373, %371
  %375 = add i32 %374, -2008434920
  %add95 = add nsw i32 %372, %371
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  store i32 %375, i32* %sum.reload216, align 4
  store i32 -846324462, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload167, align 4
  %377 = sub i32 %376, 1194475879
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1194475879
  %inc97 = add nsw i32 %376, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload166, align 4
  store i32 1551256669, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 -1208606609, i32* %switchVar
  br label %loopEnd

for.cond99:                                       ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %380 = load i32, i32* %i.reload164, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload150, align 4
  %cmp100 = icmp slt i32 %380, %381
  %382 = select i1 %cmp100, i32 233271037, i32 -1810382226
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload163, align 4
  %idxprom103 = sext i32 %383 to i64
  %a.reload202 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload202, i64 0, i64 %idxprom103
  %384 = load i32, i32* %arrayidx104, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %385 = load i32, i32* %max.reload, align 4
  %cmp105 = icmp eq i32 %384, %385
  %386 = select i1 %cmp105, i32 -308406956, i32 1674147000
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %387 = load i32, i32* %i.reload162, align 4
  %idxprom108 = sext i32 %387 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom108
  %name110 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx109, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name110, i32 0, i32 0
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload161, align 4
  %idxprom111 = sext i32 %388 to i64
  %a.reload201 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload201, i64 0, i64 %idxprom111
  %389 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay, i32 %389)
  store i32 -1810382226, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1101379962, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload160, align 4
  %391 = sub i32 %390, -1301200228
  %392 = add i32 %391, 1
  %393 = add i32 %392, -1301200228
  %inc116 = add nsw i32 %390, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %393, i32* %i.reload159, align 4
  store i32 -1208606609, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %394 = load i32, i32* %sum.reload, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %394)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %395 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %395, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1498356732, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload158, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %397 = load i32, i32* %n.reload, align 4
  %cmp13alteredBB = icmp slt i32 %396, %397
  store i32 1219563933, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload157, align 4
  %idxprom15alteredBB = sext i32 %398 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom15alteredBB
  %score117alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16alteredBB, i32 0, i32 1
  %399 = load i32, i32* %score117alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %399, 80
  store i32 457738702, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload156, align 4
  %idxprom23alteredBB = sext i32 %400 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %401 = load i32, i32* %arrayidx24alteredBB, align 4
  %402 = sub i32 %401, 1954922181
  %403 = sub i32 %402, 8000
  %404 = add i32 %403, 1954922181
  %_ = sub i32 %401, 8000
  %gen = mul i32 %404, 8000
  %405 = add i32 0, 599084675
  %406 = sub i32 %405, %401
  %407 = sub i32 %406, 599084675
  %_128 = sub i32 0, %401
  %408 = sub i32 0, 8000
  %409 = sub i32 %407, %408
  %gen129 = add i32 %407, 8000
  %410 = sub i32 0, 8000
  %411 = add i32 %401, %410
  %_130 = sub i32 %401, 8000
  %gen131 = mul i32 %411, 8000
  %412 = add i32 %401, -797016599
  %413 = sub i32 %412, 8000
  %414 = sub i32 %413, -797016599
  %_132 = sub i32 %401, 8000
  %gen133 = mul i32 %414, 8000
  %415 = sub i32 0, 8000
  %416 = add i32 %401, %415
  %_134 = sub i32 %401, 8000
  %gen135 = mul i32 %416, 8000
  %417 = sub i32 %401, 1730731704
  %418 = add i32 %417, 8000
  %419 = add i32 %418, 1730731704
  %addalteredBB = add nsw i32 %401, 8000
  store i32 %419, i32* %arrayidx24alteredBB, align 4
  store i32 -194399917, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload155, align 4
  %idxprom69alteredBB = sext i32 %420 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* @stu, i64 0, i64 %idxprom69alteredBB
  %leader71alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx70alteredBB, i32 0, i32 3
  %421 = load i8, i8* %leader71alteredBB, align 4
  %conv72alteredBB = sext i8 %421 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 89
  store i32 -1742752577, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 1901072651, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB139alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %for.inc115, %if.end114, %if.then107, %for.body102, %for.cond99, %for.end98, %for.inc96, %cond.end, %cond.false, %cond.true, %for.body86, %for.cond83, %originalBBpart2145, %originalBB143, %for.end82, %for.inc80, %if.end79, %if.then75, %originalBBpart2141, %originalBB139, %land.lhs.true68, %if.end62, %if.then58, %land.lhs.true52, %if.end47, %if.then43, %if.end38, %if.then34, %land.lhs.true29, %if.end, %originalBBpart2137, %originalBB127, %if.then, %land.lhs.true, %originalBBpart2125, %originalBB123, %for.body14, %originalBBpart2121, %originalBB119, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
