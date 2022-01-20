; ModuleID = 'source-C-CXX/56/304.c'
source_filename = "source-C-CXX/56/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %length.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %string.reg2mem = alloca [100 x [20 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1875147837
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1875147837
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 477193612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 477193612, label %first
    i32 46057988, label %originalBB
    i32 -995807592, label %originalBBpart2
    i32 1105409536, label %for.cond
    i32 123343567, label %for.body
    i32 -264111446, label %for.inc
    i32 911081874, label %for.end
    i32 1813061682, label %for.cond2
    i32 -1211379084, label %originalBB93
    i32 -1201950998, label %originalBBpart2104
    i32 2008802084, label %for.body5
    i32 -1094668169, label %land.lhs.true
    i32 -239235490, label %if.then
    i32 496142975, label %originalBB106
    i32 -2062709066, label %originalBBpart2108
    i32 -148486067, label %for.cond25
    i32 314781458, label %for.body29
    i32 533370552, label %for.inc36
    i32 -557301499, label %originalBB110
    i32 421132365, label %originalBBpart2116
    i32 692007017, label %for.end38
    i32 1199182641, label %originalBB118
    i32 -1777664283, label %originalBBpart2120
    i32 1742455067, label %if.else
    i32 -710632496, label %originalBB122
    i32 -604813763, label %originalBBpart2129
    i32 334515043, label %land.lhs.true48
    i32 394514537, label %originalBB131
    i32 -1972611433, label %originalBBpart2139
    i32 -1284587268, label %if.then57
    i32 -1165058205, label %for.cond58
    i32 1714838986, label %originalBB141
    i32 125380429, label %originalBBpart2149
    i32 1821297601, label %for.body62
    i32 -382398798, label %for.inc69
    i32 -1667566236, label %for.end71
    i32 -2026941238, label %originalBB151
    i32 -137407402, label %originalBBpart2153
    i32 -132520448, label %if.else73
    i32 -1300231071, label %for.cond74
    i32 508475222, label %for.body78
    i32 425752729, label %originalBB155
    i32 560505113, label %originalBBpart2157
    i32 -890466651, label %for.inc85
    i32 760253004, label %originalBB159
    i32 660038645, label %originalBBpart2165
    i32 2027647067, label %for.end87
    i32 -1153767539, label %originalBB167
    i32 2129669926, label %originalBBpart2169
    i32 -823442805, label %if.end
    i32 -2041887774, label %originalBB171
    i32 -1515669025, label %originalBBpart2173
    i32 -514252561, label %if.end89
    i32 -226076101, label %for.inc90
    i32 -1320121978, label %originalBB175
    i32 -1747550239, label %originalBBpart2185
    i32 -666769465, label %for.end92
    i32 -620319078, label %originalBBalteredBB
    i32 -2057366764, label %originalBB93alteredBB
    i32 -1995074027, label %originalBB106alteredBB
    i32 -435426681, label %originalBB110alteredBB
    i32 -347665642, label %originalBB118alteredBB
    i32 1970117992, label %originalBB122alteredBB
    i32 -1482220915, label %originalBB131alteredBB
    i32 1827434161, label %originalBB141alteredBB
    i32 -118734545, label %originalBB151alteredBB
    i32 1679177671, label %originalBB155alteredBB
    i32 1879525854, label %originalBB159alteredBB
    i32 489787151, label %originalBB167alteredBB
    i32 -1527039284, label %originalBB171alteredBB
    i32 848427233, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = and i1 %.reload, %.reload189
  %11 = xor i1 %.reload, %.reload189
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload189
  %14 = select i1 %12, i32 46057988, i32 -620319078
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %string = alloca [100 x [20 x i8]], align 16
  store [100 x [20 x i8]]* %string, [100 x [20 x i8]]** %string.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %length = alloca i32, align 4
  store i32* %length, i32** %length.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload192)
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1512174055
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1512174055
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -995807592, i32 -620319078
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1105409536, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload224, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload191, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %33
  %34 = select i1 %cmp, i32 123343567, i32 911081874
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload223, align 4
  %idxprom = sext i32 %35 to i64
  %string.reload203 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload203, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  store i32 -264111446, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload222, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %inc = add nsw i32 %36, 1
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  store i32 %38, i32* %i.reload221, align 4
  store i32 1105409536, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  store i32 1813061682, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -1211379084, i32 -2057366764
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload219, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload190, align 4
  %67 = sub i32 %66, -412643241
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -412643241
  %sub3 = sub nsw i32 %66, 1
  %cmp4 = icmp sle i32 %65, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1950373165
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1950373165
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1201950998, i32 -2057366764
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %97 = select i1 %cmp4.reload, i32 2008802084, i32 -666769465
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload218, align 4
  %idxprom6 = sext i32 %98 to i64
  %string.reload202 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload202, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call8 to i32
  %length.reload256 = load volatile i32*, i32** %length.reg2mem
  store i32 %conv, i32* %length.reload256, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload217, align 4
  %idxprom9 = sext i32 %99 to i64
  %string.reload201 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload201, i64 0, i64 %idxprom9
  %length.reload255 = load volatile i32*, i32** %length.reg2mem
  %100 = load i32, i32* %length.reload255, align 4
  %101 = add i32 %100, -1336800872
  %102 = sub i32 %101, 2
  %103 = sub i32 %102, -1336800872
  %sub11 = sub nsw i32 %100, 2
  %idxprom12 = sext i32 %103 to i64
  %arrayidx13 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 %idxprom12
  %104 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %104 to i32
  %cmp15 = icmp eq i32 %conv14, 101
  %105 = select i1 %cmp15, i32 -1094668169, i32 1742455067
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload216, align 4
  %idxprom17 = sext i32 %106 to i64
  %string.reload200 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload200, i64 0, i64 %idxprom17
  %length.reload254 = load volatile i32*, i32** %length.reg2mem
  %107 = load i32, i32* %length.reload254, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub19 = sub nsw i32 %107, 1
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom20
  %110 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %110 to i32
  %cmp23 = icmp eq i32 %conv22, 114
  %111 = select i1 %cmp23, i32 -239235490, i32 1742455067
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 496142975, i32 -1995074027
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload246, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 0, 1
  %129 = add i32 %126, %128
  %130 = sub i32 %126, 1
  %131 = mul i32 %126, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %127, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -2062709066, i32 -1995074027
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -148486067, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload245, align 4
  %length.reload253 = load volatile i32*, i32** %length.reg2mem
  %141 = load i32, i32* %length.reload253, align 4
  %142 = sub i32 %141, 1195997912
  %143 = sub i32 %142, 3
  %144 = add i32 %143, 1195997912
  %sub26 = sub nsw i32 %141, 3
  %cmp27 = icmp sle i32 %140, %144
  %145 = select i1 %cmp27, i32 314781458, i32 692007017
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload215, align 4
  %idxprom30 = sext i32 %146 to i64
  %string.reload199 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload199, i64 0, i64 %idxprom30
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload244, align 4
  %idxprom32 = sext i32 %147 to i64
  %arrayidx33 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %148 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %148 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv34)
  store i32 533370552, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1288922222
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1288922222
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -557301499, i32 -435426681
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload243, align 4
  %177 = add i32 %176, -1348435889
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1348435889
  %inc37 = add nsw i32 %176, 1
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload242, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 421132365, i32 -435426681
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -148486067, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1199182641, i32 -347665642
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 954851813
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 954851813
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -1777664283, i32 -347665642
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -514252561, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -710632496, i32 1970117992
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload214, align 4
  %idxprom40 = sext i32 %249 to i64
  %string.reload198 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload198, i64 0, i64 %idxprom40
  %length.reload252 = load volatile i32*, i32** %length.reg2mem
  %250 = load i32, i32* %length.reload252, align 4
  %251 = add i32 %250, -776579065
  %252 = sub i32 %251, 2
  %253 = sub i32 %252, -776579065
  %sub42 = sub nsw i32 %250, 2
  %idxprom43 = sext i32 %253 to i64
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41, i64 0, i64 %idxprom43
  %254 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %254 to i32
  %cmp46 = icmp eq i32 %conv45, 108
  store i1 %cmp46, i1* %cmp46.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -204472653
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -204472653
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -604813763, i32 1970117992
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %282 = select i1 %cmp46.reload, i32 334515043, i32 -132520448
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 394514537, i32 -1482220915
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload213, align 4
  %idxprom49 = sext i32 %309 to i64
  %string.reload197 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx50 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload197, i64 0, i64 %idxprom49
  %length.reload251 = load volatile i32*, i32** %length.reg2mem
  %310 = load i32, i32* %length.reload251, align 4
  %311 = add i32 %310, -656427961
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -656427961
  %sub51 = sub nsw i32 %310, 1
  %idxprom52 = sext i32 %313 to i64
  %arrayidx53 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 %idxprom52
  %314 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %314 to i32
  %cmp55 = icmp eq i32 %conv54, 121
  store i1 %cmp55, i1* %cmp55.reg2mem
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -66699317
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -66699317
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 false, true
  %328 = and i1 %325, false
  %329 = and i1 %323, %327
  %330 = and i1 %326, false
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 false, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1972611433, i32 -1482220915
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %342 = select i1 %cmp55.reload, i32 -1284587268, i32 -132520448
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 -1165058205, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 749661408
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 749661408
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1714838986, i32 1827434161
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload240, align 4
  %length.reload250 = load volatile i32*, i32** %length.reg2mem
  %371 = load i32, i32* %length.reload250, align 4
  %372 = sub i32 0, 3
  %373 = add i32 %371, %372
  %sub59 = sub nsw i32 %371, 3
  %cmp60 = icmp sle i32 %370, %373
  store i1 %cmp60, i1* %cmp60.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1061998102
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1061998102
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 125380429, i32 1827434161
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %401 = select i1 %cmp60.reload, i32 1821297601, i32 -1667566236
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload212, align 4
  %idxprom63 = sext i32 %402 to i64
  %string.reload196 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload196, i64 0, i64 %idxprom63
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %403 = load i32, i32* %j.reload239, align 4
  %idxprom65 = sext i32 %403 to i64
  %arrayidx66 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %404 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %404 to i32
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv67)
  store i32 -382398798, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload238, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc70 = add nsw i32 %405, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %407, i32* %j.reload237, align 4
  store i32 -1165058205, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = add i32 %408, 1913819602
  %411 = sub i32 %410, 1
  %412 = sub i32 %411, 1913819602
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -2026941238, i32 -118734545
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 37974872
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 37974872
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -137407402, i32 -118734545
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -823442805, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload236, align 4
  store i32 -1300231071, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload235, align 4
  %length.reload249 = load volatile i32*, i32** %length.reg2mem
  %451 = load i32, i32* %length.reload249, align 4
  %452 = sub i32 0, 4
  %453 = add i32 %451, %452
  %sub75 = sub nsw i32 %451, 4
  %cmp76 = icmp sle i32 %450, %453
  %454 = select i1 %cmp76, i32 508475222, i32 2027647067
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, 2111329507
  %458 = sub i32 %457, 1
  %459 = add i32 %458, 2111329507
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 425752729, i32 1679177671
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload211, align 4
  %idxprom79 = sext i32 %470 to i64
  %string.reload195 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload195, i64 0, i64 %idxprom79
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %471 = load i32, i32* %j.reload234, align 4
  %idxprom81 = sext i32 %471 to i64
  %arrayidx82 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx80, i64 0, i64 %idxprom81
  %472 = load i8, i8* %arrayidx82, align 1
  %conv83 = sext i8 %472 to i32
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv83)
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -19128429
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -19128429
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 false, true
  %486 = and i1 %483, false
  %487 = and i1 %481, %485
  %488 = and i1 %484, false
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 false, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 560505113, i32 1679177671
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -890466651, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 %500, -1896154641
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1896154641
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 760253004, i32 1879525854
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload233, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc86 = add nsw i32 %515, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %519, i32* %j.reload232, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 660038645, i32 1879525854
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -1300231071, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1898436880
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1898436880
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -1153767539, i32 489787151
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 2085706
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 2085706
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 2129669926, i32 489787151
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -823442805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1625273808
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1625273808
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -2041887774, i32 -1527039284
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -1515669025, i32 -1527039284
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -514252561, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -226076101, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -1320121978, i32 848427233
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %619 = load i32, i32* %i.reload210, align 4
  %620 = add i32 %619, 1038324555
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1038324555
  %inc91 = add nsw i32 %619, 1
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  store i32 %622, i32* %i.reload209, align 4
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -1747550239, i32 848427233
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1813061682, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %stringalteredBB = alloca [100 x [20 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lengthalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 46057988, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %649 = load i32, i32* %i.reload208, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %650 = load i32, i32* %n.reload, align 4
  %651 = sub i32 0, -1989667177
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -1989667177
  %_ = sub i32 0, %650
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen = add i32 %653, 1
  %658 = sub i32 0, 1
  %659 = add i32 %650, %658
  %_94 = sub i32 %650, 1
  %gen95 = mul i32 %659, 1
  %660 = add i32 0, 1740638782
  %661 = sub i32 %660, %650
  %662 = sub i32 %661, 1740638782
  %_96 = sub i32 0, %650
  %663 = add i32 %662, 1396215142
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 1396215142
  %gen97 = add i32 %662, 1
  %666 = add i32 %650, -1764383677
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -1764383677
  %_98 = sub i32 %650, 1
  %gen99 = mul i32 %668, 1
  %_100 = shl i32 %650, 1
  %669 = add i32 %650, 1520400026
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, 1520400026
  %_101 = sub i32 %650, 1
  %gen102 = mul i32 %671, 1
  %672 = sub i32 0, 1
  %673 = add i32 %650, %672
  %sub3alteredBB = sub nsw i32 %650, 1
  %cmp4alteredBB = icmp sle i32 %649, %673
  store i32 -1211379084, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload231, align 4
  store i32 496142975, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload230, align 4
  %675 = add i32 %674, -1213984640
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1213984640
  %_111 = sub i32 %674, 1
  %gen112 = mul i32 %677, 1
  %678 = add i32 %674, -629096768
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -629096768
  %_113 = sub i32 %674, 1
  %gen114 = mul i32 %680, 1
  %681 = sub i32 %674, -938831492
  %682 = add i32 %681, 1
  %683 = add i32 %682, -938831492
  %inc37alteredBB = add nsw i32 %674, 1
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 %683, i32* %j.reload229, align 4
  store i32 -557301499, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1199182641, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload207, align 4
  %idxprom40alteredBB = sext i32 %684 to i64
  %string.reload194 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload194, i64 0, i64 %idxprom40alteredBB
  %length.reload248 = load volatile i32*, i32** %length.reg2mem
  %685 = load i32, i32* %length.reload248, align 4
  %686 = sub i32 0, %685
  %687 = add i32 0, %686
  %_123 = sub i32 0, %685
  %688 = sub i32 0, 2
  %689 = sub i32 %687, %688
  %gen124 = add i32 %687, 2
  %_125 = shl i32 %685, 2
  %690 = sub i32 0, %685
  %691 = add i32 0, %690
  %_126 = sub i32 0, %685
  %692 = sub i32 0, %691
  %693 = sub i32 0, 2
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %gen127 = add i32 %691, 2
  %696 = add i32 %685, -958407079
  %697 = sub i32 %696, 2
  %698 = sub i32 %697, -958407079
  %sub42alteredBB = sub nsw i32 %685, 2
  %idxprom43alteredBB = sext i32 %698 to i64
  %arrayidx44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom43alteredBB
  %699 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %699 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 108
  store i32 -710632496, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %700 = load i32, i32* %i.reload206, align 4
  %idxprom49alteredBB = sext i32 %700 to i64
  %string.reload193 = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload193, i64 0, i64 %idxprom49alteredBB
  %length.reload247 = load volatile i32*, i32** %length.reg2mem
  %701 = load i32, i32* %length.reload247, align 4
  %702 = sub i32 %701, -286943475
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -286943475
  %_132 = sub i32 %701, 1
  %gen133 = mul i32 %704, 1
  %705 = sub i32 %701, 919558797
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 919558797
  %_134 = sub i32 %701, 1
  %gen135 = mul i32 %707, 1
  %_136 = shl i32 %701, 1
  %_137 = shl i32 %701, 1
  %708 = sub i32 0, 1
  %709 = add i32 %701, %708
  %sub51alteredBB = sub nsw i32 %701, 1
  %idxprom52alteredBB = sext i32 %709 to i64
  %arrayidx53alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50alteredBB, i64 0, i64 %idxprom52alteredBB
  %710 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %710 to i32
  %cmp55alteredBB = icmp eq i32 %conv54alteredBB, 121
  store i32 394514537, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %711 = load i32, i32* %j.reload228, align 4
  %length.reload = load volatile i32*, i32** %length.reg2mem
  %712 = load i32, i32* %length.reload, align 4
  %713 = add i32 %712, -1279953153
  %714 = sub i32 %713, 3
  %715 = sub i32 %714, -1279953153
  %_142 = sub i32 %712, 3
  %gen143 = mul i32 %715, 3
  %716 = sub i32 0, 3
  %717 = add i32 %712, %716
  %_144 = sub i32 %712, 3
  %gen145 = mul i32 %717, 3
  %_146 = shl i32 %712, 3
  %_147 = shl i32 %712, 3
  %718 = sub i32 0, 3
  %719 = add i32 %712, %718
  %sub59alteredBB = sub nsw i32 %712, 3
  %cmp60alteredBB = icmp sle i32 %711, %719
  store i32 1714838986, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2026941238, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload205, align 4
  %idxprom79alteredBB = sext i32 %720 to i64
  %string.reload = load volatile [100 x [20 x i8]]*, [100 x [20 x i8]]** %string.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %string.reload, i64 0, i64 %idxprom79alteredBB
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %721 = load i32, i32* %j.reload227, align 4
  %idxprom81alteredBB = sext i32 %721 to i64
  %arrayidx82alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom81alteredBB
  %722 = load i8, i8* %arrayidx82alteredBB, align 1
  %conv83alteredBB = sext i8 %722 to i32
  %call84alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv83alteredBB)
  store i32 425752729, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %723 = load i32, i32* %j.reload226, align 4
  %724 = add i32 %723, -1477231417
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1477231417
  %_160 = sub i32 %723, 1
  %gen161 = mul i32 %726, 1
  %727 = sub i32 %723, -1750775698
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -1750775698
  %_162 = sub i32 %723, 1
  %gen163 = mul i32 %729, 1
  %730 = add i32 %723, 179735493
  %731 = add i32 %730, 1
  %732 = sub i32 %731, 179735493
  %inc86alteredBB = add nsw i32 %723, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %732, i32* %j.reload, align 4
  store i32 760253004, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1153767539, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -2041887774, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %733 = load i32, i32* %i.reload204, align 4
  %734 = sub i32 0, -1728600713
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -1728600713
  %_176 = sub i32 0, %733
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %gen177 = add i32 %736, 1
  %_178 = shl i32 %733, 1
  %741 = sub i32 0, 1
  %742 = add i32 %733, %741
  %_179 = sub i32 %733, 1
  %gen180 = mul i32 %742, 1
  %_181 = shl i32 %733, 1
  %743 = sub i32 0, %733
  %744 = add i32 0, %743
  %_182 = sub i32 0, %733
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen183 = add i32 %744, 1
  %749 = sub i32 %733, 1137925141
  %750 = add i32 %749, 1
  %751 = add i32 %750, 1137925141
  %inc91alteredBB = add nsw i32 %733, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %751, i32* %i.reload, align 4
  store i32 -1320121978, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB175, %for.inc90, %if.end89, %originalBBpart2173, %originalBB171, %if.end, %originalBBpart2169, %originalBB167, %for.end87, %originalBBpart2165, %originalBB159, %for.inc85, %originalBBpart2157, %originalBB155, %for.body78, %for.cond74, %if.else73, %originalBBpart2153, %originalBB151, %for.end71, %for.inc69, %for.body62, %originalBBpart2149, %originalBB141, %for.cond58, %if.then57, %originalBBpart2139, %originalBB131, %land.lhs.true48, %originalBBpart2129, %originalBB122, %if.else, %originalBBpart2120, %originalBB118, %for.end38, %originalBBpart2116, %originalBB110, %for.inc36, %for.body29, %for.cond25, %originalBBpart2108, %originalBB106, %if.then, %land.lhs.true, %for.body5, %originalBBpart2104, %originalBB93, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
