; ModuleID = 'source-C-CXX/84/1190.c'
source_filename = "source-C-CXX/84/1190.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca [2000 x i8], align 16
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1075313220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -1075313220, label %for.cond
    i32 1674764276, label %for.body
    i32 399554301, label %land.lhs.true
    i32 -1382987208, label %lor.lhs.false
    i32 1078873258, label %land.lhs.true12
    i32 1927237100, label %lor.lhs.false17
    i32 931526406, label %if.then
    i32 1106569326, label %for.cond22
    i32 -894460490, label %for.body27
    i32 857412797, label %originalBB
    i32 1801330879, label %originalBBpart2
    i32 -377732774, label %land.lhs.true33
    i32 -528572976, label %lor.lhs.false39
    i32 -80544322, label %originalBB86
    i32 1539811905, label %originalBBpart288
    i32 -2000767713, label %land.lhs.true45
    i32 856214390, label %lor.lhs.false51
    i32 -2102041496, label %land.lhs.true57
    i32 959670368, label %lor.lhs.false63
    i32 169859343, label %originalBB90
    i32 1780992519, label %originalBBpart292
    i32 -30374608, label %if.then69
    i32 -1506773421, label %if.else
    i32 -914233988, label %if.end
    i32 1068870290, label %if.then72
    i32 389658154, label %if.end73
    i32 -1664497839, label %for.inc
    i32 -188445922, label %for.end
    i32 44233137, label %originalBB94
    i32 -1121717587, label %originalBBpart296
    i32 -1840199122, label %if.else74
    i32 -912558129, label %if.end75
    i32 707893726, label %if.then78
    i32 -826162928, label %if.else80
    i32 643373929, label %originalBB98
    i32 912455584, label %originalBBpart2100
    i32 -1580777241, label %if.end82
    i32 -622339889, label %for.inc83
    i32 87058561, label %for.end85
    i32 -1143713523, label %originalBBalteredBB
    i32 1486439163, label %originalBB86alteredBB
    i32 378928237, label %originalBB90alteredBB
    i32 1571702796, label %originalBB94alteredBB
    i32 184686580, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1674764276, i32 87058561
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %3 to i32
  %cmp2 = icmp sge i32 %conv, 65
  %4 = select i1 %cmp2, i32 399554301, i32 -1382987208
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 0
  %5 = load i8, i8* %arrayidx4, align 16
  %conv5 = sext i8 %5 to i32
  %cmp6 = icmp sle i32 %conv5, 90
  %6 = select i1 %cmp6, i32 931526406, i32 -1382987208
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 0
  %7 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %7 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %8 = select i1 %cmp10, i32 1078873258, i32 1927237100
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 0
  %9 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %10 = select i1 %cmp15, i32 931526406, i32 1927237100
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 0
  %11 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %11 to i32
  %cmp20 = icmp eq i32 %conv19, 95
  %12 = select i1 %cmp20, i32 931526406, i32 -1840199122
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1106569326, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %13 = load i32, i32* %j, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom
  %14 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %14 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  %15 = select i1 %cmp25, i32 -894460490, i32 -188445922
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1982309813
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1982309813
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 857412797, i32 -1143713523
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom28
  %32 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %32 to i32
  %cmp31 = icmp sge i32 %conv30, 48
  store i1 %cmp31, i1* %cmp31.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -7808712
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -7808712
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1801330879, i32 -1143713523
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %48 = select i1 %cmp31.reload, i32 -377732774, i32 -528572976
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %49 to i64
  %arrayidx35 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom34
  %50 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %50 to i32
  %cmp37 = icmp sle i32 %conv36, 57
  %51 = select i1 %cmp37, i32 -30374608, i32 -528572976
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 953782259
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 953782259
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -80544322, i32 1486439163
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %79 to i64
  %arrayidx41 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom40
  %80 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %80 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  store i1 %cmp43, i1* %cmp43.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1837019067
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1837019067
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1539811905, i32 1486439163
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %96 = select i1 %cmp43.reload, i32 -2000767713, i32 856214390
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %97 to i64
  %arrayidx47 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom46
  %98 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %98 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  %99 = select i1 %cmp49, i32 -30374608, i32 856214390
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %100 to i64
  %arrayidx53 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom52
  %101 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %101 to i32
  %cmp55 = icmp sge i32 %conv54, 97
  %102 = select i1 %cmp55, i32 -2102041496, i32 959670368
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %103 to i64
  %arrayidx59 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom58
  %104 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %104 to i32
  %cmp61 = icmp sle i32 %conv60, 122
  %105 = select i1 %cmp61, i32 -30374608, i32 959670368
  store i32 %105, i32* %switchVar
  br label %loopEnd

lor.lhs.false63:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 169859343, i32 378928237
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %120 to i64
  %arrayidx65 = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom64
  %121 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %121 to i32
  %cmp67 = icmp eq i32 %conv66, 95
  store i1 %cmp67, i1* %cmp67.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1780992519, i32 378928237
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %148 = select i1 %cmp67.reload, i32 -30374608, i32 -1506773421
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 0, i32* %r, align 4
  store i32 -914233988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -914233988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %149 = load i32, i32* %r, align 4
  %cmp70 = icmp eq i32 %149, 1
  %150 = select i1 %cmp70, i32 1068870290, i32 389658154
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  store i32 -188445922, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1664497839, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %152 = add i32 %151, -649024951
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -649024951
  %inc = add nsw i32 %151, 1
  store i32 %154, i32* %j, align 4
  store i32 1106569326, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %180 = select i1 %178, i32 44233137, i32 1571702796
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1121717587, i32 1571702796
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -912558129, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -912558129, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %207 = load i32, i32* %r, align 4
  %cmp76 = icmp eq i32 %207, 0
  %208 = select i1 %cmp76, i32 707893726, i32 -826162928
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1580777241, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -2022955859
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -2022955859
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 643373929, i32 184686580
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 113444762
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 113444762
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
  %250 = select i1 %248, i32 912455584, i32 184686580
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1580777241, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -622339889, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %inc84 = add nsw i32 %251, 1
  store i32 %255, i32* %i, align 4
  store i32 -1075313220, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %256 to i64
  %arrayidx29alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom28alteredBB
  %257 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %257 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 48
  store i32 857412797, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %258 to i64
  %arrayidx41alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom40alteredBB
  %259 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %259 to i32
  %cmp43alteredBB = icmp sge i32 %conv42alteredBB, 65
  store i32 -80544322, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %idxprom64alteredBB = sext i32 %260 to i64
  %arrayidx65alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %s, i64 0, i64 %idxprom64alteredBB
  %261 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %261 to i32
  %cmp67alteredBB = icmp eq i32 %conv66alteredBB, 95
  store i32 169859343, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 44233137, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 643373929, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %if.end82, %originalBBpart2100, %originalBB98, %if.else80, %if.then78, %if.end75, %if.else74, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end73, %if.then72, %if.end, %if.else, %if.then69, %originalBBpart292, %originalBB90, %lor.lhs.false63, %land.lhs.true57, %lor.lhs.false51, %land.lhs.true45, %originalBBpart288, %originalBB86, %lor.lhs.false39, %land.lhs.true33, %originalBBpart2, %originalBB, %for.body27, %for.cond22, %if.then, %lor.lhs.false17, %land.lhs.true12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
