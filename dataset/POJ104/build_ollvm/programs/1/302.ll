; ModuleID = 'source-C-CXX/1/302.c'
source_filename = "source-C-CXX/1/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %book = alloca [999 x %struct.book], align 16
  %m = alloca i32, align 4
  %c = alloca [26 x i32], align 16
  %k = alloca i32, align 4
  %w = alloca [26 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [26 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1743601758, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar182 = load i32, i32* %switchVar
  switch i32 %switchVar182, label %switchDefault [
    i32 1743601758, label %for.cond
    i32 -447461809, label %for.body
    i32 2041959689, label %originalBB
    i32 -1612023665, label %originalBBpart2
    i32 1216656747, label %for.inc
    i32 2128168374, label %for.end
    i32 -1915143078, label %for.cond4
    i32 577828472, label %for.body6
    i32 845879957, label %for.inc9
    i32 -574845239, label %for.end11
    i32 663766988, label %for.cond12
    i32 -167336384, label %for.body15
    i32 132024449, label %for.cond16
    i32 -495036509, label %for.body19
    i32 -42062574, label %for.cond20
    i32 252688253, label %originalBB112
    i32 1667982129, label %originalBBpart2114
    i32 1201012170, label %for.body23
    i32 1725731077, label %originalBB116
    i32 -1321174458, label %originalBBpart2118
    i32 1980769999, label %if.then
    i32 -942440060, label %if.end
    i32 707413479, label %originalBB120
    i32 -762039102, label %originalBBpart2122
    i32 911650440, label %for.inc38
    i32 521174126, label %for.end40
    i32 318507216, label %for.inc41
    i32 -326190528, label %for.end43
    i32 -1083433109, label %originalBB124
    i32 1454155297, label %originalBBpart2126
    i32 2041625509, label %for.inc44
    i32 -1728188538, label %originalBB128
    i32 1901506430, label %originalBBpart2144
    i32 -1567111426, label %for.end46
    i32 599477586, label %originalBB146
    i32 -2007626350, label %originalBBpart2148
    i32 1161254589, label %for.cond47
    i32 1653759528, label %originalBB150
    i32 -1510524055, label %originalBBpart2152
    i32 -1348997095, label %for.body50
    i32 1183610703, label %if.then55
    i32 -1471369071, label %originalBB154
    i32 1805714603, label %originalBBpart2156
    i32 1456330123, label %if.end58
    i32 1401232665, label %originalBB158
    i32 972004191, label %originalBBpart2160
    i32 340780311, label %for.inc59
    i32 1079944948, label %for.end61
    i32 -684070154, label %for.cond62
    i32 267567189, label %for.body65
    i32 -708365138, label %if.then70
    i32 1082920935, label %originalBB162
    i32 761424509, label %originalBBpart2164
    i32 -1175763817, label %if.end71
    i32 1443533310, label %for.inc72
    i32 -847325681, label %for.end74
    i32 1365407788, label %for.cond81
    i32 822657366, label %originalBB166
    i32 -2054960646, label %originalBBpart2168
    i32 299775406, label %for.body84
    i32 728680065, label %originalBB170
    i32 380456608, label %originalBBpart2172
    i32 -1916301160, label %for.cond85
    i32 -1516392085, label %for.body88
    i32 -2093061626, label %originalBB174
    i32 216684262, label %originalBBpart2176
    i32 96646887, label %if.then100
    i32 383058588, label %if.end105
    i32 -877650859, label %for.inc106
    i32 2076751173, label %for.end108
    i32 1584769620, label %originalBB178
    i32 1505420949, label %originalBBpart2180
    i32 1095791925, label %for.inc109
    i32 -1487912118, label %for.end111
    i32 -1161341127, label %originalBBalteredBB
    i32 1418400201, label %originalBB112alteredBB
    i32 -224670549, label %originalBB116alteredBB
    i32 161689741, label %originalBB120alteredBB
    i32 -1951808763, label %originalBB124alteredBB
    i32 1167971745, label %originalBB128alteredBB
    i32 1133226932, label %originalBB146alteredBB
    i32 -646438704, label %originalBB150alteredBB
    i32 627817277, label %originalBB154alteredBB
    i32 -1889762059, label %originalBB158alteredBB
    i32 942434484, label %originalBB162alteredBB
    i32 -247085619, label %originalBB166alteredBB
    i32 -949340531, label %originalBB170alteredBB
    i32 -1987228092, label %originalBB174alteredBB
    i32 -115116464, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -447461809, i32 2128168374
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 2041959689, i32 -1161341127
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom
  %n = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %19 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 2063300261
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 2063300261
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1612023665, i32 -1161341127
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1216656747, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1743601758, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1915143078, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %50, 26
  %51 = select i1 %cmp5, i32 577828472, i32 -574845239
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = add i32 65, 555361801
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 555361801
  %add = add nsw i32 65, %52
  %conv = trunc i32 %55 to i8
  %56 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %56 to i64
  %arrayidx8 = getelementptr inbounds [26 x i8], [26 x i8]* %w, i64 0, i64 %idxprom7
  store i8 %conv, i8* %arrayidx8, align 1
  store i32 845879957, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 %57, -408641336
  %59 = add i32 %58, 1
  %60 = add i32 %59, -408641336
  %inc10 = add nsw i32 %57, 1
  store i32 %60, i32* %i, align 4
  store i32 -1915143078, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 663766988, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %cmp13 = icmp slt i32 %61, 26
  %62 = select i1 %cmp13, i32 -167336384, i32 -1567111426
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 132024449, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %63, %64
  %65 = select i1 %cmp17, i32 -495036509, i32 -326190528
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -42062574, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1253025934
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1253025934
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 252688253, i32 1418400201
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %cmp21 = icmp slt i32 %81, 26
  store i1 %cmp21, i1* %cmp21.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, 1028751432
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 1028751432
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1667982129, i32 1418400201
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %97 = select i1 %cmp21.reload, i32 1201012170, i32 521174126
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1725731077, i32 -224670549
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %124 to i64
  %arrayidx25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom24
  %a26 = getelementptr inbounds %struct.book, %struct.book* %arrayidx25, i32 0, i32 1
  %125 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [26 x i8], [26 x i8]* %a26, i64 0, i64 %idxprom27
  %126 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %126 to i32
  %127 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %127 to i64
  %arrayidx31 = getelementptr inbounds [26 x i8], [26 x i8]* %w, i64 0, i64 %idxprom30
  %128 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %128 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  store i1 %cmp33, i1* %cmp33.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1321174458, i32 -224670549
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %143 = select i1 %cmp33.reload, i32 1980769999, i32 -942440060
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %144 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom35
  %145 = load i32, i32* %arrayidx36, align 4
  %146 = add i32 %145, 17431845
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 17431845
  %inc37 = add nsw i32 %145, 1
  store i32 %148, i32* %arrayidx36, align 4
  store i32 -942440060, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 427724390
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 427724390
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
  %175 = select i1 %173, i32 707413479, i32 161689741
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -762039102, i32 161689741
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 911650440, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %190 = load i32, i32* %k, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc39 = add nsw i32 %190, 1
  store i32 %192, i32* %k, align 4
  store i32 -42062574, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 318507216, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = sub i32 %193, -1896759958
  %195 = add i32 %194, 1
  %196 = add i32 %195, -1896759958
  %inc42 = add nsw i32 %193, 1
  store i32 %196, i32* %j, align 4
  store i32 132024449, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 660101204
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 660101204
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1083433109, i32 -1951808763
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1536396611
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1536396611
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1454155297, i32 -1951808763
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 2041625509, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, -2133116075
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -2133116075
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
  %277 = select i1 %275, i32 -1728188538, i32 1167971745
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %278, 746816156
  %280 = add i32 %279, 1
  %281 = sub i32 %280, 746816156
  %inc45 = add nsw i32 %278, 1
  store i32 %281, i32* %i, align 4
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1901506430, i32 1167971745
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 663766988, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 599477586, i32 1133226932
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2007626350, i32 1133226932
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1161254589, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 1653759528, i32 -646438704
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmp48 = icmp slt i32 %374, 26
  store i1 %cmp48, i1* %cmp48.reg2mem
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, 977774479
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 977774479
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 -1510524055, i32 -646438704
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %390 = select i1 %cmp48.reload, i32 -1348997095, i32 1079944948
  store i32 %390, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %391 to i64
  %arrayidx52 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom51
  %392 = load i32, i32* %arrayidx52, align 4
  %393 = load i32, i32* %max, align 4
  %cmp53 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp53, i32 1183610703, i32 1456330123
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1935585998
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1935585998
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -1471369071, i32 627817277
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %410 to i64
  %arrayidx57 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom56
  %411 = load i32, i32* %arrayidx57, align 4
  store i32 %411, i32* %max, align 4
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
  %425 = select i1 %423, i32 1805714603, i32 627817277
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1456330123, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1521985925
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1521985925
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1401232665, i32 -1889762059
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 1763759541
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1763759541
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = xor i1 %449, true
  %452 = xor i1 %450, true
  %453 = xor i1 false, true
  %454 = and i1 %451, false
  %455 = and i1 %449, %453
  %456 = and i1 %452, false
  %457 = and i1 %450, %453
  %458 = or i1 %454, %455
  %459 = or i1 %456, %457
  %460 = xor i1 %458, %459
  %461 = or i1 %451, %452
  %462 = xor i1 %461, true
  %463 = or i1 false, %453
  %464 = and i1 %462, %463
  %465 = or i1 %460, %464
  %466 = or i1 %449, %450
  %467 = select i1 %465, i32 972004191, i32 -1889762059
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 340780311, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %inc60 = add nsw i32 %468, 1
  store i32 %472, i32* %i, align 4
  store i32 1161254589, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -684070154, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %cmp63 = icmp slt i32 %473, 26
  %474 = select i1 %cmp63, i32 267567189, i32 -847325681
  store i32 %474, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %475 to i64
  %arrayidx67 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom66
  %476 = load i32, i32* %arrayidx67, align 4
  %477 = load i32, i32* %max, align 4
  %cmp68 = icmp eq i32 %476, %477
  %478 = select i1 %cmp68, i32 -708365138, i32 -1175763817
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, -2142739199
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -2142739199
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 false, true
  %492 = and i1 %489, false
  %493 = and i1 %487, %491
  %494 = and i1 %490, false
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 false, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1082920935, i32 942434484
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  store i32 %506, i32* %t, align 4
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = add i32 %507, 1278032966
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 1278032966
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 761424509, i32 942434484
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -847325681, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1443533310, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = add i32 %522, -1153224675
  %524 = add i32 %523, 1
  %525 = sub i32 %524, -1153224675
  %inc73 = add nsw i32 %522, 1
  store i32 %525, i32* %i, align 4
  store i32 -684070154, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %526 = load i32, i32* %t, align 4
  %idxprom75 = sext i32 %526 to i64
  %arrayidx76 = getelementptr inbounds [26 x i8], [26 x i8]* %w, i64 0, i64 %idxprom75
  %527 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %527 to i32
  %528 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %528 to i64
  %arrayidx79 = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom78
  %529 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv77, i32 %529)
  store i32 0, i32* %j, align 4
  store i32 1365407788, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -1587907531
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1587907531
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 822657366, i32 -247085619
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %546 = load i32, i32* %m, align 4
  %cmp82 = icmp slt i32 %545, %546
  store i1 %cmp82, i1* %cmp82.reg2mem
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 866357514
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 866357514
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -2054960646, i32 -247085619
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %574 = select i1 %cmp82.reload, i32 299775406, i32 -1487912118
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1595677226
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1595677226
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 false, true
  %588 = and i1 %585, false
  %589 = and i1 %583, %587
  %590 = and i1 %586, false
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 false, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 728680065, i32 -949340531
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 380456608, i32 -949340531
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1916301160, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %628 = load i32, i32* %k, align 4
  %cmp86 = icmp slt i32 %628, 26
  %629 = select i1 %cmp86, i32 -1516392085, i32 2076751173
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -2002064621
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -2002064621
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -2093061626, i32 -1987228092
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %645 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %645 to i64
  %arrayidx90 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom89
  %a91 = getelementptr inbounds %struct.book, %struct.book* %arrayidx90, i32 0, i32 1
  %646 = load i32, i32* %k, align 4
  %idxprom92 = sext i32 %646 to i64
  %arrayidx93 = getelementptr inbounds [26 x i8], [26 x i8]* %a91, i64 0, i64 %idxprom92
  %647 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %647 to i32
  %648 = load i32, i32* %t, align 4
  %idxprom95 = sext i32 %648 to i64
  %arrayidx96 = getelementptr inbounds [26 x i8], [26 x i8]* %w, i64 0, i64 %idxprom95
  %649 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %649 to i32
  %cmp98 = icmp eq i32 %conv94, %conv97
  store i1 %cmp98, i1* %cmp98.reg2mem
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 216684262, i32 -1987228092
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %676 = select i1 %cmp98.reload, i32 96646887, i32 383058588
  store i32 %676, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %677 to i64
  %arrayidx102 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom101
  %n103 = getelementptr inbounds %struct.book, %struct.book* %arrayidx102, i32 0, i32 0
  %678 = load i32, i32* %n103, align 16
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %678)
  store i32 2076751173, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 -877650859, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %inc107 = add nsw i32 %679, 1
  store i32 %681, i32* %k, align 4
  store i32 -1916301160, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 0, 1
  %685 = add i32 %682, %684
  %686 = sub i32 %682, 1
  %687 = mul i32 %682, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %683, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 1584769620, i32 -115116464
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -2029063436
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -2029063436
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 1505420949, i32 -115116464
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 1095791925, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %712 = sub i32 %711, -516636756
  %713 = add i32 %712, 1
  %714 = add i32 %713, -516636756
  %inc110 = add nsw i32 %711, 1
  store i32 %714, i32* %j, align 4
  store i32 1365407788, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %715 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxpromalteredBB
  %nalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %716 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %716 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom1alteredBB
  %aalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  store i32 2041959689, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %k, align 4
  %cmp21alteredBB = icmp slt i32 %717, 26
  store i32 252688253, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %718 to i64
  %arrayidx25alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom24alteredBB
  %a26alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx25alteredBB, i32 0, i32 1
  %719 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %719 to i64
  %arrayidx28alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a26alteredBB, i64 0, i64 %idxprom27alteredBB
  %720 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %720 to i32
  %721 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %721 to i64
  %arrayidx31alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %w, i64 0, i64 %idxprom30alteredBB
  %722 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %722 to i32
  %cmp33alteredBB = icmp eq i32 %conv29alteredBB, %conv32alteredBB
  store i32 1725731077, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 707413479, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1083433109, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %_ = shl i32 %723, 1
  %724 = sub i32 0, 1
  %725 = add i32 %723, %724
  %_129 = sub i32 %723, 1
  %gen = mul i32 %725, 1
  %726 = add i32 %723, 1823391640
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1823391640
  %_130 = sub i32 %723, 1
  %gen131 = mul i32 %728, 1
  %729 = sub i32 0, 571337202
  %730 = sub i32 %729, %723
  %731 = add i32 %730, 571337202
  %_132 = sub i32 0, %723
  %732 = sub i32 %731, -1233979006
  %733 = add i32 %732, 1
  %734 = add i32 %733, -1233979006
  %gen133 = add i32 %731, 1
  %_134 = shl i32 %723, 1
  %735 = add i32 0, -1415637548
  %736 = sub i32 %735, %723
  %737 = sub i32 %736, -1415637548
  %_135 = sub i32 0, %723
  %738 = sub i32 0, %737
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %gen136 = add i32 %737, 1
  %742 = sub i32 0, 1564069305
  %743 = sub i32 %742, %723
  %744 = add i32 %743, 1564069305
  %_137 = sub i32 0, %723
  %745 = sub i32 %744, -10200616
  %746 = add i32 %745, 1
  %747 = add i32 %746, -10200616
  %gen138 = add i32 %744, 1
  %748 = add i32 %723, 715577000
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 715577000
  %_139 = sub i32 %723, 1
  %gen140 = mul i32 %750, 1
  %751 = sub i32 %723, 300877462
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 300877462
  %_141 = sub i32 %723, 1
  %gen142 = mul i32 %753, 1
  %754 = sub i32 0, %723
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc45alteredBB = add nsw i32 %723, 1
  store i32 %757, i32* %i, align 4
  store i32 -1728188538, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 599477586, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %cmp48alteredBB = icmp slt i32 %758, 26
  store i32 1653759528, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %759 to i64
  %arrayidx57alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %c, i64 0, i64 %idxprom56alteredBB
  %760 = load i32, i32* %arrayidx57alteredBB, align 4
  store i32 %760, i32* %max, align 4
  store i32 -1471369071, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1401232665, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  store i32 %761, i32* %t, align 4
  store i32 1082920935, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %j, align 4
  %763 = load i32, i32* %m, align 4
  %cmp82alteredBB = icmp slt i32 %762, %763
  store i32 822657366, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 728680065, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %j, align 4
  %idxprom89alteredBB = sext i32 %764 to i64
  %arrayidx90alteredBB = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* %book, i64 0, i64 %idxprom89alteredBB
  %a91alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx90alteredBB, i32 0, i32 1
  %765 = load i32, i32* %k, align 4
  %idxprom92alteredBB = sext i32 %765 to i64
  %arrayidx93alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %a91alteredBB, i64 0, i64 %idxprom92alteredBB
  %766 = load i8, i8* %arrayidx93alteredBB, align 1
  %conv94alteredBB = sext i8 %766 to i32
  %767 = load i32, i32* %t, align 4
  %idxprom95alteredBB = sext i32 %767 to i64
  %arrayidx96alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %w, i64 0, i64 %idxprom95alteredBB
  %768 = load i8, i8* %arrayidx96alteredBB, align 1
  %conv97alteredBB = sext i8 %768 to i32
  %cmp98alteredBB = icmp eq i32 %conv94alteredBB, %conv97alteredBB
  store i32 -2093061626, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1584769620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %for.inc109, %originalBBpart2180, %originalBB178, %for.end108, %for.inc106, %if.end105, %if.then100, %originalBBpart2176, %originalBB174, %for.body88, %for.cond85, %originalBBpart2172, %originalBB170, %for.body84, %originalBBpart2168, %originalBB166, %for.cond81, %for.end74, %for.inc72, %if.end71, %originalBBpart2164, %originalBB162, %if.then70, %for.body65, %for.cond62, %for.end61, %for.inc59, %originalBBpart2160, %originalBB158, %if.end58, %originalBBpart2156, %originalBB154, %if.then55, %for.body50, %originalBBpart2152, %originalBB150, %for.cond47, %originalBBpart2148, %originalBB146, %for.end46, %originalBBpart2144, %originalBB128, %for.inc44, %originalBBpart2126, %originalBB124, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2122, %originalBB120, %if.end, %if.then, %originalBBpart2118, %originalBB116, %for.body23, %originalBBpart2114, %originalBB112, %for.cond20, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
