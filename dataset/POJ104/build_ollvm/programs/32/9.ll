; ModuleID = 'source-C-CXX/32/9.c'
source_filename = "source-C-CXX/32/9.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x [300 x i8]], align 16
  %b = alloca [1000 x [300 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1244249803, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1244249803, label %for.cond
    i32 -997638961, label %originalBB
    i32 645756891, label %originalBBpart2
    i32 -1689071280, label %for.body
    i32 -486623423, label %for.cond6
    i32 -115575754, label %for.body9
    i32 63317809, label %if.then
    i32 -1421753447, label %if.end
    i32 1681542162, label %if.then28
    i32 -51221820, label %originalBB83
    i32 -2077843384, label %originalBBpart285
    i32 -1248389803, label %if.end33
    i32 76760038, label %if.then41
    i32 -1770614145, label %if.end46
    i32 1070026226, label %if.then54
    i32 1079412396, label %if.end59
    i32 367528311, label %for.inc
    i32 -118487505, label %for.end
    i32 480033796, label %for.cond60
    i32 -276751163, label %for.body63
    i32 -291786390, label %originalBB87
    i32 471868121, label %originalBBpart289
    i32 -481567403, label %for.inc70
    i32 -1302791407, label %originalBB91
    i32 576516008, label %originalBBpart2100
    i32 413280615, label %for.end72
    i32 599608763, label %for.inc80
    i32 1493987685, label %originalBB102
    i32 2014274219, label %originalBBpart2109
    i32 1703493043, label %for.end82
    i32 767297577, label %originalBBalteredBB
    i32 2117583337, label %originalBB83alteredBB
    i32 -1317371791, label %originalBB87alteredBB
    i32 173976479, label %originalBB91alteredBB
    i32 -598661293, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -997638961, i32 767297577
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1321718091
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1321718091
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
  %42 = select i1 %40, i32 645756891, i32 767297577
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1689071280, i32 1703493043
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %45 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %45 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %j, align 4
  store i32 -486623423, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %47 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %46, %47
  %48 = select i1 %cmp7, i32 -115575754, i32 -118487505
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %49 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom10
  %50 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %50 to i64
  %arrayidx13 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %51 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %51 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %52 = select i1 %cmp15, i32 63317809, i32 -1421753447
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %53 to i64
  %arrayidx18 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom17
  %54 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %54 to i64
  %arrayidx20 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 84, i8* %arrayidx20, align 1
  store i32 -1421753447, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom21
  %56 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %cmp26 = icmp eq i32 %conv25, 84
  %58 = select i1 %cmp26, i32 1681542162, i32 -1248389803
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1378628009
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1378628009
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -51221820, i32 2117583337
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %74 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom29
  %75 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %75 to i64
  %arrayidx32 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 65, i8* %arrayidx32, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1325738713
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1325738713
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -2077843384, i32 2117583337
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1248389803, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %91 to i64
  %arrayidx35 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom34
  %92 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %92 to i64
  %arrayidx37 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %93 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %93 to i32
  %cmp39 = icmp eq i32 %conv38, 67
  %94 = select i1 %cmp39, i32 76760038, i32 -1770614145
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %95 to i64
  %arrayidx43 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom42
  %96 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %96 to i64
  %arrayidx45 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 71, i8* %arrayidx45, align 1
  store i32 -1770614145, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %97 to i64
  %arrayidx48 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %a, i64 0, i64 %idxprom47
  %98 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %98 to i64
  %arrayidx50 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %99 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %99 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %100 = select i1 %cmp52, i32 1070026226, i32 1079412396
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %101 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom55
  %102 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %102 to i64
  %arrayidx58 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  store i32 1079412396, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 367528311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, -1031658758
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1031658758
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %j, align 4
  store i32 -486623423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 480033796, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %l, align 4
  %109 = add i32 %108, -1103905553
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1103905553
  %sub = sub nsw i32 %108, 1
  %cmp61 = icmp slt i32 %107, %111
  %112 = select i1 %cmp61, i32 -276751163, i32 413280615
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -291786390, i32 -1317371791
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %139 to i64
  %arrayidx65 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom64
  %140 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %140 to i64
  %arrayidx67 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %141 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %141 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68)
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 213268870
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 213268870
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 471868121, i32 -1317371791
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -481567403, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1302791407, i32 173976479
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = sub i32 0, 1
  %185 = sub i32 %183, %184
  %inc71 = add nsw i32 %183, 1
  store i32 %185, i32* %j, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1731304430
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1731304430
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 576516008, i32 173976479
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 480033796, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %201 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom73
  %202 = load i32, i32* %l, align 4
  %203 = add i32 %202, 1240088856
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1240088856
  %sub75 = sub nsw i32 %202, 1
  %idxprom76 = sext i32 %205 to i64
  %arrayidx77 = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx74, i64 0, i64 %idxprom76
  %206 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %206 to i32
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %conv78)
  store i32 599608763, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 748851841
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 748851841
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
  %233 = select i1 %231, i32 1493987685, i32 -598661293
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc81 = add nsw i32 %234, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 834279428
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 834279428
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2014274219, i32 -598661293
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1244249803, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %266, %267
  store i32 -997638961, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %268 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom29alteredBB
  %269 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %269 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 65, i8* %arrayidx32alteredBB, align 1
  store i32 -51221820, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %270 to i64
  %arrayidx65alteredBB = getelementptr inbounds [1000 x [300 x i8]], [1000 x [300 x i8]]* %b, i64 0, i64 %idxprom64alteredBB
  %271 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %271 to i64
  %arrayidx67alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %272 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %272 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 -291786390, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %_ = sub i32 %273, 1
  %gen = mul i32 %275, 1
  %276 = add i32 %273, 1303692156
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1303692156
  %_92 = sub i32 %273, 1
  %gen93 = mul i32 %278, 1
  %279 = sub i32 0, 2047847869
  %280 = sub i32 %279, %273
  %281 = add i32 %280, 2047847869
  %_94 = sub i32 0, %273
  %282 = sub i32 0, %281
  %283 = sub i32 0, 1
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %gen95 = add i32 %281, 1
  %_96 = shl i32 %273, 1
  %286 = sub i32 0, 1
  %287 = add i32 %273, %286
  %_97 = sub i32 %273, 1
  %gen98 = mul i32 %287, 1
  %288 = sub i32 0, %273
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc71alteredBB = add nsw i32 %273, 1
  store i32 %291, i32* %j, align 4
  store i32 -1302791407, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, %292
  %294 = add i32 0, %293
  %_103 = sub i32 0, %292
  %295 = add i32 %294, 891796404
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 891796404
  %gen104 = add i32 %294, 1
  %_105 = shl i32 %292, 1
  %298 = add i32 %292, -213075264
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -213075264
  %_106 = sub i32 %292, 1
  %gen107 = mul i32 %300, 1
  %301 = sub i32 %292, 347933938
  %302 = add i32 %301, 1
  %303 = add i32 %302, 347933938
  %inc81alteredBB = add nsw i32 %292, 1
  store i32 %303, i32* %i, align 4
  store i32 1493987685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB102, %for.inc80, %for.end72, %originalBBpart2100, %originalBB91, %for.inc70, %originalBBpart289, %originalBB87, %for.body63, %for.cond60, %for.end, %for.inc, %if.end59, %if.then54, %if.end46, %if.then41, %if.end33, %originalBBpart285, %originalBB83, %if.then28, %if.end, %if.then, %for.body9, %for.cond6, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
