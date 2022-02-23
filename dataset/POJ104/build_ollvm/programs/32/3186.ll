; ModuleID = 'source-C-CXX/32/3186.c'
source_filename = "source-C-CXX/32/3186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"T\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [260 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 885477890, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 885477890, label %for.cond
    i32 -793267217, label %for.body
    i32 1837613818, label %for.cond3
    i32 -281389692, label %for.body6
    i32 -923133348, label %originalBB
    i32 1636513665, label %originalBBpart2
    i32 1601982, label %if.then
    i32 2016019589, label %if.then12
    i32 135444503, label %if.else
    i32 1374539034, label %originalBB80
    i32 202209329, label %originalBBpart282
    i32 1607973049, label %if.then19
    i32 -1651310331, label %if.else21
    i32 1544988725, label %if.then27
    i32 -552255301, label %if.else29
    i32 -1822607980, label %originalBB84
    i32 853707656, label %originalBBpart286
    i32 219028827, label %if.then35
    i32 -2027266185, label %if.end
    i32 -650917676, label %if.end37
    i32 -61320265, label %originalBB88
    i32 -604432506, label %originalBBpart290
    i32 -1426385242, label %if.end38
    i32 -1415049760, label %originalBB92
    i32 -1195344173, label %originalBBpart294
    i32 394779839, label %if.end39
    i32 -440223687, label %originalBB96
    i32 266952925, label %originalBBpart298
    i32 2062817067, label %if.else40
    i32 584102747, label %originalBB100
    i32 -1152601827, label %originalBBpart2102
    i32 2026793540, label %if.then46
    i32 428151753, label %if.else48
    i32 930909191, label %if.then54
    i32 1524223782, label %if.else56
    i32 -424985631, label %if.then62
    i32 -1695755263, label %if.else64
    i32 -2033458746, label %if.then70
    i32 1516758574, label %originalBB104
    i32 1384623635, label %originalBBpart2106
    i32 -171617769, label %if.end72
    i32 -1008793789, label %originalBB108
    i32 -2129807262, label %originalBBpart2110
    i32 -1970194319, label %if.end73
    i32 584637173, label %originalBB112
    i32 -260578865, label %originalBBpart2114
    i32 -931661333, label %if.end74
    i32 -1856559441, label %originalBB116
    i32 -28287926, label %originalBBpart2118
    i32 -385827840, label %if.end75
    i32 762656585, label %if.end76
    i32 284931671, label %for.inc
    i32 -1682077355, label %for.end
    i32 -1610019761, label %originalBB120
    i32 748533954, label %originalBBpart2122
    i32 981315103, label %for.inc77
    i32 -1571548440, label %originalBB124
    i32 -1688829507, label %originalBBpart2128
    i32 11361007, label %for.end79
    i32 -854981075, label %originalBBalteredBB
    i32 -1430889930, label %originalBB80alteredBB
    i32 -1967409660, label %originalBB84alteredBB
    i32 552046764, label %originalBB88alteredBB
    i32 46836498, label %originalBB92alteredBB
    i32 -22157178, label %originalBB96alteredBB
    i32 -1135005439, label %originalBB100alteredBB
    i32 515383694, label %originalBB104alteredBB
    i32 -1513997477, label %originalBB108alteredBB
    i32 1516464603, label %originalBB112alteredBB
    i32 1470866318, label %originalBB116alteredBB
    i32 1481036075, label %originalBB120alteredBB
    i32 -1689688317, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -793267217, i32 11361007
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %len, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [260 x i8]* %a)
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 1837613818, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len, align 4
  %cmp4 = icmp slt i32 %3, %4
  %5 = select i1 %cmp4, i32 -281389692, i32 -1682077355
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -923133348, i32 -854981075
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %21 = load i32, i32* %len, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  %cmp7 = icmp ne i32 %20, %23
  store i1 %cmp7, i1* %cmp7.reg2mem
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
  %49 = select i1 %47, i32 1636513665, i32 -854981075
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %50 = select i1 %cmp7.reload, i32 1601982, i32 2062817067
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom
  %52 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %52 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  %53 = select i1 %cmp10, i32 2016019589, i32 135444503
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 394779839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1374539034, i32 -1430889930
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %68 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom14
  %69 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %69 to i32
  %cmp17 = icmp eq i32 %conv16, 84
  store i1 %cmp17, i1* %cmp17.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1565216193
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1565216193
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 202209329, i32 -1430889930
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %85 = select i1 %cmp17.reload, i32 1607973049, i32 -1651310331
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1426385242, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %86 to i64
  %arrayidx23 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom22
  %87 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %87 to i32
  %cmp25 = icmp eq i32 %conv24, 71
  %88 = select i1 %cmp25, i32 1544988725, i32 -552255301
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -650917676, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 951138803
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 951138803
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1822607980, i32 -1967409660
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %104 to i64
  %arrayidx31 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom30
  %105 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %105 to i32
  %cmp33 = icmp eq i32 %conv32, 67
  store i1 %cmp33, i1* %cmp33.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 853707656, i32 -1967409660
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %132 = select i1 %cmp33.reload, i32 219028827, i32 -2027266185
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -2027266185, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -650917676, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -61320265, i32 552046764
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 1444965377
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 1444965377
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -604432506, i32 552046764
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1426385242, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1691294482
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1691294482
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1415049760, i32 46836498
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1195344173, i32 46836498
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 394779839, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1586310779
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1586310779
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -440223687, i32 -22157178
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 553811514
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 553811514
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 266952925, i32 -22157178
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 762656585, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1786330428
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1786330428
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 584102747, i32 -1135005439
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %260 to i64
  %arrayidx42 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom41
  %261 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %261 to i32
  %cmp44 = icmp eq i32 %conv43, 65
  store i1 %cmp44, i1* %cmp44.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1152601827, i32 -1135005439
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %276 = select i1 %cmp44.reload, i32 2026793540, i32 428151753
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  store i32 -385827840, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %277 to i64
  %arrayidx50 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom49
  %278 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %278 to i32
  %cmp52 = icmp eq i32 %conv51, 84
  %279 = select i1 %cmp52, i32 930909191, i32 1524223782
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  store i32 -931661333, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom57
  %281 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %281 to i32
  %cmp60 = icmp eq i32 %conv59, 71
  %282 = select i1 %cmp60, i32 -424985631, i32 -1695755263
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i32 0, i32 0))
  store i32 -1970194319, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %283 to i64
  %arrayidx66 = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom65
  %284 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %284 to i32
  %cmp68 = icmp eq i32 %conv67, 67
  %285 = select i1 %cmp68, i32 -2033458746, i32 -171617769
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1516758574, i32 515383694
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1494806601
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1494806601
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 1384623635, i32 515383694
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -171617769, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1497542945
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1497542945
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1008793789, i32 -1513997477
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -2129807262, i32 -1513997477
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1970194319, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1823206010
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1823206010
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 584637173, i32 1516464603
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1958634786
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1958634786
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -260578865, i32 1516464603
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -931661333, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, 1648119394
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, 1648119394
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1856559441, i32 1470866318
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = add i32 %449, 2046646075
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, 2046646075
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -28287926, i32 1470866318
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -385827840, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 762656585, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 284931671, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc = add nsw i32 %476, 1
  store i32 %480, i32* %i, align 4
  store i32 1837613818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 %481, 811681469
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 811681469
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1610019761, i32 1481036075
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 1163376837
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 1163376837
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 748533954, i32 1481036075
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 981315103, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1571548440, i32 -1689688317
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %562 = sub i32 0, 1
  %563 = sub i32 %561, %562
  %inc78 = add nsw i32 %561, 1
  store i32 %563, i32* %j, align 4
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 1936111749
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1936111749
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -1688829507, i32 -1689688317
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 885477890, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %len, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %subalteredBB = sub nsw i32 %580, 1
  %cmp7alteredBB = icmp ne i32 %579, %582
  store i32 -923133348, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %583 to i64
  %arrayidx15alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom14alteredBB
  %584 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %584 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 84
  store i32 1374539034, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %585 to i64
  %arrayidx31alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom30alteredBB
  %586 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %586 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 67
  store i32 -1822607980, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -61320265, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1415049760, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -440223687, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %587 to i64
  %arrayidx42alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %a, i64 0, i64 %idxprom41alteredBB
  %588 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %588 to i32
  %cmp44alteredBB = icmp eq i32 %conv43alteredBB, 65
  store i32 584102747, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i32 0, i32 0))
  store i32 1516758574, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -1008793789, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 584637173, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -1856559441, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -1610019761, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %j, align 4
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %_ = sub i32 %589, 1
  %gen = mul i32 %591, 1
  %592 = add i32 0, -573288346
  %593 = sub i32 %592, %589
  %594 = sub i32 %593, -573288346
  %_125 = sub i32 0, %589
  %595 = sub i32 %594, -1556943200
  %596 = add i32 %595, 1
  %597 = add i32 %596, -1556943200
  %gen126 = add i32 %594, 1
  %598 = sub i32 %589, -552332447
  %599 = add i32 %598, 1
  %600 = add i32 %599, -552332447
  %inc78alteredBB = add nsw i32 %589, 1
  store i32 %600, i32* %j, align 4
  store i32 -1571548440, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBBpart2128, %originalBB124, %for.inc77, %originalBBpart2122, %originalBB120, %for.end, %for.inc, %if.end76, %if.end75, %originalBBpart2118, %originalBB116, %if.end74, %originalBBpart2114, %originalBB112, %if.end73, %originalBBpart2110, %originalBB108, %if.end72, %originalBBpart2106, %originalBB104, %if.then70, %if.else64, %if.then62, %if.else56, %if.then54, %if.else48, %if.then46, %originalBBpart2102, %originalBB100, %if.else40, %originalBBpart298, %originalBB96, %if.end39, %originalBBpart294, %originalBB92, %if.end38, %originalBBpart290, %originalBB88, %if.end37, %if.end, %if.then35, %originalBBpart286, %originalBB84, %if.else29, %if.then27, %if.else21, %if.then19, %originalBBpart282, %originalBB80, %if.else, %if.then12, %if.then, %originalBBpart2, %originalBB, %for.body6, %for.cond3, %for.body, %for.cond, %switchDefault
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
