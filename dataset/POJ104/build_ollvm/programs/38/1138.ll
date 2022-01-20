; ModuleID = 'source-C-CXX/38/1138.c'
source_filename = "source-C-CXX/38/1138.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %str = alloca [101 x %struct.stu], align 16
  %n = alloca i32, align 4
  %a = alloca [101 x i32], align 16
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %w = alloca i32, align 4
  %q = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -879693391, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar194 = load i32, i32* %switchVar
  switch i32 %switchVar194, label %switchDefault [
    i32 -879693391, label %for.cond
    i32 1581396635, label %for.body
    i32 -1113687502, label %for.inc
    i32 -1206086198, label %for.end
    i32 2116850740, label %for.cond1
    i32 1064542180, label %for.body3
    i32 1763368936, label %for.inc18
    i32 -1759331429, label %for.end20
    i32 499180640, label %for.cond21
    i32 -1953728791, label %for.body23
    i32 2121289412, label %land.lhs.true
    i32 -352020554, label %if.then
    i32 1899136231, label %if.end
    i32 -1846239841, label %land.lhs.true38
    i32 -1428657690, label %originalBB
    i32 -272377311, label %originalBBpart2
    i32 1744414011, label %if.then43
    i32 -1160650961, label %if.end47
    i32 -294389202, label %if.then52
    i32 -1088779955, label %originalBB119
    i32 -1521523668, label %originalBBpart2129
    i32 321035530, label %if.end56
    i32 -629903767, label %land.lhs.true61
    i32 1215412772, label %originalBB131
    i32 756654143, label %originalBBpart2133
    i32 -924185659, label %if.then67
    i32 247179996, label %originalBB135
    i32 -1611422814, label %originalBBpart2146
    i32 -634881740, label %if.end71
    i32 2132259750, label %land.lhs.true77
    i32 -1705334113, label %originalBB148
    i32 -1880677712, label %originalBBpart2150
    i32 51789033, label %if.then84
    i32 1687000146, label %originalBB152
    i32 -113242232, label %originalBBpart2169
    i32 -2004697164, label %if.end88
    i32 -943179409, label %for.inc92
    i32 -1810955083, label %for.end94
    i32 -1197429928, label %originalBB171
    i32 -1226441418, label %originalBBpart2173
    i32 -2113076323, label %for.cond96
    i32 -1550366007, label %for.body99
    i32 1479454364, label %originalBB175
    i32 -1166003017, label %originalBBpart2177
    i32 -2058927075, label %if.then104
    i32 1146692740, label %if.end107
    i32 -1187442540, label %originalBB179
    i32 1662675829, label %originalBBpart2181
    i32 1567877360, label %for.inc108
    i32 -1497973371, label %originalBB183
    i32 47816140, label %originalBBpart2192
    i32 -1770716248, label %for.end110
    i32 -1764797779, label %originalBBalteredBB
    i32 -13442864, label %originalBB119alteredBB
    i32 -1834885793, label %originalBB131alteredBB
    i32 -1144620689, label %originalBB135alteredBB
    i32 1579722911, label %originalBB148alteredBB
    i32 1002875077, label %originalBB152alteredBB
    i32 908083594, label %originalBB171alteredBB
    i32 1119053316, label %originalBB175alteredBB
    i32 -832033548, label %originalBB179alteredBB
    i32 -714136628, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1581396635, i32 -1206086198
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %k, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1113687502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = sub i32 %4, 2111454364
  %6 = add i32 %5, 1
  %7 = add i32 %6, 2111454364
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %k, align 4
  store i32 -879693391, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 2116850740, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %8, %9
  %10 = select i1 %cmp2, i32 1064542180, i32 -1759331429
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom4
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx5, i32 0, i32 0
  %12 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom6
  %a8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %13 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom9
  %b = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %14 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %14 to i64
  %arrayidx12 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom11
  %c = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 3
  %15 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %15 to i64
  %arrayidx14 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom13
  %d = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx14, i32 0, i32 4
  %16 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom15
  %e = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx16, i32 0, i32 5
  %call17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %name, i32* %a8, i32* %b, i8* %c, i8* %d, i32* %e)
  store i32 1763368936, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = add i32 %17, 1453272198
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 1453272198
  %inc19 = add nsw i32 %17, 1
  store i32 %20, i32* %i, align 4
  store i32 2116850740, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 499180640, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %21, %22
  %23 = select i1 %cmp22, i32 -1953728791, i32 -1810955083
  store i32 %23, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %24 to i64
  %arrayidx25 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom24
  %a26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 1
  %25 = load i32, i32* %a26, align 4
  %cmp27 = icmp sgt i32 %25, 80
  %26 = select i1 %cmp27, i32 2121289412, i32 1899136231
  store i32 %26, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %27 to i64
  %arrayidx29 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom28
  %e30 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx29, i32 0, i32 5
  %28 = load i32, i32* %e30, align 4
  %cmp31 = icmp sge i32 %28, 1
  %29 = select i1 %cmp31, i32 -352020554, i32 1899136231
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom32
  %31 = load i32, i32* %arrayidx33, align 4
  %32 = sub i32 0, 8000
  %33 = sub i32 %31, %32
  %add = add nsw i32 %31, 8000
  store i32 %33, i32* %arrayidx33, align 4
  store i32 1899136231, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %34 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %34 to i64
  %arrayidx35 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom34
  %a36 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx35, i32 0, i32 1
  %35 = load i32, i32* %a36, align 4
  %cmp37 = icmp sgt i32 %35, 85
  %36 = select i1 %cmp37, i32 -1846239841, i32 -1160650961
  store i32 %36, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 263847005
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 263847005
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1428657690, i32 -1764797779
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %64 to i64
  %arrayidx40 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom39
  %b41 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40, i32 0, i32 2
  %65 = load i32, i32* %b41, align 4
  %cmp42 = icmp sgt i32 %65, 80
  store i1 %cmp42, i1* %cmp42.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -272377311, i32 -1764797779
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %80 = select i1 %cmp42.reload, i32 1744414011, i32 -1160650961
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %81 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom44
  %82 = load i32, i32* %arrayidx45, align 4
  %83 = add i32 %82, -160970708
  %84 = add i32 %83, 4000
  %85 = sub i32 %84, -160970708
  %add46 = add nsw i32 %82, 4000
  store i32 %85, i32* %arrayidx45, align 4
  store i32 -1160650961, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %86 to i64
  %arrayidx49 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom48
  %a50 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx49, i32 0, i32 1
  %87 = load i32, i32* %a50, align 4
  %cmp51 = icmp sgt i32 %87, 90
  %88 = select i1 %cmp51, i32 -294389202, i32 321035530
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1701105757
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1701105757
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1088779955, i32 -13442864
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %116 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom53
  %117 = load i32, i32* %arrayidx54, align 4
  %118 = add i32 %117, -1757747585
  %119 = add i32 %118, 2000
  %120 = sub i32 %119, -1757747585
  %add55 = add nsw i32 %117, 2000
  store i32 %120, i32* %arrayidx54, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1521523668, i32 -13442864
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 321035530, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %135 to i64
  %arrayidx58 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom57
  %a59 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx58, i32 0, i32 1
  %136 = load i32, i32* %a59, align 4
  %cmp60 = icmp sgt i32 %136, 85
  %137 = select i1 %cmp60, i32 -629903767, i32 -634881740
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -16627490
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -16627490
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1215412772, i32 -1834885793
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %153 to i64
  %arrayidx63 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom62
  %d64 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx63, i32 0, i32 4
  %154 = load i8, i8* %d64, align 1
  %conv = sext i8 %154 to i32
  %cmp65 = icmp eq i32 %conv, 89
  store i1 %cmp65, i1* %cmp65.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 756654143, i32 -1834885793
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %169 = select i1 %cmp65.reload, i32 -924185659, i32 -634881740
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 247179996, i32 -1144620689
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %196 to i64
  %arrayidx69 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom68
  %197 = load i32, i32* %arrayidx69, align 4
  %198 = sub i32 %197, -2026283617
  %199 = add i32 %198, 1000
  %200 = add i32 %199, -2026283617
  %add70 = add nsw i32 %197, 1000
  store i32 %200, i32* %arrayidx69, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 476977764
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 476977764
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1611422814, i32 -1144620689
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -634881740, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %216 to i64
  %arrayidx73 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom72
  %b74 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx73, i32 0, i32 2
  %217 = load i32, i32* %b74, align 4
  %cmp75 = icmp sgt i32 %217, 80
  %218 = select i1 %cmp75, i32 2132259750, i32 -2004697164
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -1705334113, i32 1579722911
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %233 to i64
  %arrayidx79 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom78
  %c80 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx79, i32 0, i32 3
  %234 = load i8, i8* %c80, align 4
  %conv81 = sext i8 %234 to i32
  %cmp82 = icmp eq i32 %conv81, 89
  store i1 %cmp82, i1* %cmp82.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1472556227
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1472556227
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1880677712, i32 1579722911
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %250 = select i1 %cmp82.reload, i32 51789033, i32 -2004697164
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2073715316
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2073715316
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1687000146, i32 1002875077
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %278 to i64
  %arrayidx86 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom85
  %279 = load i32, i32* %arrayidx86, align 4
  %280 = sub i32 %279, 1079523473
  %281 = add i32 %280, 850
  %282 = add i32 %281, 1079523473
  %add87 = add nsw i32 %279, 850
  store i32 %282, i32* %arrayidx86, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1227457793
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1227457793
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -113242232, i32 1002875077
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -2004697164, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %298 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %298 to i64
  %arrayidx90 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom89
  %299 = load i32, i32* %arrayidx90, align 4
  %300 = load i32, i32* %sum, align 4
  %301 = sub i32 %300, -250735924
  %302 = add i32 %301, %299
  %303 = add i32 %302, -250735924
  %add91 = add nsw i32 %300, %299
  store i32 %303, i32* %sum, align 4
  store i32 -943179409, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc93 = add nsw i32 %304, 1
  store i32 %308, i32* %j, align 4
  store i32 499180640, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, 1837456204
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1837456204
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1197429928, i32 908083594
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %324 = load i32, i32* %arrayidx95, align 4
  store i32 %324, i32* %w, align 4
  store i32 1, i32* %q, align 4
  store i32 2, i32* %t, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1226441418, i32 908083594
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -2113076323, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %351 = load i32, i32* %t, align 4
  %352 = load i32, i32* %n, align 4
  %cmp97 = icmp sle i32 %351, %352
  %353 = select i1 %cmp97, i32 -1550366007, i32 -1770716248
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -742564758
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -742564758
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1479454364, i32 1119053316
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %369 = load i32, i32* %t, align 4
  %idxprom100 = sext i32 %369 to i64
  %arrayidx101 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom100
  %370 = load i32, i32* %arrayidx101, align 4
  %371 = load i32, i32* %w, align 4
  %cmp102 = icmp sgt i32 %370, %371
  store i1 %cmp102, i1* %cmp102.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -992975066
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -992975066
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
  %398 = select i1 %396, i32 -1166003017, i32 1119053316
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %399 = select i1 %cmp102.reload, i32 -2058927075, i32 1146692740
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %400 = load i32, i32* %t, align 4
  %idxprom105 = sext i32 %400 to i64
  %arrayidx106 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom105
  %401 = load i32, i32* %arrayidx106, align 4
  store i32 %401, i32* %w, align 4
  %402 = load i32, i32* %t, align 4
  store i32 %402, i32* %q, align 4
  store i32 1146692740, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1187442540, i32 -832033548
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, -1194112609
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1194112609
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 1662675829, i32 -832033548
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1567877360, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1497973371, i32 -714136628
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %446 = load i32, i32* %t, align 4
  %447 = sub i32 %446, 869761851
  %448 = add i32 %447, 1
  %449 = add i32 %448, 869761851
  %inc109 = add nsw i32 %446, 1
  store i32 %449, i32* %t, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, -1430809730
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1430809730
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 47816140, i32 -714136628
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -2113076323, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %477 = load i32, i32* %q, align 4
  %idxprom111 = sext i32 %477 to i64
  %arrayidx112 = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom111
  %name113 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx112, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name113, i32 0, i32 0
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %478 = load i32, i32* %q, align 4
  %idxprom115 = sext i32 %478 to i64
  %arrayidx116 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom115
  %479 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %479)
  %480 = load i32, i32* %sum, align 4
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %480)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %481 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %481 to i64
  %arrayidx40alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom39alteredBB
  %b41alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx40alteredBB, i32 0, i32 2
  %482 = load i32, i32* %b41alteredBB, align 4
  %cmp42alteredBB = icmp sgt i32 %482, 80
  store i32 -1428657690, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %483 to i64
  %arrayidx54alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom53alteredBB
  %484 = load i32, i32* %arrayidx54alteredBB, align 4
  %485 = add i32 0, -396710406
  %486 = sub i32 %485, %484
  %487 = sub i32 %486, -396710406
  %_ = sub i32 0, %484
  %488 = sub i32 0, 2000
  %489 = sub i32 %487, %488
  %gen = add i32 %487, 2000
  %_120 = shl i32 %484, 2000
  %490 = sub i32 %484, -756204377
  %491 = sub i32 %490, 2000
  %492 = add i32 %491, -756204377
  %_121 = sub i32 %484, 2000
  %gen122 = mul i32 %492, 2000
  %_123 = shl i32 %484, 2000
  %_124 = shl i32 %484, 2000
  %_125 = shl i32 %484, 2000
  %493 = sub i32 %484, 908799512
  %494 = sub i32 %493, 2000
  %495 = add i32 %494, 908799512
  %_126 = sub i32 %484, 2000
  %gen127 = mul i32 %495, 2000
  %496 = sub i32 0, 2000
  %497 = sub i32 %484, %496
  %add55alteredBB = add nsw i32 %484, 2000
  store i32 %497, i32* %arrayidx54alteredBB, align 4
  store i32 -1088779955, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %498 to i64
  %arrayidx63alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom62alteredBB
  %d64alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx63alteredBB, i32 0, i32 4
  %499 = load i8, i8* %d64alteredBB, align 1
  %convalteredBB = sext i8 %499 to i32
  %cmp65alteredBB = icmp eq i32 %convalteredBB, 89
  store i32 1215412772, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %500 to i64
  %arrayidx69alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %501 = load i32, i32* %arrayidx69alteredBB, align 4
  %_136 = shl i32 %501, 1000
  %_137 = shl i32 %501, 1000
  %502 = sub i32 %501, 386394465
  %503 = sub i32 %502, 1000
  %504 = add i32 %503, 386394465
  %_138 = sub i32 %501, 1000
  %gen139 = mul i32 %504, 1000
  %505 = sub i32 0, %501
  %506 = add i32 0, %505
  %_140 = sub i32 0, %501
  %507 = sub i32 %506, 1469771426
  %508 = add i32 %507, 1000
  %509 = add i32 %508, 1469771426
  %gen141 = add i32 %506, 1000
  %_142 = shl i32 %501, 1000
  %510 = sub i32 0, %501
  %511 = add i32 0, %510
  %_143 = sub i32 0, %501
  %512 = sub i32 %511, 2812641
  %513 = add i32 %512, 1000
  %514 = add i32 %513, 2812641
  %gen144 = add i32 %511, 1000
  %515 = sub i32 %501, -637560734
  %516 = add i32 %515, 1000
  %517 = add i32 %516, -637560734
  %add70alteredBB = add nsw i32 %501, 1000
  store i32 %517, i32* %arrayidx69alteredBB, align 4
  store i32 247179996, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %j, align 4
  %idxprom78alteredBB = sext i32 %518 to i64
  %arrayidx79alteredBB = getelementptr inbounds [101 x %struct.stu], [101 x %struct.stu]* %str, i64 0, i64 %idxprom78alteredBB
  %c80alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx79alteredBB, i32 0, i32 3
  %519 = load i8, i8* %c80alteredBB, align 4
  %conv81alteredBB = sext i8 %519 to i32
  %cmp82alteredBB = icmp eq i32 %conv81alteredBB, 89
  store i32 -1705334113, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %520 to i64
  %arrayidx86alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom85alteredBB
  %521 = load i32, i32* %arrayidx86alteredBB, align 4
  %522 = sub i32 0, %521
  %523 = add i32 0, %522
  %_153 = sub i32 0, %521
  %524 = sub i32 %523, 1741810086
  %525 = add i32 %524, 850
  %526 = add i32 %525, 1741810086
  %gen154 = add i32 %523, 850
  %527 = add i32 0, 604249223
  %528 = sub i32 %527, %521
  %529 = sub i32 %528, 604249223
  %_155 = sub i32 0, %521
  %530 = add i32 %529, -1583243720
  %531 = add i32 %530, 850
  %532 = sub i32 %531, -1583243720
  %gen156 = add i32 %529, 850
  %_157 = shl i32 %521, 850
  %533 = sub i32 %521, -2092975670
  %534 = sub i32 %533, 850
  %535 = add i32 %534, -2092975670
  %_158 = sub i32 %521, 850
  %gen159 = mul i32 %535, 850
  %_160 = shl i32 %521, 850
  %536 = sub i32 %521, -1586804160
  %537 = sub i32 %536, 850
  %538 = add i32 %537, -1586804160
  %_161 = sub i32 %521, 850
  %gen162 = mul i32 %538, 850
  %539 = sub i32 0, 1875661526
  %540 = sub i32 %539, %521
  %541 = add i32 %540, 1875661526
  %_163 = sub i32 0, %521
  %542 = sub i32 %541, -275927752
  %543 = add i32 %542, 850
  %544 = add i32 %543, -275927752
  %gen164 = add i32 %541, 850
  %_165 = shl i32 %521, 850
  %545 = sub i32 %521, 265073737
  %546 = sub i32 %545, 850
  %547 = add i32 %546, 265073737
  %_166 = sub i32 %521, 850
  %gen167 = mul i32 %547, 850
  %548 = add i32 %521, -434590869
  %549 = add i32 %548, 850
  %550 = sub i32 %549, -434590869
  %add87alteredBB = add nsw i32 %521, 850
  store i32 %550, i32* %arrayidx86alteredBB, align 4
  store i32 1687000146, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx95alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %551 = load i32, i32* %arrayidx95alteredBB, align 4
  store i32 %551, i32* %w, align 4
  store i32 1, i32* %q, align 4
  store i32 2, i32* %t, align 4
  store i32 -1197429928, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %t, align 4
  %idxprom100alteredBB = sext i32 %552 to i64
  %arrayidx101alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  %553 = load i32, i32* %arrayidx101alteredBB, align 4
  %554 = load i32, i32* %w, align 4
  %cmp102alteredBB = icmp sgt i32 %553, %554
  store i32 1479454364, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1187442540, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %t, align 4
  %556 = sub i32 %555, -622606063
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -622606063
  %_184 = sub i32 %555, 1
  %gen185 = mul i32 %558, 1
  %_186 = shl i32 %555, 1
  %559 = sub i32 0, %555
  %560 = add i32 0, %559
  %_187 = sub i32 0, %555
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %gen188 = add i32 %560, 1
  %_189 = shl i32 %555, 1
  %_190 = shl i32 %555, 1
  %563 = sub i32 %555, 1053010212
  %564 = add i32 %563, 1
  %565 = add i32 %564, 1053010212
  %inc109alteredBB = add nsw i32 %555, 1
  store i32 %565, i32* %t, align 4
  store i32 -1497973371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBBpart2192, %originalBB183, %for.inc108, %originalBBpart2181, %originalBB179, %if.end107, %if.then104, %originalBBpart2177, %originalBB175, %for.body99, %for.cond96, %originalBBpart2173, %originalBB171, %for.end94, %for.inc92, %if.end88, %originalBBpart2169, %originalBB152, %if.then84, %originalBBpart2150, %originalBB148, %land.lhs.true77, %if.end71, %originalBBpart2146, %originalBB135, %if.then67, %originalBBpart2133, %originalBB131, %land.lhs.true61, %if.end56, %originalBBpart2129, %originalBB119, %if.then52, %if.end47, %if.then43, %originalBBpart2, %originalBB, %land.lhs.true38, %if.end, %if.then, %land.lhs.true, %for.body23, %for.cond21, %for.end20, %for.inc18, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
