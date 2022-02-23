; ModuleID = 'source-C-CXX/35/1148.c'
source_filename = "source-C-CXX/35/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %.reg2mem154 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [10000 x i8], align 16
  %b = alloca [10000 x i8], align 16
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), [10000 x i8]* %a, [10000 x i8]* %b)
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* %n, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem154
  %switchVar = alloca i32
  store i32 -826215320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar153 = load i32, i32* %switchVar
  switch i32 %switchVar153, label %switchDefault [
    i32 -826215320, label %first
    i32 1712138738, label %if.then
    i32 -924151542, label %if.end
    i32 967172782, label %land.lhs.true
    i32 -1658262635, label %if.then11
    i32 -1100055350, label %if.then17
    i32 1837768072, label %originalBB
    i32 -1392552117, label %originalBBpart2
    i32 -1781940788, label %if.end19
    i32 1101535032, label %if.then26
    i32 1607813625, label %if.end28
    i32 764054548, label %if.end29
    i32 882008378, label %land.lhs.true32
    i32 228656188, label %originalBB113
    i32 -119242275, label %originalBBpart2115
    i32 1215210537, label %if.then35
    i32 -1968216103, label %for.cond
    i32 -1918384288, label %for.body
    i32 -1529894902, label %originalBB117
    i32 956811511, label %originalBBpart2119
    i32 1652903678, label %for.cond38
    i32 1847764616, label %for.body41
    i32 -153779268, label %if.then49
    i32 -489459432, label %if.end60
    i32 95547178, label %originalBB121
    i32 -1129980496, label %originalBBpart2123
    i32 413198855, label %for.inc
    i32 1048427861, label %for.end
    i32 -362554297, label %for.inc61
    i32 1314764123, label %for.end62
    i32 1271937693, label %for.cond64
    i32 -1833588715, label %for.body67
    i32 314389897, label %for.cond68
    i32 -1812591739, label %originalBB125
    i32 -1595426870, label %originalBBpart2127
    i32 -1293474565, label %for.body71
    i32 -649932038, label %if.then81
    i32 -1988126700, label %if.end92
    i32 1726421606, label %for.inc93
    i32 506012505, label %for.end95
    i32 -1698084302, label %for.inc96
    i32 1329835667, label %originalBB129
    i32 -1243199528, label %originalBBpart2135
    i32 -383473702, label %for.end98
    i32 2043707967, label %if.then104
    i32 -490546733, label %originalBB137
    i32 1165789374, label %originalBBpart2139
    i32 1398926470, label %if.end106
    i32 -881160437, label %if.then109
    i32 -1813467848, label %originalBB141
    i32 1441450373, label %originalBBpart2143
    i32 1027673191, label %if.end111
    i32 1501694884, label %originalBB145
    i32 1234146373, label %originalBBpart2147
    i32 -1080500020, label %if.end112
    i32 -394699635, label %originalBB149
    i32 1646088725, label %originalBBpart2151
    i32 1971413354, label %originalBBalteredBB
    i32 -2057783779, label %originalBB113alteredBB
    i32 1174045325, label %originalBB117alteredBB
    i32 725831764, label %originalBB121alteredBB
    i32 -1096731876, label %originalBB125alteredBB
    i32 747362401, label %originalBB129alteredBB
    i32 1775386045, label %originalBB137alteredBB
    i32 1877291125, label %originalBB141alteredBB
    i32 1398793085, label %originalBB145alteredBB
    i32 554994484, label %originalBB149alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload155 = load volatile i32, i32* %.reg2mem154
  %cmp = icmp ne i32 %.reload, %.reload155
  %2 = select i1 %cmp, i32 1712138738, i32 -924151542
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -924151542, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %cmp7 = icmp eq i32 %3, %4
  %5 = select i1 %cmp7, i32 967172782, i32 764054548
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %m, align 4
  %cmp9 = icmp eq i32 %6, 1
  %7 = select i1 %cmp9, i32 -1658262635, i32 764054548
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %8 = load i8, i8* %arrayidx, align 16
  %conv12 = sext i8 %8 to i32
  %arrayidx13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %9 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  %10 = select i1 %cmp15, i32 -1100055350, i32 -1781940788
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1837768072, i32 1971413354
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1392552117, i32 1971413354
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1781940788, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 0
  %51 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %51 to i32
  %arrayidx22 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 0
  %52 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %52 to i32
  %cmp24 = icmp ne i32 %conv21, %conv23
  %53 = select i1 %cmp24, i32 1101535032, i32 1607813625
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1607813625, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 764054548, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %54 = load i32, i32* %m, align 4
  %55 = load i32, i32* %n, align 4
  %cmp30 = icmp eq i32 %54, %55
  %56 = select i1 %cmp30, i32 882008378, i32 -1080500020
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -656900504
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -656900504
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 228656188, i32 -2057783779
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %84 = load i32, i32* %m, align 4
  %cmp33 = icmp sgt i32 %84, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -119242275, i32 -2057783779
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %99 = select i1 %cmp33.reload, i32 1215210537, i32 -1080500020
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %101 = sub i32 %100, 1081179947
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1081179947
  %sub = sub nsw i32 %100, 1
  store i32 %103, i32* %j, align 4
  store i32 -1968216103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %cmp36 = icmp sgt i32 %104, 0
  %105 = select i1 %cmp36, i32 -1918384288, i32 1314764123
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
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
  %131 = select i1 %129, i32 -1529894902, i32 1174045325
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1024557044
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1024557044
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 956811511, i32 1174045325
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1652903678, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %148 = load i32, i32* %j, align 4
  %cmp39 = icmp slt i32 %147, %148
  %149 = select i1 %cmp39, i32 1847764616, i32 1048427861
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom = sext i32 %150 to i64
  %arrayidx42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom
  %151 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %151 to i32
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %add = add nsw i32 %152, 1
  %idxprom44 = sext i32 %154 to i64
  %arrayidx45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom44
  %155 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %155 to i32
  %cmp47 = icmp sgt i32 %conv43, %conv46
  %156 = select i1 %cmp47, i32 -153779268, i32 -489459432
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %157 to i64
  %arrayidx51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom50
  %158 = load i8, i8* %arrayidx51, align 1
  store i8 %158, i8* %c, align 1
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 841142335
  %161 = add i32 %160, 1
  %162 = sub i32 %161, 841142335
  %add52 = add nsw i32 %159, 1
  %idxprom53 = sext i32 %162 to i64
  %arrayidx54 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom53
  %163 = load i8, i8* %arrayidx54, align 1
  %164 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %164 to i64
  %arrayidx56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom55
  store i8 %163, i8* %arrayidx56, align 1
  %165 = load i8, i8* %c, align 1
  %166 = load i32, i32* %i, align 4
  %167 = add i32 %166, 898382909
  %168 = add i32 %167, 1
  %169 = sub i32 %168, 898382909
  %add57 = add nsw i32 %166, 1
  %idxprom58 = sext i32 %169 to i64
  %arrayidx59 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i64 0, i64 %idxprom58
  store i8 %165, i8* %arrayidx59, align 1
  store i32 -489459432, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1557805810
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1557805810
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 95547178, i32 725831764
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1057519734
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1057519734
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1129980496, i32 725831764
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 413198855, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %inc = add nsw i32 %212, 1
  store i32 %214, i32* %i, align 4
  store i32 1652903678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -362554297, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %dec = add nsw i32 %215, -1
  store i32 %219, i32* %j, align 4
  store i32 -1968216103, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %220 = load i32, i32* %n, align 4
  %221 = add i32 %220, 391170111
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 391170111
  %sub63 = sub nsw i32 %220, 1
  store i32 %223, i32* %j, align 4
  store i32 1271937693, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %cmp65 = icmp sgt i32 %224, 0
  %225 = select i1 %cmp65, i32 -1833588715, i32 -383473702
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 314389897, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1899386504
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1899386504
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1812591739, i32 -1096731876
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %j, align 4
  %cmp69 = icmp slt i32 %241, %242
  store i1 %cmp69, i1* %cmp69.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -1409540299
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1409540299
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
  %269 = select i1 %267, i32 -1595426870, i32 -1096731876
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %270 = select i1 %cmp69.reload, i32 -1293474565, i32 506012505
  store i32 %270, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %271 to i64
  %arrayidx73 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom72
  %272 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %272 to i32
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %add75 = add nsw i32 %273, 1
  %idxprom76 = sext i32 %275 to i64
  %arrayidx77 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom76
  %276 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %276 to i32
  %cmp79 = icmp sgt i32 %conv74, %conv78
  %277 = select i1 %cmp79, i32 -649932038, i32 -1988126700
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %278 to i64
  %arrayidx83 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom82
  %279 = load i8, i8* %arrayidx83, align 1
  store i8 %279, i8* %c, align 1
  %280 = load i32, i32* %i, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %add84 = add nsw i32 %280, 1
  %idxprom85 = sext i32 %282 to i64
  %arrayidx86 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom85
  %283 = load i8, i8* %arrayidx86, align 1
  %284 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %284 to i64
  %arrayidx88 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom87
  store i8 %283, i8* %arrayidx88, align 1
  %285 = load i8, i8* %c, align 1
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 %286, -1846120737
  %288 = add i32 %287, 1
  %289 = add i32 %288, -1846120737
  %add89 = add nsw i32 %286, 1
  %idxprom90 = sext i32 %289 to i64
  %arrayidx91 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i64 0, i64 %idxprom90
  store i8 %285, i8* %arrayidx91, align 1
  store i32 -1988126700, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1726421606, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = add i32 %290, 80417037
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 80417037
  %inc94 = add nsw i32 %290, 1
  store i32 %293, i32* %i, align 4
  store i32 314389897, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -1698084302, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 2042277836
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 2042277836
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1329835667, i32 747362401
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, -1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %dec97 = add nsw i32 %321, -1
  store i32 %325, i32* %j, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 429496141
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 429496141
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1243199528, i32 747362401
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1271937693, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %arraydecay99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %a, i32 0, i32 0
  %arraydecay100 = getelementptr inbounds [10000 x i8], [10000 x i8]* %b, i32 0, i32 0
  %call101 = call i32 @strcmp(i8* %arraydecay99, i8* %arraydecay100) #3
  store i32 %call101, i32* %m, align 4
  %353 = load i32, i32* %m, align 4
  %cmp102 = icmp eq i32 %353, 0
  %354 = select i1 %cmp102, i32 2043707967, i32 1398926470
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -490546733, i32 1775386045
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1557385119
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1557385119
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1165789374, i32 1775386045
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1398926470, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %396 = load i32, i32* %m, align 4
  %cmp107 = icmp eq i32 %396, 1
  %397 = select i1 %cmp107, i32 -881160437, i32 1027673191
  store i32 %397, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1813467848, i32 1877291125
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1441450373, i32 1877291125
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1027673191, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1114323647
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1114323647
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1501694884, i32 1398793085
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 1234146373, i32 1398793085
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1080500020, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -394699635, i32 554994484
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1640242469
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1640242469
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 1646088725, i32 554994484
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1837768072, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %m, align 4
  %cmp33alteredBB = icmp sgt i32 %520, 1
  store i32 228656188, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1529894902, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 95547178, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = load i32, i32* %j, align 4
  %cmp69alteredBB = icmp slt i32 %521, %522
  store i32 -1812591739, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, -1
  %525 = add i32 %523, %524
  %_ = sub i32 %523, -1
  %gen = mul i32 %525, -1
  %526 = sub i32 0, %523
  %527 = add i32 0, %526
  %_130 = sub i32 0, %523
  %528 = sub i32 0, %527
  %529 = sub i32 0, -1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %gen131 = add i32 %527, -1
  %532 = add i32 %523, 1959950960
  %533 = sub i32 %532, -1
  %534 = sub i32 %533, 1959950960
  %_132 = sub i32 %523, -1
  %gen133 = mul i32 %534, -1
  %535 = sub i32 0, -1
  %536 = sub i32 %523, %535
  %dec97alteredBB = add nsw i32 %523, -1
  store i32 %536, i32* %j, align 4
  store i32 1329835667, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -490546733, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1813467848, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1501694884, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 -394699635, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB149, %if.end112, %originalBBpart2147, %originalBB145, %if.end111, %originalBBpart2143, %originalBB141, %if.then109, %if.end106, %originalBBpart2139, %originalBB137, %if.then104, %for.end98, %originalBBpart2135, %originalBB129, %for.inc96, %for.end95, %for.inc93, %if.end92, %if.then81, %for.body71, %originalBBpart2127, %originalBB125, %for.cond68, %for.body67, %for.cond64, %for.end62, %for.inc61, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %if.end60, %if.then49, %for.body41, %for.cond38, %originalBBpart2119, %originalBB117, %for.body, %for.cond, %if.then35, %originalBBpart2115, %originalBB113, %land.lhs.true32, %if.end29, %if.end28, %if.then26, %if.end19, %originalBBpart2, %originalBB, %if.then17, %if.then11, %land.lhs.true, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
