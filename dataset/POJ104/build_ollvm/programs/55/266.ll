; ModuleID = 'source-C-CXX/55/266.c'
source_filename = "source-C-CXX/55/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca [4 x i64], align 16
  %n = alloca [4 x i64], align 16
  %i = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 442738471, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 442738471, label %for.cond
    i32 1606585357, label %for.body
    i32 -288337759, label %for.inc
    i32 1871084924, label %for.end
    i32 -1401598116, label %for.cond1
    i32 1940303601, label %for.body3
    i32 -1971797038, label %land.lhs.true
    i32 -916966132, label %originalBB
    i32 860060550, label %originalBBpart2
    i32 -1108154754, label %if.then
    i32 -595608449, label %if.else
    i32 2099296747, label %originalBB129
    i32 1408326385, label %originalBBpart2131
    i32 -2130854066, label %land.lhs.true12
    i32 -195129802, label %if.then15
    i32 -546243091, label %if.else21
    i32 -796508554, label %land.lhs.true24
    i32 -904955061, label %if.then27
    i32 -2116404434, label %if.else44
    i32 -538652707, label %land.lhs.true47
    i32 -805226327, label %if.then50
    i32 1011624584, label %if.else75
    i32 -614016692, label %originalBB133
    i32 27070639, label %originalBBpart2135
    i32 -945330644, label %land.lhs.true78
    i32 -939316913, label %if.then81
    i32 630754350, label %originalBB137
    i32 1934006887, label %originalBBpart2323
    i32 908312373, label %if.else112
    i32 113781144, label %if.end
    i32 -1043371248, label %if.end114
    i32 847231816, label %if.end115
    i32 1828671695, label %if.end116
    i32 -1622403245, label %if.end117
    i32 -2136445759, label %for.inc118
    i32 -709583427, label %for.end120
    i32 -1512048620, label %for.cond121
    i32 21313707, label %originalBB325
    i32 395210734, label %originalBBpart2327
    i32 275386884, label %for.body123
    i32 -1000644592, label %for.inc126
    i32 -2019418368, label %for.end128
    i32 1236414063, label %originalBBalteredBB
    i32 656694812, label %originalBB129alteredBB
    i32 1714748768, label %originalBB133alteredBB
    i32 1125752696, label %originalBB137alteredBB
    i32 -2019683589, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp slt i64 %0, 4
  %1 = select i1 %cmp, i32 1606585357, i32 1871084924
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %arrayidx)
  store i32 -288337759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i64, i64* %i, align 8
  %4 = add i64 %3, 3641108100056064628
  %5 = add i64 %4, 1
  %6 = sub i64 %5, 3641108100056064628
  %inc = add nsw i64 %3, 1
  store i64 %6, i64* %i, align 8
  store i32 442738471, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1401598116, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i64, i64* %i, align 8
  %cmp2 = icmp slt i64 %7, 4
  %8 = select i1 %cmp2, i32 1940303601, i32 -709583427
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i64, i64* %i, align 8
  %arrayidx4 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %9
  %10 = load i64, i64* %arrayidx4, align 8
  %cmp5 = icmp sle i64 %10, 9
  %11 = select i1 %cmp5, i32 -1971797038, i32 -595608449
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 959850760
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 959850760
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -916966132, i32 1236414063
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i64, i64* %i, align 8
  %arrayidx6 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %39
  %40 = load i64, i64* %arrayidx6, align 8
  %cmp7 = icmp sge i64 %40, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 972387733
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 972387733
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 860060550, i32 1236414063
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %68 = select i1 %cmp7.reload, i32 -1108154754, i32 -595608449
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i64, i64* %i, align 8
  %arrayidx8 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %69
  %70 = load i64, i64* %arrayidx8, align 8
  %71 = load i64, i64* %i, align 8
  %arrayidx9 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %71
  store i64 %70, i64* %arrayidx9, align 8
  store i32 -1622403245, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1348107488
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1348107488
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 2099296747, i32 656694812
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %87 = load i64, i64* %i, align 8
  %arrayidx10 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %87
  %88 = load i64, i64* %arrayidx10, align 8
  %cmp11 = icmp sge i64 %88, 10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1743488229
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1743488229
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
  %115 = select i1 %113, i32 1408326385, i32 656694812
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %116 = select i1 %cmp11.reload, i32 -2130854066, i32 -546243091
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %117 = load i64, i64* %i, align 8
  %arrayidx13 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %117
  %118 = load i64, i64* %arrayidx13, align 8
  %cmp14 = icmp sle i64 %118, 99
  %119 = select i1 %cmp14, i32 -195129802, i32 -546243091
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %120 = load i64, i64* %i, align 8
  %arrayidx16 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %120
  %121 = load i64, i64* %arrayidx16, align 8
  %rem = srem i64 %121, 10
  %mul = mul nsw i64 %rem, 10
  %122 = load i64, i64* %i, align 8
  %arrayidx17 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %122
  %123 = load i64, i64* %arrayidx17, align 8
  %124 = load i64, i64* %i, align 8
  %arrayidx18 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %124
  %125 = load i64, i64* %arrayidx18, align 8
  %rem19 = srem i64 %125, 10
  %126 = sub i64 0, %rem19
  %127 = add i64 %123, %126
  %sub = sub nsw i64 %123, %rem19
  %div = sdiv i64 %127, 10
  %128 = sub i64 %mul, 9096020218971475983
  %129 = add i64 %128, %div
  %130 = add i64 %129, 9096020218971475983
  %add = add nsw i64 %mul, %div
  %131 = load i64, i64* %i, align 8
  %arrayidx20 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %131
  store i64 %130, i64* %arrayidx20, align 8
  store i32 1828671695, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %132 = load i64, i64* %i, align 8
  %arrayidx22 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %132
  %133 = load i64, i64* %arrayidx22, align 8
  %cmp23 = icmp sge i64 %133, 100
  %134 = select i1 %cmp23, i32 -796508554, i32 -2116404434
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %135 = load i64, i64* %i, align 8
  %arrayidx25 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %135
  %136 = load i64, i64* %arrayidx25, align 8
  %cmp26 = icmp sle i64 %136, 999
  %137 = select i1 %cmp26, i32 -904955061, i32 -2116404434
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %138 = load i64, i64* %i, align 8
  %arrayidx28 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %138
  %139 = load i64, i64* %arrayidx28, align 8
  %rem29 = srem i64 %139, 10
  %mul30 = mul nsw i64 %rem29, 100
  %140 = load i64, i64* %i, align 8
  %arrayidx31 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %140
  %141 = load i64, i64* %arrayidx31, align 8
  %rem32 = srem i64 %141, 100
  %142 = add i64 %mul30, -7998117462007100489
  %143 = add i64 %142, %rem32
  %144 = sub i64 %143, -7998117462007100489
  %add33 = add nsw i64 %mul30, %rem32
  %145 = load i64, i64* %i, align 8
  %arrayidx34 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %145
  %146 = load i64, i64* %arrayidx34, align 8
  %rem35 = srem i64 %146, 10
  %147 = sub i64 %144, 6770669584468739559
  %148 = sub i64 %147, %rem35
  %149 = add i64 %148, 6770669584468739559
  %sub36 = sub nsw i64 %144, %rem35
  %150 = load i64, i64* %i, align 8
  %arrayidx37 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %150
  %151 = load i64, i64* %arrayidx37, align 8
  %152 = load i64, i64* %i, align 8
  %arrayidx38 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %152
  %153 = load i64, i64* %arrayidx38, align 8
  %rem39 = srem i64 %153, 100
  %154 = add i64 %151, -6335665280533013481
  %155 = sub i64 %154, %rem39
  %156 = sub i64 %155, -6335665280533013481
  %sub40 = sub nsw i64 %151, %rem39
  %div41 = sdiv i64 %156, 100
  %157 = sub i64 0, %149
  %158 = sub i64 0, %div41
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %add42 = add nsw i64 %149, %div41
  %161 = load i64, i64* %i, align 8
  %arrayidx43 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %161
  store i64 %160, i64* %arrayidx43, align 8
  store i32 847231816, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %162 = load i64, i64* %i, align 8
  %arrayidx45 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %162
  %163 = load i64, i64* %arrayidx45, align 8
  %cmp46 = icmp sge i64 %163, 1000
  %164 = select i1 %cmp46, i32 -538652707, i32 1011624584
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %165 = load i64, i64* %i, align 8
  %arrayidx48 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %165
  %166 = load i64, i64* %arrayidx48, align 8
  %cmp49 = icmp sle i64 %166, 9999
  %167 = select i1 %cmp49, i32 -805226327, i32 1011624584
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %168 = load i64, i64* %i, align 8
  %arrayidx51 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %168
  %169 = load i64, i64* %arrayidx51, align 8
  %rem52 = srem i64 %169, 10
  %mul53 = mul nsw i64 %rem52, 1000
  %170 = load i64, i64* %i, align 8
  %arrayidx54 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %170
  %171 = load i64, i64* %arrayidx54, align 8
  %rem55 = srem i64 %171, 100
  %172 = load i64, i64* %i, align 8
  %arrayidx56 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %172
  %173 = load i64, i64* %arrayidx56, align 8
  %rem57 = srem i64 %173, 10
  %174 = sub i64 %rem55, -5884200832331221381
  %175 = sub i64 %174, %rem57
  %176 = add i64 %175, -5884200832331221381
  %sub58 = sub nsw i64 %rem55, %rem57
  %mul59 = mul nsw i64 %176, 10
  %177 = sub i64 0, %mul53
  %178 = sub i64 0, %mul59
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %add60 = add nsw i64 %mul53, %mul59
  %181 = load i64, i64* %i, align 8
  %arrayidx61 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %181
  %182 = load i64, i64* %arrayidx61, align 8
  %rem62 = srem i64 %182, 1000
  %183 = load i64, i64* %i, align 8
  %arrayidx63 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %183
  %184 = load i64, i64* %arrayidx63, align 8
  %rem64 = srem i64 %184, 100
  %185 = sub i64 0, %rem64
  %186 = add i64 %rem62, %185
  %sub65 = sub nsw i64 %rem62, %rem64
  %div66 = sdiv i64 %186, 10
  %187 = sub i64 0, %180
  %188 = sub i64 0, %div66
  %189 = add i64 %187, %188
  %190 = sub i64 0, %189
  %add67 = add nsw i64 %180, %div66
  %191 = load i64, i64* %i, align 8
  %arrayidx68 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %191
  %192 = load i64, i64* %arrayidx68, align 8
  %193 = load i64, i64* %i, align 8
  %arrayidx69 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %193
  %194 = load i64, i64* %arrayidx69, align 8
  %rem70 = srem i64 %194, 1000
  %195 = sub i64 0, %rem70
  %196 = add i64 %192, %195
  %sub71 = sub nsw i64 %192, %rem70
  %div72 = sdiv i64 %196, 1000
  %197 = sub i64 %190, 5316255722107819620
  %198 = add i64 %197, %div72
  %199 = add i64 %198, 5316255722107819620
  %add73 = add nsw i64 %190, %div72
  %200 = load i64, i64* %i, align 8
  %arrayidx74 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %200
  store i64 %199, i64* %arrayidx74, align 8
  store i32 -1043371248, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -208739946
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -208739946
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -614016692, i32 1714748768
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %216 = load i64, i64* %i, align 8
  %arrayidx76 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %216
  %217 = load i64, i64* %arrayidx76, align 8
  %cmp77 = icmp sge i64 %217, 10000
  store i1 %cmp77, i1* %cmp77.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, -1989793358
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1989793358
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 27070639, i32 1714748768
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %233 = select i1 %cmp77.reload, i32 -945330644, i32 908312373
  store i32 %233, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %234 = load i64, i64* %i, align 8
  %arrayidx79 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %234
  %235 = load i64, i64* %arrayidx79, align 8
  %cmp80 = icmp sle i64 %235, 99999
  %236 = select i1 %cmp80, i32 -939316913, i32 908312373
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1216194868
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1216194868
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 630754350, i32 1125752696
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %252 = load i64, i64* %i, align 8
  %arrayidx82 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %252
  %253 = load i64, i64* %arrayidx82, align 8
  %rem83 = srem i64 %253, 10
  %mul84 = mul nsw i64 %rem83, 10000
  %254 = load i64, i64* %i, align 8
  %arrayidx85 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %254
  %255 = load i64, i64* %arrayidx85, align 8
  %rem86 = srem i64 %255, 100
  %256 = load i64, i64* %i, align 8
  %arrayidx87 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %256
  %257 = load i64, i64* %arrayidx87, align 8
  %rem88 = srem i64 %257, 10
  %258 = add i64 %rem86, 237078302757848
  %259 = sub i64 %258, %rem88
  %260 = sub i64 %259, 237078302757848
  %sub89 = sub nsw i64 %rem86, %rem88
  %mul90 = mul nsw i64 %260, 100
  %261 = sub i64 0, %mul84
  %262 = sub i64 0, %mul90
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %add91 = add nsw i64 %mul84, %mul90
  %265 = load i64, i64* %i, align 8
  %arrayidx92 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %265
  %266 = load i64, i64* %arrayidx92, align 8
  %rem93 = srem i64 %266, 1000
  %267 = load i64, i64* %i, align 8
  %arrayidx94 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %267
  %268 = load i64, i64* %arrayidx94, align 8
  %rem95 = srem i64 %268, 100
  %269 = add i64 %rem93, -8257973628226634028
  %270 = sub i64 %269, %rem95
  %271 = sub i64 %270, -8257973628226634028
  %sub96 = sub nsw i64 %rem93, %rem95
  %272 = sub i64 0, %264
  %273 = sub i64 0, %271
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %add97 = add nsw i64 %264, %271
  %276 = load i64, i64* %i, align 8
  %arrayidx98 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %276
  %277 = load i64, i64* %arrayidx98, align 8
  %rem99 = srem i64 %277, 10000
  %278 = load i64, i64* %i, align 8
  %arrayidx100 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %278
  %279 = load i64, i64* %arrayidx100, align 8
  %rem101 = srem i64 %279, 1000
  %280 = add i64 %rem99, -6411886931662380300
  %281 = sub i64 %280, %rem101
  %282 = sub i64 %281, -6411886931662380300
  %sub102 = sub nsw i64 %rem99, %rem101
  %div103 = sdiv i64 %282, 100
  %283 = sub i64 %275, 6447642771611823181
  %284 = add i64 %283, %div103
  %285 = add i64 %284, 6447642771611823181
  %add104 = add nsw i64 %275, %div103
  %286 = load i64, i64* %i, align 8
  %arrayidx105 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %286
  %287 = load i64, i64* %arrayidx105, align 8
  %288 = load i64, i64* %i, align 8
  %arrayidx106 = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %288
  %289 = load i64, i64* %arrayidx106, align 8
  %rem107 = srem i64 %289, 10000
  %290 = sub i64 %287, -6693107069344762347
  %291 = sub i64 %290, %rem107
  %292 = add i64 %291, -6693107069344762347
  %sub108 = sub nsw i64 %287, %rem107
  %div109 = sdiv i64 %292, 10000
  %293 = add i64 %285, -8436915996547550472
  %294 = add i64 %293, %div109
  %295 = sub i64 %294, -8436915996547550472
  %add110 = add nsw i64 %285, %div109
  %296 = load i64, i64* %i, align 8
  %arrayidx111 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %296
  store i64 %295, i64* %arrayidx111, align 8
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -113945553
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -113945553
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1934006887, i32 1125752696
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 113781144, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %312 = load i64, i64* %i, align 8
  %arrayidx113 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %312
  store i64 0, i64* %arrayidx113, align 8
  store i32 113781144, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1043371248, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 847231816, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 1828671695, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1622403245, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -2136445759, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %313 = load i64, i64* %i, align 8
  %314 = add i64 %313, 5538105549348367684
  %315 = add i64 %314, 1
  %316 = sub i64 %315, 5538105549348367684
  %inc119 = add nsw i64 %313, 1
  store i64 %316, i64* %i, align 8
  store i32 -1401598116, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i64 0, i64* %i, align 8
  store i32 -1512048620, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 21313707, i32 -2019683589
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %331 = load i64, i64* %i, align 8
  %cmp122 = icmp slt i64 %331, 4
  store i1 %cmp122, i1* %cmp122.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -257795439
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -257795439
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 395210734, i32 -2019683589
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %347 = select i1 %cmp122.reload, i32 275386884, i32 -2019418368
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %348 = load i64, i64* %i, align 8
  %arrayidx124 = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %348
  %349 = load i64, i64* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %349)
  store i32 -1000644592, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %350 = load i64, i64* %i, align 8
  %351 = sub i64 0, 1
  %352 = sub i64 %350, %351
  %inc127 = add nsw i64 %350, 1
  store i64 %352, i64* %i, align 8
  store i32 -1512048620, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i64, i64* %i, align 8
  %arrayidx6alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %353
  %354 = load i64, i64* %arrayidx6alteredBB, align 8
  %cmp7alteredBB = icmp sge i64 %354, 0
  store i32 -916966132, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %355 = load i64, i64* %i, align 8
  %arrayidx10alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %355
  %356 = load i64, i64* %arrayidx10alteredBB, align 8
  %cmp11alteredBB = icmp sge i64 %356, 10
  store i32 2099296747, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %357 = load i64, i64* %i, align 8
  %arrayidx76alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %357
  %358 = load i64, i64* %arrayidx76alteredBB, align 8
  %cmp77alteredBB = icmp sge i64 %358, 10000
  store i32 -614016692, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %359 = load i64, i64* %i, align 8
  %arrayidx82alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %359
  %360 = load i64, i64* %arrayidx82alteredBB, align 8
  %_ = shl i64 %360, 10
  %_138 = shl i64 %360, 10
  %361 = sub i64 0, 3706990853388290312
  %362 = sub i64 %361, %360
  %363 = add i64 %362, 3706990853388290312
  %_139 = sub i64 0, %360
  %364 = sub i64 0, %363
  %365 = sub i64 0, 10
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %gen = add i64 %363, 10
  %368 = sub i64 0, %360
  %369 = add i64 0, %368
  %_140 = sub i64 0, %360
  %370 = sub i64 %369, -2810066731133825449
  %371 = add i64 %370, 10
  %372 = add i64 %371, -2810066731133825449
  %gen141 = add i64 %369, 10
  %rem83alteredBB = srem i64 %360, 10
  %373 = add i64 %rem83alteredBB, -4828157729152947655
  %374 = sub i64 %373, 10000
  %375 = sub i64 %374, -4828157729152947655
  %_142 = sub i64 %rem83alteredBB, 10000
  %gen143 = mul i64 %375, 10000
  %376 = sub i64 %rem83alteredBB, 425565611874274844
  %377 = sub i64 %376, 10000
  %378 = add i64 %377, 425565611874274844
  %_144 = sub i64 %rem83alteredBB, 10000
  %gen145 = mul i64 %378, 10000
  %379 = sub i64 0, 1579535998043747470
  %380 = sub i64 %379, %rem83alteredBB
  %381 = add i64 %380, 1579535998043747470
  %_146 = sub i64 0, %rem83alteredBB
  %382 = sub i64 0, %381
  %383 = sub i64 0, 10000
  %384 = add i64 %382, %383
  %385 = sub i64 0, %384
  %gen147 = add i64 %381, 10000
  %386 = add i64 0, -7117038222679923255
  %387 = sub i64 %386, %rem83alteredBB
  %388 = sub i64 %387, -7117038222679923255
  %_148 = sub i64 0, %rem83alteredBB
  %389 = sub i64 %388, 4282263790360518874
  %390 = add i64 %389, 10000
  %391 = add i64 %390, 4282263790360518874
  %gen149 = add i64 %388, 10000
  %392 = sub i64 0, %rem83alteredBB
  %393 = add i64 0, %392
  %_150 = sub i64 0, %rem83alteredBB
  %394 = add i64 %393, 381285352883457252
  %395 = add i64 %394, 10000
  %396 = sub i64 %395, 381285352883457252
  %gen151 = add i64 %393, 10000
  %397 = add i64 %rem83alteredBB, 5424054008281147857
  %398 = sub i64 %397, 10000
  %399 = sub i64 %398, 5424054008281147857
  %_152 = sub i64 %rem83alteredBB, 10000
  %gen153 = mul i64 %399, 10000
  %mul84alteredBB = mul nsw i64 %rem83alteredBB, 10000
  %400 = load i64, i64* %i, align 8
  %arrayidx85alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %400
  %401 = load i64, i64* %arrayidx85alteredBB, align 8
  %_154 = shl i64 %401, 100
  %402 = sub i64 0, 100
  %403 = add i64 %401, %402
  %_155 = sub i64 %401, 100
  %gen156 = mul i64 %403, 100
  %404 = sub i64 0, %401
  %405 = add i64 0, %404
  %_157 = sub i64 0, %401
  %406 = sub i64 0, %405
  %407 = sub i64 0, 100
  %408 = add i64 %406, %407
  %409 = sub i64 0, %408
  %gen158 = add i64 %405, 100
  %_159 = shl i64 %401, 100
  %410 = sub i64 %401, 5759067335030850673
  %411 = sub i64 %410, 100
  %412 = add i64 %411, 5759067335030850673
  %_160 = sub i64 %401, 100
  %gen161 = mul i64 %412, 100
  %rem86alteredBB = srem i64 %401, 100
  %413 = load i64, i64* %i, align 8
  %arrayidx87alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %413
  %414 = load i64, i64* %arrayidx87alteredBB, align 8
  %415 = add i64 %414, -1964043714114833850
  %416 = sub i64 %415, 10
  %417 = sub i64 %416, -1964043714114833850
  %_162 = sub i64 %414, 10
  %gen163 = mul i64 %417, 10
  %418 = sub i64 %414, -7766906720884496825
  %419 = sub i64 %418, 10
  %420 = add i64 %419, -7766906720884496825
  %_164 = sub i64 %414, 10
  %gen165 = mul i64 %420, 10
  %_166 = shl i64 %414, 10
  %421 = sub i64 %414, -2186479540020361376
  %422 = sub i64 %421, 10
  %423 = add i64 %422, -2186479540020361376
  %_167 = sub i64 %414, 10
  %gen168 = mul i64 %423, 10
  %_169 = shl i64 %414, 10
  %424 = add i64 0, -8792842928423586532
  %425 = sub i64 %424, %414
  %426 = sub i64 %425, -8792842928423586532
  %_170 = sub i64 0, %414
  %427 = sub i64 0, 10
  %428 = sub i64 %426, %427
  %gen171 = add i64 %426, 10
  %429 = sub i64 0, %414
  %430 = add i64 0, %429
  %_172 = sub i64 0, %414
  %431 = sub i64 0, 10
  %432 = sub i64 %430, %431
  %gen173 = add i64 %430, 10
  %433 = add i64 0, 6595596189965562493
  %434 = sub i64 %433, %414
  %435 = sub i64 %434, 6595596189965562493
  %_174 = sub i64 0, %414
  %436 = sub i64 0, 10
  %437 = sub i64 %435, %436
  %gen175 = add i64 %435, 10
  %rem88alteredBB = srem i64 %414, 10
  %438 = sub i64 0, %rem88alteredBB
  %439 = add i64 %rem86alteredBB, %438
  %_176 = sub i64 %rem86alteredBB, %rem88alteredBB
  %gen177 = mul i64 %439, %rem88alteredBB
  %440 = sub i64 0, %rem88alteredBB
  %441 = add i64 %rem86alteredBB, %440
  %_178 = sub i64 %rem86alteredBB, %rem88alteredBB
  %gen179 = mul i64 %441, %rem88alteredBB
  %442 = add i64 %rem86alteredBB, 1368912045820862149
  %443 = sub i64 %442, %rem88alteredBB
  %444 = sub i64 %443, 1368912045820862149
  %sub89alteredBB = sub nsw i64 %rem86alteredBB, %rem88alteredBB
  %445 = sub i64 0, %444
  %446 = add i64 0, %445
  %_180 = sub i64 0, %444
  %447 = sub i64 0, %446
  %448 = sub i64 0, 100
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %gen181 = add i64 %446, 100
  %mul90alteredBB = mul nsw i64 %444, 100
  %_182 = shl i64 %mul84alteredBB, %mul90alteredBB
  %451 = sub i64 0, %mul90alteredBB
  %452 = add i64 %mul84alteredBB, %451
  %_183 = sub i64 %mul84alteredBB, %mul90alteredBB
  %gen184 = mul i64 %452, %mul90alteredBB
  %453 = add i64 0, -1515231951737514446
  %454 = sub i64 %453, %mul84alteredBB
  %455 = sub i64 %454, -1515231951737514446
  %_185 = sub i64 0, %mul84alteredBB
  %456 = sub i64 0, %mul90alteredBB
  %457 = sub i64 %455, %456
  %gen186 = add i64 %455, %mul90alteredBB
  %458 = sub i64 0, -1336036506499258088
  %459 = sub i64 %458, %mul84alteredBB
  %460 = add i64 %459, -1336036506499258088
  %_187 = sub i64 0, %mul84alteredBB
  %461 = sub i64 0, %mul90alteredBB
  %462 = sub i64 %460, %461
  %gen188 = add i64 %460, %mul90alteredBB
  %463 = add i64 0, 3747969042994282687
  %464 = sub i64 %463, %mul84alteredBB
  %465 = sub i64 %464, 3747969042994282687
  %_189 = sub i64 0, %mul84alteredBB
  %466 = add i64 %465, -8957607639848647370
  %467 = add i64 %466, %mul90alteredBB
  %468 = sub i64 %467, -8957607639848647370
  %gen190 = add i64 %465, %mul90alteredBB
  %469 = add i64 0, -2437918671006332174
  %470 = sub i64 %469, %mul84alteredBB
  %471 = sub i64 %470, -2437918671006332174
  %_191 = sub i64 0, %mul84alteredBB
  %472 = sub i64 0, %471
  %473 = sub i64 0, %mul90alteredBB
  %474 = add i64 %472, %473
  %475 = sub i64 0, %474
  %gen192 = add i64 %471, %mul90alteredBB
  %476 = add i64 %mul84alteredBB, -8215729797638453567
  %477 = add i64 %476, %mul90alteredBB
  %478 = sub i64 %477, -8215729797638453567
  %add91alteredBB = add nsw i64 %mul84alteredBB, %mul90alteredBB
  %479 = load i64, i64* %i, align 8
  %arrayidx92alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %479
  %480 = load i64, i64* %arrayidx92alteredBB, align 8
  %481 = sub i64 %480, 3591108036281140676
  %482 = sub i64 %481, 1000
  %483 = add i64 %482, 3591108036281140676
  %_193 = sub i64 %480, 1000
  %gen194 = mul i64 %483, 1000
  %rem93alteredBB = srem i64 %480, 1000
  %484 = load i64, i64* %i, align 8
  %arrayidx94alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %484
  %485 = load i64, i64* %arrayidx94alteredBB, align 8
  %486 = sub i64 0, 3573987601208398512
  %487 = sub i64 %486, %485
  %488 = add i64 %487, 3573987601208398512
  %_195 = sub i64 0, %485
  %489 = sub i64 %488, -4923943355497859076
  %490 = add i64 %489, 100
  %491 = add i64 %490, -4923943355497859076
  %gen196 = add i64 %488, 100
  %_197 = shl i64 %485, 100
  %492 = add i64 %485, 8159670384751541909
  %493 = sub i64 %492, 100
  %494 = sub i64 %493, 8159670384751541909
  %_198 = sub i64 %485, 100
  %gen199 = mul i64 %494, 100
  %_200 = shl i64 %485, 100
  %495 = sub i64 0, 5363123830778952044
  %496 = sub i64 %495, %485
  %497 = add i64 %496, 5363123830778952044
  %_201 = sub i64 0, %485
  %498 = sub i64 %497, 9176168838920568982
  %499 = add i64 %498, 100
  %500 = add i64 %499, 9176168838920568982
  %gen202 = add i64 %497, 100
  %_203 = shl i64 %485, 100
  %_204 = shl i64 %485, 100
  %_205 = shl i64 %485, 100
  %rem95alteredBB = srem i64 %485, 100
  %501 = add i64 %rem93alteredBB, 6395617839462852544
  %502 = sub i64 %501, %rem95alteredBB
  %503 = sub i64 %502, 6395617839462852544
  %_206 = sub i64 %rem93alteredBB, %rem95alteredBB
  %gen207 = mul i64 %503, %rem95alteredBB
  %504 = sub i64 0, %rem95alteredBB
  %505 = add i64 %rem93alteredBB, %504
  %_208 = sub i64 %rem93alteredBB, %rem95alteredBB
  %gen209 = mul i64 %505, %rem95alteredBB
  %_210 = shl i64 %rem93alteredBB, %rem95alteredBB
  %506 = sub i64 0, 3720157677296148657
  %507 = sub i64 %506, %rem93alteredBB
  %508 = add i64 %507, 3720157677296148657
  %_211 = sub i64 0, %rem93alteredBB
  %509 = sub i64 %508, 6555833614327506957
  %510 = add i64 %509, %rem95alteredBB
  %511 = add i64 %510, 6555833614327506957
  %gen212 = add i64 %508, %rem95alteredBB
  %_213 = shl i64 %rem93alteredBB, %rem95alteredBB
  %512 = add i64 %rem93alteredBB, -1425936862656208233
  %513 = sub i64 %512, %rem95alteredBB
  %514 = sub i64 %513, -1425936862656208233
  %_214 = sub i64 %rem93alteredBB, %rem95alteredBB
  %gen215 = mul i64 %514, %rem95alteredBB
  %515 = add i64 %rem93alteredBB, -1422956265703242727
  %516 = sub i64 %515, %rem95alteredBB
  %517 = sub i64 %516, -1422956265703242727
  %sub96alteredBB = sub nsw i64 %rem93alteredBB, %rem95alteredBB
  %518 = add i64 0, -4011229004637277534
  %519 = sub i64 %518, %478
  %520 = sub i64 %519, -4011229004637277534
  %_216 = sub i64 0, %478
  %521 = sub i64 %520, 4872357573024338490
  %522 = add i64 %521, %517
  %523 = add i64 %522, 4872357573024338490
  %gen217 = add i64 %520, %517
  %524 = add i64 %478, 5372007658374865057
  %525 = sub i64 %524, %517
  %526 = sub i64 %525, 5372007658374865057
  %_218 = sub i64 %478, %517
  %gen219 = mul i64 %526, %517
  %527 = add i64 0, -8210854918699570119
  %528 = sub i64 %527, %478
  %529 = sub i64 %528, -8210854918699570119
  %_220 = sub i64 0, %478
  %530 = sub i64 0, %529
  %531 = sub i64 0, %517
  %532 = add i64 %530, %531
  %533 = sub i64 0, %532
  %gen221 = add i64 %529, %517
  %_222 = shl i64 %478, %517
  %534 = sub i64 %478, -3562900150388995218
  %535 = sub i64 %534, %517
  %536 = add i64 %535, -3562900150388995218
  %_223 = sub i64 %478, %517
  %gen224 = mul i64 %536, %517
  %_225 = shl i64 %478, %517
  %_226 = shl i64 %478, %517
  %_227 = shl i64 %478, %517
  %537 = add i64 %478, 1598039636345425622
  %538 = add i64 %537, %517
  %539 = sub i64 %538, 1598039636345425622
  %add97alteredBB = add nsw i64 %478, %517
  %540 = load i64, i64* %i, align 8
  %arrayidx98alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %540
  %541 = load i64, i64* %arrayidx98alteredBB, align 8
  %_228 = shl i64 %541, 10000
  %542 = sub i64 0, %541
  %543 = add i64 0, %542
  %_229 = sub i64 0, %541
  %544 = sub i64 %543, 8879952727519384044
  %545 = add i64 %544, 10000
  %546 = add i64 %545, 8879952727519384044
  %gen230 = add i64 %543, 10000
  %547 = add i64 %541, -1050096229961673052
  %548 = sub i64 %547, 10000
  %549 = sub i64 %548, -1050096229961673052
  %_231 = sub i64 %541, 10000
  %gen232 = mul i64 %549, 10000
  %550 = sub i64 0, %541
  %551 = add i64 0, %550
  %_233 = sub i64 0, %541
  %552 = sub i64 0, 10000
  %553 = sub i64 %551, %552
  %gen234 = add i64 %551, 10000
  %_235 = shl i64 %541, 10000
  %_236 = shl i64 %541, 10000
  %rem99alteredBB = srem i64 %541, 10000
  %554 = load i64, i64* %i, align 8
  %arrayidx100alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %554
  %555 = load i64, i64* %arrayidx100alteredBB, align 8
  %556 = sub i64 0, 1000
  %557 = add i64 %555, %556
  %_237 = sub i64 %555, 1000
  %gen238 = mul i64 %557, 1000
  %558 = sub i64 %555, -2732909243934246667
  %559 = sub i64 %558, 1000
  %560 = add i64 %559, -2732909243934246667
  %_239 = sub i64 %555, 1000
  %gen240 = mul i64 %560, 1000
  %561 = sub i64 0, -4673258904035079973
  %562 = sub i64 %561, %555
  %563 = add i64 %562, -4673258904035079973
  %_241 = sub i64 0, %555
  %564 = sub i64 0, 1000
  %565 = sub i64 %563, %564
  %gen242 = add i64 %563, 1000
  %_243 = shl i64 %555, 1000
  %566 = add i64 %555, 497855649483115673
  %567 = sub i64 %566, 1000
  %568 = sub i64 %567, 497855649483115673
  %_244 = sub i64 %555, 1000
  %gen245 = mul i64 %568, 1000
  %rem101alteredBB = srem i64 %555, 1000
  %569 = sub i64 0, %rem101alteredBB
  %570 = add i64 %rem99alteredBB, %569
  %_246 = sub i64 %rem99alteredBB, %rem101alteredBB
  %gen247 = mul i64 %570, %rem101alteredBB
  %571 = add i64 %rem99alteredBB, -77946506410509671
  %572 = sub i64 %571, %rem101alteredBB
  %573 = sub i64 %572, -77946506410509671
  %_248 = sub i64 %rem99alteredBB, %rem101alteredBB
  %gen249 = mul i64 %573, %rem101alteredBB
  %_250 = shl i64 %rem99alteredBB, %rem101alteredBB
  %574 = add i64 %rem99alteredBB, -7028137397548069461
  %575 = sub i64 %574, %rem101alteredBB
  %576 = sub i64 %575, -7028137397548069461
  %_251 = sub i64 %rem99alteredBB, %rem101alteredBB
  %gen252 = mul i64 %576, %rem101alteredBB
  %577 = sub i64 0, -7872814524779575200
  %578 = sub i64 %577, %rem99alteredBB
  %579 = add i64 %578, -7872814524779575200
  %_253 = sub i64 0, %rem99alteredBB
  %580 = sub i64 0, %579
  %581 = sub i64 0, %rem101alteredBB
  %582 = add i64 %580, %581
  %583 = sub i64 0, %582
  %gen254 = add i64 %579, %rem101alteredBB
  %_255 = shl i64 %rem99alteredBB, %rem101alteredBB
  %584 = sub i64 0, %rem101alteredBB
  %585 = add i64 %rem99alteredBB, %584
  %sub102alteredBB = sub nsw i64 %rem99alteredBB, %rem101alteredBB
  %586 = sub i64 0, 8360432292592221774
  %587 = sub i64 %586, %585
  %588 = add i64 %587, 8360432292592221774
  %_256 = sub i64 0, %585
  %589 = sub i64 0, 100
  %590 = sub i64 %588, %589
  %gen257 = add i64 %588, 100
  %591 = sub i64 %585, 1229311984435183026
  %592 = sub i64 %591, 100
  %593 = add i64 %592, 1229311984435183026
  %_258 = sub i64 %585, 100
  %gen259 = mul i64 %593, 100
  %_260 = shl i64 %585, 100
  %594 = sub i64 0, %585
  %595 = add i64 0, %594
  %_261 = sub i64 0, %585
  %596 = add i64 %595, -3414755555048846395
  %597 = add i64 %596, 100
  %598 = sub i64 %597, -3414755555048846395
  %gen262 = add i64 %595, 100
  %599 = add i64 0, -8641284202501452380
  %600 = sub i64 %599, %585
  %601 = sub i64 %600, -8641284202501452380
  %_263 = sub i64 0, %585
  %602 = add i64 %601, 7335788783456831254
  %603 = add i64 %602, 100
  %604 = sub i64 %603, 7335788783456831254
  %gen264 = add i64 %601, 100
  %605 = add i64 %585, 6117825989352485510
  %606 = sub i64 %605, 100
  %607 = sub i64 %606, 6117825989352485510
  %_265 = sub i64 %585, 100
  %gen266 = mul i64 %607, 100
  %608 = add i64 0, 7488189539144747557
  %609 = sub i64 %608, %585
  %610 = sub i64 %609, 7488189539144747557
  %_267 = sub i64 0, %585
  %611 = add i64 %610, 6775389690108093131
  %612 = add i64 %611, 100
  %613 = sub i64 %612, 6775389690108093131
  %gen268 = add i64 %610, 100
  %614 = sub i64 0, %585
  %615 = add i64 0, %614
  %_269 = sub i64 0, %585
  %616 = sub i64 %615, 507117554894681384
  %617 = add i64 %616, 100
  %618 = add i64 %617, 507117554894681384
  %gen270 = add i64 %615, 100
  %div103alteredBB = sdiv i64 %585, 100
  %619 = sub i64 %539, -759277115416522564
  %620 = sub i64 %619, %div103alteredBB
  %621 = add i64 %620, -759277115416522564
  %_271 = sub i64 %539, %div103alteredBB
  %gen272 = mul i64 %621, %div103alteredBB
  %622 = sub i64 0, %539
  %623 = add i64 0, %622
  %_273 = sub i64 0, %539
  %624 = sub i64 0, %623
  %625 = sub i64 0, %div103alteredBB
  %626 = add i64 %624, %625
  %627 = sub i64 0, %626
  %gen274 = add i64 %623, %div103alteredBB
  %628 = sub i64 %539, -6919385162692517843
  %629 = sub i64 %628, %div103alteredBB
  %630 = add i64 %629, -6919385162692517843
  %_275 = sub i64 %539, %div103alteredBB
  %gen276 = mul i64 %630, %div103alteredBB
  %631 = add i64 0, -7370668709371582153
  %632 = sub i64 %631, %539
  %633 = sub i64 %632, -7370668709371582153
  %_277 = sub i64 0, %539
  %634 = sub i64 %633, -2044339058431650061
  %635 = add i64 %634, %div103alteredBB
  %636 = add i64 %635, -2044339058431650061
  %gen278 = add i64 %633, %div103alteredBB
  %_279 = shl i64 %539, %div103alteredBB
  %637 = add i64 %539, 6097706224037399050
  %638 = add i64 %637, %div103alteredBB
  %639 = sub i64 %638, 6097706224037399050
  %add104alteredBB = add nsw i64 %539, %div103alteredBB
  %640 = load i64, i64* %i, align 8
  %arrayidx105alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %640
  %641 = load i64, i64* %arrayidx105alteredBB, align 8
  %642 = load i64, i64* %i, align 8
  %arrayidx106alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %m, i64 0, i64 %642
  %643 = load i64, i64* %arrayidx106alteredBB, align 8
  %644 = sub i64 0, 10000
  %645 = add i64 %643, %644
  %_280 = sub i64 %643, 10000
  %gen281 = mul i64 %645, 10000
  %646 = sub i64 %643, -1086409671393934695
  %647 = sub i64 %646, 10000
  %648 = add i64 %647, -1086409671393934695
  %_282 = sub i64 %643, 10000
  %gen283 = mul i64 %648, 10000
  %649 = sub i64 0, %643
  %650 = add i64 0, %649
  %_284 = sub i64 0, %643
  %651 = add i64 %650, 4773361732973091926
  %652 = add i64 %651, 10000
  %653 = sub i64 %652, 4773361732973091926
  %gen285 = add i64 %650, 10000
  %654 = sub i64 0, -3061476307948861017
  %655 = sub i64 %654, %643
  %656 = add i64 %655, -3061476307948861017
  %_286 = sub i64 0, %643
  %657 = add i64 %656, -1940553719984236901
  %658 = add i64 %657, 10000
  %659 = sub i64 %658, -1940553719984236901
  %gen287 = add i64 %656, 10000
  %660 = sub i64 %643, 8183080337111147421
  %661 = sub i64 %660, 10000
  %662 = add i64 %661, 8183080337111147421
  %_288 = sub i64 %643, 10000
  %gen289 = mul i64 %662, 10000
  %663 = sub i64 %643, -2992800195985337263
  %664 = sub i64 %663, 10000
  %665 = add i64 %664, -2992800195985337263
  %_290 = sub i64 %643, 10000
  %gen291 = mul i64 %665, 10000
  %rem107alteredBB = srem i64 %643, 10000
  %666 = sub i64 0, %641
  %667 = add i64 0, %666
  %_292 = sub i64 0, %641
  %668 = sub i64 0, %667
  %669 = sub i64 0, %rem107alteredBB
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %gen293 = add i64 %667, %rem107alteredBB
  %672 = add i64 %641, 8708845623604962146
  %673 = sub i64 %672, %rem107alteredBB
  %674 = sub i64 %673, 8708845623604962146
  %_294 = sub i64 %641, %rem107alteredBB
  %gen295 = mul i64 %674, %rem107alteredBB
  %675 = sub i64 0, %641
  %676 = add i64 0, %675
  %_296 = sub i64 0, %641
  %677 = add i64 %676, 4234677092190623780
  %678 = add i64 %677, %rem107alteredBB
  %679 = sub i64 %678, 4234677092190623780
  %gen297 = add i64 %676, %rem107alteredBB
  %680 = sub i64 0, 8168342339906718219
  %681 = sub i64 %680, %641
  %682 = add i64 %681, 8168342339906718219
  %_298 = sub i64 0, %641
  %683 = add i64 %682, 5167331641278913198
  %684 = add i64 %683, %rem107alteredBB
  %685 = sub i64 %684, 5167331641278913198
  %gen299 = add i64 %682, %rem107alteredBB
  %_300 = shl i64 %641, %rem107alteredBB
  %_301 = shl i64 %641, %rem107alteredBB
  %686 = sub i64 0, %rem107alteredBB
  %687 = add i64 %641, %686
  %sub108alteredBB = sub nsw i64 %641, %rem107alteredBB
  %688 = sub i64 0, -1318384378227471624
  %689 = sub i64 %688, %687
  %690 = add i64 %689, -1318384378227471624
  %_302 = sub i64 0, %687
  %691 = add i64 %690, -1410856787528835549
  %692 = add i64 %691, 10000
  %693 = sub i64 %692, -1410856787528835549
  %gen303 = add i64 %690, 10000
  %694 = sub i64 0, -8103179749904306575
  %695 = sub i64 %694, %687
  %696 = add i64 %695, -8103179749904306575
  %_304 = sub i64 0, %687
  %697 = sub i64 0, %696
  %698 = sub i64 0, 10000
  %699 = add i64 %697, %698
  %700 = sub i64 0, %699
  %gen305 = add i64 %696, 10000
  %701 = add i64 0, 7807060300010030602
  %702 = sub i64 %701, %687
  %703 = sub i64 %702, 7807060300010030602
  %_306 = sub i64 0, %687
  %704 = sub i64 0, %703
  %705 = sub i64 0, 10000
  %706 = add i64 %704, %705
  %707 = sub i64 0, %706
  %gen307 = add i64 %703, 10000
  %708 = add i64 %687, 4293419649386816853
  %709 = sub i64 %708, 10000
  %710 = sub i64 %709, 4293419649386816853
  %_308 = sub i64 %687, 10000
  %gen309 = mul i64 %710, 10000
  %711 = sub i64 0, 10000
  %712 = add i64 %687, %711
  %_310 = sub i64 %687, 10000
  %gen311 = mul i64 %712, 10000
  %div109alteredBB = sdiv i64 %687, 10000
  %713 = sub i64 0, %div109alteredBB
  %714 = add i64 %639, %713
  %_312 = sub i64 %639, %div109alteredBB
  %gen313 = mul i64 %714, %div109alteredBB
  %715 = add i64 0, 1434984872482826502
  %716 = sub i64 %715, %639
  %717 = sub i64 %716, 1434984872482826502
  %_314 = sub i64 0, %639
  %718 = sub i64 0, %div109alteredBB
  %719 = sub i64 %717, %718
  %gen315 = add i64 %717, %div109alteredBB
  %720 = add i64 %639, 4275103389187330642
  %721 = sub i64 %720, %div109alteredBB
  %722 = sub i64 %721, 4275103389187330642
  %_316 = sub i64 %639, %div109alteredBB
  %gen317 = mul i64 %722, %div109alteredBB
  %723 = add i64 0, 7105876961110195529
  %724 = sub i64 %723, %639
  %725 = sub i64 %724, 7105876961110195529
  %_318 = sub i64 0, %639
  %726 = sub i64 %725, 3204045578491434809
  %727 = add i64 %726, %div109alteredBB
  %728 = add i64 %727, 3204045578491434809
  %gen319 = add i64 %725, %div109alteredBB
  %729 = sub i64 0, -1007174018718073628
  %730 = sub i64 %729, %639
  %731 = add i64 %730, -1007174018718073628
  %_320 = sub i64 0, %639
  %732 = sub i64 0, %div109alteredBB
  %733 = sub i64 %731, %732
  %gen321 = add i64 %731, %div109alteredBB
  %734 = sub i64 %639, -8481067041546989511
  %735 = add i64 %734, %div109alteredBB
  %736 = add i64 %735, -8481067041546989511
  %add110alteredBB = add nsw i64 %639, %div109alteredBB
  %737 = load i64, i64* %i, align 8
  %arrayidx111alteredBB = getelementptr inbounds [4 x i64], [4 x i64]* %n, i64 0, i64 %737
  store i64 %736, i64* %arrayidx111alteredBB, align 8
  store i32 630754350, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %738 = load i64, i64* %i, align 8
  %cmp122alteredBB = icmp slt i64 %738, 4
  store i32 21313707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.inc126, %for.body123, %originalBBpart2327, %originalBB325, %for.cond121, %for.end120, %for.inc118, %if.end117, %if.end116, %if.end115, %if.end114, %if.end, %if.else112, %originalBBpart2323, %originalBB137, %if.then81, %land.lhs.true78, %originalBBpart2135, %originalBB133, %if.else75, %if.then50, %land.lhs.true47, %if.else44, %if.then27, %land.lhs.true24, %if.else21, %if.then15, %land.lhs.true12, %originalBBpart2131, %originalBB129, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
