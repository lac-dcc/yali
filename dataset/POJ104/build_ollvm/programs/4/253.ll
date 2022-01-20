; ModuleID = 'source-C-CXX/4/253.c'
source_filename = "source-C-CXX/4/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %e = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %e)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [100 x i8]* %a, [100 x i8]* %b)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l1, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %l2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -985591629, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -985591629, label %for.cond
    i32 -762903470, label %for.body
    i32 -771645973, label %land.lhs.true
    i32 -1358347887, label %land.lhs.true15
    i32 -683232380, label %land.lhs.true21
    i32 646695894, label %if.then
    i32 370595980, label %if.end
    i32 -559577810, label %for.inc
    i32 -2115694976, label %for.end
    i32 654296165, label %for.cond28
    i32 -439290353, label %for.body31
    i32 1969460170, label %land.lhs.true37
    i32 -1892750473, label %land.lhs.true43
    i32 1429992643, label %land.lhs.true49
    i32 -2131900724, label %if.then55
    i32 -1290947115, label %if.end57
    i32 -1117792380, label %originalBB
    i32 1110293648, label %originalBBpart2
    i32 -1238778676, label %for.inc58
    i32 -1788744110, label %for.end60
    i32 239475559, label %if.then63
    i32 -1084459744, label %originalBB97
    i32 -628118490, label %originalBBpart299
    i32 -1626253841, label %if.else
    i32 -1788279624, label %if.then67
    i32 -1479812274, label %originalBB101
    i32 942937663, label %originalBBpart2103
    i32 1448837413, label %for.cond68
    i32 1866434118, label %for.body71
    i32 -207895949, label %if.then80
    i32 192044261, label %originalBB105
    i32 1623533472, label %originalBBpart2113
    i32 1341478833, label %if.end82
    i32 1422878230, label %for.inc83
    i32 440191272, label %for.end85
    i32 388207784, label %if.then90
    i32 1255208322, label %originalBB115
    i32 1318753168, label %originalBBpart2117
    i32 1109147759, label %if.else92
    i32 -901606504, label %if.end94
    i32 -2046263552, label %if.end95
    i32 1756946981, label %if.end96
    i32 -335206503, label %originalBB119
    i32 -1663083277, label %originalBBpart2121
    i32 -624843665, label %return
    i32 -1627194037, label %originalBB123
    i32 1304003568, label %originalBBpart2125
    i32 889439556, label %originalBBalteredBB
    i32 -393419041, label %originalBB97alteredBB
    i32 -823251652, label %originalBB101alteredBB
    i32 1451151649, label %originalBB105alteredBB
    i32 -376971415, label %originalBB115alteredBB
    i32 -1048491170, label %originalBB119alteredBB
    i32 -456822191, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -762903470, i32 -2115694976
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp ne i32 %conv7, 65
  %5 = select i1 %cmp8, i32 -771645973, i32 370595980
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %7 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 84
  %8 = select i1 %cmp13, i32 -1358347887, i32 370595980
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %9 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom16
  %10 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %10 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %11 = select i1 %cmp19, i32 -683232380, i32 370595980
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %12 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom22
  %13 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %13 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %14 = select i1 %cmp25, i32 646695894, i32 370595980
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -624843665, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -559577810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = sub i32 %15, 1803675388
  %17 = add i32 %16, 1
  %18 = add i32 %17, 1803675388
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 -985591629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 654296165, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %l2, align 4
  %cmp29 = icmp slt i32 %19, %20
  %21 = select i1 %cmp29, i32 -439290353, i32 -1788744110
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %22 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom32
  %23 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %23 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %24 = select i1 %cmp35, i32 1969460170, i32 -1290947115
  store i32 %24, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %25 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom38
  %26 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %26 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %27 = select i1 %cmp41, i32 -1892750473, i32 -1290947115
  store i32 %27, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %28 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %28 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom44
  %29 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %29 to i32
  %cmp47 = icmp ne i32 %conv46, 67
  %30 = select i1 %cmp47, i32 1429992643, i32 -1290947115
  store i32 %30, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %31 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom50
  %32 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %32 to i32
  %cmp53 = icmp ne i32 %conv52, 71
  %33 = select i1 %cmp53, i32 -2131900724, i32 -1290947115
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -624843665, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1544045011
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1544045011
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1117792380, i32 889439556
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1110293648, i32 889439556
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1238778676, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc59 = add nsw i32 %63, 1
  store i32 %65, i32* %j, align 4
  store i32 654296165, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %66 = load i32, i32* %l1, align 4
  %67 = load i32, i32* %l2, align 4
  %cmp61 = icmp ne i32 %66, %67
  %68 = select i1 %cmp61, i32 239475559, i32 -1626253841
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 150998618
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 150998618
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1084459744, i32 -393419041
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -628118490, i32 -393419041
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1756946981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %110 = load i32, i32* %l1, align 4
  %111 = load i32, i32* %l2, align 4
  %cmp65 = icmp eq i32 %110, %111
  %112 = select i1 %cmp65, i32 -1788279624, i32 -2046263552
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1809419126
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1809419126
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -1479812274, i32 -823251652
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1629163703
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1629163703
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 942937663, i32 -823251652
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1448837413, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = load i32, i32* %l1, align 4
  %cmp69 = icmp slt i32 %143, %144
  %145 = select i1 %cmp69, i32 1866434118, i32 440191272
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %146 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom72
  %147 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %147 to i32
  %148 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %148 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom75
  %149 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %149 to i32
  %cmp78 = icmp eq i32 %conv74, %conv77
  %150 = select i1 %cmp78, i32 -207895949, i32 1341478833
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -148632454
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -148632454
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 192044261, i32 1451151649
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc81 = add nsw i32 %166, 1
  store i32 %168, i32* %t, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 862441295
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 862441295
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1623533472, i32 1451151649
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1341478833, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 1422878230, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %197 = sub i32 %196, -1042822941
  %198 = add i32 %197, 1
  %199 = add i32 %198, -1042822941
  %inc84 = add nsw i32 %196, 1
  store i32 %199, i32* %i, align 4
  store i32 1448837413, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %200 = load i32, i32* %t, align 4
  %conv86 = sitofp i32 %200 to double
  %mul = fmul double 1.000000e+00, %conv86
  %201 = load i32, i32* %l1, align 4
  %conv87 = sitofp i32 %201 to double
  %div = fdiv double %mul, %conv87
  store double %div, double* %s, align 8
  %202 = load double, double* %s, align 8
  %203 = load double, double* %e, align 8
  %cmp88 = fcmp ogt double %202, %203
  %204 = select i1 %cmp88, i32 388207784, i32 1109147759
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -193552065
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -193552065
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1255208322, i32 -376971415
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 45118078
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 45118078
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1318753168, i32 -376971415
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -901606504, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -901606504, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -2046263552, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1756946981, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 1937431424
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 1937431424
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -335206503, i32 -1048491170
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1513434432
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1513434432
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -1663083277, i32 -1048491170
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -624843665, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -88933204
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -88933204
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1627194037, i32 -456822191
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %292 = load i32, i32* %retval, align 4
  store i32 %292, i32* %.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1304003568, i32 -456822191
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1117792380, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call64alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1084459744, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  store i32 -1479812274, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %319 = load i32, i32* %t, align 4
  %320 = sub i32 0, -1212494087
  %321 = sub i32 %320, %319
  %322 = add i32 %321, -1212494087
  %_ = sub i32 0, %319
  %323 = add i32 %322, 335714446
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 335714446
  %gen = add i32 %322, 1
  %326 = sub i32 0, %319
  %327 = add i32 0, %326
  %_106 = sub i32 0, %319
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen107 = add i32 %327, 1
  %330 = sub i32 0, %319
  %331 = add i32 0, %330
  %_108 = sub i32 0, %319
  %332 = sub i32 %331, 524734515
  %333 = add i32 %332, 1
  %334 = add i32 %333, 524734515
  %gen109 = add i32 %331, 1
  %335 = sub i32 %319, -1222519002
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1222519002
  %_110 = sub i32 %319, 1
  %gen111 = mul i32 %337, 1
  %338 = sub i32 %319, 526064213
  %339 = add i32 %338, 1
  %340 = add i32 %339, 526064213
  %inc81alteredBB = add nsw i32 %319, 1
  store i32 %340, i32* %t, align 4
  store i32 192044261, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1255208322, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -335206503, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %retval, align 4
  store i32 -1627194037, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBB123, %return, %originalBBpart2121, %originalBB119, %if.end96, %if.end95, %if.end94, %if.else92, %originalBBpart2117, %originalBB115, %if.then90, %for.end85, %for.inc83, %if.end82, %originalBBpart2113, %originalBB105, %if.then80, %for.body71, %for.cond68, %originalBBpart2103, %originalBB101, %if.then67, %if.else, %originalBBpart299, %originalBB97, %if.then63, %for.end60, %for.inc58, %originalBBpart2, %originalBB, %if.end57, %if.then55, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %for.body31, %for.cond28, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true21, %land.lhs.true15, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
