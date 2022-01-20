; ModuleID = 'source-C-CXX/38/984.c'
source_filename = "source-C-CXX/38/984.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %d%d\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" %c %c \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp128.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %g = alloca [101 x i32], align 16
  %c = alloca [101 x i32], align 16
  %e = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %mon = alloca [101 x i32], align 16
  %max = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  %name = alloca [101 x [20 x i8]], align 16
  %west = alloca [101 x i8], align 16
  %leader = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1236760568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 -1236760568, label %for.cond
    i32 122500721, label %for.body
    i32 1003676857, label %for.cond1
    i32 805576818, label %originalBB
    i32 1485795201, label %originalBBpart2
    i32 2096336236, label %if.then
    i32 -1165789149, label %if.end
    i32 -1847033115, label %originalBB145
    i32 1634126215, label %originalBBpart2147
    i32 1003960053, label %for.inc
    i32 -1539028343, label %for.end
    i32 -39312113, label %land.lhs.true
    i32 2106428838, label %if.then34
    i32 1904588090, label %originalBB149
    i32 1472204720, label %originalBBpart2156
    i32 1793919568, label %if.end39
    i32 -263929999, label %land.lhs.true44
    i32 -1272356150, label %if.then49
    i32 384367496, label %if.end55
    i32 -1254485798, label %if.then60
    i32 -474160642, label %if.end66
    i32 2039932721, label %land.lhs.true71
    i32 1764335466, label %originalBB158
    i32 1199297836, label %originalBBpart2160
    i32 -1390564239, label %if.then77
    i32 564980066, label %if.end83
    i32 1244591614, label %originalBB162
    i32 1809116501, label %originalBBpart2164
    i32 -1048054673, label %land.lhs.true88
    i32 1240319792, label %if.then94
    i32 148434384, label %if.end100
    i32 -2059819287, label %originalBB166
    i32 -9866883, label %originalBBpart2168
    i32 -1155211905, label %for.inc101
    i32 -228602350, label %originalBB170
    i32 2109504759, label %originalBBpart2178
    i32 -1264295812, label %for.end103
    i32 968837998, label %for.cond104
    i32 -553266545, label %for.body107
    i32 -131959294, label %if.then112
    i32 1895878342, label %if.end115
    i32 448728889, label %for.inc119
    i32 645928479, label %for.end121
    i32 -719682753, label %for.cond122
    i32 1947213228, label %originalBB180
    i32 -1398626530, label %originalBBpart2182
    i32 -1308251109, label %if.then130
    i32 -1247844448, label %originalBB184
    i32 789836681, label %originalBBpart2186
    i32 -184029079, label %if.else
    i32 317257219, label %if.end138
    i32 1869122307, label %for.inc139
    i32 769794050, label %for.end141
    i32 1543627977, label %originalBBalteredBB
    i32 -1143609909, label %originalBB145alteredBB
    i32 340220328, label %originalBB149alteredBB
    i32 1161688625, label %originalBB158alteredBB
    i32 5853750, label %originalBB162alteredBB
    i32 81062231, label %originalBB166alteredBB
    i32 -200788248, label %originalBB170alteredBB
    i32 -1320650287, label %originalBB180alteredBB
    i32 1442782472, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 122500721, i32 -1264295812
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1003676857, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1575107359
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1575107359
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 805576818, i32 1543627977
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom
  %31 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i64 0, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx3)
  %32 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %32 to i64
  %arrayidx6 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom5
  %33 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %33 to i64
  %arrayidx8 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %34 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %34 to i32
  %cmp9 = icmp eq i32 %conv, 32
  store i1 %cmp9, i1* %cmp9.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 1485795201, i32 1543627977
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %61 = select i1 %cmp9.reload, i32 2096336236, i32 -1165789149
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1539028343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1472790143
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1472790143
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1847033115, i32 -1143609909
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -867348864
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -867348864
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1634126215, i32 -1143609909
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1003960053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %j, align 4
  store i32 1003676857, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %107 to i64
  %arrayidx12 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom11
  %108 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %108 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx12, i32* %arrayidx14)
  %109 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %leader, i64 0, i64 %idxprom16
  %110 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %110 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %west, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i8* %arrayidx17, i8* %arrayidx19)
  %111 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %111 to i64
  %arrayidx22 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom21
  %call23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32* %arrayidx22)
  %112 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %112 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom24
  store i32 0, i32* %arrayidx25, align 4
  %113 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %113 to i64
  %arrayidx27 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sgt i32 %114, 80
  %115 = select i1 %cmp28, i32 -39312113, i32 1793919568
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %116 to i64
  %arrayidx31 = getelementptr inbounds [101 x i32], [101 x i32]* %e, i64 0, i64 %idxprom30
  %117 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %117, 1
  %118 = select i1 %cmp32, i32 2106428838, i32 1793919568
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1904588090, i32 340220328
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %145 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom35
  %146 = load i32, i32* %arrayidx36, align 4
  %147 = sub i32 0, 8000
  %148 = sub i32 %146, %147
  %add = add nsw i32 %146, 8000
  %149 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %149 to i64
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom37
  store i32 %148, i32* %arrayidx38, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1519162377
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1519162377
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1472204720, i32 340220328
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1793919568, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %165 to i64
  %arrayidx41 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom40
  %166 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %166, 85
  %167 = select i1 %cmp42, i32 -263929999, i32 384367496
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %168 to i64
  %arrayidx46 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom45
  %169 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp sgt i32 %169, 80
  %170 = select i1 %cmp47, i32 -1272356150, i32 384367496
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %171 to i64
  %arrayidx51 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom50
  %172 = load i32, i32* %arrayidx51, align 4
  %173 = sub i32 0, 4000
  %174 = sub i32 %172, %173
  %add52 = add nsw i32 %172, 4000
  %175 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %175 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom53
  store i32 %174, i32* %arrayidx54, align 4
  store i32 384367496, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %176 to i64
  %arrayidx57 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom56
  %177 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sgt i32 %177, 90
  %178 = select i1 %cmp58, i32 -1254485798, i32 -474160642
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %179 to i64
  %arrayidx62 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom61
  %180 = load i32, i32* %arrayidx62, align 4
  %181 = sub i32 %180, 415112669
  %182 = add i32 %181, 2000
  %183 = add i32 %182, 415112669
  %add63 = add nsw i32 %180, 2000
  %184 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %184 to i64
  %arrayidx65 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom64
  store i32 %183, i32* %arrayidx65, align 4
  store i32 -474160642, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %185 to i64
  %arrayidx68 = getelementptr inbounds [101 x i32], [101 x i32]* %g, i64 0, i64 %idxprom67
  %186 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sgt i32 %186, 85
  %187 = select i1 %cmp69, i32 2039932721, i32 564980066
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -395834764
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -395834764
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1764335466, i32 1161688625
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %215 to i64
  %arrayidx73 = getelementptr inbounds [101 x i8], [101 x i8]* %west, i64 0, i64 %idxprom72
  %216 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %216 to i32
  %cmp75 = icmp eq i32 %conv74, 89
  store i1 %cmp75, i1* %cmp75.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 345125357
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 345125357
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1199297836, i32 1161688625
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %244 = select i1 %cmp75.reload, i32 -1390564239, i32 564980066
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %245 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom78
  %246 = load i32, i32* %arrayidx79, align 4
  %247 = add i32 %246, 1262838339
  %248 = add i32 %247, 1000
  %249 = sub i32 %248, 1262838339
  %add80 = add nsw i32 %246, 1000
  %250 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %250 to i64
  %arrayidx82 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom81
  store i32 %249, i32* %arrayidx82, align 4
  store i32 564980066, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1244591614, i32 5853750
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %277 to i64
  %arrayidx85 = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom84
  %278 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sgt i32 %278, 80
  store i1 %cmp86, i1* %cmp86.reg2mem
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -336042034
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -336042034
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1809116501, i32 5853750
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %306 = select i1 %cmp86.reload, i32 -1048054673, i32 148434384
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %307 to i64
  %arrayidx90 = getelementptr inbounds [101 x i8], [101 x i8]* %leader, i64 0, i64 %idxprom89
  %308 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %308 to i32
  %cmp92 = icmp eq i32 %conv91, 89
  %309 = select i1 %cmp92, i32 1240319792, i32 148434384
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %310 to i64
  %arrayidx96 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom95
  %311 = load i32, i32* %arrayidx96, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 850
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add97 = add nsw i32 %311, 850
  %316 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %316 to i64
  %arrayidx99 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom98
  store i32 %315, i32* %arrayidx99, align 4
  store i32 148434384, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 579672045
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 579672045
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -2059819287, i32 81062231
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1406918536
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1406918536
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -9866883, i32 81062231
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1155211905, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1187436024
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1187436024
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -228602350, i32 -200788248
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 %386, -938985877
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -938985877
  %inc102 = add nsw i32 %386, 1
  store i32 %389, i32* %i, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 2109504759, i32 -200788248
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1236760568, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 968837998, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %n, align 4
  %cmp105 = icmp slt i32 %416, %417
  %418 = select i1 %cmp105, i32 -553266545, i32 645928479
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %419 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %419 to i64
  %arrayidx109 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom108
  %420 = load i32, i32* %arrayidx109, align 4
  %421 = load i32, i32* %max, align 4
  %cmp110 = icmp sgt i32 %420, %421
  %422 = select i1 %cmp110, i32 -131959294, i32 1895878342
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %423 to i64
  %arrayidx114 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom113
  %424 = load i32, i32* %arrayidx114, align 4
  store i32 %424, i32* %max, align 4
  %425 = load i32, i32* %i, align 4
  store i32 %425, i32* %m, align 4
  store i32 1895878342, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %426 = load i32, i32* %sum, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %427 to i64
  %arrayidx117 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom116
  %428 = load i32, i32* %arrayidx117, align 4
  %429 = sub i32 0, %426
  %430 = sub i32 0, %428
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add118 = add nsw i32 %426, %428
  store i32 %432, i32* %sum, align 4
  store i32 448728889, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %inc120 = add nsw i32 %433, 1
  store i32 %435, i32* %i, align 4
  store i32 968837998, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -719682753, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 2094411806
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 2094411806
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1947213228, i32 -1320650287
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %463 = load i32, i32* %m, align 4
  %idxprom123 = sext i32 %463 to i64
  %arrayidx124 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom123
  %464 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %464 to i64
  %arrayidx126 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %465 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %465 to i32
  %cmp128 = icmp ne i32 %conv127, 32
  store i1 %cmp128, i1* %cmp128.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 0, 1
  %469 = add i32 %466, %468
  %470 = sub i32 %466, 1
  %471 = mul i32 %466, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %467, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -1398626530, i32 -1320650287
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %492 = select i1 %cmp128.reload, i32 -1308251109, i32 -184029079
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
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
  %506 = select i1 %504, i32 -1247844448, i32 1442782472
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %507 = load i32, i32* %m, align 4
  %idxprom131 = sext i32 %507 to i64
  %arrayidx132 = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom131
  %508 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %508 to i64
  %arrayidx134 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx132, i64 0, i64 %idxprom133
  %509 = load i8, i8* %arrayidx134, align 1
  %conv135 = sext i8 %509 to i32
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv135)
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 789836681, i32 1442782472
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 317257219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 769794050, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 1869122307, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = add i32 %536, 2005997102
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 2005997102
  %inc140 = add nsw i32 %536, 1
  store i32 %539, i32* %j, align 4
  store i32 -719682753, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %540 = load i32, i32* %m, align 4
  %idxprom142 = sext i32 %540 to i64
  %arrayidx143 = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom142
  %541 = load i32, i32* %arrayidx143, align 4
  %542 = load i32, i32* %sum, align 4
  %call144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %541, i32 %542)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %543 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxpromalteredBB
  %544 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %544 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx3alteredBB)
  %545 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %545 to i64
  %arrayidx6alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom5alteredBB
  %546 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %546 to i64
  %arrayidx8alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %547 = load i8, i8* %arrayidx8alteredBB, align 1
  %convalteredBB = sext i8 %547 to i32
  %cmp9alteredBB = icmp eq i32 %convalteredBB, 32
  store i32 805576818, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -1847033115, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %548 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom35alteredBB
  %549 = load i32, i32* %arrayidx36alteredBB, align 4
  %_ = shl i32 %549, 8000
  %550 = sub i32 %549, 267174023
  %551 = sub i32 %550, 8000
  %552 = add i32 %551, 267174023
  %_150 = sub i32 %549, 8000
  %gen = mul i32 %552, 8000
  %553 = add i32 %549, 827733497
  %554 = sub i32 %553, 8000
  %555 = sub i32 %554, 827733497
  %_151 = sub i32 %549, 8000
  %gen152 = mul i32 %555, 8000
  %556 = sub i32 0, 8000
  %557 = add i32 %549, %556
  %_153 = sub i32 %549, 8000
  %gen154 = mul i32 %557, 8000
  %558 = sub i32 0, %549
  %559 = sub i32 0, 8000
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %addalteredBB = add nsw i32 %549, 8000
  %562 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %562 to i64
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %mon, i64 0, i64 %idxprom37alteredBB
  store i32 %561, i32* %arrayidx38alteredBB, align 4
  store i32 1904588090, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %563 to i64
  %arrayidx73alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %west, i64 0, i64 %idxprom72alteredBB
  %564 = load i8, i8* %arrayidx73alteredBB, align 1
  %conv74alteredBB = sext i8 %564 to i32
  %cmp75alteredBB = icmp eq i32 %conv74alteredBB, 89
  store i32 1764335466, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %565 to i64
  %arrayidx85alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %c, i64 0, i64 %idxprom84alteredBB
  %566 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sgt i32 %566, 80
  store i32 1244591614, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -2059819287, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = add i32 0, 1251338648
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, 1251338648
  %_171 = sub i32 0, %567
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen172 = add i32 %570, 1
  %_173 = shl i32 %567, 1
  %_174 = shl i32 %567, 1
  %573 = sub i32 0, 1
  %574 = add i32 %567, %573
  %_175 = sub i32 %567, 1
  %gen176 = mul i32 %574, 1
  %575 = sub i32 %567, -1657238719
  %576 = add i32 %575, 1
  %577 = add i32 %576, -1657238719
  %inc102alteredBB = add nsw i32 %567, 1
  store i32 %577, i32* %i, align 4
  store i32 -228602350, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %m, align 4
  %idxprom123alteredBB = sext i32 %578 to i64
  %arrayidx124alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom123alteredBB
  %579 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %579 to i64
  %arrayidx126alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %580 = load i8, i8* %arrayidx126alteredBB, align 1
  %conv127alteredBB = sext i8 %580 to i32
  %cmp128alteredBB = icmp ne i32 %conv127alteredBB, 32
  store i32 1947213228, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %m, align 4
  %idxprom131alteredBB = sext i32 %581 to i64
  %arrayidx132alteredBB = getelementptr inbounds [101 x [20 x i8]], [101 x [20 x i8]]* %name, i64 0, i64 %idxprom131alteredBB
  %582 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %582 to i64
  %arrayidx134alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %583 = load i8, i8* %arrayidx134alteredBB, align 1
  %conv135alteredBB = sext i8 %583 to i32
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv135alteredBB)
  store i32 -1247844448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.inc139, %if.end138, %if.else, %originalBBpart2186, %originalBB184, %if.then130, %originalBBpart2182, %originalBB180, %for.cond122, %for.end121, %for.inc119, %if.end115, %if.then112, %for.body107, %for.cond104, %for.end103, %originalBBpart2178, %originalBB170, %for.inc101, %originalBBpart2168, %originalBB166, %if.end100, %if.then94, %land.lhs.true88, %originalBBpart2164, %originalBB162, %if.end83, %if.then77, %originalBBpart2160, %originalBB158, %land.lhs.true71, %if.end66, %if.then60, %if.end55, %if.then49, %land.lhs.true44, %if.end39, %originalBBpart2156, %originalBB149, %if.then34, %land.lhs.true, %for.end, %for.inc, %originalBBpart2147, %originalBB145, %if.end, %if.then, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
