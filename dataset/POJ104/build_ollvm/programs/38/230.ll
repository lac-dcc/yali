; ModuleID = 'source-C-CXX/38/230.c'
source_filename = "source-C-CXX/38/230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [30 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@line = common global [100 x %struct.people] zeroinitializer, align 16
@temp = common global %struct.people zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp103.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -612429352, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar189 = load i32, i32* %switchVar
  switch i32 %switchVar189, label %switchDefault [
    i32 -612429352, label %for.cond
    i32 -1449212659, label %for.body
    i32 -1398305219, label %originalBB
    i32 2058813513, label %originalBBpart2
    i32 -325250404, label %land.lhs.true
    i32 -817815182, label %if.then
    i32 -21472758, label %if.end
    i32 -1278582547, label %land.lhs.true29
    i32 -133188660, label %if.then34
    i32 -1135270810, label %if.end39
    i32 451399897, label %if.then44
    i32 -364839003, label %originalBB124
    i32 679210802, label %originalBBpart2133
    i32 -83599412, label %if.end49
    i32 235296866, label %originalBB135
    i32 2009190666, label %originalBBpart2137
    i32 1920548143, label %land.lhs.true54
    i32 -1637774972, label %if.then60
    i32 1862394213, label %originalBB139
    i32 498514226, label %originalBBpart2148
    i32 1525556292, label %if.end65
    i32 -1096919579, label %land.lhs.true71
    i32 2136688021, label %if.then78
    i32 -1683309408, label %if.end83
    i32 1609464815, label %for.inc
    i32 -1090351663, label %for.end
    i32 893643228, label %for.cond88
    i32 -2092509596, label %originalBB150
    i32 713337625, label %originalBBpart2152
    i32 1058643762, label %for.body91
    i32 -1803469461, label %for.cond92
    i32 1408980954, label %originalBB154
    i32 951686377, label %originalBBpart2167
    i32 1538976509, label %for.body95
    i32 87928395, label %originalBB169
    i32 -1509212415, label %originalBBpart2183
    i32 -906846640, label %if.then105
    i32 580128769, label %if.end116
    i32 -1238105323, label %for.inc117
    i32 -109150799, label %for.end119
    i32 -1109484167, label %originalBB185
    i32 1512717827, label %originalBBpart2187
    i32 -207312818, label %for.inc120
    i32 -764262812, label %for.end122
    i32 1181717847, label %originalBBalteredBB
    i32 110205446, label %originalBB124alteredBB
    i32 -1506836128, label %originalBB135alteredBB
    i32 -263359270, label %originalBB139alteredBB
    i32 276999725, label %originalBB150alteredBB
    i32 608204545, label %originalBB154alteredBB
    i32 492835595, label %originalBB169alteredBB
    i32 1956768936, label %originalBB185alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1449212659, i32 -1090351663
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1398305219, i32 1181717847
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.people, %struct.people* %arrayidx, i32 0, i32 0
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom1
  %qimo = getelementptr inbounds %struct.people, %struct.people* %arrayidx2, i32 0, i32 1
  %19 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %19 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom3
  %pingyi = getelementptr inbounds %struct.people, %struct.people* %arrayidx4, i32 0, i32 2
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom5
  %gan = getelementptr inbounds %struct.people, %struct.people* %arrayidx6, i32 0, i32 3
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom7
  %xi = getelementptr inbounds %struct.people, %struct.people* %arrayidx8, i32 0, i32 4
  %22 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom9
  %lunwen = getelementptr inbounds %struct.people, %struct.people* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %name, i32* %qimo, i32* %pingyi, i8* %gan, i8* %xi, i32* %lunwen)
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom12
  %jiang = getelementptr inbounds %struct.people, %struct.people* %arrayidx13, i32 0, i32 6
  store i32 0, i32* %jiang, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom14
  %qimo16 = getelementptr inbounds %struct.people, %struct.people* %arrayidx15, i32 0, i32 1
  %25 = load i32, i32* %qimo16, align 4
  %cmp17 = icmp sgt i32 %25, 80
  store i1 %cmp17, i1* %cmp17.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 2058813513, i32 1181717847
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %52 = select i1 %cmp17.reload, i32 -325250404, i32 -21472758
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %53 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom18
  %lunwen20 = getelementptr inbounds %struct.people, %struct.people* %arrayidx19, i32 0, i32 5
  %54 = load i32, i32* %lunwen20, align 4
  %cmp21 = icmp ne i32 %54, 0
  %55 = select i1 %cmp21, i32 -817815182, i32 -21472758
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom22
  %jiang24 = getelementptr inbounds %struct.people, %struct.people* %arrayidx23, i32 0, i32 6
  %57 = load i32, i32* %jiang24, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 8000
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 8000
  store i32 %61, i32* %jiang24, align 4
  store i32 -21472758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %62 to i64
  %arrayidx26 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom25
  %qimo27 = getelementptr inbounds %struct.people, %struct.people* %arrayidx26, i32 0, i32 1
  %63 = load i32, i32* %qimo27, align 4
  %cmp28 = icmp sgt i32 %63, 85
  %64 = select i1 %cmp28, i32 -1278582547, i32 -1135270810
  store i32 %64, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom30
  %pingyi32 = getelementptr inbounds %struct.people, %struct.people* %arrayidx31, i32 0, i32 2
  %66 = load i32, i32* %pingyi32, align 4
  %cmp33 = icmp sgt i32 %66, 80
  %67 = select i1 %cmp33, i32 -133188660, i32 -1135270810
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %68 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom35
  %jiang37 = getelementptr inbounds %struct.people, %struct.people* %arrayidx36, i32 0, i32 6
  %69 = load i32, i32* %jiang37, align 4
  %70 = add i32 %69, -1860588595
  %71 = add i32 %70, 4000
  %72 = sub i32 %71, -1860588595
  %add38 = add nsw i32 %69, 4000
  store i32 %72, i32* %jiang37, align 4
  store i32 -1135270810, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %73 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom40
  %qimo42 = getelementptr inbounds %struct.people, %struct.people* %arrayidx41, i32 0, i32 1
  %74 = load i32, i32* %qimo42, align 4
  %cmp43 = icmp sgt i32 %74, 90
  %75 = select i1 %cmp43, i32 451399897, i32 -83599412
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1270827121
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1270827121
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -364839003, i32 110205446
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %103 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom45
  %jiang47 = getelementptr inbounds %struct.people, %struct.people* %arrayidx46, i32 0, i32 6
  %104 = load i32, i32* %jiang47, align 4
  %105 = add i32 %104, -480465083
  %106 = add i32 %105, 2000
  %107 = sub i32 %106, -480465083
  %add48 = add nsw i32 %104, 2000
  store i32 %107, i32* %jiang47, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 833028237
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 833028237
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 679210802, i32 110205446
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -83599412, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 235296866, i32 -1506836128
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %161 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom50
  %qimo52 = getelementptr inbounds %struct.people, %struct.people* %arrayidx51, i32 0, i32 1
  %162 = load i32, i32* %qimo52, align 4
  %cmp53 = icmp sgt i32 %162, 85
  store i1 %cmp53, i1* %cmp53.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1577110668
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1577110668
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2009190666, i32 -1506836128
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %190 = select i1 %cmp53.reload, i32 1920548143, i32 1525556292
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %191 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom55
  %xi57 = getelementptr inbounds %struct.people, %struct.people* %arrayidx56, i32 0, i32 4
  %192 = load i8, i8* %xi57, align 1
  %conv = sext i8 %192 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %193 = select i1 %cmp58, i32 -1637774972, i32 1525556292
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 1004670226
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 1004670226
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1862394213, i32 -263359270
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %209 to i64
  %arrayidx62 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom61
  %jiang63 = getelementptr inbounds %struct.people, %struct.people* %arrayidx62, i32 0, i32 6
  %210 = load i32, i32* %jiang63, align 4
  %211 = sub i32 0, 1000
  %212 = sub i32 %210, %211
  %add64 = add nsw i32 %210, 1000
  store i32 %212, i32* %jiang63, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1646170434
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1646170434
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 498514226, i32 -263359270
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1525556292, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %228 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom66
  %pingyi68 = getelementptr inbounds %struct.people, %struct.people* %arrayidx67, i32 0, i32 2
  %229 = load i32, i32* %pingyi68, align 4
  %cmp69 = icmp sgt i32 %229, 80
  %230 = select i1 %cmp69, i32 -1096919579, i32 -1683309408
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %231 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom72
  %gan74 = getelementptr inbounds %struct.people, %struct.people* %arrayidx73, i32 0, i32 3
  %232 = load i8, i8* %gan74, align 4
  %conv75 = sext i8 %232 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  %233 = select i1 %cmp76, i32 2136688021, i32 -1683309408
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %234 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom79
  %jiang81 = getelementptr inbounds %struct.people, %struct.people* %arrayidx80, i32 0, i32 6
  %235 = load i32, i32* %jiang81, align 4
  %236 = sub i32 %235, 21322399
  %237 = add i32 %236, 850
  %238 = add i32 %237, 21322399
  %add82 = add nsw i32 %235, 850
  store i32 %238, i32* %jiang81, align 4
  store i32 -1683309408, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %239 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom84
  %jiang86 = getelementptr inbounds %struct.people, %struct.people* %arrayidx85, i32 0, i32 6
  %240 = load i32, i32* %jiang86, align 4
  %241 = load i32, i32* %sum, align 4
  %242 = add i32 %241, 390777296
  %243 = add i32 %242, %240
  %244 = sub i32 %243, 390777296
  %add87 = add nsw i32 %241, %240
  store i32 %244, i32* %sum, align 4
  store i32 1609464815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -612429352, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 893643228, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -2092509596, i32 276999725
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %264, %265
  store i1 %cmp89, i1* %cmp89.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 713337625, i32 276999725
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %280 = select i1 %cmp89.reload, i32 1058643762, i32 -764262812
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1803469461, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1408980954, i32 608204545
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %n, align 4
  %297 = load i32, i32* %i, align 4
  %298 = add i32 %296, -977709237
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -977709237
  %sub = sub nsw i32 %296, %297
  %cmp93 = icmp sle i32 %295, %300
  store i1 %cmp93, i1* %cmp93.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 283509193
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 283509193
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 951686377, i32 608204545
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %328 = select i1 %cmp93.reload, i32 1538976509, i32 -109150799
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1279470323
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 1279470323
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 87928395, i32 492835595
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %344 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %344 to i64
  %arrayidx97 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom96
  %jiang98 = getelementptr inbounds %struct.people, %struct.people* %arrayidx97, i32 0, i32 6
  %345 = load i32, i32* %jiang98, align 4
  %346 = load i32, i32* %j, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %add99 = add nsw i32 %346, 1
  %idxprom100 = sext i32 %348 to i64
  %arrayidx101 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom100
  %jiang102 = getelementptr inbounds %struct.people, %struct.people* %arrayidx101, i32 0, i32 6
  %349 = load i32, i32* %jiang102, align 4
  %cmp103 = icmp slt i32 %345, %349
  store i1 %cmp103, i1* %cmp103.reg2mem
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1196841863
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1196841863
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1509212415, i32 492835595
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %365 = select i1 %cmp103.reload, i32 -906846640, i32 580128769
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %366 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom106
  %367 = bitcast %struct.people* %arrayidx107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.people, %struct.people* @temp, i32 0, i32 0, i32 0), i8* %367, i64 52, i32 4, i1 false)
  %368 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %368 to i64
  %arrayidx109 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom108
  %369 = load i32, i32* %j, align 4
  %370 = add i32 %369, 2090718000
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 2090718000
  %add110 = add nsw i32 %369, 1
  %idxprom111 = sext i32 %372 to i64
  %arrayidx112 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom111
  %373 = bitcast %struct.people* %arrayidx109 to i8*
  %374 = bitcast %struct.people* %arrayidx112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %373, i8* %374, i64 52, i32 4, i1 false)
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, -1772912597
  %377 = add i32 %376, 1
  %378 = sub i32 %377, -1772912597
  %add113 = add nsw i32 %375, 1
  %idxprom114 = sext i32 %378 to i64
  %arrayidx115 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom114
  %379 = bitcast %struct.people* %arrayidx115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %379, i8* getelementptr inbounds (%struct.people, %struct.people* @temp, i32 0, i32 0, i32 0), i64 52, i32 4, i1 false)
  store i32 580128769, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1238105323, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = sub i32 0, %380
  %382 = sub i32 0, 1
  %383 = add i32 %381, %382
  %384 = sub i32 0, %383
  %inc118 = add nsw i32 %380, 1
  store i32 %384, i32* %j, align 4
  store i32 -1803469461, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -1109484167, i32 1956768936
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1512717827, i32 1956768936
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -207312818, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %inc121 = add nsw i32 %413, 1
  store i32 %417, i32* %i, align 4
  store i32 893643228, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %418 = load i32, i32* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 6), align 4
  %419 = load i32, i32* %sum, align 4
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 1, i32 0, i32 0), i32 %418, i32 %419)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %420 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidxalteredBB, i32 0, i32 0
  %421 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %421 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom1alteredBB
  %qimoalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx2alteredBB, i32 0, i32 1
  %422 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %422 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom3alteredBB
  %pingyialteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx4alteredBB, i32 0, i32 2
  %423 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %423 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom5alteredBB
  %ganalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx6alteredBB, i32 0, i32 3
  %424 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %424 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom7alteredBB
  %xialteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx8alteredBB, i32 0, i32 4
  %425 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %425 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom9alteredBB
  %lunwenalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), [30 x i8]* %namealteredBB, i32* %qimoalteredBB, i32* %pingyialteredBB, i8* %ganalteredBB, i8* %xialteredBB, i32* %lunwenalteredBB)
  %426 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %426 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom12alteredBB
  %jiangalteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx13alteredBB, i32 0, i32 6
  store i32 0, i32* %jiangalteredBB, align 4
  %427 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %427 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom14alteredBB
  %qimo16alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx15alteredBB, i32 0, i32 1
  %428 = load i32, i32* %qimo16alteredBB, align 4
  %cmp17alteredBB = icmp sgt i32 %428, 80
  store i32 -1398305219, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %429 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom45alteredBB
  %jiang47alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx46alteredBB, i32 0, i32 6
  %430 = load i32, i32* %jiang47alteredBB, align 4
  %431 = sub i32 %430, 549316359
  %432 = sub i32 %431, 2000
  %433 = add i32 %432, 549316359
  %_ = sub i32 %430, 2000
  %gen = mul i32 %433, 2000
  %434 = sub i32 %430, 1845561772
  %435 = sub i32 %434, 2000
  %436 = add i32 %435, 1845561772
  %_125 = sub i32 %430, 2000
  %gen126 = mul i32 %436, 2000
  %437 = sub i32 %430, -1160662570
  %438 = sub i32 %437, 2000
  %439 = add i32 %438, -1160662570
  %_127 = sub i32 %430, 2000
  %gen128 = mul i32 %439, 2000
  %_129 = shl i32 %430, 2000
  %440 = sub i32 0, -668288427
  %441 = sub i32 %440, %430
  %442 = add i32 %441, -668288427
  %_130 = sub i32 0, %430
  %443 = add i32 %442, 408329561
  %444 = add i32 %443, 2000
  %445 = sub i32 %444, 408329561
  %gen131 = add i32 %442, 2000
  %446 = add i32 %430, -1770692888
  %447 = add i32 %446, 2000
  %448 = sub i32 %447, -1770692888
  %add48alteredBB = add nsw i32 %430, 2000
  store i32 %448, i32* %jiang47alteredBB, align 4
  store i32 -364839003, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %449 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom50alteredBB
  %qimo52alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx51alteredBB, i32 0, i32 1
  %450 = load i32, i32* %qimo52alteredBB, align 4
  %cmp53alteredBB = icmp sgt i32 %450, 85
  store i32 235296866, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %451 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom61alteredBB
  %jiang63alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx62alteredBB, i32 0, i32 6
  %452 = load i32, i32* %jiang63alteredBB, align 4
  %453 = add i32 %452, 65814724
  %454 = sub i32 %453, 1000
  %455 = sub i32 %454, 65814724
  %_140 = sub i32 %452, 1000
  %gen141 = mul i32 %455, 1000
  %456 = sub i32 0, %452
  %457 = add i32 0, %456
  %_142 = sub i32 0, %452
  %458 = add i32 %457, 416833893
  %459 = add i32 %458, 1000
  %460 = sub i32 %459, 416833893
  %gen143 = add i32 %457, 1000
  %461 = sub i32 0, %452
  %462 = add i32 0, %461
  %_144 = sub i32 0, %452
  %463 = sub i32 0, 1000
  %464 = sub i32 %462, %463
  %gen145 = add i32 %462, 1000
  %_146 = shl i32 %452, 1000
  %465 = add i32 %452, -886409544
  %466 = add i32 %465, 1000
  %467 = sub i32 %466, -886409544
  %add64alteredBB = add nsw i32 %452, 1000
  store i32 %467, i32* %jiang63alteredBB, align 4
  store i32 1862394213, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = load i32, i32* %n, align 4
  %cmp89alteredBB = icmp slt i32 %468, %469
  store i32 -2092509596, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %j, align 4
  %471 = load i32, i32* %n, align 4
  %472 = load i32, i32* %i, align 4
  %473 = add i32 %471, 424296024
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 424296024
  %_155 = sub i32 %471, %472
  %gen156 = mul i32 %475, %472
  %_157 = shl i32 %471, %472
  %476 = sub i32 0, 1823414953
  %477 = sub i32 %476, %471
  %478 = add i32 %477, 1823414953
  %_158 = sub i32 0, %471
  %479 = sub i32 %478, -1125725995
  %480 = add i32 %479, %472
  %481 = add i32 %480, -1125725995
  %gen159 = add i32 %478, %472
  %482 = sub i32 0, %471
  %483 = add i32 0, %482
  %_160 = sub i32 0, %471
  %484 = sub i32 0, %472
  %485 = sub i32 %483, %484
  %gen161 = add i32 %483, %472
  %_162 = shl i32 %471, %472
  %_163 = shl i32 %471, %472
  %486 = sub i32 0, %472
  %487 = add i32 %471, %486
  %_164 = sub i32 %471, %472
  %gen165 = mul i32 %487, %472
  %488 = add i32 %471, -489404261
  %489 = sub i32 %488, %472
  %490 = sub i32 %489, -489404261
  %subalteredBB = sub nsw i32 %471, %472
  %cmp93alteredBB = icmp sle i32 %470, %490
  store i32 1408980954, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %491 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %491 to i64
  %arrayidx97alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom96alteredBB
  %jiang98alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx97alteredBB, i32 0, i32 6
  %492 = load i32, i32* %jiang98alteredBB, align 4
  %493 = load i32, i32* %j, align 4
  %_170 = shl i32 %493, 1
  %494 = add i32 %493, -1040316286
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1040316286
  %_171 = sub i32 %493, 1
  %gen172 = mul i32 %496, 1
  %497 = add i32 0, -240591532
  %498 = sub i32 %497, %493
  %499 = sub i32 %498, -240591532
  %_173 = sub i32 0, %493
  %500 = sub i32 %499, 965577716
  %501 = add i32 %500, 1
  %502 = add i32 %501, 965577716
  %gen174 = add i32 %499, 1
  %_175 = shl i32 %493, 1
  %503 = add i32 0, -718254989
  %504 = sub i32 %503, %493
  %505 = sub i32 %504, -718254989
  %_176 = sub i32 0, %493
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %gen177 = add i32 %505, 1
  %510 = sub i32 %493, 1134216662
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1134216662
  %_178 = sub i32 %493, 1
  %gen179 = mul i32 %512, 1
  %513 = sub i32 0, 1438235409
  %514 = sub i32 %513, %493
  %515 = add i32 %514, 1438235409
  %_180 = sub i32 0, %493
  %516 = sub i32 0, 1
  %517 = sub i32 %515, %516
  %gen181 = add i32 %515, 1
  %518 = sub i32 0, %493
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add99alteredBB = add nsw i32 %493, 1
  %idxprom100alteredBB = sext i32 %521 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @line, i64 0, i64 %idxprom100alteredBB
  %jiang102alteredBB = getelementptr inbounds %struct.people, %struct.people* %arrayidx101alteredBB, i32 0, i32 6
  %522 = load i32, i32* %jiang102alteredBB, align 4
  %cmp103alteredBB = icmp slt i32 %492, %522
  store i32 87928395, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1109484167, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB185alteredBB, %originalBB169alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc120, %originalBBpart2187, %originalBB185, %for.end119, %for.inc117, %if.end116, %if.then105, %originalBBpart2183, %originalBB169, %for.body95, %originalBBpart2167, %originalBB154, %for.cond92, %for.body91, %originalBBpart2152, %originalBB150, %for.cond88, %for.end, %for.inc, %if.end83, %if.then78, %land.lhs.true71, %if.end65, %originalBBpart2148, %originalBB139, %if.then60, %land.lhs.true54, %originalBBpart2137, %originalBB135, %if.end49, %originalBBpart2133, %originalBB124, %if.then44, %if.end39, %if.then34, %land.lhs.true29, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
