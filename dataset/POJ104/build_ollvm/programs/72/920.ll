; ModuleID = 'source-C-CXX/72/920.c'
source_filename = "source-C-CXX/72/920.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1069231997, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 1069231997, label %for.cond
    i32 -1319128857, label %for.body
    i32 295905144, label %originalBB
    i32 -711749187, label %originalBBpart2
    i32 786833801, label %for.inc
    i32 -1880824410, label %for.end
    i32 -499445213, label %for.cond14
    i32 1646473686, label %for.body16
    i32 -509884403, label %for.cond17
    i32 -244258460, label %for.body19
    i32 -92194234, label %originalBB137
    i32 834148199, label %originalBBpart2139
    i32 -1841089727, label %if.then
    i32 -645244969, label %if.end
    i32 1462453865, label %if.then36
    i32 1491350930, label %if.end37
    i32 -1972745142, label %if.then46
    i32 -1296349843, label %if.end47
    i32 1600920637, label %if.then56
    i32 -390032207, label %if.end57
    i32 110281635, label %if.then66
    i32 762655111, label %if.end67
    i32 -1929444449, label %if.then76
    i32 -1413506850, label %if.end77
    i32 2028409002, label %if.then86
    i32 1194633924, label %if.end87
    i32 -1226002473, label %originalBB141
    i32 1101474265, label %originalBBpart2143
    i32 972978509, label %if.then96
    i32 1049396498, label %originalBB145
    i32 796191193, label %originalBBpart2147
    i32 -1107092592, label %if.end97
    i32 1453544755, label %if.then106
    i32 -2092114193, label %originalBB149
    i32 -334827908, label %originalBBpart2151
    i32 -81210009, label %if.end107
    i32 1851426698, label %if.then116
    i32 -1358597134, label %if.end117
    i32 -238256542, label %originalBB153
    i32 1430216782, label %originalBBpart2163
    i32 -722464154, label %for.inc124
    i32 622873901, label %for.end126
    i32 979333854, label %if.then128
    i32 -90345580, label %if.end129
    i32 -1884520727, label %originalBB165
    i32 -27041233, label %originalBBpart2167
    i32 505086785, label %for.inc130
    i32 1439810398, label %for.end132
    i32 -1403459599, label %if.then134
    i32 472247766, label %originalBB169
    i32 2055437735, label %originalBBpart2171
    i32 -485273817, label %if.end136
    i32 -1132908172, label %originalBB173
    i32 1351055958, label %originalBBpart2175
    i32 1127913341, label %originalBBalteredBB
    i32 -441158375, label %originalBB137alteredBB
    i32 991751683, label %originalBB141alteredBB
    i32 -567280052, label %originalBB145alteredBB
    i32 1119838048, label %originalBB149alteredBB
    i32 721403696, label %originalBB153alteredBB
    i32 -221402392, label %originalBB165alteredBB
    i32 -1332293027, label %originalBB169alteredBB
    i32 -1054617343, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 -1319128857, i32 -1880824410
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 295905144, i32 1127913341
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 0
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3, i64 0, i64 1
  %30 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %30 to i64
  %arrayidx6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6, i64 0, i64 2
  %31 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %31 to i64
  %arrayidx9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9, i64 0, i64 3
  %32 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %32 to i64
  %arrayidx12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7, i32* %arrayidx10, i32* %arrayidx13)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -711749187, i32 1127913341
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 786833801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 1069231997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -499445213, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %52, 5
  %53 = select i1 %cmp15, i32 1646473686, i32 1439810398
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -509884403, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %cmp18 = icmp slt i32 %54, 5
  %55 = select i1 %cmp18, i32 -244258460, i32 622873901
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -134672234
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -134672234
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -92194234, i32 -441158375
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %83 to i64
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20
  %84 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %84 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %85 = load i32, i32* %arrayidx23, align 4
  %86 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25, i64 0, i64 0
  %87 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %85, %87
  store i1 %cmp27, i1* %cmp27.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1120723312
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1120723312
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 834148199, i32 -441158375
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %115 = select i1 %cmp27.reload, i32 -1841089727, i32 -645244969
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -722464154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %116 to i64
  %arrayidx29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom28
  %117 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %118 = load i32, i32* %arrayidx31, align 4
  %119 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %119 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx33, i64 0, i64 1
  %120 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp slt i32 %118, %120
  %121 = select i1 %cmp35, i32 1462453865, i32 1491350930
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -722464154, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %122 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom38
  %123 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %124 = load i32, i32* %arrayidx41, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %125 to i64
  %arrayidx43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx43, i64 0, i64 2
  %126 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %124, %126
  %127 = select i1 %cmp45, i32 -1972745142, i32 -1296349843
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -722464154, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %128 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom48
  %129 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %129 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %130 = load i32, i32* %arrayidx51, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %131 to i64
  %arrayidx53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx53, i64 0, i64 3
  %132 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %130, %132
  %133 = select i1 %cmp55, i32 1600920637, i32 -390032207
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -722464154, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %134 to i64
  %arrayidx59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom58
  %135 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %135 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %136 = load i32, i32* %arrayidx61, align 4
  %137 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %137 to i64
  %arrayidx63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx63, i64 0, i64 4
  %138 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp slt i32 %136, %138
  %139 = select i1 %cmp65, i32 110281635, i32 762655111
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -722464154, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %140 to i64
  %arrayidx69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom68
  %141 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %141 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %142 = load i32, i32* %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0
  %143 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %143 to i64
  %arrayidx74 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %144 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sgt i32 %142, %144
  %145 = select i1 %cmp75, i32 -1929444449, i32 -1413506850
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -722464154, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %146 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom78
  %147 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %147 to i64
  %arrayidx81 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx79, i64 0, i64 %idxprom80
  %148 = load i32, i32* %arrayidx81, align 4
  %arrayidx82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1
  %149 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %149 to i64
  %arrayidx84 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %150 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sgt i32 %148, %150
  %151 = select i1 %cmp85, i32 2028409002, i32 1194633924
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -722464154, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 996224350
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 996224350
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1226002473, i32 991751683
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %179 to i64
  %arrayidx89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom88
  %180 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %180 to i64
  %arrayidx91 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %181 = load i32, i32* %arrayidx91, align 4
  %arrayidx92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %182 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %182 to i64
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %183 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sgt i32 %181, %183
  store i1 %cmp95, i1* %cmp95.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2040907168
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2040907168
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1101474265, i32 991751683
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %199 = select i1 %cmp95.reload, i32 972978509, i32 -1107092592
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1049396498, i32 -567280052
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 796191193, i32 -567280052
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -722464154, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %240 to i64
  %arrayidx99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom98
  %241 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %241 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %242 = load i32, i32* %arrayidx101, align 4
  %arrayidx102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3
  %243 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %243 to i64
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx102, i64 0, i64 %idxprom103
  %244 = load i32, i32* %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %242, %244
  %245 = select i1 %cmp105, i32 1453544755, i32 -81210009
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2092114193, i32 1119838048
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, -1360338985
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1360338985
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -334827908, i32 1119838048
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -722464154, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %287 to i64
  %arrayidx109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom108
  %288 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %288 to i64
  %arrayidx111 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx109, i64 0, i64 %idxprom110
  %289 = load i32, i32* %arrayidx111, align 4
  %arrayidx112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4
  %290 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %290 to i64
  %arrayidx114 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %291 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp sgt i32 %289, %291
  %292 = select i1 %cmp115, i32 1851426698, i32 -1358597134
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -722464154, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -238256542, i32 721403696
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %add = add nsw i32 %319, 1
  %322 = load i32, i32* %j, align 4
  %323 = add i32 %322, -1580728827
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1580728827
  %add118 = add nsw i32 %322, 1
  %326 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %326 to i64
  %arrayidx120 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom119
  %327 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %327 to i64
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx120, i64 0, i64 %idxprom121
  %328 = load i32, i32* %arrayidx122, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %321, i32 %325, i32 %328)
  store i32 1, i32* %b, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -866834244
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -866834244
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1430216782, i32 721403696
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 622873901, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %inc125 = add nsw i32 %344, 1
  store i32 %346, i32* %j, align 4
  store i32 -509884403, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %347 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %347, 1
  %348 = select i1 %cmp127, i32 979333854, i32 -90345580
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  store i32 1439810398, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1884520727, i32 -221402392
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, -156724424
  %366 = sub i32 %365, 1
  %367 = add i32 %366, -156724424
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -27041233, i32 -221402392
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 505086785, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %379 = add i32 %378, -1020937603
  %380 = add i32 %379, 1
  %381 = sub i32 %380, -1020937603
  %inc131 = add nsw i32 %378, 1
  store i32 %381, i32* %i, align 4
  store i32 -499445213, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %382 = load i32, i32* %b, align 4
  %cmp133 = icmp eq i32 %382, 0
  %383 = select i1 %cmp133, i32 -1403459599, i32 -485273817
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 472247766, i32 -1332293027
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %call135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 2055437735, i32 -1332293027
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -485273817, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1392744857
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1392744857
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1132908172, i32 -1054617343
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %439 = load i32, i32* %retval, align 4
  store i32 %439, i32* %.reg2mem
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -164638560
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -164638560
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1351055958, i32 -1054617343
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %467 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %468 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %468 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %469 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %469 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %470 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %470 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom8alteredBB
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx9alteredBB, i64 0, i64 3
  %471 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %471 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom11alteredBB
  %arrayidx13alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i64 0, i64 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB, i32* %arrayidx10alteredBB, i32* %arrayidx13alteredBB)
  store i32 295905144, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %472 to i64
  %arrayidx21alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %473 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %473 to i64
  %arrayidx23alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %474 = load i32, i32* %arrayidx23alteredBB, align 4
  %475 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %475 to i64
  %arrayidx25alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx25alteredBB, i64 0, i64 0
  %476 = load i32, i32* %arrayidx26alteredBB, align 4
  %cmp27alteredBB = icmp slt i32 %474, %476
  store i32 -92194234, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %477 to i64
  %arrayidx89alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %478 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %478 to i64
  %arrayidx91alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %479 = load i32, i32* %arrayidx91alteredBB, align 4
  %arrayidx92alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2
  %480 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %480 to i64
  %arrayidx94alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %481 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sgt i32 %479, %481
  store i32 -1226002473, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1049396498, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -2092114193, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = add i32 %482, %483
  %_ = sub i32 %482, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 0, 1
  %486 = add i32 %482, %485
  %_154 = sub i32 %482, 1
  %gen155 = mul i32 %486, 1
  %487 = sub i32 %482, 959490059
  %488 = add i32 %487, 1
  %489 = add i32 %488, 959490059
  %addalteredBB = add nsw i32 %482, 1
  %490 = load i32, i32* %j, align 4
  %491 = add i32 0, -1097415223
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, -1097415223
  %_156 = sub i32 0, %490
  %494 = sub i32 0, %493
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %gen157 = add i32 %493, 1
  %498 = sub i32 0, -1232188513
  %499 = sub i32 %498, %490
  %500 = add i32 %499, -1232188513
  %_158 = sub i32 0, %490
  %501 = add i32 %500, 1510212334
  %502 = add i32 %501, 1
  %503 = sub i32 %502, 1510212334
  %gen159 = add i32 %500, 1
  %_160 = shl i32 %490, 1
  %_161 = shl i32 %490, 1
  %504 = sub i32 0, %490
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %add118alteredBB = add nsw i32 %490, 1
  %508 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %508 to i64
  %arrayidx120alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom119alteredBB
  %509 = load i32, i32* %j, align 4
  %idxprom121alteredBB = sext i32 %509 to i64
  %arrayidx122alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx120alteredBB, i64 0, i64 %idxprom121alteredBB
  %510 = load i32, i32* %arrayidx122alteredBB, align 4
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %489, i32 %507, i32 %510)
  store i32 1, i32* %b, align 4
  store i32 -238256542, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1884520727, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %call135alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 472247766, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %511 = load i32, i32* %retval, align 4
  store i32 -1132908172, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB173, %if.end136, %originalBBpart2171, %originalBB169, %if.then134, %for.end132, %for.inc130, %originalBBpart2167, %originalBB165, %if.end129, %if.then128, %for.end126, %for.inc124, %originalBBpart2163, %originalBB153, %if.end117, %if.then116, %if.end107, %originalBBpart2151, %originalBB149, %if.then106, %if.end97, %originalBBpart2147, %originalBB145, %if.then96, %originalBBpart2143, %originalBB141, %if.end87, %if.then86, %if.end77, %if.then76, %if.end67, %if.then66, %if.end57, %if.then56, %if.end47, %if.then46, %if.end37, %if.then36, %if.end, %if.then, %originalBBpart2139, %originalBB137, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
