; ModuleID = 'source-C-CXX/101/1075.c'
source_filename = "source-C-CXX/101/1075.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %h = alloca i32, align 4
  %sz = alloca [50 x double], align 16
  %a = alloca [50 x double], align 16
  %b = alloca [50 x double], align 16
  %c = alloca [50 x double], align 16
  %k = alloca double, align 8
  %s = alloca [10 x i8], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %h, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -270502275, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 -270502275, label %for.cond
    i32 1130988623, label %for.body
    i32 1806365650, label %originalBB
    i32 1182347159, label %originalBBpart2
    i32 -1392768258, label %if.then
    i32 -39903848, label %if.else
    i32 287776405, label %if.end
    i32 1733032609, label %for.inc
    i32 -1427722854, label %for.end
    i32 -77385002, label %for.cond15
    i32 743559406, label %originalBB112
    i32 -1218332500, label %originalBBpart2114
    i32 689826457, label %for.body17
    i32 742147165, label %for.cond18
    i32 -2142544618, label %originalBB116
    i32 434606833, label %originalBBpart2120
    i32 1459754600, label %for.body20
    i32 -1375418528, label %if.then26
    i32 1923772362, label %if.end37
    i32 -51872009, label %for.inc38
    i32 950190729, label %originalBB122
    i32 798850794, label %originalBBpart2138
    i32 -1313830200, label %for.end40
    i32 -1721433157, label %for.inc41
    i32 -169839353, label %for.end43
    i32 941539585, label %for.cond44
    i32 -2029011207, label %for.body46
    i32 1200999813, label %originalBB140
    i32 219463516, label %originalBBpart2142
    i32 -1295960621, label %for.cond47
    i32 -208990519, label %for.body50
    i32 -2019027074, label %originalBB144
    i32 -1454373732, label %originalBBpart2149
    i32 1716805507, label %if.then57
    i32 -302590793, label %originalBB151
    i32 -1243979819, label %originalBBpart2173
    i32 770851776, label %if.end68
    i32 1732263844, label %for.inc69
    i32 -509878521, label %originalBB175
    i32 342453984, label %originalBBpart2189
    i32 709535036, label %for.end71
    i32 -1667024611, label %for.inc72
    i32 -959258522, label %for.end74
    i32 2051560782, label %for.cond75
    i32 -483729766, label %for.body77
    i32 1761572793, label %for.inc82
    i32 132461540, label %originalBB191
    i32 1592853886, label %originalBBpart2195
    i32 1392398860, label %for.end84
    i32 -110829801, label %for.cond85
    i32 1480782041, label %originalBB197
    i32 -1722540468, label %originalBBpart2199
    i32 2125770350, label %for.body87
    i32 -1611301036, label %for.inc93
    i32 -1599376286, label %for.end95
    i32 -1403685189, label %originalBB201
    i32 -1727308547, label %originalBBpart2203
    i32 1912795790, label %for.cond96
    i32 -1633410147, label %originalBB205
    i32 -703193538, label %originalBBpart2227
    i32 356106097, label %for.body100
    i32 -921545, label %for.inc104
    i32 -1758008636, label %originalBB229
    i32 -452382719, label %originalBBpart2241
    i32 1594087612, label %for.end106
    i32 1711427948, label %originalBB243
    i32 251759804, label %originalBBpart2256
    i32 828068524, label %originalBBalteredBB
    i32 1498902995, label %originalBB112alteredBB
    i32 752187845, label %originalBB116alteredBB
    i32 1486752830, label %originalBB122alteredBB
    i32 437316158, label %originalBB140alteredBB
    i32 -1920738856, label %originalBB144alteredBB
    i32 1859861280, label %originalBB151alteredBB
    i32 -2099579957, label %originalBB175alteredBB
    i32 -1721474082, label %originalBB191alteredBB
    i32 1766826237, label %originalBB197alteredBB
    i32 -2053981563, label %originalBB201alteredBB
    i32 2090101484, label %originalBB205alteredBB
    i32 1132420341, label %originalBB229alteredBB
    i32 -1451853976, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1130988623, i32 -1427722854
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1442826776
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1442826776
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1806365650, i32 828068524
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %arrayidx)
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4 = icmp eq i32 %call3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -408168768
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -408168768
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 1182347159, i32 828068524
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %58 = select i1 %cmp4.reload, i32 -1392768258, i32 -39903848
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom5
  %60 = load double, double* %arrayidx6, align 8
  %61 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %61 to i64
  %arrayidx8 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom7
  store double %60, double* %arrayidx8, align 8
  %62 = load i32, i32* %t, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %t, align 4
  store i32 287776405, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %67 to i64
  %arrayidx10 = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxprom9
  %68 = load double, double* %arrayidx10, align 8
  %69 = load i32, i32* %h, align 4
  %idxprom11 = sext i32 %69 to i64
  %arrayidx12 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom11
  store double %68, double* %arrayidx12, align 8
  %70 = load i32, i32* %h, align 4
  %71 = sub i32 %70, 664653912
  %72 = add i32 %71, 1
  %73 = add i32 %72, 664653912
  %inc13 = add nsw i32 %70, 1
  store i32 %73, i32* %h, align 4
  store i32 287776405, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1733032609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -707921304
  %76 = add i32 %75, 1
  %77 = add i32 %76, -707921304
  %inc14 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 -270502275, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -77385002, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 743559406, i32 1498902995
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = load i32, i32* %t, align 4
  %cmp16 = icmp slt i32 %92, %93
  store i1 %cmp16, i1* %cmp16.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 160377777
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 160377777
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1218332500, i32 1498902995
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %121 = select i1 %cmp16.reload, i32 689826457, i32 -169839353
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 742147165, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2142544618, i32 752187845
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %t, align 4
  %138 = add i32 %137, -1571287477
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1571287477
  %sub = sub nsw i32 %137, 1
  %cmp19 = icmp slt i32 %136, %140
  store i1 %cmp19, i1* %cmp19.reg2mem
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 434606833, i32 752187845
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %155 = select i1 %cmp19.reload, i32 1459754600, i32 -1313830200
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add = add nsw i32 %156, 1
  %idxprom21 = sext i32 %160 to i64
  %arrayidx22 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom21
  %161 = load double, double* %arrayidx22, align 8
  %162 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %162 to i64
  %arrayidx24 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom23
  %163 = load double, double* %arrayidx24, align 8
  %cmp25 = fcmp olt double %161, %163
  %164 = select i1 %cmp25, i32 -1375418528, i32 1923772362
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %add27 = add nsw i32 %165, 1
  %idxprom28 = sext i32 %169 to i64
  %arrayidx29 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom28
  %170 = load double, double* %arrayidx29, align 8
  store double %170, double* %k, align 8
  %171 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %171 to i64
  %arrayidx31 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom30
  %172 = load double, double* %arrayidx31, align 8
  %173 = load i32, i32* %i, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %add32 = add nsw i32 %173, 1
  %idxprom33 = sext i32 %177 to i64
  %arrayidx34 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom33
  store double %172, double* %arrayidx34, align 8
  %178 = load double, double* %k, align 8
  %179 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %179 to i64
  %arrayidx36 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom35
  store double %178, double* %arrayidx36, align 8
  store i32 1923772362, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -51872009, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 950190729, i32 1486752830
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 0, %197
  %inc39 = add nsw i32 %194, 1
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 1709057330
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1709057330
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 798850794, i32 1486752830
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 742147165, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -1721433157, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %227 = add i32 %226, 1227591889
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1227591889
  %inc42 = add nsw i32 %226, 1
  store i32 %229, i32* %j, align 4
  store i32 -77385002, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 941539585, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %h, align 4
  %cmp45 = icmp slt i32 %230, %231
  %232 = select i1 %cmp45, i32 -2029011207, i32 -959258522
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1200999813, i32 437316158
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1493832254
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1493832254
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 219463516, i32 437316158
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1295960621, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %263 = load i32, i32* %h, align 4
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %sub48 = sub nsw i32 %263, 1
  %cmp49 = icmp slt i32 %262, %265
  %266 = select i1 %cmp49, i32 -208990519, i32 709535036
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -2019027074, i32 -1920738856
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add51 = add nsw i32 %293, 1
  %idxprom52 = sext i32 %297 to i64
  %arrayidx53 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom52
  %298 = load double, double* %arrayidx53, align 8
  %299 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %299 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom54
  %300 = load double, double* %arrayidx55, align 8
  %cmp56 = fcmp ogt double %298, %300
  store i1 %cmp56, i1* %cmp56.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = add i32 %301, 1362087299
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, 1362087299
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1454373732, i32 -1920738856
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %316 = select i1 %cmp56.reload, i32 1716805507, i32 770851776
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
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
  %330 = select i1 %328, i32 -302590793, i32 1859861280
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %331, -477184820
  %333 = add i32 %332, 1
  %334 = add i32 %333, -477184820
  %add58 = add nsw i32 %331, 1
  %idxprom59 = sext i32 %334 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom59
  %335 = load double, double* %arrayidx60, align 8
  store double %335, double* %k, align 8
  %336 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %336 to i64
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom61
  %337 = load double, double* %arrayidx62, align 8
  %338 = load i32, i32* %i, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add63 = add nsw i32 %338, 1
  %idxprom64 = sext i32 %340 to i64
  %arrayidx65 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom64
  store double %337, double* %arrayidx65, align 8
  %341 = load double, double* %k, align 8
  %342 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %342 to i64
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom66
  store double %341, double* %arrayidx67, align 8
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 52672498
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 52672498
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1243979819, i32 1859861280
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 770851776, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1732263844, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1953091715
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1953091715
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -509878521, i32 -2099579957
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = add i32 %385, 413003455
  %387 = add i32 %386, 1
  %388 = sub i32 %387, 413003455
  %inc70 = add nsw i32 %385, 1
  store i32 %388, i32* %i, align 4
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, 1341154655
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 1341154655
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 342453984, i32 -2099579957
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1295960621, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1667024611, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %417 = add i32 %416, 1329888980
  %418 = add i32 %417, 1
  %419 = sub i32 %418, 1329888980
  %inc73 = add nsw i32 %416, 1
  store i32 %419, i32* %j, align 4
  store i32 941539585, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2051560782, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %t, align 4
  %cmp76 = icmp slt i32 %420, %421
  %422 = select i1 %cmp76, i32 -483729766, i32 1392398860
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %423 to i64
  %arrayidx79 = getelementptr inbounds [50 x double], [50 x double]* %a, i64 0, i64 %idxprom78
  %424 = load double, double* %arrayidx79, align 8
  %425 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %425 to i64
  %arrayidx81 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom80
  store double %424, double* %arrayidx81, align 8
  store i32 1761572793, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -336187558
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -336187558
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 132461540, i32 -1721474082
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = sub i32 %453, -55558599
  %455 = add i32 %454, 1
  %456 = add i32 %455, -55558599
  %inc83 = add nsw i32 %453, 1
  store i32 %456, i32* %i, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = add i32 %457, -1675721915
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1675721915
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1592853886, i32 -1721474082
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 2051560782, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -110829801, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 564148567
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 564148567
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 1480782041, i32 1766826237
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %h, align 4
  %cmp86 = icmp slt i32 %487, %488
  store i1 %cmp86, i1* %cmp86.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, -2033317352
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -2033317352
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1722540468, i32 1766826237
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %504 = select i1 %cmp86.reload, i32 2125770350, i32 -1599376286
  store i32 %504, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %505 to i64
  %arrayidx89 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom88
  %506 = load double, double* %arrayidx89, align 8
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %t, align 4
  %509 = sub i32 %507, -274413607
  %510 = add i32 %509, %508
  %511 = add i32 %510, -274413607
  %add90 = add nsw i32 %507, %508
  %idxprom91 = sext i32 %511 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom91
  store double %506, double* %arrayidx92, align 8
  store i32 -1611301036, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, -2026712607
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -2026712607
  %inc94 = add nsw i32 %512, 1
  store i32 %515, i32* %i, align 4
  store i32 -110829801, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 %516, 160286831
  %519 = sub i32 %518, 1
  %520 = add i32 %519, 160286831
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = xor i1 %524, true
  %527 = xor i1 %525, true
  %528 = xor i1 true, true
  %529 = and i1 %526, true
  %530 = and i1 %524, %528
  %531 = and i1 %527, true
  %532 = and i1 %525, %528
  %533 = or i1 %529, %530
  %534 = or i1 %531, %532
  %535 = xor i1 %533, %534
  %536 = or i1 %526, %527
  %537 = xor i1 %536, true
  %538 = or i1 true, %528
  %539 = and i1 %537, %538
  %540 = or i1 %535, %539
  %541 = or i1 %524, %525
  %542 = select i1 %540, i32 -1403685189, i32 -2053981563
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1503758897
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 1503758897
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -1727308547, i32 -2053981563
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1912795790, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 1576545319
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 1576545319
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1633410147, i32 2090101484
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = load i32, i32* %t, align 4
  %575 = load i32, i32* %h, align 4
  %576 = sub i32 %574, -1179153313
  %577 = add i32 %576, %575
  %578 = add i32 %577, -1179153313
  %add97 = add nsw i32 %574, %575
  %579 = add i32 %578, -1468848275
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1468848275
  %sub98 = sub nsw i32 %578, 1
  %cmp99 = icmp slt i32 %573, %581
  store i1 %cmp99, i1* %cmp99.reg2mem
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -1931621386
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1931621386
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -703193538, i32 2090101484
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %597 = select i1 %cmp99.reload, i32 356106097, i32 1594087612
  store i32 %597, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %598 to i64
  %arrayidx102 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom101
  %599 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %599)
  store i32 -921545, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1758008636, i32 1132420341
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = sub i32 %614, -173099660
  %616 = add i32 %615, 1
  %617 = add i32 %616, -173099660
  %inc105 = add nsw i32 %614, 1
  store i32 %617, i32* %i, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = add i32 %618, 1344851828
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1344851828
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -452382719, i32 1132420341
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1912795790, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = xor i1 %652, true
  %655 = xor i1 %653, true
  %656 = xor i1 false, true
  %657 = and i1 %654, false
  %658 = and i1 %652, %656
  %659 = and i1 %655, false
  %660 = and i1 %653, %656
  %661 = or i1 %657, %658
  %662 = or i1 %659, %660
  %663 = xor i1 %661, %662
  %664 = or i1 %654, %655
  %665 = xor i1 %664, true
  %666 = or i1 false, %656
  %667 = and i1 %665, %666
  %668 = or i1 %663, %667
  %669 = or i1 %652, %653
  %670 = select i1 %668, i32 1711427948, i32 -1451853976
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %671 = load i32, i32* %t, align 4
  %672 = load i32, i32* %h, align 4
  %673 = add i32 %671, 1728840264
  %674 = add i32 %673, %672
  %675 = sub i32 %674, 1728840264
  %add107 = add nsw i32 %671, %672
  %676 = sub i32 %675, -139443634
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -139443634
  %sub108 = sub nsw i32 %675, 1
  %idxprom109 = sext i32 %678 to i64
  %arrayidx110 = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom109
  %679 = load double, double* %arrayidx110, align 8
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %679)
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, 1242839225
  %683 = sub i32 %682, 1
  %684 = add i32 %683, 1242839225
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 251759804, i32 -1451853976
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %695 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %695 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x double], [50 x double]* %sz, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %arrayidxalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecay2alteredBB, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp4alteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 1806365650, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %696 = load i32, i32* %j, align 4
  %697 = load i32, i32* %t, align 4
  %cmp16alteredBB = icmp slt i32 %696, %697
  store i32 743559406, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %t, align 4
  %700 = sub i32 0, 1158709620
  %701 = sub i32 %700, %699
  %702 = add i32 %701, 1158709620
  %_ = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen = add i32 %702, 1
  %707 = add i32 0, -1132648914
  %708 = sub i32 %707, %699
  %709 = sub i32 %708, -1132648914
  %_117 = sub i32 0, %699
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %gen118 = add i32 %709, 1
  %712 = sub i32 %699, 294225729
  %713 = sub i32 %712, 1
  %714 = add i32 %713, 294225729
  %subalteredBB = sub nsw i32 %699, 1
  %cmp19alteredBB = icmp slt i32 %698, %714
  store i32 -2142544618, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %716 = add i32 %715, 1519693504
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, 1519693504
  %_123 = sub i32 %715, 1
  %gen124 = mul i32 %718, 1
  %_125 = shl i32 %715, 1
  %719 = add i32 0, -1368059198
  %720 = sub i32 %719, %715
  %721 = sub i32 %720, -1368059198
  %_126 = sub i32 0, %715
  %722 = sub i32 %721, -1061228419
  %723 = add i32 %722, 1
  %724 = add i32 %723, -1061228419
  %gen127 = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = add i32 %715, %725
  %_128 = sub i32 %715, 1
  %gen129 = mul i32 %726, 1
  %727 = sub i32 %715, 436672645
  %728 = sub i32 %727, 1
  %729 = add i32 %728, 436672645
  %_130 = sub i32 %715, 1
  %gen131 = mul i32 %729, 1
  %730 = sub i32 0, 1
  %731 = add i32 %715, %730
  %_132 = sub i32 %715, 1
  %gen133 = mul i32 %731, 1
  %_134 = shl i32 %715, 1
  %732 = sub i32 0, %715
  %733 = add i32 0, %732
  %_135 = sub i32 0, %715
  %734 = add i32 %733, -950757749
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -950757749
  %gen136 = add i32 %733, 1
  %737 = sub i32 %715, -1282990952
  %738 = add i32 %737, 1
  %739 = add i32 %738, -1282990952
  %inc39alteredBB = add nsw i32 %715, 1
  store i32 %739, i32* %i, align 4
  store i32 950190729, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1200999813, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %_145 = shl i32 %740, 1
  %_146 = shl i32 %740, 1
  %_147 = shl i32 %740, 1
  %741 = sub i32 %740, 849754506
  %742 = add i32 %741, 1
  %743 = add i32 %742, 849754506
  %add51alteredBB = add nsw i32 %740, 1
  %idxprom52alteredBB = sext i32 %743 to i64
  %arrayidx53alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom52alteredBB
  %744 = load double, double* %arrayidx53alteredBB, align 8
  %745 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %745 to i64
  %arrayidx55alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom54alteredBB
  %746 = load double, double* %arrayidx55alteredBB, align 8
  %cmp56alteredBB = fcmp ogt double %744, %746
  store i32 -2019027074, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %i, align 4
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %_152 = sub i32 %747, 1
  %gen153 = mul i32 %749, 1
  %750 = add i32 0, -47930851
  %751 = sub i32 %750, %747
  %752 = sub i32 %751, -47930851
  %_154 = sub i32 0, %747
  %753 = sub i32 %752, 1627106824
  %754 = add i32 %753, 1
  %755 = add i32 %754, 1627106824
  %gen155 = add i32 %752, 1
  %_156 = shl i32 %747, 1
  %756 = sub i32 0, 1
  %757 = add i32 %747, %756
  %_157 = sub i32 %747, 1
  %gen158 = mul i32 %757, 1
  %758 = sub i32 0, -666873392
  %759 = sub i32 %758, %747
  %760 = add i32 %759, -666873392
  %_159 = sub i32 0, %747
  %761 = sub i32 0, 1
  %762 = sub i32 %760, %761
  %gen160 = add i32 %760, 1
  %763 = sub i32 0, 1646371733
  %764 = sub i32 %763, %747
  %765 = add i32 %764, 1646371733
  %_161 = sub i32 0, %747
  %766 = sub i32 %765, -968746530
  %767 = add i32 %766, 1
  %768 = add i32 %767, -968746530
  %gen162 = add i32 %765, 1
  %769 = sub i32 0, 1669913011
  %770 = sub i32 %769, %747
  %771 = add i32 %770, 1669913011
  %_163 = sub i32 0, %747
  %772 = add i32 %771, -70897249
  %773 = add i32 %772, 1
  %774 = sub i32 %773, -70897249
  %gen164 = add i32 %771, 1
  %775 = sub i32 %747, -1674545082
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -1674545082
  %_165 = sub i32 %747, 1
  %gen166 = mul i32 %777, 1
  %778 = add i32 %747, -1231925826
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -1231925826
  %add58alteredBB = add nsw i32 %747, 1
  %idxprom59alteredBB = sext i32 %780 to i64
  %arrayidx60alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom59alteredBB
  %781 = load double, double* %arrayidx60alteredBB, align 8
  store double %781, double* %k, align 8
  %782 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %782 to i64
  %arrayidx62alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom61alteredBB
  %783 = load double, double* %arrayidx62alteredBB, align 8
  %784 = load i32, i32* %i, align 4
  %785 = sub i32 0, %784
  %786 = add i32 0, %785
  %_167 = sub i32 0, %784
  %787 = sub i32 0, %786
  %788 = sub i32 0, 1
  %789 = add i32 %787, %788
  %790 = sub i32 0, %789
  %gen168 = add i32 %786, 1
  %791 = sub i32 0, %784
  %792 = add i32 0, %791
  %_169 = sub i32 0, %784
  %793 = add i32 %792, -21163868
  %794 = add i32 %793, 1
  %795 = sub i32 %794, -21163868
  %gen170 = add i32 %792, 1
  %_171 = shl i32 %784, 1
  %796 = sub i32 %784, 332814898
  %797 = add i32 %796, 1
  %798 = add i32 %797, 332814898
  %add63alteredBB = add nsw i32 %784, 1
  %idxprom64alteredBB = sext i32 %798 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom64alteredBB
  store double %783, double* %arrayidx65alteredBB, align 8
  %799 = load double, double* %k, align 8
  %800 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %800 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom66alteredBB
  store double %799, double* %arrayidx67alteredBB, align 8
  store i32 -302590793, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %802 = add i32 %801, -2138582336
  %803 = sub i32 %802, 1
  %804 = sub i32 %803, -2138582336
  %_176 = sub i32 %801, 1
  %gen177 = mul i32 %804, 1
  %_178 = shl i32 %801, 1
  %805 = sub i32 0, %801
  %806 = add i32 0, %805
  %_179 = sub i32 0, %801
  %807 = sub i32 %806, 335546722
  %808 = add i32 %807, 1
  %809 = add i32 %808, 335546722
  %gen180 = add i32 %806, 1
  %_181 = shl i32 %801, 1
  %810 = sub i32 %801, -279523063
  %811 = sub i32 %810, 1
  %812 = add i32 %811, -279523063
  %_182 = sub i32 %801, 1
  %gen183 = mul i32 %812, 1
  %813 = sub i32 0, 1312842598
  %814 = sub i32 %813, %801
  %815 = add i32 %814, 1312842598
  %_184 = sub i32 0, %801
  %816 = sub i32 0, 1
  %817 = sub i32 %815, %816
  %gen185 = add i32 %815, 1
  %_186 = shl i32 %801, 1
  %_187 = shl i32 %801, 1
  %818 = sub i32 0, %801
  %819 = sub i32 0, 1
  %820 = add i32 %818, %819
  %821 = sub i32 0, %820
  %inc70alteredBB = add nsw i32 %801, 1
  store i32 %821, i32* %i, align 4
  store i32 -509878521, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %i, align 4
  %823 = sub i32 0, %822
  %824 = add i32 0, %823
  %_192 = sub i32 0, %822
  %825 = sub i32 0, 1
  %826 = sub i32 %824, %825
  %gen193 = add i32 %824, 1
  %827 = sub i32 0, 1
  %828 = sub i32 %822, %827
  %inc83alteredBB = add nsw i32 %822, 1
  store i32 %828, i32* %i, align 4
  store i32 132461540, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %830 = load i32, i32* %h, align 4
  %cmp86alteredBB = icmp slt i32 %829, %830
  store i32 1480782041, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1403685189, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = load i32, i32* %t, align 4
  %833 = load i32, i32* %h, align 4
  %834 = sub i32 0, %832
  %835 = add i32 0, %834
  %_206 = sub i32 0, %832
  %836 = sub i32 0, %835
  %837 = sub i32 0, %833
  %838 = add i32 %836, %837
  %839 = sub i32 0, %838
  %gen207 = add i32 %835, %833
  %_208 = shl i32 %832, %833
  %_209 = shl i32 %832, %833
  %840 = add i32 %832, -1284746869
  %841 = sub i32 %840, %833
  %842 = sub i32 %841, -1284746869
  %_210 = sub i32 %832, %833
  %gen211 = mul i32 %842, %833
  %843 = sub i32 0, %832
  %844 = add i32 0, %843
  %_212 = sub i32 0, %832
  %845 = sub i32 %844, -1830021315
  %846 = add i32 %845, %833
  %847 = add i32 %846, -1830021315
  %gen213 = add i32 %844, %833
  %848 = sub i32 0, %832
  %849 = add i32 0, %848
  %_214 = sub i32 0, %832
  %850 = sub i32 %849, 1573050995
  %851 = add i32 %850, %833
  %852 = add i32 %851, 1573050995
  %gen215 = add i32 %849, %833
  %853 = add i32 %832, 839619434
  %854 = sub i32 %853, %833
  %855 = sub i32 %854, 839619434
  %_216 = sub i32 %832, %833
  %gen217 = mul i32 %855, %833
  %856 = sub i32 0, %832
  %857 = sub i32 0, %833
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %add97alteredBB = add nsw i32 %832, %833
  %860 = sub i32 %859, 133980452
  %861 = sub i32 %860, 1
  %862 = add i32 %861, 133980452
  %_218 = sub i32 %859, 1
  %gen219 = mul i32 %862, 1
  %_220 = shl i32 %859, 1
  %863 = sub i32 0, 1
  %864 = add i32 %859, %863
  %_221 = sub i32 %859, 1
  %gen222 = mul i32 %864, 1
  %865 = sub i32 0, 1
  %866 = add i32 %859, %865
  %_223 = sub i32 %859, 1
  %gen224 = mul i32 %866, 1
  %_225 = shl i32 %859, 1
  %867 = sub i32 0, 1
  %868 = add i32 %859, %867
  %sub98alteredBB = sub nsw i32 %859, 1
  %cmp99alteredBB = icmp slt i32 %831, %868
  store i32 -1633410147, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %i, align 4
  %870 = sub i32 0, %869
  %871 = add i32 0, %870
  %_230 = sub i32 0, %869
  %872 = add i32 %871, -129188551
  %873 = add i32 %872, 1
  %874 = sub i32 %873, -129188551
  %gen231 = add i32 %871, 1
  %875 = add i32 0, 1906872852
  %876 = sub i32 %875, %869
  %877 = sub i32 %876, 1906872852
  %_232 = sub i32 0, %869
  %878 = add i32 %877, -1466252403
  %879 = add i32 %878, 1
  %880 = sub i32 %879, -1466252403
  %gen233 = add i32 %877, 1
  %881 = add i32 0, -1265850126
  %882 = sub i32 %881, %869
  %883 = sub i32 %882, -1265850126
  %_234 = sub i32 0, %869
  %884 = sub i32 %883, -351578307
  %885 = add i32 %884, 1
  %886 = add i32 %885, -351578307
  %gen235 = add i32 %883, 1
  %887 = add i32 %869, 2080777431
  %888 = sub i32 %887, 1
  %889 = sub i32 %888, 2080777431
  %_236 = sub i32 %869, 1
  %gen237 = mul i32 %889, 1
  %890 = sub i32 0, 1
  %891 = add i32 %869, %890
  %_238 = sub i32 %869, 1
  %gen239 = mul i32 %891, 1
  %892 = sub i32 0, 1
  %893 = sub i32 %869, %892
  %inc105alteredBB = add nsw i32 %869, 1
  store i32 %893, i32* %i, align 4
  store i32 -1758008636, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %t, align 4
  %895 = load i32, i32* %h, align 4
  %896 = add i32 %894, 1971185756
  %897 = sub i32 %896, %895
  %898 = sub i32 %897, 1971185756
  %_244 = sub i32 %894, %895
  %gen245 = mul i32 %898, %895
  %899 = sub i32 %894, 1448221160
  %900 = sub i32 %899, %895
  %901 = add i32 %900, 1448221160
  %_246 = sub i32 %894, %895
  %gen247 = mul i32 %901, %895
  %902 = sub i32 0, %895
  %903 = add i32 %894, %902
  %_248 = sub i32 %894, %895
  %gen249 = mul i32 %903, %895
  %_250 = shl i32 %894, %895
  %904 = add i32 %894, -1518116468
  %905 = sub i32 %904, %895
  %906 = sub i32 %905, -1518116468
  %_251 = sub i32 %894, %895
  %gen252 = mul i32 %906, %895
  %907 = sub i32 0, %894
  %908 = sub i32 0, %895
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %add107alteredBB = add nsw i32 %894, %895
  %911 = sub i32 %910, -561619958
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -561619958
  %_253 = sub i32 %910, 1
  %gen254 = mul i32 %913, 1
  %914 = add i32 %910, 372059278
  %915 = sub i32 %914, 1
  %916 = sub i32 %915, 372059278
  %sub108alteredBB = sub nsw i32 %910, 1
  %idxprom109alteredBB = sext i32 %916 to i64
  %arrayidx110alteredBB = getelementptr inbounds [50 x double], [50 x double]* %c, i64 0, i64 %idxprom109alteredBB
  %917 = load double, double* %arrayidx110alteredBB, align 8
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %917)
  store i32 1711427948, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB229alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB191alteredBB, %originalBB175alteredBB, %originalBB151alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBB243, %for.end106, %originalBBpart2241, %originalBB229, %for.inc104, %for.body100, %originalBBpart2227, %originalBB205, %for.cond96, %originalBBpart2203, %originalBB201, %for.end95, %for.inc93, %for.body87, %originalBBpart2199, %originalBB197, %for.cond85, %for.end84, %originalBBpart2195, %originalBB191, %for.inc82, %for.body77, %for.cond75, %for.end74, %for.inc72, %for.end71, %originalBBpart2189, %originalBB175, %for.inc69, %if.end68, %originalBBpart2173, %originalBB151, %if.then57, %originalBBpart2149, %originalBB144, %for.body50, %for.cond47, %originalBBpart2142, %originalBB140, %for.body46, %for.cond44, %for.end43, %for.inc41, %for.end40, %originalBBpart2138, %originalBB122, %for.inc38, %if.end37, %if.then26, %for.body20, %originalBBpart2120, %originalBB116, %for.cond18, %for.body17, %originalBBpart2114, %originalBB112, %for.cond15, %for.end, %for.inc, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
