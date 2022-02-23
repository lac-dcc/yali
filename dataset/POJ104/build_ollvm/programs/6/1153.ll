; ModuleID = 'source-C-CXX/6/1153.c'
source_filename = "source-C-CXX/6/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %z = alloca i32, align 4
  %t = alloca i32, align 4
  %g = alloca i32, align 4
  %q = alloca [256 x i8], align 16
  %p = alloca [256 x i8], align 16
  %w = alloca [256 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 1, i32* %m, align 4
  store i32 0, i32* %z, align 4
  store i32 1, i32* %t, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %q, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %q, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1546776253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1546776253, label %for.cond
    i32 -1086872069, label %for.body
    i32 1443868771, label %if.then
    i32 -1390120413, label %for.cond16
    i32 2130400966, label %originalBB
    i32 -1098282390, label %originalBBpart2
    i32 -1777996480, label %for.body19
    i32 -1264369656, label %if.then28
    i32 -1037595608, label %if.end
    i32 -559941577, label %for.inc
    i32 643327002, label %for.end
    i32 -896012500, label %if.then31
    i32 34750656, label %if.end32
    i32 -1940425456, label %if.end33
    i32 1501532441, label %for.inc34
    i32 -680338871, label %originalBB66
    i32 278539021, label %originalBBpart268
    i32 -1845421381, label %for.end36
    i32 -949750316, label %if.then37
    i32 816653479, label %for.cond38
    i32 729049744, label %for.body41
    i32 -126521892, label %originalBB70
    i32 643770396, label %originalBBpart272
    i32 -1023563204, label %for.inc46
    i32 1018916209, label %for.end48
    i32 -19959086, label %for.cond52
    i32 1183929597, label %for.body55
    i32 -42398745, label %for.inc60
    i32 1108412496, label %for.end62
    i32 -975657889, label %if.else
    i32 -1994209233, label %if.end65
    i32 21735876, label %originalBBalteredBB
    i32 191665302, label %originalBB66alteredBB
    i32 1878088497, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1086872069, i32 -1845421381
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv11 = sext i8 %3 to i32
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %q, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %6 = select i1 %cmp14, i32 1443868771, i32 -1940425456
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1390120413, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 2118834897
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 2118834897
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 2130400966, i32 21735876
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %22, %23
  store i1 %cmp17, i1* %cmp17.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 true, true
  %36 = and i1 %33, true
  %37 = and i1 %31, %35
  %38 = and i1 %34, true
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 true, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1098282390, i32 21735876
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %50 = select i1 %cmp17.reload, i32 -1777996480, i32 643327002
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 1, i32* %g, align 4
  %51 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds [256 x i8], [256 x i8]* %p, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %52 to i32
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 %53, %55
  %add = add nsw i32 %53, %54
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %q, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %58 = select i1 %cmp26, i32 -1264369656, i32 -1037595608
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -1037595608, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -559941577, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %j, align 4
  store i32 -1390120413, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* %g, align 4
  %cmp29 = icmp eq i32 %64, 1
  %65 = select i1 %cmp29, i32 -896012500, i32 34750656
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 1, i32* %z, align 4
  %66 = load i32, i32* %i, align 4
  store i32 %66, i32* %m, align 4
  store i32 -1845421381, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 -1940425456, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1501532441, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 325114491
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 325114491
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -680338871, i32 191665302
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 %82, 1886391421
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1886391421
  %inc35 = add nsw i32 %82, 1
  store i32 %85, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1409526265
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1409526265
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 278539021, i32 191665302
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -1546776253, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %113 = load i32, i32* %z, align 4
  %tobool = icmp ne i32 %113, 0
  %114 = select i1 %tobool, i32 -949750316, i32 -975657889
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 816653479, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %115, %116
  %117 = select i1 %cmp39, i32 729049744, i32 1018916209
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -126521892, i32 1878088497
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %q, i64 0, i64 %idxprom42
  %133 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %133 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44)
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 643770396, i32 1878088497
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1023563204, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc47 = add nsw i32 %160, 1
  store i32 %164, i32* %j, align 4
  store i32 816653479, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %arraydecay49 = getelementptr inbounds [256 x i8], [256 x i8]* %w, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay49)
  %165 = load i32, i32* %m, align 4
  %166 = load i32, i32* %l, align 4
  %167 = sub i32 %165, -1080128503
  %168 = add i32 %167, %166
  %169 = add i32 %168, -1080128503
  %add51 = add nsw i32 %165, %166
  store i32 %169, i32* %j, align 4
  store i32 -19959086, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %k, align 4
  %cmp53 = icmp slt i32 %170, %171
  %172 = select i1 %cmp53, i32 1183929597, i32 1108412496
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %173 to i64
  %arrayidx57 = getelementptr inbounds [256 x i8], [256 x i8]* %q, i64 0, i64 %idxprom56
  %174 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %174 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 -42398745, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %175 = load i32, i32* %j, align 4
  %176 = sub i32 0, %175
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %179 = sub i32 0, %178
  %inc61 = add nsw i32 %175, 1
  store i32 %179, i32* %j, align 4
  store i32 -19959086, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1994209233, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay63 = getelementptr inbounds [256 x i8], [256 x i8]* %q, i32 0, i32 0
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay63)
  store i32 -1994209233, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = load i32, i32* %l, align 4
  %cmp17alteredBB = icmp slt i32 %180, %181
  store i32 2130400966, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = add i32 0, %183
  %_ = sub i32 0, %182
  %185 = add i32 %184, -649993195
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -649993195
  %gen = add i32 %184, 1
  %188 = sub i32 0, 1
  %189 = sub i32 %182, %188
  %inc35alteredBB = add nsw i32 %182, 1
  store i32 %189, i32* %i, align 4
  store i32 -680338871, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %190 to i64
  %arrayidx43alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %q, i64 0, i64 %idxprom42alteredBB
  %191 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %191 to i32
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv44alteredBB)
  store i32 -126521892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.else, %for.end62, %for.inc60, %for.body55, %for.cond52, %for.end48, %for.inc46, %originalBBpart272, %originalBB70, %for.body41, %for.cond38, %if.then37, %for.end36, %originalBBpart268, %originalBB66, %for.inc34, %if.end33, %if.end32, %if.then31, %for.end, %for.inc, %if.end, %if.then28, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %if.then, %for.body, %for.cond, %switchDefault
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
