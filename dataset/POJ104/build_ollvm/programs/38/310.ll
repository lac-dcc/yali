; ModuleID = 'source-C-CXX/38/310.c'
source_filename = "source-C-CXX/38/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.f = type { [21 x i8], i32, i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp112.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca %struct.f*, align 8
  %sum = alloca i64, align 8
  %p1 = alloca i8*, align 8
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 44
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to %struct.f*
  store %struct.f* %1, %struct.f** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1175820199, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 1175820199, label %for.cond
    i32 -1413523627, label %for.body
    i32 603098595, label %originalBB
    i32 1108176216, label %originalBBpart2
    i32 259019055, label %land.lhs.true
    i32 510822163, label %if.then
    i32 413551201, label %if.end
    i32 -681511556, label %land.lhs.true34
    i32 -102647395, label %if.then40
    i32 1050063815, label %originalBB127
    i32 -288616159, label %originalBBpart2133
    i32 414413222, label %if.end45
    i32 -1563188042, label %if.then51
    i32 1042148859, label %originalBB135
    i32 -1247917209, label %originalBBpart2147
    i32 1357698504, label %if.end56
    i32 313245459, label %land.lhs.true62
    i32 -1457081199, label %originalBB149
    i32 1969346162, label %originalBBpart2151
    i32 1126215056, label %if.then69
    i32 -154473069, label %if.end74
    i32 -1230537062, label %land.lhs.true80
    i32 -1589754563, label %originalBB153
    i32 1316594346, label %originalBBpart2155
    i32 1771154116, label %if.then87
    i32 1192668440, label %if.end92
    i32 -2030943404, label %originalBB157
    i32 -310299208, label %originalBBpart2159
    i32 1158699400, label %for.inc
    i32 -1598947284, label %originalBB161
    i32 740962473, label %originalBBpart2171
    i32 1521640966, label %for.end
    i32 -633247062, label %for.cond93
    i32 1410309438, label %originalBB173
    i32 1503490299, label %originalBBpart2175
    i32 -608931289, label %for.body96
    i32 -570004245, label %for.inc102
    i32 -852778907, label %for.end104
    i32 -630257773, label %originalBB177
    i32 -1343673170, label %originalBBpart2179
    i32 1343324265, label %for.cond105
    i32 -682230288, label %originalBB181
    i32 793004945, label %originalBBpart2183
    i32 780655275, label %for.body108
    i32 -663334338, label %originalBB185
    i32 65168591, label %originalBBpart2187
    i32 575794666, label %if.then114
    i32 1837739008, label %originalBB189
    i32 154906095, label %originalBBpart2191
    i32 1617056471, label %if.end122
    i32 614268027, label %for.inc123
    i32 -601711126, label %originalBB193
    i32 469548840, label %originalBBpart2200
    i32 -1639462016, label %for.end125
    i32 -24678660, label %originalBB202
    i32 -944182401, label %originalBBpart2204
    i32 81119706, label %originalBBalteredBB
    i32 1442136898, label %originalBB127alteredBB
    i32 1807276099, label %originalBB135alteredBB
    i32 -1821757164, label %originalBB149alteredBB
    i32 -1015194105, label %originalBB153alteredBB
    i32 278700754, label %originalBB157alteredBB
    i32 1200553058, label %originalBB161alteredBB
    i32 -849982334, label %originalBB173alteredBB
    i32 -1779224981, label %originalBB177alteredBB
    i32 -1405049552, label %originalBB181alteredBB
    i32 -427551437, label %originalBB185alteredBB
    i32 1977922551, label %originalBB189alteredBB
    i32 -1291035437, label %originalBB193alteredBB
    i32 -271316088, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -1413523627, i32 1521640966
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 603098595, i32 81119706
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.f*, %struct.f** %p, align 8
  %32 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds %struct.f, %struct.f* %31, i64 %idx.ext
  %prize = getelementptr inbounds %struct.f, %struct.f* %add.ptr, i32 0, i32 6
  store i32 0, i32* %prize, align 4
  %33 = load %struct.f*, %struct.f** %p, align 8
  %34 = load i32, i32* %i, align 4
  %idx.ext3 = sext i32 %34 to i64
  %add.ptr4 = getelementptr inbounds %struct.f, %struct.f* %33, i64 %idx.ext3
  %str = getelementptr inbounds %struct.f, %struct.f* %add.ptr4, i32 0, i32 0
  %arraydecay = getelementptr inbounds [21 x i8], [21 x i8]* %str, i32 0, i32 0
  %35 = load %struct.f*, %struct.f** %p, align 8
  %36 = load i32, i32* %i, align 4
  %idx.ext5 = sext i32 %36 to i64
  %add.ptr6 = getelementptr inbounds %struct.f, %struct.f* %35, i64 %idx.ext5
  %score1 = getelementptr inbounds %struct.f, %struct.f* %add.ptr6, i32 0, i32 1
  %37 = load %struct.f*, %struct.f** %p, align 8
  %38 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %38 to i64
  %add.ptr8 = getelementptr inbounds %struct.f, %struct.f* %37, i64 %idx.ext7
  %score2 = getelementptr inbounds %struct.f, %struct.f* %add.ptr8, i32 0, i32 2
  %39 = load %struct.f*, %struct.f** %p, align 8
  %40 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %40 to i64
  %add.ptr10 = getelementptr inbounds %struct.f, %struct.f* %39, i64 %idx.ext9
  %a = getelementptr inbounds %struct.f, %struct.f* %add.ptr10, i32 0, i32 4
  %41 = load %struct.f*, %struct.f** %p, align 8
  %42 = load i32, i32* %i, align 4
  %idx.ext11 = sext i32 %42 to i64
  %add.ptr12 = getelementptr inbounds %struct.f, %struct.f* %41, i64 %idx.ext11
  %b = getelementptr inbounds %struct.f, %struct.f* %add.ptr12, i32 0, i32 5
  %43 = load %struct.f*, %struct.f** %p, align 8
  %44 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %44 to i64
  %add.ptr14 = getelementptr inbounds %struct.f, %struct.f* %43, i64 %idx.ext13
  %article = getelementptr inbounds %struct.f, %struct.f* %add.ptr14, i32 0, i32 3
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %score1, i32* %score2, i8* %a, i8* %b, i32* %article)
  %45 = load %struct.f*, %struct.f** %p, align 8
  %46 = load i32, i32* %i, align 4
  %idx.ext16 = sext i32 %46 to i64
  %add.ptr17 = getelementptr inbounds %struct.f, %struct.f* %45, i64 %idx.ext16
  %score118 = getelementptr inbounds %struct.f, %struct.f* %add.ptr17, i32 0, i32 1
  %47 = load i32, i32* %score118, align 4
  %cmp19 = icmp sgt i32 %47, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -433082503
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -433082503
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1108176216, i32 81119706
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %75 = select i1 %cmp19.reload, i32 259019055, i32 413551201
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %76 = load %struct.f*, %struct.f** %p, align 8
  %77 = load i32, i32* %i, align 4
  %idx.ext21 = sext i32 %77 to i64
  %add.ptr22 = getelementptr inbounds %struct.f, %struct.f* %76, i64 %idx.ext21
  %article23 = getelementptr inbounds %struct.f, %struct.f* %add.ptr22, i32 0, i32 3
  %78 = load i32, i32* %article23, align 4
  %cmp24 = icmp sgt i32 %78, 0
  %79 = select i1 %cmp24, i32 510822163, i32 413551201
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load %struct.f*, %struct.f** %p, align 8
  %81 = load i32, i32* %i, align 4
  %idx.ext26 = sext i32 %81 to i64
  %add.ptr27 = getelementptr inbounds %struct.f, %struct.f* %80, i64 %idx.ext26
  %prize28 = getelementptr inbounds %struct.f, %struct.f* %add.ptr27, i32 0, i32 6
  %82 = load i32, i32* %prize28, align 4
  %83 = sub i32 0, 8000
  %84 = sub i32 %82, %83
  %add = add nsw i32 %82, 8000
  store i32 %84, i32* %prize28, align 4
  store i32 413551201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %85 = load %struct.f*, %struct.f** %p, align 8
  %86 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %86 to i64
  %add.ptr30 = getelementptr inbounds %struct.f, %struct.f* %85, i64 %idx.ext29
  %score131 = getelementptr inbounds %struct.f, %struct.f* %add.ptr30, i32 0, i32 1
  %87 = load i32, i32* %score131, align 4
  %cmp32 = icmp sgt i32 %87, 85
  %88 = select i1 %cmp32, i32 -681511556, i32 414413222
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %89 = load %struct.f*, %struct.f** %p, align 8
  %90 = load i32, i32* %i, align 4
  %idx.ext35 = sext i32 %90 to i64
  %add.ptr36 = getelementptr inbounds %struct.f, %struct.f* %89, i64 %idx.ext35
  %score237 = getelementptr inbounds %struct.f, %struct.f* %add.ptr36, i32 0, i32 2
  %91 = load i32, i32* %score237, align 4
  %cmp38 = icmp sgt i32 %91, 80
  %92 = select i1 %cmp38, i32 -102647395, i32 414413222
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -224583672
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -224583672
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1050063815, i32 1442136898
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %108 = load %struct.f*, %struct.f** %p, align 8
  %109 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %109 to i64
  %add.ptr42 = getelementptr inbounds %struct.f, %struct.f* %108, i64 %idx.ext41
  %prize43 = getelementptr inbounds %struct.f, %struct.f* %add.ptr42, i32 0, i32 6
  %110 = load i32, i32* %prize43, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 4000
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add44 = add nsw i32 %110, 4000
  store i32 %114, i32* %prize43, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, -1267772552
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1267772552
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -288616159, i32 1442136898
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 414413222, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %130 = load %struct.f*, %struct.f** %p, align 8
  %131 = load i32, i32* %i, align 4
  %idx.ext46 = sext i32 %131 to i64
  %add.ptr47 = getelementptr inbounds %struct.f, %struct.f* %130, i64 %idx.ext46
  %score148 = getelementptr inbounds %struct.f, %struct.f* %add.ptr47, i32 0, i32 1
  %132 = load i32, i32* %score148, align 4
  %cmp49 = icmp sgt i32 %132, 90
  %133 = select i1 %cmp49, i32 -1563188042, i32 1357698504
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -647899115
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -647899115
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1042148859, i32 1807276099
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %149 = load %struct.f*, %struct.f** %p, align 8
  %150 = load i32, i32* %i, align 4
  %idx.ext52 = sext i32 %150 to i64
  %add.ptr53 = getelementptr inbounds %struct.f, %struct.f* %149, i64 %idx.ext52
  %prize54 = getelementptr inbounds %struct.f, %struct.f* %add.ptr53, i32 0, i32 6
  %151 = load i32, i32* %prize54, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 2000
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %add55 = add nsw i32 %151, 2000
  store i32 %155, i32* %prize54, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 202397160
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 202397160
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1247917209, i32 1807276099
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1357698504, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %183 = load %struct.f*, %struct.f** %p, align 8
  %184 = load i32, i32* %i, align 4
  %idx.ext57 = sext i32 %184 to i64
  %add.ptr58 = getelementptr inbounds %struct.f, %struct.f* %183, i64 %idx.ext57
  %score159 = getelementptr inbounds %struct.f, %struct.f* %add.ptr58, i32 0, i32 1
  %185 = load i32, i32* %score159, align 4
  %cmp60 = icmp sgt i32 %185, 85
  %186 = select i1 %cmp60, i32 313245459, i32 -154473069
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1919888899
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1919888899
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1457081199, i32 -1821757164
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %202 = load %struct.f*, %struct.f** %p, align 8
  %203 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %203 to i64
  %add.ptr64 = getelementptr inbounds %struct.f, %struct.f* %202, i64 %idx.ext63
  %b65 = getelementptr inbounds %struct.f, %struct.f* %add.ptr64, i32 0, i32 5
  %204 = load i8, i8* %b65, align 1
  %conv66 = sext i8 %204 to i32
  %cmp67 = icmp eq i32 %conv66, 89
  store i1 %cmp67, i1* %cmp67.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -966664988
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -966664988
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1969346162, i32 -1821757164
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %220 = select i1 %cmp67.reload, i32 1126215056, i32 -154473069
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %221 = load %struct.f*, %struct.f** %p, align 8
  %222 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %222 to i64
  %add.ptr71 = getelementptr inbounds %struct.f, %struct.f* %221, i64 %idx.ext70
  %prize72 = getelementptr inbounds %struct.f, %struct.f* %add.ptr71, i32 0, i32 6
  %223 = load i32, i32* %prize72, align 4
  %224 = sub i32 0, 1000
  %225 = sub i32 %223, %224
  %add73 = add nsw i32 %223, 1000
  store i32 %225, i32* %prize72, align 4
  store i32 -154473069, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %226 = load %struct.f*, %struct.f** %p, align 8
  %227 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %227 to i64
  %add.ptr76 = getelementptr inbounds %struct.f, %struct.f* %226, i64 %idx.ext75
  %score277 = getelementptr inbounds %struct.f, %struct.f* %add.ptr76, i32 0, i32 2
  %228 = load i32, i32* %score277, align 4
  %cmp78 = icmp sgt i32 %228, 80
  %229 = select i1 %cmp78, i32 -1230537062, i32 1192668440
  store i32 %229, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -493123527
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -493123527
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1589754563, i32 -1015194105
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %257 = load %struct.f*, %struct.f** %p, align 8
  %258 = load i32, i32* %i, align 4
  %idx.ext81 = sext i32 %258 to i64
  %add.ptr82 = getelementptr inbounds %struct.f, %struct.f* %257, i64 %idx.ext81
  %a83 = getelementptr inbounds %struct.f, %struct.f* %add.ptr82, i32 0, i32 4
  %259 = load i8, i8* %a83, align 4
  %conv84 = sext i8 %259 to i32
  %cmp85 = icmp eq i32 %conv84, 89
  store i1 %cmp85, i1* %cmp85.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1316594346, i32 -1015194105
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %286 = select i1 %cmp85.reload, i32 1771154116, i32 1192668440
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %287 = load %struct.f*, %struct.f** %p, align 8
  %288 = load i32, i32* %i, align 4
  %idx.ext88 = sext i32 %288 to i64
  %add.ptr89 = getelementptr inbounds %struct.f, %struct.f* %287, i64 %idx.ext88
  %prize90 = getelementptr inbounds %struct.f, %struct.f* %add.ptr89, i32 0, i32 6
  %289 = load i32, i32* %prize90, align 4
  %290 = sub i32 0, 850
  %291 = sub i32 %289, %290
  %add91 = add nsw i32 %289, 850
  store i32 %291, i32* %prize90, align 4
  store i32 1192668440, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2030943404, i32 278700754
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1210102508
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1210102508
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -310299208, i32 278700754
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1158699400, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 0, 1
  %348 = add i32 %345, %347
  %349 = sub i32 %345, 1
  %350 = mul i32 %345, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %346, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1598947284, i32 1200553058
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %inc = add nsw i32 %359, 1
  store i32 %363, i32* %i, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 740962473, i32 1200553058
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1175820199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 -633247062, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 1410309438, i32 -849982334
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %n, align 4
  %cmp94 = icmp slt i32 %404, %405
  store i1 %cmp94, i1* %cmp94.reg2mem
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 %406, 202943818
  %409 = sub i32 %408, 1
  %410 = add i32 %409, 202943818
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 1503490299, i32 -849982334
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %421 = select i1 %cmp94.reload, i32 -608931289, i32 -852778907
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %422 = load %struct.f*, %struct.f** %p, align 8
  %423 = load i32, i32* %i, align 4
  %idx.ext97 = sext i32 %423 to i64
  %add.ptr98 = getelementptr inbounds %struct.f, %struct.f* %422, i64 %idx.ext97
  %prize99 = getelementptr inbounds %struct.f, %struct.f* %add.ptr98, i32 0, i32 6
  %424 = load i32, i32* %prize99, align 4
  %conv100 = sext i32 %424 to i64
  %425 = load i64, i64* %sum, align 8
  %426 = sub i64 0, %425
  %427 = sub i64 0, %conv100
  %428 = add i64 %426, %427
  %429 = sub i64 0, %428
  %add101 = add nsw i64 %425, %conv100
  store i64 %429, i64* %sum, align 8
  store i32 -570004245, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = sub i32 0, %430
  %432 = sub i32 0, 1
  %433 = add i32 %431, %432
  %434 = sub i32 0, %433
  %inc103 = add nsw i32 %430, 1
  store i32 %434, i32* %i, align 4
  store i32 -633247062, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 44745304
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 44745304
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -630257773, i32 -1779224981
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1343673170, i32 -1779224981
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1343324265, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -259498619
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -259498619
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -682230288, i32 -1405049552
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %503, %504
  store i1 %cmp106, i1* %cmp106.reg2mem
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 %505, 1807526694
  %508 = sub i32 %507, 1
  %509 = add i32 %508, 1807526694
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 793004945, i32 -1405049552
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %520 = select i1 %cmp106.reload, i32 780655275, i32 -1639462016
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -663334338, i32 -427551437
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %535 = load %struct.f*, %struct.f** %p, align 8
  %536 = load i32, i32* %i, align 4
  %idx.ext109 = sext i32 %536 to i64
  %add.ptr110 = getelementptr inbounds %struct.f, %struct.f* %535, i64 %idx.ext109
  %prize111 = getelementptr inbounds %struct.f, %struct.f* %add.ptr110, i32 0, i32 6
  %537 = load i32, i32* %prize111, align 4
  %538 = load i32, i32* %max, align 4
  %cmp112 = icmp sgt i32 %537, %538
  store i1 %cmp112, i1* %cmp112.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 65168591, i32 -427551437
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %553 = select i1 %cmp112.reload, i32 575794666, i32 1617056471
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1730912975
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1730912975
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1837739008, i32 1977922551
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %581 = load %struct.f*, %struct.f** %p, align 8
  %582 = load i32, i32* %i, align 4
  %idx.ext115 = sext i32 %582 to i64
  %add.ptr116 = getelementptr inbounds %struct.f, %struct.f* %581, i64 %idx.ext115
  %prize117 = getelementptr inbounds %struct.f, %struct.f* %add.ptr116, i32 0, i32 6
  %583 = load i32, i32* %prize117, align 4
  store i32 %583, i32* %max, align 4
  %584 = load %struct.f*, %struct.f** %p, align 8
  %585 = load i32, i32* %i, align 4
  %idx.ext118 = sext i32 %585 to i64
  %add.ptr119 = getelementptr inbounds %struct.f, %struct.f* %584, i64 %idx.ext118
  %str120 = getelementptr inbounds %struct.f, %struct.f* %add.ptr119, i32 0, i32 0
  %arraydecay121 = getelementptr inbounds [21 x i8], [21 x i8]* %str120, i32 0, i32 0
  store i8* %arraydecay121, i8** %p1, align 8
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 241106683
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 241106683
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 154906095, i32 1977922551
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1617056471, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 614268027, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = sub i32 %601, 1802995970
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 1802995970
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -601711126, i32 -1291035437
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %617 = add i32 %616, 1229080508
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 1229080508
  %inc124 = add nsw i32 %616, 1
  store i32 %619, i32* %i, align 4
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 469548840, i32 -1291035437
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1343324265, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 -24678660, i32 -271316088
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %648 = load i8*, i8** %p1, align 8
  %649 = load i32, i32* %max, align 4
  %650 = load i64, i64* %sum, align 8
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %648, i32 %649, i64 %650)
  %651 = load i32, i32* %retval, align 4
  store i32 %651, i32* %.reg2mem
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 8569680
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 8569680
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -944182401, i32 -271316088
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %679 = load %struct.f*, %struct.f** %p, align 8
  %680 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %680 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.f, %struct.f* %679, i64 %idx.extalteredBB
  %prizealteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptralteredBB, i32 0, i32 6
  store i32 0, i32* %prizealteredBB, align 4
  %681 = load %struct.f*, %struct.f** %p, align 8
  %682 = load i32, i32* %i, align 4
  %idx.ext3alteredBB = sext i32 %682 to i64
  %add.ptr4alteredBB = getelementptr inbounds %struct.f, %struct.f* %681, i64 %idx.ext3alteredBB
  %stralteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr4alteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %stralteredBB, i32 0, i32 0
  %683 = load %struct.f*, %struct.f** %p, align 8
  %684 = load i32, i32* %i, align 4
  %idx.ext5alteredBB = sext i32 %684 to i64
  %add.ptr6alteredBB = getelementptr inbounds %struct.f, %struct.f* %683, i64 %idx.ext5alteredBB
  %score1alteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr6alteredBB, i32 0, i32 1
  %685 = load %struct.f*, %struct.f** %p, align 8
  %686 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %686 to i64
  %add.ptr8alteredBB = getelementptr inbounds %struct.f, %struct.f* %685, i64 %idx.ext7alteredBB
  %score2alteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr8alteredBB, i32 0, i32 2
  %687 = load %struct.f*, %struct.f** %p, align 8
  %688 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %688 to i64
  %add.ptr10alteredBB = getelementptr inbounds %struct.f, %struct.f* %687, i64 %idx.ext9alteredBB
  %aalteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr10alteredBB, i32 0, i32 4
  %689 = load %struct.f*, %struct.f** %p, align 8
  %690 = load i32, i32* %i, align 4
  %idx.ext11alteredBB = sext i32 %690 to i64
  %add.ptr12alteredBB = getelementptr inbounds %struct.f, %struct.f* %689, i64 %idx.ext11alteredBB
  %balteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr12alteredBB, i32 0, i32 5
  %691 = load %struct.f*, %struct.f** %p, align 8
  %692 = load i32, i32* %i, align 4
  %idx.ext13alteredBB = sext i32 %692 to i64
  %add.ptr14alteredBB = getelementptr inbounds %struct.f, %struct.f* %691, i64 %idx.ext13alteredBB
  %articlealteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr14alteredBB, i32 0, i32 3
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %score1alteredBB, i32* %score2alteredBB, i8* %aalteredBB, i8* %balteredBB, i32* %articlealteredBB)
  %693 = load %struct.f*, %struct.f** %p, align 8
  %694 = load i32, i32* %i, align 4
  %idx.ext16alteredBB = sext i32 %694 to i64
  %add.ptr17alteredBB = getelementptr inbounds %struct.f, %struct.f* %693, i64 %idx.ext16alteredBB
  %score118alteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr17alteredBB, i32 0, i32 1
  %695 = load i32, i32* %score118alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %695, 80
  store i32 603098595, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %696 = load %struct.f*, %struct.f** %p, align 8
  %697 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %697 to i64
  %add.ptr42alteredBB = getelementptr inbounds %struct.f, %struct.f* %696, i64 %idx.ext41alteredBB
  %prize43alteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr42alteredBB, i32 0, i32 6
  %698 = load i32, i32* %prize43alteredBB, align 4
  %_ = shl i32 %698, 4000
  %699 = add i32 0, -935756403
  %700 = sub i32 %699, %698
  %701 = sub i32 %700, -935756403
  %_128 = sub i32 0, %698
  %702 = sub i32 %701, -914949489
  %703 = add i32 %702, 4000
  %704 = add i32 %703, -914949489
  %gen = add i32 %701, 4000
  %705 = sub i32 0, 4000
  %706 = add i32 %698, %705
  %_129 = sub i32 %698, 4000
  %gen130 = mul i32 %706, 4000
  %_131 = shl i32 %698, 4000
  %707 = sub i32 0, 4000
  %708 = sub i32 %698, %707
  %add44alteredBB = add nsw i32 %698, 4000
  store i32 %708, i32* %prize43alteredBB, align 4
  store i32 1050063815, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %709 = load %struct.f*, %struct.f** %p, align 8
  %710 = load i32, i32* %i, align 4
  %idx.ext52alteredBB = sext i32 %710 to i64
  %add.ptr53alteredBB = getelementptr inbounds %struct.f, %struct.f* %709, i64 %idx.ext52alteredBB
  %prize54alteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr53alteredBB, i32 0, i32 6
  %711 = load i32, i32* %prize54alteredBB, align 4
  %712 = sub i32 0, 797187129
  %713 = sub i32 %712, %711
  %714 = add i32 %713, 797187129
  %_136 = sub i32 0, %711
  %715 = sub i32 0, 2000
  %716 = sub i32 %714, %715
  %gen137 = add i32 %714, 2000
  %717 = sub i32 0, 2000
  %718 = add i32 %711, %717
  %_138 = sub i32 %711, 2000
  %gen139 = mul i32 %718, 2000
  %719 = sub i32 %711, 338142895
  %720 = sub i32 %719, 2000
  %721 = add i32 %720, 338142895
  %_140 = sub i32 %711, 2000
  %gen141 = mul i32 %721, 2000
  %_142 = shl i32 %711, 2000
  %722 = sub i32 0, 2000
  %723 = add i32 %711, %722
  %_143 = sub i32 %711, 2000
  %gen144 = mul i32 %723, 2000
  %_145 = shl i32 %711, 2000
  %724 = add i32 %711, -399742159
  %725 = add i32 %724, 2000
  %726 = sub i32 %725, -399742159
  %add55alteredBB = add nsw i32 %711, 2000
  store i32 %726, i32* %prize54alteredBB, align 4
  store i32 1042148859, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %727 = load %struct.f*, %struct.f** %p, align 8
  %728 = load i32, i32* %i, align 4
  %idx.ext63alteredBB = sext i32 %728 to i64
  %add.ptr64alteredBB = getelementptr inbounds %struct.f, %struct.f* %727, i64 %idx.ext63alteredBB
  %b65alteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr64alteredBB, i32 0, i32 5
  %729 = load i8, i8* %b65alteredBB, align 1
  %conv66alteredBB = sext i8 %729 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 89
  store i32 -1457081199, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %730 = load %struct.f*, %struct.f** %p, align 8
  %731 = load i32, i32* %i, align 4
  %idx.ext81alteredBB = sext i32 %731 to i64
  %add.ptr82alteredBB = getelementptr inbounds %struct.f, %struct.f* %730, i64 %idx.ext81alteredBB
  %a83alteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr82alteredBB, i32 0, i32 4
  %732 = load i8, i8* %a83alteredBB, align 4
  %conv84alteredBB = sext i8 %732 to i32
  %cmp85alteredBB = icmp eq i32 %conv84alteredBB, 89
  store i32 -1589754563, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -2030943404, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %_162 = shl i32 %733, 1
  %734 = add i32 0, -1985196082
  %735 = sub i32 %734, %733
  %736 = sub i32 %735, -1985196082
  %_163 = sub i32 0, %733
  %737 = add i32 %736, 252867851
  %738 = add i32 %737, 1
  %739 = sub i32 %738, 252867851
  %gen164 = add i32 %736, 1
  %_165 = shl i32 %733, 1
  %740 = add i32 %733, 1663141641
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1663141641
  %_166 = sub i32 %733, 1
  %gen167 = mul i32 %742, 1
  %743 = sub i32 0, %733
  %744 = add i32 0, %743
  %_168 = sub i32 0, %733
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %gen169 = add i32 %744, 1
  %749 = sub i32 0, 1
  %750 = sub i32 %733, %749
  %incalteredBB = add nsw i32 %733, 1
  store i32 %750, i32* %i, align 4
  store i32 -1598947284, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %752 = load i32, i32* %n, align 4
  %cmp94alteredBB = icmp slt i32 %751, %752
  store i32 1410309438, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -630257773, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %754 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp slt i32 %753, %754
  store i32 -682230288, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %755 = load %struct.f*, %struct.f** %p, align 8
  %756 = load i32, i32* %i, align 4
  %idx.ext109alteredBB = sext i32 %756 to i64
  %add.ptr110alteredBB = getelementptr inbounds %struct.f, %struct.f* %755, i64 %idx.ext109alteredBB
  %prize111alteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr110alteredBB, i32 0, i32 6
  %757 = load i32, i32* %prize111alteredBB, align 4
  %758 = load i32, i32* %max, align 4
  %cmp112alteredBB = icmp sgt i32 %757, %758
  store i32 -663334338, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %759 = load %struct.f*, %struct.f** %p, align 8
  %760 = load i32, i32* %i, align 4
  %idx.ext115alteredBB = sext i32 %760 to i64
  %add.ptr116alteredBB = getelementptr inbounds %struct.f, %struct.f* %759, i64 %idx.ext115alteredBB
  %prize117alteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr116alteredBB, i32 0, i32 6
  %761 = load i32, i32* %prize117alteredBB, align 4
  store i32 %761, i32* %max, align 4
  %762 = load %struct.f*, %struct.f** %p, align 8
  %763 = load i32, i32* %i, align 4
  %idx.ext118alteredBB = sext i32 %763 to i64
  %add.ptr119alteredBB = getelementptr inbounds %struct.f, %struct.f* %762, i64 %idx.ext118alteredBB
  %str120alteredBB = getelementptr inbounds %struct.f, %struct.f* %add.ptr119alteredBB, i32 0, i32 0
  %arraydecay121alteredBB = getelementptr inbounds [21 x i8], [21 x i8]* %str120alteredBB, i32 0, i32 0
  store i8* %arraydecay121alteredBB, i8** %p1, align 8
  store i32 1837739008, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %_194 = shl i32 %764, 1
  %765 = add i32 0, 1690483245
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, 1690483245
  %_195 = sub i32 0, %764
  %768 = add i32 %767, -2145455390
  %769 = add i32 %768, 1
  %770 = sub i32 %769, -2145455390
  %gen196 = add i32 %767, 1
  %771 = add i32 0, 718966517
  %772 = sub i32 %771, %764
  %773 = sub i32 %772, 718966517
  %_197 = sub i32 0, %764
  %774 = add i32 %773, 906538961
  %775 = add i32 %774, 1
  %776 = sub i32 %775, 906538961
  %gen198 = add i32 %773, 1
  %777 = sub i32 0, %764
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc124alteredBB = add nsw i32 %764, 1
  store i32 %780, i32* %i, align 4
  store i32 -601711126, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %781 = load i8*, i8** %p1, align 8
  %782 = load i32, i32* %max, align 4
  %783 = load i64, i64* %sum, align 8
  %call126alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %781, i32 %782, i64 %783)
  %784 = load i32, i32* %retval, align 4
  store i32 -24678660, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBB202, %for.end125, %originalBBpart2200, %originalBB193, %for.inc123, %if.end122, %originalBBpart2191, %originalBB189, %if.then114, %originalBBpart2187, %originalBB185, %for.body108, %originalBBpart2183, %originalBB181, %for.cond105, %originalBBpart2179, %originalBB177, %for.end104, %for.inc102, %for.body96, %originalBBpart2175, %originalBB173, %for.cond93, %for.end, %originalBBpart2171, %originalBB161, %for.inc, %originalBBpart2159, %originalBB157, %if.end92, %if.then87, %originalBBpart2155, %originalBB153, %land.lhs.true80, %if.end74, %if.then69, %originalBBpart2151, %originalBB149, %land.lhs.true62, %if.end56, %originalBBpart2147, %originalBB135, %if.then51, %if.end45, %originalBBpart2133, %originalBB127, %if.then40, %land.lhs.true34, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
