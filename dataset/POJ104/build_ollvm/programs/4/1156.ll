; ModuleID = 'source-C-CXX/4/1156.c'
source_filename = "source-C-CXX/4/1156.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %.reg2mem114 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %d1 = alloca [101 x i8], align 16
  %d2 = alloca [101 x i8], align 16
  %a = alloca double, align 8
  %k = alloca double, align 8
  %m = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %k, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %a)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay6 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %t, align 4
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %t, align 4
  store i32 %1, i32* %.reg2mem114
  %switchVar = alloca i32
  store i32 -1704476429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 -1704476429, label %first
    i32 -655941047, label %if.then
    i32 -1315371019, label %if.end
    i32 -1317787246, label %originalBB
    i32 -1592402858, label %originalBBpart2
    i32 131058215, label %for.cond
    i32 1658071322, label %for.body
    i32 284692624, label %land.lhs.true
    i32 -855993311, label %land.lhs.true21
    i32 2132192369, label %originalBB82
    i32 -1970110883, label %originalBBpart284
    i32 1465475922, label %land.lhs.true27
    i32 -104632181, label %if.then33
    i32 1418823329, label %if.else
    i32 -1044409179, label %land.lhs.true40
    i32 -1608006486, label %originalBB86
    i32 -348588209, label %originalBBpart288
    i32 -1584414087, label %land.lhs.true46
    i32 -1107185269, label %land.lhs.true52
    i32 1557683198, label %if.then58
    i32 -1248626368, label %if.else60
    i32 1626327744, label %originalBB90
    i32 534072957, label %originalBBpart292
    i32 -932551637, label %if.then69
    i32 -1991841193, label %if.end70
    i32 -1747818232, label %originalBB94
    i32 2054400661, label %originalBBpart296
    i32 -69187462, label %if.end71
    i32 1205609220, label %if.end72
    i32 -109301924, label %originalBB98
    i32 1995640486, label %originalBBpart2100
    i32 -378741821, label %for.inc
    i32 -323765734, label %originalBB102
    i32 -392426380, label %originalBBpart2107
    i32 -1060165376, label %for.end
    i32 -99273427, label %if.then77
    i32 247497275, label %originalBB109
    i32 -946983389, label %originalBBpart2111
    i32 1265974569, label %if.else79
    i32 -2125754327, label %if.end81
    i32 1905599352, label %return
    i32 -1765803857, label %originalBBalteredBB
    i32 -1356526330, label %originalBB82alteredBB
    i32 801441621, label %originalBB86alteredBB
    i32 -1419651364, label %originalBB90alteredBB
    i32 -1967821606, label %originalBB94alteredBB
    i32 -163885466, label %originalBB98alteredBB
    i32 1749007177, label %originalBB102alteredBB
    i32 1807753315, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload115 = load volatile i32, i32* %.reg2mem114
  %cmp = icmp ne i32 %.reload, %.reload115
  %2 = select i1 %cmp, i32 -655941047, i32 -1315371019
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1905599352, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1370393482
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1370393482
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1317787246, i32 -1765803857
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -1864725655
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -1864725655
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1592402858, i32 -1765803857
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 131058215, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %t, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 1658071322, i32 -1060165376
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %49 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %50 = select i1 %cmp14, i32 284692624, i32 1418823329
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %51 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom16
  %52 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %52 to i32
  %cmp19 = icmp ne i32 %conv18, 67
  %53 = select i1 %cmp19, i32 -855993311, i32 1418823329
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
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
  %79 = select i1 %77, i32 2132192369, i32 -1356526330
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %80 to i64
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom22
  %81 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %81 to i32
  %cmp25 = icmp ne i32 %conv24, 84
  store i1 %cmp25, i1* %cmp25.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1970110883, i32 -1356526330
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %108 = select i1 %cmp25.reload, i32 1465475922, i32 1418823329
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %109 to i64
  %arrayidx29 = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom28
  %110 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %110 to i32
  %cmp31 = icmp ne i32 %conv30, 71
  %111 = select i1 %cmp31, i32 -104632181, i32 1418823329
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1905599352, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %112 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom35
  %113 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %113 to i32
  %cmp38 = icmp ne i32 %conv37, 65
  %114 = select i1 %cmp38, i32 -1044409179, i32 -1248626368
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1257832153
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1257832153
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1608006486, i32 801441621
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %130 to i64
  %arrayidx42 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom41
  %131 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %131 to i32
  %cmp44 = icmp ne i32 %conv43, 67
  store i1 %cmp44, i1* %cmp44.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -348588209, i32 801441621
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %158 = select i1 %cmp44.reload, i32 -1584414087, i32 -1248626368
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %159 to i64
  %arrayidx48 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom47
  %160 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %160 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  %161 = select i1 %cmp50, i32 -1107185269, i32 -1248626368
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %162 to i64
  %arrayidx54 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom53
  %163 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %163 to i32
  %cmp56 = icmp ne i32 %conv55, 71
  %164 = select i1 %cmp56, i32 1557683198, i32 -1248626368
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1905599352, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1596975643
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1596975643
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1626327744, i32 -1419651364
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %192 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom61
  %193 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %193 to i32
  %194 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %194 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom64
  %195 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %195 to i32
  %cmp67 = icmp eq i32 %conv63, %conv66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -1792632120
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1792632120
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 534072957, i32 -1419651364
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %211 = select i1 %cmp67.reload, i32 -932551637, i32 -1991841193
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %212 = load double, double* %k, align 8
  %inc = fadd double %212, 1.000000e+00
  store double %inc, double* %k, align 8
  store i32 -1991841193, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, -1234374707
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1234374707
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1747818232, i32 -1967821606
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
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 2054400661, i32 -1967821606
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -69187462, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1205609220, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -193437497
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -193437497
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -109301924, i32 -163885466
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1632186217
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1632186217
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1995640486, i32 -163885466
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -378741821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -323765734, i32 1749007177
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, -566314817
  %312 = add i32 %311, 1
  %313 = sub i32 %312, -566314817
  %inc73 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -392426380, i32 1749007177
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 131058215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %340 = load double, double* %k, align 8
  %341 = load i32, i32* %n, align 4
  %conv74 = sitofp i32 %341 to double
  %div = fdiv double %340, %conv74
  %mul = fmul double 1.000000e+00, %div
  store double %mul, double* %m, align 8
  %342 = load double, double* %m, align 8
  %343 = load double, double* %a, align 8
  %cmp75 = fcmp ogt double %342, %343
  %344 = select i1 %cmp75, i32 -99273427, i32 1265974569
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -153209006
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -153209006
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 247497275, i32 1807753315
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1733756186
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1733756186
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -946983389, i32 1807753315
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -2125754327, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -2125754327, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1905599352, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %375 = load i32, i32* %retval, align 4
  ret i32 %375

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1317787246, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %376 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom22alteredBB
  %377 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %377 to i32
  %cmp25alteredBB = icmp ne i32 %conv24alteredBB, 84
  store i32 2132192369, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %378 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %378 to i64
  %arrayidx42alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom41alteredBB
  %379 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %379 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 67
  store i32 -1608006486, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %380 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d1, i64 0, i64 %idxprom61alteredBB
  %381 = load i8, i8* %arrayidx62alteredBB, align 1
  %conv63alteredBB = sext i8 %381 to i32
  %382 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %382 to i64
  %arrayidx65alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %d2, i64 0, i64 %idxprom64alteredBB
  %383 = load i8, i8* %arrayidx65alteredBB, align 1
  %conv66alteredBB = sext i8 %383 to i32
  %cmp67alteredBB = icmp eq i32 %conv63alteredBB, %conv66alteredBB
  store i32 1626327744, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -1747818232, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -109301924, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 0, -2061900623
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, -2061900623
  %_ = sub i32 0, %384
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen = add i32 %387, 1
  %392 = sub i32 0, %384
  %393 = add i32 0, %392
  %_103 = sub i32 0, %384
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %gen104 = add i32 %393, 1
  %_105 = shl i32 %384, 1
  %398 = add i32 %384, -1308126394
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1308126394
  %inc73alteredBB = add nsw i32 %384, 1
  store i32 %400, i32* %i, align 4
  store i32 -323765734, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call78alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 247497275, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %if.end81, %if.else79, %originalBBpart2111, %originalBB109, %if.then77, %for.end, %originalBBpart2107, %originalBB102, %for.inc, %originalBBpart2100, %originalBB98, %if.end72, %if.end71, %originalBBpart296, %originalBB94, %if.end70, %if.then69, %originalBBpart292, %originalBB90, %if.else60, %if.then58, %land.lhs.true52, %land.lhs.true46, %originalBBpart288, %originalBB86, %land.lhs.true40, %if.else, %if.then33, %land.lhs.true27, %originalBBpart284, %originalBB82, %land.lhs.true21, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
