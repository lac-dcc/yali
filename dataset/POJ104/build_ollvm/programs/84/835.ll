; ModuleID = 'source-C-CXX/84/835.c'
source_filename = "source-C-CXX/84/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %flag = alloca i32, align 4
  %zfc = alloca [100 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 943113589, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 943113589, label %for.cond
    i32 -37626995, label %for.body
    i32 1634723417, label %for.cond4
    i32 -756904924, label %for.body7
    i32 -1802551922, label %land.lhs.true
    i32 496483254, label %lor.lhs.false
    i32 182072464, label %originalBB
    i32 -1175737724, label %originalBBpart2
    i32 -1987441284, label %land.lhs.true19
    i32 433819810, label %originalBB82
    i32 814622701, label %originalBBpart284
    i32 -180238509, label %lor.lhs.false24
    i32 -1954439016, label %originalBB86
    i32 1021698246, label %originalBBpart288
    i32 353373164, label %if.then
    i32 -1024788913, label %if.else
    i32 5050531, label %if.end
    i32 170315089, label %land.lhs.true34
    i32 775129657, label %lor.lhs.false40
    i32 229396051, label %originalBB90
    i32 886132477, label %originalBBpart292
    i32 -1390917942, label %land.lhs.true46
    i32 1193448521, label %lor.lhs.false52
    i32 2085620552, label %land.lhs.true58
    i32 -1301289907, label %lor.lhs.false64
    i32 1996237324, label %if.then70
    i32 -73887562, label %if.else71
    i32 -73830501, label %if.end73
    i32 -1224562509, label %originalBB94
    i32 -1683107900, label %originalBBpart296
    i32 19343234, label %for.inc
    i32 1014136196, label %for.end
    i32 -296726132, label %if.then76
    i32 1378039314, label %if.end78
    i32 1141505810, label %originalBB98
    i32 -1986823703, label %originalBBpart2100
    i32 691960287, label %for.inc79
    i32 -1800331694, label %for.end81
    i32 1068110239, label %originalBB102
    i32 373155711, label %originalBBpart2104
    i32 -2003006533, label %originalBBalteredBB
    i32 -634775386, label %originalBB82alteredBB
    i32 -1110191340, label %originalBB86alteredBB
    i32 10187092, label %originalBB90alteredBB
    i32 -85701240, label %originalBB94alteredBB
    i32 1883638737, label %originalBB98alteredBB
    i32 124712831, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -37626995, i32 -1800331694
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %flag, align 4
  store i32 1, i32* %j, align 4
  store i32 1634723417, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %len, align 4
  %cmp5 = icmp slt i32 %3, %4
  %5 = select i1 %cmp5, i32 -756904924, i32 1014136196
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %6 = load i8, i8* %arrayidx, align 16
  %conv8 = sext i8 %6 to i32
  %cmp9 = icmp sge i32 %conv8, 97
  %7 = select i1 %cmp9, i32 -1802551922, i32 496483254
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %8 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %8 to i32
  %cmp13 = icmp sle i32 %conv12, 122
  %9 = select i1 %cmp13, i32 353373164, i32 496483254
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 2027176314
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 2027176314
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 182072464, i32 -2003006533
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %25 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %25 to i32
  %cmp17 = icmp sge i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1645632535
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1645632535
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1175737724, i32 -2003006533
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %53 = select i1 %cmp17.reload, i32 -1987441284, i32 -180238509
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 433819810, i32 -634775386
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %80 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %80 to i32
  %cmp22 = icmp sle i32 %conv21, 90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 814622701, i32 -634775386
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %107 = select i1 %cmp22.reload, i32 353373164, i32 -180238509
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 628913086
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 628913086
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1954439016, i32 -1110191340
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %123 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %123 to i32
  %cmp27 = icmp eq i32 %conv26, 95
  store i1 %cmp27, i1* %cmp27.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1021698246, i32 -1110191340
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %150 = select i1 %cmp27.reload, i32 353373164, i32 -1024788913
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 5050531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  store i32 1014136196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %152 to i32
  %cmp32 = icmp sge i32 %conv31, 48
  %153 = select i1 %cmp32, i32 170315089, i32 775129657
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %154 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom35
  %155 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %155 to i32
  %cmp38 = icmp sle i32 %conv37, 57
  %156 = select i1 %cmp38, i32 1996237324, i32 775129657
  store i32 %156, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 229396051, i32 10187092
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %183 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom41
  %184 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %184 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  store i1 %cmp44, i1* %cmp44.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1611616708
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1611616708
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 886132477, i32 10187092
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %200 = select i1 %cmp44.reload, i32 -1390917942, i32 1193448521
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %201 to i64
  %arrayidx48 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom47
  %202 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %202 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  %203 = select i1 %cmp50, i32 1996237324, i32 1193448521
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %204 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom53
  %205 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %205 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %206 = select i1 %cmp56, i32 2085620552, i32 -1301289907
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %207 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %207 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom59
  %208 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %208 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  %209 = select i1 %cmp62, i32 1996237324, i32 -1301289907
  store i32 %209, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %210 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom65
  %211 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %211 to i32
  %cmp68 = icmp eq i32 %conv67, 95
  %212 = select i1 %cmp68, i32 1996237324, i32 -73887562
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -73830501, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %flag, align 4
  store i32 1014136196, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1856152223
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1856152223
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1224562509, i32 -85701240
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1683107900, i32 -85701240
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 19343234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %266 = load i32, i32* %j, align 4
  %267 = add i32 %266, 843129980
  %268 = add i32 %267, 1
  %269 = sub i32 %268, 843129980
  %inc = add nsw i32 %266, 1
  store i32 %269, i32* %j, align 4
  store i32 1634723417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %270 = load i32, i32* %flag, align 4
  %cmp74 = icmp eq i32 %270, 1
  %271 = select i1 %cmp74, i32 -296726132, i32 1378039314
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1378039314, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 267046963
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 267046963
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1141505810, i32 1883638737
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1986823703, i32 1883638737
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 691960287, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = add i32 %301, 1755842109
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 1755842109
  %inc80 = add nsw i32 %301, 1
  store i32 %304, i32* %i, align 4
  store i32 943113589, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1068110239, i32 124712831
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 373155711, i32 124712831
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %345 = load i8, i8* %arrayidx15alteredBB, align 16
  %conv16alteredBB = sext i8 %345 to i32
  %cmp17alteredBB = icmp sge i32 %conv16alteredBB, 65
  store i32 182072464, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %346 = load i8, i8* %arrayidx20alteredBB, align 16
  %conv21alteredBB = sext i8 %346 to i32
  %cmp22alteredBB = icmp sle i32 %conv21alteredBB, 90
  store i32 433819810, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 0
  %347 = load i8, i8* %arrayidx25alteredBB, align 16
  %conv26alteredBB = sext i8 %347 to i32
  %cmp27alteredBB = icmp eq i32 %conv26alteredBB, 95
  store i32 -1954439016, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %348 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc, i64 0, i64 %idxprom41alteredBB
  %349 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %349 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 97
  store i32 229396051, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1224562509, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 1141505810, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1068110239, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB102, %for.end81, %for.inc79, %originalBBpart2100, %originalBB98, %if.end78, %if.then76, %for.end, %for.inc, %originalBBpart296, %originalBB94, %if.end73, %if.else71, %if.then70, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %land.lhs.true46, %originalBBpart292, %originalBB90, %lor.lhs.false40, %land.lhs.true34, %if.end, %if.else, %if.then, %originalBBpart288, %originalBB86, %lor.lhs.false24, %originalBBpart284, %originalBB82, %land.lhs.true19, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
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
