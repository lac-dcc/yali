; ModuleID = 'source-C-CXX/38/178.c'
source_filename = "source-C-CXX/38/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], [2 x i32], i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu = common global [100 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 7778492, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 7778492, label %for.cond
    i32 -903787115, label %originalBB
    i32 -2112611473, label %originalBBpart2
    i32 -1548393430, label %for.body
    i32 -704865826, label %land.lhs.true
    i32 305578282, label %originalBB123
    i32 1658245728, label %originalBBpart2125
    i32 454127260, label %if.then
    i32 -1115448003, label %if.end
    i32 -41378569, label %land.lhs.true34
    i32 -2120898021, label %if.then40
    i32 -263019457, label %originalBB127
    i32 -1453957708, label %originalBBpart2142
    i32 -2033966640, label %if.end45
    i32 -1344023357, label %originalBB144
    i32 1223527203, label %originalBBpart2146
    i32 -1792590152, label %if.then51
    i32 -217476128, label %if.end56
    i32 -1370312175, label %originalBB148
    i32 -1300465295, label %originalBBpart2150
    i32 -223873719, label %land.lhs.true62
    i32 -1564921775, label %originalBB152
    i32 -147917314, label %originalBBpart2154
    i32 -1216425235, label %if.then68
    i32 -1122175498, label %originalBB156
    i32 1284980942, label %originalBBpart2167
    i32 1082480395, label %if.end73
    i32 692762379, label %land.lhs.true80
    i32 -1836350365, label %if.then87
    i32 1470435484, label %originalBB169
    i32 -1979772849, label %originalBBpart2175
    i32 -1850058456, label %if.end92
    i32 1755971484, label %originalBB177
    i32 625587190, label %originalBBpart2190
    i32 -660753, label %for.inc
    i32 1144677333, label %for.end
    i32 1912046638, label %originalBB192
    i32 1533251657, label %originalBBpart2194
    i32 -930074753, label %for.cond97
    i32 53543085, label %for.body100
    i32 -1011005098, label %if.then106
    i32 -1971899468, label %originalBB196
    i32 -854742650, label %originalBBpart2198
    i32 -247460730, label %if.end110
    i32 1175598443, label %for.inc111
    i32 1363815231, label %for.end113
    i32 1829734053, label %originalBB200
    i32 893009783, label %originalBBpart2202
    i32 -1548904011, label %originalBBalteredBB
    i32 -1986779646, label %originalBB123alteredBB
    i32 -561684499, label %originalBB127alteredBB
    i32 1924618936, label %originalBB144alteredBB
    i32 -72452499, label %originalBB148alteredBB
    i32 887927094, label %originalBB152alteredBB
    i32 319396440, label %originalBB156alteredBB
    i32 482397826, label %originalBB169alteredBB
    i32 -563507412, label %originalBB177alteredBB
    i32 922577006, label %originalBB192alteredBB
    i32 425886117, label %originalBB196alteredBB
    i32 -1225860719, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1623310106
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1623310106
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -903787115, i32 -1548904011
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 844068321
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 844068321
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -2112611473, i32 -1548904011
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1548393430, i32 1144677333
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %34 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom1
  %mark = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [2 x i32], [2 x i32]* %mark, i64 0, i64 0
  %35 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %35 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom4
  %mark6 = getelementptr inbounds %struct.student, %struct.student* %arrayidx5, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %mark6, i64 0, i64 1
  %36 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %36 to i64
  %arrayidx9 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom8
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 2
  %37 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom10
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx11, i32 0, i32 3
  %38 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %38 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom12
  %paper = getelementptr inbounds %struct.student, %struct.student* %arrayidx13, i32 0, i32 4
  %call14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3, i32* %arrayidx7, i8* %leader, i8* %west, i32* %paper)
  %39 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %39 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom15
  %money = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 5
  store i32 0, i32* %money, align 4
  %40 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %40 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom17
  %mark19 = getelementptr inbounds %struct.student, %struct.student* %arrayidx18, i32 0, i32 1
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %mark19, i64 0, i64 0
  %41 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %41, 80
  %42 = select i1 %cmp21, i32 -704865826, i32 -1115448003
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 71137089
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 71137089
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 305578282, i32 -1986779646
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %70 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22
  %paper24 = getelementptr inbounds %struct.student, %struct.student* %arrayidx23, i32 0, i32 4
  %71 = load i32, i32* %paper24, align 8
  %cmp25 = icmp sge i32 %71, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
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
  %85 = select i1 %83, i32 1658245728, i32 -1986779646
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %86 = select i1 %cmp25.reload, i32 454127260, i32 -1115448003
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %87 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom26
  %money28 = getelementptr inbounds %struct.student, %struct.student* %arrayidx27, i32 0, i32 5
  %88 = load i32, i32* %money28, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 8000
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 8000
  store i32 %92, i32* %money28, align 4
  store i32 -1115448003, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %93 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom29
  %mark31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  %arrayidx32 = getelementptr inbounds [2 x i32], [2 x i32]* %mark31, i64 0, i64 0
  %94 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sgt i32 %94, 85
  %95 = select i1 %cmp33, i32 -41378569, i32 -2033966640
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %96 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom35
  %mark37 = getelementptr inbounds %struct.student, %struct.student* %arrayidx36, i32 0, i32 1
  %arrayidx38 = getelementptr inbounds [2 x i32], [2 x i32]* %mark37, i64 0, i64 1
  %97 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %97, 80
  %98 = select i1 %cmp39, i32 -2120898021, i32 -2033966640
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 2116872230
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 2116872230
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -263019457, i32 -561684499
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %114 to i64
  %arrayidx42 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41
  %money43 = getelementptr inbounds %struct.student, %struct.student* %arrayidx42, i32 0, i32 5
  %115 = load i32, i32* %money43, align 4
  %116 = add i32 %115, -5893146
  %117 = add i32 %116, 4000
  %118 = sub i32 %117, -5893146
  %add44 = add nsw i32 %115, 4000
  store i32 %118, i32* %money43, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1030260426
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1030260426
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1453957708, i32 -561684499
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -2033966640, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1461433151
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1461433151
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -1344023357, i32 1924618936
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %161 to i64
  %arrayidx47 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46
  %mark48 = getelementptr inbounds %struct.student, %struct.student* %arrayidx47, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [2 x i32], [2 x i32]* %mark48, i64 0, i64 0
  %162 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sgt i32 %162, 90
  store i1 %cmp50, i1* %cmp50.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 1223527203, i32 1924618936
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %189 = select i1 %cmp50.reload, i32 -1792590152, i32 -217476128
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %190 to i64
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom52
  %money54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 5
  %191 = load i32, i32* %money54, align 4
  %192 = sub i32 %191, -391352
  %193 = add i32 %192, 2000
  %194 = add i32 %193, -391352
  %add55 = add nsw i32 %191, 2000
  store i32 %194, i32* %money54, align 4
  store i32 -217476128, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1370312175, i32 -72452499
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %209 to i64
  %arrayidx58 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57
  %mark59 = getelementptr inbounds %struct.student, %struct.student* %arrayidx58, i32 0, i32 1
  %arrayidx60 = getelementptr inbounds [2 x i32], [2 x i32]* %mark59, i64 0, i64 0
  %210 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp sgt i32 %210, 85
  store i1 %cmp61, i1* %cmp61.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1350460451
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1350460451
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1300465295, i32 -72452499
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %238 = select i1 %cmp61.reload, i32 -223873719, i32 1082480395
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 154054046
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 154054046
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1564921775, i32 887927094
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %254 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom63
  %west65 = getelementptr inbounds %struct.student, %struct.student* %arrayidx64, i32 0, i32 3
  %255 = load i8, i8* %west65, align 1
  %conv = sext i8 %255 to i32
  %cmp66 = icmp eq i32 %conv, 89
  store i1 %cmp66, i1* %cmp66.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1256039266
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1256039266
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -147917314, i32 887927094
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %283 = select i1 %cmp66.reload, i32 -1216425235, i32 1082480395
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1122175498, i32 319396440
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %310 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69
  %money71 = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 5
  %311 = load i32, i32* %money71, align 4
  %312 = sub i32 0, 1000
  %313 = sub i32 %311, %312
  %add72 = add nsw i32 %311, 1000
  store i32 %313, i32* %money71, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -545129605
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -545129605
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1284980942, i32 319396440
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1082480395, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %329 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom74
  %mark76 = getelementptr inbounds %struct.student, %struct.student* %arrayidx75, i32 0, i32 1
  %arrayidx77 = getelementptr inbounds [2 x i32], [2 x i32]* %mark76, i64 0, i64 1
  %330 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sgt i32 %330, 80
  %331 = select i1 %cmp78, i32 692762379, i32 -1850058456
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %332 to i64
  %arrayidx82 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom81
  %leader83 = getelementptr inbounds %struct.student, %struct.student* %arrayidx82, i32 0, i32 2
  %333 = load i8, i8* %leader83, align 4
  %conv84 = sext i8 %333 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  %334 = select i1 %cmp85, i32 -1836350365, i32 -1850058456
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -703294126
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -703294126
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1470435484, i32 482397826
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %350 to i64
  %arrayidx89 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom88
  %money90 = getelementptr inbounds %struct.student, %struct.student* %arrayidx89, i32 0, i32 5
  %351 = load i32, i32* %money90, align 4
  %352 = sub i32 0, %351
  %353 = sub i32 0, 850
  %354 = add i32 %352, %353
  %355 = sub i32 0, %354
  %add91 = add nsw i32 %351, 850
  store i32 %355, i32* %money90, align 4
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1979772849, i32 482397826
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1850058456, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -690579800
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -690579800
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1755971484, i32 -563507412
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %397 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93
  %money95 = getelementptr inbounds %struct.student, %struct.student* %arrayidx94, i32 0, i32 5
  %398 = load i32, i32* %money95, align 4
  %399 = load i32, i32* %sum, align 4
  %400 = add i32 %399, -272245377
  %401 = add i32 %400, %398
  %402 = sub i32 %401, -272245377
  %add96 = add nsw i32 %399, %398
  store i32 %402, i32* %sum, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 625587190, i32 -563507412
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -660753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc = add nsw i32 %429, 1
  store i32 %431, i32* %i, align 4
  store i32 7778492, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1912046638, i32 922577006
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %458 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 5), align 4
  store i32 %458, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, -1420882316
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1420882316
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 false, true
  %472 = and i1 %469, false
  %473 = and i1 %467, %471
  %474 = and i1 %470, false
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 false, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 1533251657, i32 922577006
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -930074753, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %487 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %486, %487
  %488 = select i1 %cmp98, i32 53543085, i32 1363815231
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %489 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom101
  %money103 = getelementptr inbounds %struct.student, %struct.student* %arrayidx102, i32 0, i32 5
  %490 = load i32, i32* %money103, align 4
  %491 = load i32, i32* %max, align 4
  %cmp104 = icmp sgt i32 %490, %491
  %492 = select i1 %cmp104, i32 -1011005098, i32 -247460730
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1971899468, i32 425886117
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %507 to i64
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom107
  %money109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 5
  %508 = load i32, i32* %money109, align 4
  store i32 %508, i32* %max, align 4
  %509 = load i32, i32* %i, align 4
  store i32 %509, i32* %j, align 4
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -854742650, i32 425886117
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -247460730, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 1175598443, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = add i32 %524, 1314971732
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 1314971732
  %inc112 = add nsw i32 %524, 1
  store i32 %527, i32* %i, align 4
  store i32 -930074753, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 930833499
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 930833499
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1829734053, i32 -1225860719
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %555 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom114
  %name116 = getelementptr inbounds %struct.student, %struct.student* %arrayidx115, i32 0, i32 0
  %arraydecay117 = getelementptr inbounds [20 x i8], [20 x i8]* %name116, i32 0, i32 0
  %556 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %556 to i64
  %arrayidx119 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom118
  %money120 = getelementptr inbounds %struct.student, %struct.student* %arrayidx119, i32 0, i32 5
  %557 = load i32, i32* %money120, align 4
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117, i32 %557)
  %558 = load i32, i32* %sum, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %558)
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 1641391262
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1641391262
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 893009783, i32 -1225860719
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %575 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %574, %575
  store i32 -903787115, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %576 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom22alteredBB
  %paper24alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx23alteredBB, i32 0, i32 4
  %577 = load i32, i32* %paper24alteredBB, align 8
  %cmp25alteredBB = icmp sge i32 %577, 1
  store i32 305578282, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %578 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom41alteredBB
  %money43alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx42alteredBB, i32 0, i32 5
  %579 = load i32, i32* %money43alteredBB, align 4
  %_ = shl i32 %579, 4000
  %580 = add i32 %579, 404849022
  %581 = sub i32 %580, 4000
  %582 = sub i32 %581, 404849022
  %_128 = sub i32 %579, 4000
  %gen = mul i32 %582, 4000
  %583 = add i32 0, 826647075
  %584 = sub i32 %583, %579
  %585 = sub i32 %584, 826647075
  %_129 = sub i32 0, %579
  %586 = sub i32 0, 4000
  %587 = sub i32 %585, %586
  %gen130 = add i32 %585, 4000
  %_131 = shl i32 %579, 4000
  %_132 = shl i32 %579, 4000
  %588 = sub i32 0, 4000
  %589 = add i32 %579, %588
  %_133 = sub i32 %579, 4000
  %gen134 = mul i32 %589, 4000
  %590 = add i32 %579, -1412371808
  %591 = sub i32 %590, 4000
  %592 = sub i32 %591, -1412371808
  %_135 = sub i32 %579, 4000
  %gen136 = mul i32 %592, 4000
  %593 = add i32 %579, 195038571
  %594 = sub i32 %593, 4000
  %595 = sub i32 %594, 195038571
  %_137 = sub i32 %579, 4000
  %gen138 = mul i32 %595, 4000
  %596 = sub i32 0, %579
  %597 = add i32 0, %596
  %_139 = sub i32 0, %579
  %598 = sub i32 0, 4000
  %599 = sub i32 %597, %598
  %gen140 = add i32 %597, 4000
  %600 = sub i32 0, %579
  %601 = sub i32 0, 4000
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add44alteredBB = add nsw i32 %579, 4000
  store i32 %603, i32* %money43alteredBB, align 4
  store i32 -263019457, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %604 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom46alteredBB
  %mark48alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx47alteredBB, i32 0, i32 1
  %arrayidx49alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %mark48alteredBB, i64 0, i64 0
  %605 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sgt i32 %605, 90
  store i32 -1344023357, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %606 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom57alteredBB
  %mark59alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx58alteredBB, i32 0, i32 1
  %arrayidx60alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %mark59alteredBB, i64 0, i64 0
  %607 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp sgt i32 %607, 85
  store i32 -1370312175, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %608 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom63alteredBB
  %west65alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx64alteredBB, i32 0, i32 3
  %609 = load i8, i8* %west65alteredBB, align 1
  %convalteredBB = sext i8 %609 to i32
  %cmp66alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 -1564921775, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %610 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom69alteredBB
  %money71alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx70alteredBB, i32 0, i32 5
  %611 = load i32, i32* %money71alteredBB, align 4
  %612 = sub i32 %611, 38250251
  %613 = sub i32 %612, 1000
  %614 = add i32 %613, 38250251
  %_157 = sub i32 %611, 1000
  %gen158 = mul i32 %614, 1000
  %615 = sub i32 %611, -828602455
  %616 = sub i32 %615, 1000
  %617 = add i32 %616, -828602455
  %_159 = sub i32 %611, 1000
  %gen160 = mul i32 %617, 1000
  %618 = sub i32 0, 1000
  %619 = add i32 %611, %618
  %_161 = sub i32 %611, 1000
  %gen162 = mul i32 %619, 1000
  %620 = sub i32 0, %611
  %621 = add i32 0, %620
  %_163 = sub i32 0, %611
  %622 = sub i32 0, 1000
  %623 = sub i32 %621, %622
  %gen164 = add i32 %621, 1000
  %_165 = shl i32 %611, 1000
  %624 = sub i32 %611, 1869336517
  %625 = add i32 %624, 1000
  %626 = add i32 %625, 1869336517
  %add72alteredBB = add nsw i32 %611, 1000
  store i32 %626, i32* %money71alteredBB, align 4
  store i32 -1122175498, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %627 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom88alteredBB
  %money90alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx89alteredBB, i32 0, i32 5
  %628 = load i32, i32* %money90alteredBB, align 4
  %629 = add i32 0, -1509337961
  %630 = sub i32 %629, %628
  %631 = sub i32 %630, -1509337961
  %_170 = sub i32 0, %628
  %632 = sub i32 %631, 287992375
  %633 = add i32 %632, 850
  %634 = add i32 %633, 287992375
  %gen171 = add i32 %631, 850
  %635 = sub i32 %628, -1716336185
  %636 = sub i32 %635, 850
  %637 = add i32 %636, -1716336185
  %_172 = sub i32 %628, 850
  %gen173 = mul i32 %637, 850
  %638 = add i32 %628, -1768172141
  %639 = add i32 %638, 850
  %640 = sub i32 %639, -1768172141
  %add91alteredBB = add nsw i32 %628, 850
  store i32 %640, i32* %money90alteredBB, align 4
  store i32 1470435484, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %641 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom93alteredBB
  %money95alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx94alteredBB, i32 0, i32 5
  %642 = load i32, i32* %money95alteredBB, align 4
  %643 = load i32, i32* %sum, align 4
  %_178 = shl i32 %643, %642
  %644 = sub i32 0, %643
  %645 = add i32 0, %644
  %_179 = sub i32 0, %643
  %646 = add i32 %645, -1009949109
  %647 = add i32 %646, %642
  %648 = sub i32 %647, -1009949109
  %gen180 = add i32 %645, %642
  %649 = add i32 %643, 1369215615
  %650 = sub i32 %649, %642
  %651 = sub i32 %650, 1369215615
  %_181 = sub i32 %643, %642
  %gen182 = mul i32 %651, %642
  %652 = sub i32 0, %642
  %653 = add i32 %643, %652
  %_183 = sub i32 %643, %642
  %gen184 = mul i32 %653, %642
  %654 = sub i32 0, %643
  %655 = add i32 0, %654
  %_185 = sub i32 0, %643
  %656 = add i32 %655, -953825401
  %657 = add i32 %656, %642
  %658 = sub i32 %657, -953825401
  %gen186 = add i32 %655, %642
  %659 = sub i32 0, 274702126
  %660 = sub i32 %659, %643
  %661 = add i32 %660, 274702126
  %_187 = sub i32 0, %643
  %662 = sub i32 0, %661
  %663 = sub i32 0, %642
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen188 = add i32 %661, %642
  %666 = sub i32 0, %642
  %667 = sub i32 %643, %666
  %add96alteredBB = add nsw i32 %643, %642
  store i32 %667, i32* %sum, align 4
  store i32 1755971484, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* getelementptr inbounds ([100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 0, i32 5), align 4
  store i32 %668, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 1912046638, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %669 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom107alteredBB
  %money109alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx108alteredBB, i32 0, i32 5
  %670 = load i32, i32* %money109alteredBB, align 4
  store i32 %670, i32* %max, align 4
  %671 = load i32, i32* %i, align 4
  store i32 %671, i32* %j, align 4
  store i32 -1971899468, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %672 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom114alteredBB
  %name116alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx115alteredBB, i32 0, i32 0
  %arraydecay117alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name116alteredBB, i32 0, i32 0
  %673 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %673 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* @stu, i64 0, i64 %idxprom118alteredBB
  %money120alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx119alteredBB, i32 0, i32 5
  %674 = load i32, i32* %money120alteredBB, align 4
  %call121alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay117alteredBB, i32 %674)
  %675 = load i32, i32* %sum, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %675)
  store i32 1829734053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB177alteredBB, %originalBB169alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBBalteredBB, %originalBB200, %for.end113, %for.inc111, %if.end110, %originalBBpart2198, %originalBB196, %if.then106, %for.body100, %for.cond97, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %originalBBpart2190, %originalBB177, %if.end92, %originalBBpart2175, %originalBB169, %if.then87, %land.lhs.true80, %if.end73, %originalBBpart2167, %originalBB156, %if.then68, %originalBBpart2154, %originalBB152, %land.lhs.true62, %originalBBpart2150, %originalBB148, %if.end56, %if.then51, %originalBBpart2146, %originalBB144, %if.end45, %originalBBpart2142, %originalBB127, %if.then40, %land.lhs.true34, %if.end, %if.then, %originalBBpart2125, %originalBB123, %land.lhs.true, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
