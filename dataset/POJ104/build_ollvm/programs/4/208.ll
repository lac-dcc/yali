; ModuleID = 'source-C-CXX/4/208.c'
source_filename = "source-C-CXX/4/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %.reg2mem125 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %w1 = alloca i32, align 4
  %w2 = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca double, align 8
  %k = alloca double, align 8
  %s1 = alloca [502 x i8], align 16
  %s2 = alloca [502 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %w1, align 4
  %arraydecay5 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %w2, align 4
  %0 = load i32, i32* %w1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %w2, align 4
  store i32 %1, i32* %.reg2mem125
  %switchVar = alloca i32
  store i32 1677189211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 1677189211, label %first
    i32 2027843338, label %if.then
    i32 -1502384857, label %if.else
    i32 110195561, label %originalBB
    i32 -1234971518, label %originalBBpart2
    i32 647104610, label %for.cond
    i32 385554473, label %for.body
    i32 -1985809938, label %lor.lhs.false
    i32 625992910, label %originalBB89
    i32 748857886, label %originalBBpart291
    i32 -817038874, label %lor.lhs.false20
    i32 452175931, label %lor.lhs.false26
    i32 1574538686, label %originalBB93
    i32 147761124, label %originalBBpart295
    i32 57031683, label %land.lhs.true
    i32 305760680, label %lor.lhs.false37
    i32 -834806165, label %lor.lhs.false43
    i32 -1402395888, label %lor.lhs.false49
    i32 511240865, label %if.then55
    i32 964006454, label %if.then64
    i32 396461142, label %if.end
    i32 415427705, label %if.else65
    i32 -760022122, label %originalBB97
    i32 -1682534599, label %originalBBpart299
    i32 1731912893, label %if.end67
    i32 866553194, label %for.inc
    i32 -1483731753, label %originalBB101
    i32 -1941137984, label %originalBBpart2104
    i32 -1320520724, label %for.end
    i32 -155800467, label %originalBB106
    i32 -1579849286, label %originalBBpart2114
    i32 1670841845, label %land.lhs.true73
    i32 -1067977084, label %if.then76
    i32 1160790669, label %if.else78
    i32 -544532312, label %originalBB116
    i32 -573903622, label %originalBBpart2118
    i32 253986772, label %land.lhs.true81
    i32 -250111268, label %if.then84
    i32 1107017398, label %if.end86
    i32 1877806188, label %originalBB120
    i32 1216845020, label %originalBBpart2122
    i32 992656396, label %if.end87
    i32 1067141699, label %if.end88
    i32 -487695441, label %originalBBalteredBB
    i32 -453143646, label %originalBB89alteredBB
    i32 -1562550919, label %originalBB93alteredBB
    i32 1742460313, label %originalBB97alteredBB
    i32 2086835847, label %originalBB101alteredBB
    i32 2012870413, label %originalBB106alteredBB
    i32 -1524289438, label %originalBB116alteredBB
    i32 -730717643, label %originalBB120alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload126 = load volatile i32, i32* %.reg2mem125
  %cmp = icmp ne i32 %.reload, %.reload126
  %2 = select i1 %cmp, i32 2027843338, i32 -1502384857
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %b, align 4
  store i32 1067141699, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %16 = select i1 %14, i32 110195561, i32 -487695441
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1234971518, i32 -487695441
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 647104610, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %w1, align 4
  %cmp10 = icmp slt i32 %31, %32
  %33 = select i1 %cmp10, i32 385554473, i32 -1320520724
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %35 to i32
  %cmp13 = icmp eq i32 %conv12, 65
  %36 = select i1 %cmp13, i32 57031683, i32 -1985809938
  store i32 %36, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 625992910, i32 -453143646
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %63 to i64
  %arrayidx16 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom15
  %64 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %64 to i32
  %cmp18 = icmp eq i32 %conv17, 84
  store i1 %cmp18, i1* %cmp18.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 924722103
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 924722103
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 748857886, i32 -453143646
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %80 = select i1 %cmp18.reload, i32 57031683, i32 -817038874
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom21
  %82 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %82 to i32
  %cmp24 = icmp eq i32 %conv23, 67
  %83 = select i1 %cmp24, i32 57031683, i32 452175931
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -1046702506
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1046702506
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1574538686, i32 -1562550919
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %111 to i64
  %arrayidx28 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom27
  %112 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %112 to i32
  %cmp30 = icmp eq i32 %conv29, 71
  store i1 %cmp30, i1* %cmp30.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 754230362
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 754230362
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 147761124, i32 -1562550919
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %128 = select i1 %cmp30.reload, i32 57031683, i32 415427705
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %129 to i64
  %arrayidx33 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom32
  %130 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %130 to i32
  %cmp35 = icmp eq i32 %conv34, 65
  %131 = select i1 %cmp35, i32 511240865, i32 305760680
  store i32 %131, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %132 to i64
  %arrayidx39 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom38
  %133 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %133 to i32
  %cmp41 = icmp eq i32 %conv40, 84
  %134 = select i1 %cmp41, i32 511240865, i32 -834806165
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %135 to i64
  %arrayidx45 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom44
  %136 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %136 to i32
  %cmp47 = icmp eq i32 %conv46, 67
  %137 = select i1 %cmp47, i32 511240865, i32 -1402395888
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false49:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %138 to i64
  %arrayidx51 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom50
  %139 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %139 to i32
  %cmp53 = icmp eq i32 %conv52, 71
  %140 = select i1 %cmp53, i32 511240865, i32 415427705
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %141 to i64
  %arrayidx57 = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom56
  %142 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %142 to i32
  %143 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %143 to i64
  %arrayidx60 = getelementptr inbounds [502 x i8], [502 x i8]* %s2, i64 0, i64 %idxprom59
  %144 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %144 to i32
  %cmp62 = icmp eq i32 %conv58, %conv61
  %145 = select i1 %cmp62, i32 964006454, i32 396461142
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %146 = load i32, i32* %a, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc = add nsw i32 %146, 1
  store i32 %150, i32* %a, align 4
  store i32 396461142, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1731912893, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1742104208
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1742104208
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -760022122, i32 1742460313
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %b, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -2135990289
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -2135990289
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1682534599, i32 1742460313
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1320520724, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 866553194, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -36258910
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -36258910
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 false, true
  %218 = and i1 %215, false
  %219 = and i1 %213, %217
  %220 = and i1 %216, false
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 false, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -1483731753, i32 2086835847
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, -996014802
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -996014802
  %inc68 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1941137984, i32 2086835847
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 647104610, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -142891899
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -142891899
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -155800467, i32 2012870413
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %277 = load i32, i32* %a, align 4
  %conv69 = sitofp i32 %277 to double
  %mul = fmul double 1.000000e+00, %conv69
  %278 = load i32, i32* %w1, align 4
  %conv70 = sitofp i32 %278 to double
  %div = fdiv double %mul, %conv70
  store double %div, double* %k, align 8
  %279 = load double, double* %k, align 8
  %280 = load double, double* %n, align 8
  %cmp71 = fcmp ogt double %279, %280
  store i1 %cmp71, i1* %cmp71.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -113520565
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -113520565
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1579849286, i32 2012870413
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %296 = select i1 %cmp71.reload, i32 1670841845, i32 1160790669
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %297 = load i32, i32* %b, align 4
  %cmp74 = icmp eq i32 %297, 0
  %298 = select i1 %cmp74, i32 -1067977084, i32 1160790669
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 992656396, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -544532312, i32 -1524289438
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %325 = load double, double* %k, align 8
  %326 = load double, double* %n, align 8
  %cmp79 = fcmp ole double %325, %326
  store i1 %cmp79, i1* %cmp79.reg2mem
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, -41230634
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -41230634
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -573903622, i32 -1524289438
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %354 = select i1 %cmp79.reload, i32 253986772, i32 1107017398
  store i32 %354, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %355 = load i32, i32* %b, align 4
  %cmp82 = icmp eq i32 %355, 0
  %356 = select i1 %cmp82, i32 -250111268, i32 1107017398
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1107017398, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1877806188, i32 -730717643
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, -8941750
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -8941750
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1216845020, i32 -730717643
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 992656396, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 1067141699, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 110195561, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %398 to i64
  %arrayidx16alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom15alteredBB
  %399 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %399 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 84
  store i32 625992910, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %400 to i64
  %arrayidx28alteredBB = getelementptr inbounds [502 x i8], [502 x i8]* %s1, i64 0, i64 %idxprom27alteredBB
  %401 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %401 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 71
  store i32 1574538686, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %b, align 4
  store i32 -760022122, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %_ = sub i32 %402, 1
  %gen = mul i32 %404, 1
  %_102 = shl i32 %402, 1
  %405 = add i32 %402, 1861304910
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 1861304910
  %inc68alteredBB = add nsw i32 %402, 1
  store i32 %407, i32* %i, align 4
  store i32 -1483731753, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %a, align 4
  %conv69alteredBB = sitofp i32 %408 to double
  %mulalteredBB = fmul double 1.000000e+00, %conv69alteredBB
  %409 = load i32, i32* %w1, align 4
  %conv70alteredBB = sitofp i32 %409 to double
  %_107 = fsub double %mulalteredBB, %conv70alteredBB
  %gen108 = fmul double %_107, %conv70alteredBB
  %_109 = fsub double -0.000000e+00, %mulalteredBB
  %gen110 = fadd double %_109, %conv70alteredBB
  %_111 = fsub double %mulalteredBB, %conv70alteredBB
  %gen112 = fmul double %_111, %conv70alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv70alteredBB
  store double %divalteredBB, double* %k, align 8
  %410 = load double, double* %k, align 8
  %411 = load double, double* %n, align 8
  %cmp71alteredBB = fcmp ogt double %410, %411
  store i32 -155800467, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %412 = load double, double* %k, align 8
  %413 = load double, double* %n, align 8
  %cmp79alteredBB = fcmp ole double %412, %413
  store i32 -544532312, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1877806188, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB120alteredBB, %originalBB116alteredBB, %originalBB106alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.end87, %originalBBpart2122, %originalBB120, %if.end86, %if.then84, %land.lhs.true81, %originalBBpart2118, %originalBB116, %if.else78, %if.then76, %land.lhs.true73, %originalBBpart2114, %originalBB106, %for.end, %originalBBpart2104, %originalBB101, %for.inc, %if.end67, %originalBBpart299, %originalBB97, %if.else65, %if.end, %if.then64, %if.then55, %lor.lhs.false49, %lor.lhs.false43, %lor.lhs.false37, %land.lhs.true, %originalBBpart295, %originalBB93, %lor.lhs.false26, %lor.lhs.false20, %originalBBpart291, %originalBB89, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
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
