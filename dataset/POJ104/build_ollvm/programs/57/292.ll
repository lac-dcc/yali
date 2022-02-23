; ModuleID = 'source-C-CXX/57/292.c'
source_filename = "source-C-CXX/57/292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp73.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 234593941, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 234593941, label %for.cond
    i32 -1602704595, label %for.body
    i32 1491501917, label %land.lhs.true
    i32 -1294905582, label %lor.lhs.false
    i32 -1083611625, label %land.lhs.true16
    i32 -1907654908, label %lor.lhs.false21
    i32 1584436633, label %if.then
    i32 -1461601788, label %originalBB
    i32 1694752757, label %originalBBpart2
    i32 -14383617, label %if.else
    i32 67719810, label %for.cond27
    i32 -1464923551, label %for.body30
    i32 -1808696869, label %land.lhs.true35
    i32 -786831479, label %lor.lhs.false41
    i32 -345128238, label %land.lhs.true47
    i32 106084658, label %lor.lhs.false53
    i32 839488554, label %land.lhs.true59
    i32 -1784915648, label %originalBB85
    i32 -297012717, label %originalBBpart287
    i32 -851770952, label %lor.lhs.false65
    i32 -234007141, label %if.then71
    i32 -792561832, label %if.end
    i32 2101457360, label %for.inc
    i32 1962852444, label %originalBB89
    i32 -1380901128, label %originalBBpart297
    i32 -1787888216, label %for.end
    i32 1956940885, label %originalBB99
    i32 -555281796, label %originalBBpart2101
    i32 -508776353, label %if.then75
    i32 -258491910, label %originalBB103
    i32 1666030773, label %originalBBpart2105
    i32 343647042, label %if.end77
    i32 -917803568, label %if.end78
    i32 1776671063, label %originalBB107
    i32 -1417504529, label %originalBBpart2109
    i32 345211784, label %for.inc79
    i32 1490606328, label %for.end81
    i32 378774797, label %originalBB111
    i32 -1087127631, label %originalBBpart2113
    i32 1763862222, label %originalBBalteredBB
    i32 1032070291, label %originalBB85alteredBB
    i32 618645957, label %originalBB89alteredBB
    i32 -1739957898, label %originalBB99alteredBB
    i32 1988582618, label %originalBB103alteredBB
    i32 875798490, label %originalBB107alteredBB
    i32 -1390948538, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1602704595, i32 1490606328
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  %4 = select i1 %cmp6, i32 1491501917, i32 -1294905582
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %5 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %5 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %6 = select i1 %cmp10, i32 -14383617, i32 -1294905582
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %7 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %8 = select i1 %cmp14, i32 -1083611625, i32 -1907654908
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %9 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %10 = select i1 %cmp19, i32 -14383617, i32 -1907654908
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  %11 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %11 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  %12 = select i1 %cmp24, i32 -14383617, i32 1584436633
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -828377595
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -828377595
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1461601788, i32 1763862222
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1694752757, i32 1763862222
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -917803568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 67719810, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = load i32, i32* %l, align 4
  %cmp28 = icmp slt i32 %42, %43
  %44 = select i1 %cmp28, i32 -1464923551, i32 -1787888216
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %46 to i32
  %cmp33 = icmp sge i32 %conv32, 48
  %47 = select i1 %cmp33, i32 -1808696869, i32 -786831479
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %48 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom36
  %49 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %49 to i32
  %cmp39 = icmp sle i32 %conv38, 57
  %50 = select i1 %cmp39, i32 -792561832, i32 -786831479
  store i32 %50, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %51 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom42
  %52 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %52 to i32
  %cmp45 = icmp sge i32 %conv44, 65
  %53 = select i1 %cmp45, i32 -345128238, i32 106084658
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %54 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %55 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %55 to i32
  %cmp51 = icmp sle i32 %conv50, 90
  %56 = select i1 %cmp51, i32 -792561832, i32 106084658
  store i32 %56, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %57 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom54
  %58 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %58 to i32
  %cmp57 = icmp sge i32 %conv56, 97
  %59 = select i1 %cmp57, i32 839488554, i32 -851770952
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1784915648, i32 1032070291
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %74 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60
  %75 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %75 to i32
  %cmp63 = icmp sle i32 %conv62, 122
  store i1 %cmp63, i1* %cmp63.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -2115314725
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2115314725
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -297012717, i32 1032070291
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %103 = select i1 %cmp63.reload, i32 -792561832, i32 -851770952
  store i32 %103, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %104 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom66
  %105 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %105 to i32
  %cmp69 = icmp eq i32 %conv68, 95
  %106 = select i1 %cmp69, i32 -792561832, i32 -234007141
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %107 = load i32, i32* %l, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %add = add nsw i32 %107, 1
  store i32 %111, i32* %j, align 4
  store i32 -792561832, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2101457360, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1962852444, i32 618645957
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1380901128, i32 618645957
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 67719810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1956940885, i32 -1739957898
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %195 = load i32, i32* %j, align 4
  %196 = load i32, i32* %l, align 4
  %cmp73 = icmp eq i32 %195, %196
  store i1 %cmp73, i1* %cmp73.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -791844099
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -791844099
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -555281796, i32 -1739957898
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %212 = select i1 %cmp73.reload, i32 -508776353, i32 343647042
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -258491910, i32 1988582618
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1098633926
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1098633926
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
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
  %265 = select i1 %263, i32 1666030773, i32 1988582618
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 343647042, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -917803568, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 1776671063, i32 875798490
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
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
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -1417504529, i32 875798490
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 345211784, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %319 = sub i32 0, 1
  %320 = sub i32 %318, %319
  %inc80 = add nsw i32 %318, 1
  store i32 %320, i32* %i, align 4
  store i32 234593941, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 378774797, i32 -1390948538
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call82 = call i32 @getchar()
  %call83 = call i32 @getchar()
  %call84 = call i32 @getchar()
  %347 = load i32, i32* %retval, align 4
  store i32 %347, i32* %.reg2mem
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 655529082
  %351 = sub i32 %350, 1
  %352 = add i32 %351, 655529082
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1087127631, i32 -1390948538
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1461601788, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %363 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom60alteredBB
  %364 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %364 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 122
  store i32 -1784915648, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 %365, 565798896
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 565798896
  %_ = sub i32 %365, 1
  %gen = mul i32 %368, 1
  %_90 = shl i32 %365, 1
  %_91 = shl i32 %365, 1
  %369 = add i32 0, -960574797
  %370 = sub i32 %369, %365
  %371 = sub i32 %370, -960574797
  %_92 = sub i32 0, %365
  %372 = add i32 %371, 437764694
  %373 = add i32 %372, 1
  %374 = sub i32 %373, 437764694
  %gen93 = add i32 %371, 1
  %375 = sub i32 0, %365
  %376 = add i32 0, %375
  %_94 = sub i32 0, %365
  %377 = add i32 %376, 1673846508
  %378 = add i32 %377, 1
  %379 = sub i32 %378, 1673846508
  %gen95 = add i32 %376, 1
  %380 = sub i32 %365, 281070620
  %381 = add i32 %380, 1
  %382 = add i32 %381, 281070620
  %incalteredBB = add nsw i32 %365, 1
  store i32 %382, i32* %j, align 4
  store i32 1962852444, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %384 = load i32, i32* %l, align 4
  %cmp73alteredBB = icmp eq i32 %383, %384
  store i32 1956940885, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -258491910, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 1776671063, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 @getchar()
  %call83alteredBB = call i32 @getchar()
  %call84alteredBB = call i32 @getchar()
  %385 = load i32, i32* %retval, align 4
  store i32 378774797, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB111, %for.end81, %for.inc79, %originalBBpart2109, %originalBB107, %if.end78, %if.end77, %originalBBpart2105, %originalBB103, %if.then75, %originalBBpart2101, %originalBB99, %for.end, %originalBBpart297, %originalBB89, %for.inc, %if.end, %if.then71, %lor.lhs.false65, %originalBBpart287, %originalBB85, %land.lhs.true59, %lor.lhs.false53, %land.lhs.true47, %lor.lhs.false41, %land.lhs.true35, %for.body30, %for.cond27, %if.else, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false21, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
