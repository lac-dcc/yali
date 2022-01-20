; ModuleID = 'source-C-CXX/32/1257.c'
source_filename = "source-C-CXX/32/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [9999 x [256 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [9999 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1879348415, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 1879348415, label %for.cond
    i32 1294155035, label %for.body
    i32 210555549, label %for.inc
    i32 -987038813, label %for.end
    i32 1546012863, label %for.cond2
    i32 -120978461, label %for.body4
    i32 210086909, label %for.inc10
    i32 1847061871, label %originalBB
    i32 -437075514, label %originalBBpart2
    i32 -98022903, label %for.end12
    i32 746605768, label %for.cond13
    i32 -88263138, label %for.body16
    i32 1553274297, label %for.cond17
    i32 1893248562, label %originalBB104
    i32 1211790098, label %originalBBpart2106
    i32 -2040428449, label %for.body22
    i32 -1501000537, label %if.then
    i32 -1457098275, label %originalBB108
    i32 -691103337, label %originalBBpart2110
    i32 85093204, label %if.else
    i32 -1282451103, label %if.then41
    i32 -438763117, label %if.else46
    i32 -1546984150, label %if.then54
    i32 1623978759, label %originalBB112
    i32 -1532003756, label %originalBBpart2114
    i32 -2130891399, label %if.else59
    i32 -1690818713, label %originalBB116
    i32 -804773487, label %originalBBpart2118
    i32 -1630961016, label %if.then67
    i32 -30139957, label %if.end
    i32 146340436, label %originalBB120
    i32 -1915331125, label %originalBBpart2122
    i32 118179797, label %if.end72
    i32 -48295747, label %if.end73
    i32 666572477, label %if.end74
    i32 1526444556, label %for.inc75
    i32 -1539158007, label %for.end77
    i32 1094042010, label %for.inc88
    i32 -62056095, label %originalBB124
    i32 651989110, label %originalBBpart2136
    i32 100626756, label %for.end90
    i32 -122283512, label %originalBBalteredBB
    i32 386514107, label %originalBB104alteredBB
    i32 810240623, label %originalBB108alteredBB
    i32 1536884551, label %originalBB112alteredBB
    i32 996941654, label %originalBB116alteredBB
    i32 -1473159339, label %originalBB120alteredBB
    i32 -605677066, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1294155035, i32 -987038813
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %arrayidx)
  store i32 210555549, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1879348415, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1546012863, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -120978461, i32 -98022903
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %12 to i64
  %arrayidx6 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %13 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz, i64 0, i64 %idxprom8
  store i32 %conv, i32* %arrayidx9, align 4
  store i32 210086909, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1921259903
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1921259903
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1847061871, i32 -122283512
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = add i32 %29, 754120619
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 754120619
  %inc11 = add nsw i32 %29, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1764931436
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1764931436
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -437075514, i32 -122283512
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1546012863, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 746605768, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %60, %61
  %62 = select i1 %cmp14, i32 -88263138, i32 100626756
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1553274297, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1134101093
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1134101093
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1893248562, i32 386514107
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %79 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %79 to i64
  %arrayidx19 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz, i64 0, i64 %idxprom18
  %80 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp slt i32 %78, %80
  store i1 %cmp20, i1* %cmp20.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1710321166
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1710321166
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1211790098, i32 386514107
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %108 = select i1 %cmp20.reload, i32 -2040428449, i32 -1539158007
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom23
  %110 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %110 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %111 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %111 to i32
  %cmp28 = icmp eq i32 %conv27, 65
  %112 = select i1 %cmp28, i32 -1501000537, i32 85093204
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1087752234
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1087752234
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1457098275, i32 810240623
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %140 to i64
  %arrayidx31 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom30
  %141 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %141 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  store i8 84, i8* %arrayidx33, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -691103337, i32 810240623
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 666572477, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom34
  %169 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %169 to i64
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %170 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %170 to i32
  %cmp39 = icmp eq i32 %conv38, 84
  %171 = select i1 %cmp39, i32 -1282451103, i32 -438763117
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %172 to i64
  %arrayidx43 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom42
  %173 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %173 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 65, i8* %arrayidx45, align 1
  store i32 -48295747, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %174 to i64
  %arrayidx48 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom47
  %175 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %175 to i64
  %arrayidx50 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %176 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %176 to i32
  %cmp52 = icmp eq i32 %conv51, 71
  %177 = select i1 %cmp52, i32 -1546984150, i32 -2130891399
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1623978759, i32 1536884551
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %192 to i64
  %arrayidx56 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom55
  %193 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %193 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56, i64 0, i64 %idxprom57
  store i8 67, i8* %arrayidx58, align 1
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1532003756, i32 1536884551
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 118179797, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -1152133107
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1152133107
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1690818713, i32 996941654
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %223 to i64
  %arrayidx61 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom60
  %224 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %224 to i64
  %arrayidx63 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %225 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %225 to i32
  %cmp65 = icmp eq i32 %conv64, 67
  store i1 %cmp65, i1* %cmp65.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 2054295623
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 2054295623
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -804773487, i32 996941654
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %253 = select i1 %cmp65.reload, i32 -1630961016, i32 -30139957
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %254 to i64
  %arrayidx69 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom68
  %255 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %255 to i64
  %arrayidx71 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  store i8 71, i8* %arrayidx71, align 1
  store i32 -30139957, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 146340436, i32 -1473159339
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
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
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -1915331125, i32 -1473159339
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 118179797, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -48295747, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 666572477, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 1526444556, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc76 = add nsw i32 %308, 1
  store i32 %312, i32* %j, align 4
  store i32 1553274297, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %313 to i64
  %arrayidx79 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom78
  %314 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %314 to i64
  %arrayidx81 = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz, i64 0, i64 %idxprom80
  %315 = load i32, i32* %arrayidx81, align 4
  %idxprom82 = sext i32 %315 to i64
  %arrayidx83 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx79, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %316 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %316 to i64
  %arrayidx85 = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 1094042010, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1450183907
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1450183907
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -62056095, i32 -605677066
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 %344, -1179777547
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1179777547
  %inc89 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, 1700639489
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1700639489
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 651989110, i32 -605677066
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 746605768, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %_ = shl i32 %375, 1
  %_91 = shl i32 %375, 1
  %376 = add i32 0, 840569013
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, 840569013
  %_92 = sub i32 0, %375
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen = add i32 %378, 1
  %_93 = shl i32 %375, 1
  %381 = add i32 0, -1317966608
  %382 = sub i32 %381, %375
  %383 = sub i32 %382, -1317966608
  %_94 = sub i32 0, %375
  %384 = add i32 %383, -699120376
  %385 = add i32 %384, 1
  %386 = sub i32 %385, -699120376
  %gen95 = add i32 %383, 1
  %387 = sub i32 %375, 215806241
  %388 = sub i32 %387, 1
  %389 = add i32 %388, 215806241
  %_96 = sub i32 %375, 1
  %gen97 = mul i32 %389, 1
  %390 = sub i32 0, -898650176
  %391 = sub i32 %390, %375
  %392 = add i32 %391, -898650176
  %_98 = sub i32 0, %375
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %gen99 = add i32 %392, 1
  %395 = add i32 %375, -1729594286
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1729594286
  %_100 = sub i32 %375, 1
  %gen101 = mul i32 %397, 1
  %398 = sub i32 0, 311432448
  %399 = sub i32 %398, %375
  %400 = add i32 %399, 311432448
  %_102 = sub i32 0, %375
  %401 = add i32 %400, -1631620182
  %402 = add i32 %401, 1
  %403 = sub i32 %402, -1631620182
  %gen103 = add i32 %400, 1
  %404 = sub i32 0, 1
  %405 = sub i32 %375, %404
  %inc11alteredBB = add nsw i32 %375, 1
  store i32 %405, i32* %i, align 4
  store i32 1847061871, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %407 to i64
  %arrayidx19alteredBB = getelementptr inbounds [9999 x i32], [9999 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %408 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp slt i32 %406, %408
  store i32 1893248562, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %409 to i64
  %arrayidx31alteredBB = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom30alteredBB
  %410 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %410 to i64
  %arrayidx33alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  store i8 84, i8* %arrayidx33alteredBB, align 1
  store i32 -1457098275, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %411 to i64
  %arrayidx56alteredBB = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom55alteredBB
  %412 = load i32, i32* %j, align 4
  %idxprom57alteredBB = sext i32 %412 to i64
  %arrayidx58alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  store i8 67, i8* %arrayidx58alteredBB, align 1
  store i32 1623978759, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %413 to i64
  %arrayidx61alteredBB = getelementptr inbounds [9999 x [256 x i8]], [9999 x [256 x i8]]* %zfc, i64 0, i64 %idxprom60alteredBB
  %414 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %414 to i64
  %arrayidx63alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %415 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %415 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 67
  store i32 -1690818713, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 146340436, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = add i32 %416, -823990829
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -823990829
  %_125 = sub i32 %416, 1
  %gen126 = mul i32 %419, 1
  %420 = add i32 0, -357806465
  %421 = sub i32 %420, %416
  %422 = sub i32 %421, -357806465
  %_127 = sub i32 0, %416
  %423 = add i32 %422, 1432276290
  %424 = add i32 %423, 1
  %425 = sub i32 %424, 1432276290
  %gen128 = add i32 %422, 1
  %426 = sub i32 %416, -1894431694
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1894431694
  %_129 = sub i32 %416, 1
  %gen130 = mul i32 %428, 1
  %429 = add i32 0, 249131961
  %430 = sub i32 %429, %416
  %431 = sub i32 %430, 249131961
  %_131 = sub i32 0, %416
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen132 = add i32 %431, 1
  %436 = add i32 %416, -1896396805
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -1896396805
  %_133 = sub i32 %416, 1
  %gen134 = mul i32 %438, 1
  %439 = add i32 %416, 574056002
  %440 = add i32 %439, 1
  %441 = sub i32 %440, 574056002
  %inc89alteredBB = add nsw i32 %416, 1
  store i32 %441, i32* %i, align 4
  store i32 -62056095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2136, %originalBB124, %for.inc88, %for.end77, %for.inc75, %if.end74, %if.end73, %if.end72, %originalBBpart2122, %originalBB120, %if.end, %if.then67, %originalBBpart2118, %originalBB116, %if.else59, %originalBBpart2114, %originalBB112, %if.then54, %if.else46, %if.then41, %if.else, %originalBBpart2110, %originalBB108, %if.then, %for.body22, %originalBBpart2106, %originalBB104, %for.cond17, %for.body16, %for.cond13, %for.end12, %originalBBpart2, %originalBB, %for.inc10, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
