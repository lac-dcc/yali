; ModuleID = 'source-C-CXX/13/1134.c'
source_filename = "source-C-CXX/13/1134.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %indi = alloca [100000 x %struct.stu], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %rank = alloca [3 x i32], align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 25133873, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 25133873, label %for.cond
    i32 1319603436, label %for.body
    i32 1942929045, label %for.inc
    i32 1009431346, label %for.end
    i32 -810453730, label %for.cond14
    i32 -940530957, label %for.body16
    i32 1906779412, label %for.cond19
    i32 -983985133, label %originalBB
    i32 -1971446602, label %originalBBpart2
    i32 -2124984086, label %for.body21
    i32 -1929540315, label %if.then
    i32 697743541, label %if.end
    i32 -1207951541, label %originalBB67
    i32 -2022990040, label %originalBBpart269
    i32 1062304353, label %for.inc33
    i32 -1452987816, label %for.end35
    i32 -925914083, label %for.inc46
    i32 764135783, label %originalBB71
    i32 -728672346, label %originalBBpart280
    i32 -393534292, label %for.end48
    i32 -376251967, label %originalBB82
    i32 2105765967, label %originalBBpart284
    i32 1931472516, label %for.cond49
    i32 100182094, label %for.body51
    i32 -1653726442, label %for.inc64
    i32 -1261574410, label %for.end66
    i32 1100587062, label %originalBBalteredBB
    i32 1650433206, label %originalBB67alteredBB
    i32 -224940572, label %originalBB71alteredBB
    i32 408005930, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1319603436, i32 1009431346
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom1
  %chn = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom3
  %math = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %id, i32* %chn, i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %6 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom6
  %chn8 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx7, i32 0, i32 1
  %7 = load i32, i32* %chn8, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %8 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom9
  %math11 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 2
  %9 = load i32, i32* %math11, align 8
  %10 = sub i32 %7, 128360425
  %11 = add i32 %10, %9
  %12 = add i32 %11, 128360425
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %13 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom12
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx13, i32 0, i32 3
  store i32 %12, i32* %sum, align 4
  store i32 1942929045, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = sub i32 %14, -1461900007
  %16 = add i32 %15, 1
  %17 = add i32 %16, -1461900007
  %inc = add nsw i32 %14, 1
  store i32 %17, i32* %i, align 4
  store i32 25133873, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -810453730, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %18, 3
  %19 = select i1 %cmp15, i32 -940530957, i32 -393534292
  store i32 %19, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom17
  store i32 0, i32* %arrayidx18, align 4
  store i32 0, i32* %j, align 4
  store i32 1906779412, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1880929876
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 1880929876
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -983985133, i32 1100587062
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %48, %49
  store i1 %cmp20, i1* %cmp20.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1086579833
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1086579833
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1971446602, i32 1100587062
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %65 = select i1 %cmp20.reload, i32 -2124984086, i32 -1452987816
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %66 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom22
  %sum24 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx23, i32 0, i32 3
  %67 = load i32, i32* %sum24, align 4
  %68 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %68 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom25
  %69 = load i32, i32* %arrayidx26, align 4
  %idxprom27 = sext i32 %69 to i64
  %arrayidx28 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 3
  %70 = load i32, i32* %sum29, align 4
  %cmp30 = icmp sgt i32 %67, %70
  %71 = select i1 %cmp30, i32 -1929540315, i32 697743541
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %73 to i64
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom31
  store i32 %72, i32* %arrayidx32, align 4
  store i32 697743541, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1365476012
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1365476012
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1207951541, i32 1650433206
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -2022990040, i32 1650433206
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1062304353, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = sub i32 %127, -1107728947
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1107728947
  %inc34 = add nsw i32 %127, 1
  store i32 %130, i32* %j, align 4
  store i32 1906779412, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %131 to i64
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom36
  %132 = load i32, i32* %arrayidx37, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom38
  %sum40 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx39, i32 0, i32 3
  %133 = load i32, i32* %sum40, align 4
  %134 = sub i32 0, 1645791412
  %135 = sub i32 %134, %133
  %136 = add i32 %135, 1645791412
  %sub = sub nsw i32 0, %133
  %137 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %137 to i64
  %arrayidx42 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom41
  %138 = load i32, i32* %arrayidx42, align 4
  %idxprom43 = sext i32 %138 to i64
  %arrayidx44 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom43
  %sum45 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx44, i32 0, i32 3
  store i32 %136, i32* %sum45, align 4
  store i32 -925914083, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -857223169
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -857223169
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 764135783, i32 -224940572
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc47 = add nsw i32 %154, 1
  store i32 %156, i32* %i, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1506000867
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1506000867
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -728672346, i32 -224940572
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -810453730, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -376251967, i32 408005930
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -596093959
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -596093959
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2105765967, i32 408005930
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1931472516, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %cmp50 = icmp slt i32 %225, 3
  %226 = select i1 %cmp50, i32 100182094, i32 -1261574410
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %227 to i64
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom52
  %228 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %228 to i64
  %arrayidx55 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom54
  %id56 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx55, i32 0, i32 0
  %229 = load i32, i32* %id56, align 16
  %230 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %230 to i64
  %arrayidx58 = getelementptr inbounds [3 x i32], [3 x i32]* %rank, i64 0, i64 %idxprom57
  %231 = load i32, i32* %arrayidx58, align 4
  %idxprom59 = sext i32 %231 to i64
  %arrayidx60 = getelementptr inbounds [100000 x %struct.stu], [100000 x %struct.stu]* %indi, i64 0, i64 %idxprom59
  %sum61 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx60, i32 0, i32 3
  %232 = load i32, i32* %sum61, align 4
  %233 = sub i32 0, -1265289381
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1265289381
  %sub62 = sub nsw i32 0, %232
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %229, i32 %235)
  store i32 -1653726442, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = add i32 %236, 1839656703
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1839656703
  %inc65 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 1931472516, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = load i32, i32* %n, align 4
  %cmp20alteredBB = icmp slt i32 %240, %241
  store i32 -983985133, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 -1207951541, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %_ = shl i32 %242, 1
  %243 = add i32 %242, 1146172422
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 1146172422
  %_72 = sub i32 %242, 1
  %gen = mul i32 %245, 1
  %_73 = shl i32 %242, 1
  %246 = sub i32 0, -1248953776
  %247 = sub i32 %246, %242
  %248 = add i32 %247, -1248953776
  %_74 = sub i32 0, %242
  %249 = sub i32 %248, -1386763710
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1386763710
  %gen75 = add i32 %248, 1
  %_76 = shl i32 %242, 1
  %252 = add i32 0, -1845916665
  %253 = sub i32 %252, %242
  %254 = sub i32 %253, -1845916665
  %_77 = sub i32 0, %242
  %255 = add i32 %254, -1201359863
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1201359863
  %gen78 = add i32 %254, 1
  %258 = sub i32 0, %242
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %inc47alteredBB = add nsw i32 %242, 1
  store i32 %261, i32* %i, align 4
  store i32 764135783, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -376251967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.body51, %for.cond49, %originalBBpart284, %originalBB82, %for.end48, %originalBBpart280, %originalBB71, %for.inc46, %for.end35, %for.inc33, %originalBBpart269, %originalBB67, %if.end, %if.then, %for.body21, %originalBBpart2, %originalBB, %for.cond19, %for.body16, %for.cond14, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
