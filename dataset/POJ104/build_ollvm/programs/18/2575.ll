; ModuleID = 'source-C-CXX/18/2575.c'
source_filename = "source-C-CXX/18/2575.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp95.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %x, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %y, align 4
  %arraydecay10 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %z, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -467997990, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -467997990, label %for.cond
    i32 -1440347453, label %for.body
    i32 -125995279, label %if.then
    i32 -344369389, label %if.then19
    i32 336289560, label %for.cond20
    i32 2026857634, label %for.body23
    i32 1838006755, label %if.then33
    i32 1158919154, label %if.end
    i32 755850338, label %for.inc
    i32 -2050904228, label %for.end
    i32 -2140735324, label %if.end34
    i32 1738537445, label %if.then37
    i32 1517765155, label %originalBB
    i32 312901372, label %originalBBpart2
    i32 -358800696, label %for.cond39
    i32 -1737190921, label %for.body42
    i32 1332997434, label %for.inc47
    i32 -289478891, label %for.end49
    i32 -1119129, label %if.end51
    i32 2023558782, label %if.then54
    i32 198942558, label %if.end59
    i32 464764526, label %if.else
    i32 1421986818, label %if.then62
    i32 -2111716336, label %for.cond63
    i32 -2095600668, label %for.body66
    i32 1891435779, label %if.then75
    i32 -1850818317, label %if.end76
    i32 -1132013361, label %for.inc77
    i32 -954518109, label %originalBB107
    i32 -631464254, label %originalBBpart2113
    i32 -320066967, label %for.end79
    i32 735737195, label %if.then82
    i32 1983379065, label %for.cond83
    i32 -1877997451, label %for.body86
    i32 1583797447, label %originalBB115
    i32 -639596444, label %originalBBpart2117
    i32 1297358699, label %for.inc91
    i32 1497468299, label %for.end93
    i32 1242168051, label %if.end94
    i32 1353979241, label %originalBB119
    i32 203817173, label %originalBBpart2121
    i32 -200776549, label %if.then97
    i32 823993745, label %if.end101
    i32 1564812871, label %if.end102
    i32 -558011197, label %if.end103
    i32 2108735392, label %for.inc104
    i32 1420183517, label %for.end106
    i32 -1957814452, label %originalBB123
    i32 357698091, label %originalBBpart2125
    i32 464157296, label %originalBBalteredBB
    i32 -1858139781, label %originalBB107alteredBB
    i32 246254879, label %originalBB115alteredBB
    i32 997979594, label %originalBB119alteredBB
    i32 -1262286396, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %x, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1440347453, i32 1420183517
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %3 = load i32, i32* %i, align 4
  %cmp14 = icmp ne i32 %3, 0
  %4 = select i1 %cmp14, i32 -125995279, i32 464764526
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %6 to i32
  %cmp17 = icmp eq i32 %conv16, 32
  %7 = select i1 %cmp17, i32 -344369389, i32 -2140735324
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 336289560, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %y, align 4
  %cmp21 = icmp slt i32 %8, %9
  %10 = select i1 %cmp21, i32 2026857634, i32 -2050904228
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %j, align 4
  %13 = sub i32 %11, -158102990
  %14 = add i32 %13, %12
  %15 = add i32 %14, -158102990
  %add = add nsw i32 %11, %12
  %16 = add i32 %15, -1137566864
  %17 = add i32 %16, 1
  %18 = sub i32 %17, -1137566864
  %add24 = add nsw i32 %15, 1
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom25
  %19 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %19 to i32
  %20 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %20 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom28
  %21 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %21 to i32
  %cmp31 = icmp ne i32 %conv27, %conv30
  %22 = select i1 %cmp31, i32 1838006755, i32 1158919154
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1158919154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 755850338, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  store i32 336289560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2140735324, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %28 = load i32, i32* %k, align 4
  %cmp35 = icmp eq i32 %28, 0
  %29 = select i1 %cmp35, i32 1738537445, i32 -1119129
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1517765155, i32 464157296
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2004906316
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2004906316
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 312901372, i32 464157296
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -358800696, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %83 = load i32, i32* %j, align 4
  %84 = load i32, i32* %z, align 4
  %cmp40 = icmp slt i32 %83, %84
  %85 = select i1 %cmp40, i32 -1737190921, i32 -289478891
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %86 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom43
  %87 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %87 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv45)
  store i32 1332997434, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = add i32 %88, 534250161
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 534250161
  %inc48 = add nsw i32 %88, 1
  store i32 %91, i32* %j, align 4
  store i32 -358800696, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %y, align 4
  %94 = add i32 %92, -2095588333
  %95 = add i32 %94, %93
  %96 = sub i32 %95, -2095588333
  %add50 = add nsw i32 %92, %93
  store i32 %96, i32* %i, align 4
  store i32 -1119129, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %97 = load i32, i32* %k, align 4
  %cmp52 = icmp eq i32 %97, 1
  %98 = select i1 %cmp52, i32 2023558782, i32 198942558
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %99 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom55
  %100 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %100 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv57)
  store i32 198942558, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -558011197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %cmp60 = icmp eq i32 %101, 0
  %102 = select i1 %cmp60, i32 1421986818, i32 1564812871
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 -2111716336, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %104 = load i32, i32* %y, align 4
  %cmp64 = icmp slt i32 %103, %104
  %105 = select i1 %cmp64, i32 -2095600668, i32 -320066967
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %106 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom67
  %107 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %107 to i32
  %108 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %108 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom70
  %109 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %109 to i32
  %cmp73 = icmp ne i32 %conv69, %conv72
  %110 = select i1 %cmp73, i32 1891435779, i32 -1850818317
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1850818317, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -1132013361, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -954518109, i32 -1858139781
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, 1971690072
  %139 = add i32 %138, 1
  %140 = add i32 %139, 1971690072
  %inc78 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, 91136537
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 91136537
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -631464254, i32 -1858139781
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -2111716336, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %168 = load i32, i32* %k, align 4
  %cmp80 = icmp eq i32 %168, 0
  %169 = select i1 %cmp80, i32 735737195, i32 1242168051
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1983379065, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %z, align 4
  %cmp84 = icmp slt i32 %170, %171
  %172 = select i1 %cmp84, i32 -1877997451, i32 1497468299
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1006560448
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1006560448
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1583797447, i32 246254879
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %200 to i64
  %arrayidx88 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom87
  %201 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %201 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv89)
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -639596444, i32 246254879
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1297358699, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %228 = load i32, i32* %j, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc92 = add nsw i32 %228, 1
  store i32 %232, i32* %j, align 4
  store i32 1983379065, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %233 = load i32, i32* %y, align 4
  %234 = add i32 %233, 2131749857
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 2131749857
  %sub = sub nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 1242168051, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -1128130704
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -1128130704
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 1353979241, i32 997979594
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %cmp95 = icmp eq i32 %252, 1
  store i1 %cmp95, i1* %cmp95.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1181349525
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1181349525
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 203817173, i32 997979594
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %268 = select i1 %cmp95.reload, i32 -200776549, i32 823993745
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %269 = load i8, i8* %arrayidx98, align 16
  %conv99 = sext i8 %269 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv99)
  store i32 823993745, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 1564812871, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -558011197, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 2108735392, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc105 = add nsw i32 %270, 1
  store i32 %274, i32* %i, align 4
  store i32 -467997990, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 329086239
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 329086239
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1957814452, i32 -1262286396
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = add i32 %302, 169027965
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, 169027965
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 357698091, i32 -1262286396
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %j, align 4
  store i32 1517765155, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_ = sub i32 0, %317
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen = add i32 %319, 1
  %322 = add i32 %317, -798873809
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -798873809
  %_108 = sub i32 %317, 1
  %gen109 = mul i32 %324, 1
  %325 = sub i32 %317, 210655045
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 210655045
  %_110 = sub i32 %317, 1
  %gen111 = mul i32 %327, 1
  %328 = sub i32 %317, -1365478410
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1365478410
  %inc78alteredBB = add nsw i32 %317, 1
  store i32 %330, i32* %j, align 4
  store i32 -954518109, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %331 = load i32, i32* %j, align 4
  %idxprom87alteredBB = sext i32 %331 to i64
  %arrayidx88alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom87alteredBB
  %332 = load i8, i8* %arrayidx88alteredBB, align 1
  %conv89alteredBB = sext i8 %332 to i32
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv89alteredBB)
  store i32 1583797447, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %333 = load i32, i32* %k, align 4
  %cmp95alteredBB = icmp eq i32 %333, 1
  store i32 1353979241, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1957814452, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %originalBB123, %for.end106, %for.inc104, %if.end103, %if.end102, %if.end101, %if.then97, %originalBBpart2121, %originalBB119, %if.end94, %for.end93, %for.inc91, %originalBBpart2117, %originalBB115, %for.body86, %for.cond83, %if.then82, %for.end79, %originalBBpart2113, %originalBB107, %for.inc77, %if.end76, %if.then75, %for.body66, %for.cond63, %if.then62, %if.else, %if.end59, %if.then54, %if.end51, %for.end49, %for.inc47, %for.body42, %for.cond39, %originalBBpart2, %originalBB, %if.then37, %if.end34, %for.end, %for.inc, %if.end, %if.then33, %for.body23, %for.cond20, %if.then19, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
