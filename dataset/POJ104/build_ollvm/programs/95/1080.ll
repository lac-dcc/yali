; ModuleID = 'source-C-CXX/95/1080.c'
source_filename = "source-C-CXX/95/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d\0A%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp52.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [101 x i8], align 16
  %a = alloca [101 x i32], align 16
  %sh = alloca [100 x i32], align 16
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %len = alloca i32, align 4
  %yu = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %yu, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i1, align 4
  %switchVar = alloca i32
  store i32 -1515709541, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -1515709541, label %for.cond
    i32 -144598754, label %for.body
    i32 178075162, label %for.inc
    i32 -1037178608, label %for.end
    i32 -1863440671, label %for.cond8
    i32 1717855318, label %originalBB
    i32 -570871328, label %originalBBpart2
    i32 368193471, label %for.body12
    i32 -686793240, label %for.inc21
    i32 956054230, label %for.end23
    i32 165270429, label %if.then
    i32 677171987, label %if.else
    i32 -1635195853, label %land.lhs.true
    i32 -1516129682, label %land.lhs.true33
    i32 356847517, label %if.then37
    i32 -1503047958, label %originalBB99
    i32 -1502335958, label %originalBBpart2101
    i32 2049525313, label %if.else41
    i32 1292098942, label %if.then45
    i32 -2116430882, label %for.cond46
    i32 -2122118963, label %for.body50
    i32 1722156132, label %originalBB103
    i32 -313240483, label %originalBBpart2111
    i32 -1342364206, label %if.then54
    i32 -1976675724, label %if.else58
    i32 -367096870, label %if.end
    i32 -1781993328, label %originalBB113
    i32 147008650, label %originalBBpart2115
    i32 -1484249981, label %for.inc62
    i32 255093520, label %for.end64
    i32 -814801155, label %if.else65
    i32 1550625951, label %originalBB117
    i32 -1740391509, label %originalBBpart2119
    i32 -1936336552, label %for.cond66
    i32 -653248876, label %for.body70
    i32 470784335, label %if.then74
    i32 1351308668, label %originalBB121
    i32 1521337729, label %originalBBpart2123
    i32 -671379074, label %if.else78
    i32 -259537514, label %if.end82
    i32 -1309666375, label %originalBB125
    i32 -363577249, label %originalBBpart2127
    i32 152395673, label %for.inc83
    i32 -1028316774, label %originalBB129
    i32 888261576, label %originalBBpart2133
    i32 319603975, label %for.end85
    i32 1114978610, label %if.end86
    i32 -398417979, label %if.end88
    i32 334004, label %if.end89
    i32 1087690823, label %originalBB135
    i32 1415271663, label %originalBBpart2137
    i32 -1242984113, label %originalBBalteredBB
    i32 -417000363, label %originalBB99alteredBB
    i32 2036598488, label %originalBB103alteredBB
    i32 -1491013234, label %originalBB113alteredBB
    i32 779966631, label %originalBB117alteredBB
    i32 -1535067205, label %originalBB121alteredBB
    i32 267491121, label %originalBB125alteredBB
    i32 2064439477, label %originalBB129alteredBB
    i32 -987554608, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i1, align 4
  %1 = load i32, i32* %len, align 4
  %2 = sub i32 %1, 1993306654
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1993306654
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -144598754, i32 -1037178608
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i1, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %str, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %8 = sub i32 0, 48
  %9 = add i32 %conv4, %8
  %sub5 = sub nsw i32 %conv4, 48
  %10 = load i32, i32* %i1, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %9, i32* %arrayidx7, align 4
  store i32 178075162, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i1, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %inc = add nsw i32 %11, 1
  store i32 %15, i32* %i1, align 4
  store i32 -1515709541, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1863440671, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1417339222
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1417339222
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1717855318, i32 -1242984113
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i2, align 4
  %32 = load i32, i32* %len, align 4
  %33 = sub i32 %32, -824624843
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -824624843
  %sub9 = sub nsw i32 %32, 1
  %cmp10 = icmp sle i32 %31, %35
  store i1 %cmp10, i1* %cmp10.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -2026203067
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -2026203067
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -570871328, i32 -1242984113
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %63 = select i1 %cmp10.reload, i32 368193471, i32 956054230
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i2, align 4
  %idxprom13 = sext i32 %64 to i64
  %arrayidx14 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom13
  %65 = load i32, i32* %arrayidx14, align 4
  %66 = load i32, i32* %yu, align 4
  %mul = mul nsw i32 %66, 10
  %67 = sub i32 0, %65
  %68 = sub i32 0, %mul
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %add = add nsw i32 %65, %mul
  %div = sdiv i32 %70, 13
  %71 = load i32, i32* %i2, align 4
  %idxprom15 = sext i32 %71 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom15
  store i32 %div, i32* %arrayidx16, align 4
  %72 = load i32, i32* %i2, align 4
  %idxprom17 = sext i32 %72 to i64
  %arrayidx18 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 %idxprom17
  %73 = load i32, i32* %arrayidx18, align 4
  %74 = load i32, i32* %yu, align 4
  %mul19 = mul nsw i32 %74, 10
  %75 = add i32 %73, 349442360
  %76 = add i32 %75, %mul19
  %77 = sub i32 %76, 349442360
  %add20 = add nsw i32 %73, %mul19
  %rem = srem i32 %77, 13
  store i32 %rem, i32* %yu, align 4
  store i32 -686793240, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i2, align 4
  %79 = sub i32 %78, 1879035901
  %80 = add i32 %79, 1
  %81 = add i32 %80, 1879035901
  %inc22 = add nsw i32 %78, 1
  store i32 %81, i32* %i2, align 4
  store i32 -1863440671, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %82 = load i32, i32* %len, align 4
  %cmp24 = icmp eq i32 %82, 1
  %83 = select i1 %cmp24, i32 165270429, i32 677171987
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %84 = load i32, i32* %arrayidx26, align 16
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %84)
  store i32 334004, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %len, align 4
  %cmp28 = icmp eq i32 %85, 2
  %86 = select i1 %cmp28, i32 -1635195853, i32 2049525313
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %87 = load i32, i32* %arrayidx30, align 16
  %cmp31 = icmp eq i32 %87, 1
  %88 = select i1 %cmp31, i32 -1516129682, i32 2049525313
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %89 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sle i32 %89, 2
  %90 = select i1 %cmp35, i32 356847517, i32 2049525313
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1774734560
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1774734560
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1503047958, i32 -417000363
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %118 = load i32, i32* %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %119 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %118, i32 %119)
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1930808595
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1930808595
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1502335958, i32 -417000363
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -398417979, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %147 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %147, 0
  %148 = select i1 %cmp43, i32 1292098942, i32 -814801155
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 2, i32* %i4, align 4
  store i32 -2116430882, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i4, align 4
  %150 = load i32, i32* %len, align 4
  %151 = add i32 %150, -2119465548
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, -2119465548
  %sub47 = sub nsw i32 %150, 1
  %cmp48 = icmp sle i32 %149, %153
  %154 = select i1 %cmp48, i32 -2122118963, i32 255093520
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1722156132, i32 2036598488
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i4, align 4
  %182 = load i32, i32* %len, align 4
  %183 = add i32 %182, -1408814411
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1408814411
  %sub51 = sub nsw i32 %182, 1
  %cmp52 = icmp eq i32 %181, %185
  store i1 %cmp52, i1* %cmp52.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -313240483, i32 2036598488
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %212 = select i1 %cmp52.reload, i32 -1342364206, i32 -1976675724
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i4, align 4
  %idxprom55 = sext i32 %213 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom55
  %214 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %214)
  store i32 -367096870, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i4, align 4
  %idxprom59 = sext i32 %215 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom59
  %216 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %216)
  store i32 -367096870, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1781993328, i32 -1491013234
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -1496113200
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1496113200
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 147008650, i32 -1491013234
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1484249981, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %270 = load i32, i32* %i4, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %inc63 = add nsw i32 %270, 1
  store i32 %272, i32* %i4, align 4
  store i32 -2116430882, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 1114978610, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 1550625951, i32 779966631
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %i5, align 4
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
  %300 = select i1 %298, i32 -1740391509, i32 779966631
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1936336552, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i5, align 4
  %302 = load i32, i32* %len, align 4
  %303 = add i32 %302, 1645874097
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1645874097
  %sub67 = sub nsw i32 %302, 1
  %cmp68 = icmp sle i32 %301, %305
  %306 = select i1 %cmp68, i32 -653248876, i32 319603975
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %307 = load i32, i32* %i5, align 4
  %308 = load i32, i32* %len, align 4
  %309 = add i32 %308, -994687944
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -994687944
  %sub71 = sub nsw i32 %308, 1
  %cmp72 = icmp eq i32 %307, %311
  %312 = select i1 %cmp72, i32 470784335, i32 -671379074
  store i32 %312, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1351308668, i32 -1535067205
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i5, align 4
  %idxprom75 = sext i32 %327 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom75
  %328 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %328)
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, -1133849482
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1133849482
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 1521337729, i32 -1535067205
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -259537514, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %356 = load i32, i32* %i5, align 4
  %idxprom79 = sext i32 %356 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom79
  %357 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %357)
  store i32 -259537514, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -1309666375, i32 267491121
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = add i32 %384, 1088912701
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, 1088912701
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 -363577249, i32 267491121
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 152395673, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1028316774, i32 2064439477
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %425 = load i32, i32* %i5, align 4
  %426 = sub i32 0, %425
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub i32 0, %428
  %inc84 = add nsw i32 %425, 1
  store i32 %429, i32* %i5, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 791363958
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 791363958
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 888261576, i32 2064439477
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1936336552, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 1114978610, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %445 = load i32, i32* %yu, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %445)
  store i32 -398417979, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 334004, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, 2054552219
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 2054552219
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1087690823, i32 -987554608
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %473 = load i32, i32* %retval, align 4
  store i32 %473, i32* %.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, 1509704982
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 1509704982
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1415271663, i32 -987554608
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %489 = load i32, i32* %i2, align 4
  %490 = load i32, i32* %len, align 4
  %_ = shl i32 %490, 1
  %491 = add i32 0, 445550432
  %492 = sub i32 %491, %490
  %493 = sub i32 %492, 445550432
  %_90 = sub i32 0, %490
  %494 = add i32 %493, 309485265
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 309485265
  %gen = add i32 %493, 1
  %497 = sub i32 %490, 960914588
  %498 = sub i32 %497, 1
  %499 = add i32 %498, 960914588
  %_91 = sub i32 %490, 1
  %gen92 = mul i32 %499, 1
  %_93 = shl i32 %490, 1
  %500 = sub i32 0, -88767793
  %501 = sub i32 %500, %490
  %502 = add i32 %501, -88767793
  %_94 = sub i32 0, %490
  %503 = sub i32 %502, 2040470582
  %504 = add i32 %503, 1
  %505 = add i32 %504, 2040470582
  %gen95 = add i32 %502, 1
  %506 = add i32 %490, 64774998
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 64774998
  %_96 = sub i32 %490, 1
  %gen97 = mul i32 %508, 1
  %_98 = shl i32 %490, 1
  %509 = sub i32 0, 1
  %510 = add i32 %490, %509
  %sub9alteredBB = sub nsw i32 %490, 1
  %cmp10alteredBB = icmp sle i32 %489, %510
  store i32 1717855318, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx38alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 0
  %511 = load i32, i32* %arrayidx38alteredBB, align 16
  %arrayidx39alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %a, i64 0, i64 1
  %512 = load i32, i32* %arrayidx39alteredBB, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 0, i32 %511, i32 %512)
  store i32 -1503047958, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %513 = load i32, i32* %i4, align 4
  %514 = load i32, i32* %len, align 4
  %515 = sub i32 0, 1303576610
  %516 = sub i32 %515, %514
  %517 = add i32 %516, 1303576610
  %_104 = sub i32 0, %514
  %518 = sub i32 %517, -1295070593
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1295070593
  %gen105 = add i32 %517, 1
  %521 = sub i32 0, %514
  %522 = add i32 0, %521
  %_106 = sub i32 0, %514
  %523 = sub i32 0, %522
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub i32 0, %525
  %gen107 = add i32 %522, 1
  %527 = add i32 0, 519275185
  %528 = sub i32 %527, %514
  %529 = sub i32 %528, 519275185
  %_108 = sub i32 0, %514
  %530 = sub i32 %529, 448599485
  %531 = add i32 %530, 1
  %532 = add i32 %531, 448599485
  %gen109 = add i32 %529, 1
  %533 = sub i32 %514, -1638264610
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1638264610
  %sub51alteredBB = sub nsw i32 %514, 1
  %cmp52alteredBB = icmp eq i32 %513, %535
  store i32 1722156132, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -1781993328, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i5, align 4
  store i32 1550625951, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i5, align 4
  %idxprom75alteredBB = sext i32 %536 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sh, i64 0, i64 %idxprom75alteredBB
  %537 = load i32, i32* %arrayidx76alteredBB, align 4
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %537)
  store i32 1351308668, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -1309666375, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %538 = load i32, i32* %i5, align 4
  %_130 = shl i32 %538, 1
  %_131 = shl i32 %538, 1
  %539 = sub i32 0, %538
  %540 = sub i32 0, 1
  %541 = add i32 %539, %540
  %542 = sub i32 0, %541
  %inc84alteredBB = add nsw i32 %538, 1
  store i32 %542, i32* %i5, align 4
  store i32 -1028316774, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %retval, align 4
  store i32 1087690823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB135, %if.end89, %if.end88, %if.end86, %for.end85, %originalBBpart2133, %originalBB129, %for.inc83, %originalBBpart2127, %originalBB125, %if.end82, %if.else78, %originalBBpart2123, %originalBB121, %if.then74, %for.body70, %for.cond66, %originalBBpart2119, %originalBB117, %if.else65, %for.end64, %for.inc62, %originalBBpart2115, %originalBB113, %if.end, %if.else58, %if.then54, %originalBBpart2111, %originalBB103, %for.body50, %for.cond46, %if.then45, %if.else41, %originalBBpart2101, %originalBB99, %if.then37, %land.lhs.true33, %land.lhs.true, %if.else, %if.then, %for.end23, %for.inc21, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
