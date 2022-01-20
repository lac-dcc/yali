; ModuleID = 'source-C-CXX/6/448.c'
source_filename = "source-C-CXX/6/448.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %f = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %s1 = alloca [260 x i8], align 16
  %s2 = alloca [260 x i8], align 16
  %s3 = alloca [260 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %n, align 4
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2048256662, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 -2048256662, label %for.cond
    i32 1844141296, label %for.body
    i32 1816781461, label %for.cond14
    i32 -1989809157, label %for.body17
    i32 192723832, label %if.then
    i32 -477467290, label %if.end
    i32 1116330744, label %for.inc
    i32 369023954, label %for.end
    i32 -721000025, label %if.then26
    i32 729327598, label %if.end27
    i32 109141482, label %for.inc28
    i32 -1273503494, label %for.end30
    i32 -166214993, label %if.then33
    i32 -1471030817, label %if.else
    i32 1524849214, label %for.cond36
    i32 -160981798, label %for.body39
    i32 419870015, label %for.inc44
    i32 -1922666897, label %for.end46
    i32 1202448193, label %for.cond47
    i32 -1759264214, label %originalBB
    i32 -340081263, label %originalBBpart2
    i32 176395448, label %for.body50
    i32 420436333, label %originalBB71
    i32 718277112, label %originalBBpart273
    i32 1148312461, label %for.inc55
    i32 2100661016, label %for.end57
    i32 -1842334301, label %for.cond59
    i32 1099183995, label %originalBB75
    i32 738073469, label %originalBBpart277
    i32 2142113132, label %for.body62
    i32 -428375536, label %for.inc67
    i32 -147698093, label %for.end69
    i32 367006116, label %originalBB79
    i32 -114679682, label %originalBBpart281
    i32 270408817, label %if.end70
    i32 257161433, label %originalBBalteredBB
    i32 439554443, label %originalBB71alteredBB
    i32 -1985703337, label %originalBB75alteredBB
    i32 -336592344, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1844141296, i32 -1273503494
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 0, i32* %j, align 4
  store i32 1816781461, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %3, %4
  %5 = select i1 %cmp15, i32 -1989809157, i32 369023954
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 %6, 560374457
  %9 = add i32 %8, %7
  %10 = add i32 %9, 560374457
  %add = add nsw i32 %6, %7
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %11 to i32
  %12 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr inbounds [260 x i8], [260 x i8]* %s2, i64 0, i64 %idxprom19
  %13 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %13 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  %14 = select i1 %cmp22, i32 192723832, i32 -477467290
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 369023954, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1116330744, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, -1662110710
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1662110710
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  store i32 1816781461, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %19 = load i32, i32* %f, align 4
  %cmp24 = icmp eq i32 %19, 1
  %20 = select i1 %cmp24, i32 -721000025, i32 729327598
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  store i32 %21, i32* %k, align 4
  store i32 -1273503494, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 109141482, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = add i32 %22, -1233868482
  %24 = add i32 %23, 1
  %25 = sub i32 %24, -1233868482
  %inc29 = add nsw i32 %22, 1
  store i32 %25, i32* %i, align 4
  store i32 -2048256662, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %26 = load i32, i32* %f, align 4
  %cmp31 = icmp eq i32 %26, 0
  %27 = select i1 %cmp31, i32 -166214993, i32 -1471030817
  store i32 %27, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i32 0, i32 0
  %call35 = call i32 @puts(i8* %arraydecay34)
  store i32 270408817, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1524849214, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %k, align 4
  %cmp37 = icmp slt i32 %28, %29
  %30 = select i1 %cmp37, i32 -160981798, i32 -1922666897
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %31 to i64
  %arrayidx41 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom40
  %32 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %32 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv42)
  store i32 419870015, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %34 = add i32 %33, -558091611
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -558091611
  %inc45 = add nsw i32 %33, 1
  store i32 %36, i32* %i, align 4
  store i32 1524849214, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1202448193, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
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
  %50 = select i1 %48, i32 -1759264214, i32 257161433
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %l, align 4
  %cmp48 = icmp slt i32 %51, %52
  store i1 %cmp48, i1* %cmp48.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1173358708
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1173358708
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -340081263, i32 257161433
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %68 = select i1 %cmp48.reload, i32 176395448, i32 2100661016
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1567579848
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1567579848
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 420436333, i32 439554443
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %96 to i64
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom51
  %97 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %97 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53)
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 718277112, i32 439554443
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1148312461, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, -243021976
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -243021976
  %inc56 = add nsw i32 %112, 1
  store i32 %115, i32* %i, align 4
  store i32 1202448193, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %l, align 4
  %118 = add i32 %116, -1141804622
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1141804622
  %add58 = add nsw i32 %116, %117
  store i32 %120, i32* %i, align 4
  store i32 -1842334301, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 432888883
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 432888883
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
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
  %147 = select i1 %145, i32 1099183995, i32 -1985703337
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %m, align 4
  %cmp60 = icmp slt i32 %148, %149
  store i1 %cmp60, i1* %cmp60.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -582117272
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -582117272
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 738073469, i32 -1985703337
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %165 = select i1 %cmp60.reload, i32 2142113132, i32 -147698093
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %166 to i64
  %arrayidx64 = getelementptr inbounds [260 x i8], [260 x i8]* %s1, i64 0, i64 %idxprom63
  %167 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %167 to i32
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv65)
  store i32 -428375536, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = add i32 %168, -1004644723
  %170 = add i32 %169, 1
  %171 = sub i32 %170, -1004644723
  %inc68 = add nsw i32 %168, 1
  store i32 %171, i32* %i, align 4
  store i32 -1842334301, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 367006116, i32 -336592344
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 906831749
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 906831749
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -114679682, i32 -336592344
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 270408817, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %l, align 4
  %cmp48alteredBB = icmp slt i32 %225, %226
  store i32 -1759264214, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %227 to i64
  %arrayidx52alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s3, i64 0, i64 %idxprom51alteredBB
  %228 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %228 to i32
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv53alteredBB)
  store i32 420436333, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp slt i32 %229, %230
  store i32 1099183995, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 367006116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB79, %for.end69, %for.inc67, %for.body62, %originalBBpart277, %originalBB75, %for.cond59, %for.end57, %for.inc55, %originalBBpart273, %originalBB71, %for.body50, %originalBBpart2, %originalBB, %for.cond47, %for.end46, %for.inc44, %for.body39, %for.cond36, %if.else, %if.then33, %for.end30, %for.inc28, %if.end27, %if.then26, %for.end, %for.inc, %if.end, %if.then, %for.body17, %for.cond14, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
