; ModuleID = 'source-C-CXX/4/727.c'
source_filename = "source-C-CXX/4/727.c"
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
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %.reg2mem127 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %biao = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %d = alloca i32, align 4
  %c = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %v = alloca double, align 8
  %w = alloca double, align 8
  %a = alloca [505 x i8], align 16
  %b = alloca [505 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %biao, align 4
  store i32 0, i32* %c, align 4
  store i32 0, i32* %a1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %v)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %c, align 4
  %arraydecay6 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %d, align 4
  %0 = load i32, i32* %c, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %d, align 4
  store i32 %1, i32* %.reg2mem127
  %switchVar = alloca i32
  store i32 -1386528813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -1386528813, label %first
    i32 1297715195, label %if.then
    i32 1499474278, label %if.end
    i32 464819865, label %originalBB
    i32 -1534166833, label %originalBBpart2
    i32 -1402208197, label %if.then13
    i32 -511447842, label %originalBB94
    i32 1710472450, label %originalBBpart296
    i32 -892881854, label %for.cond
    i32 1324566181, label %originalBB98
    i32 1242432733, label %originalBBpart2100
    i32 -1510880591, label %for.body
    i32 158644843, label %lor.lhs.false
    i32 -216873580, label %lor.lhs.false24
    i32 -798355929, label %lor.lhs.false30
    i32 -1435130875, label %land.lhs.true
    i32 739235350, label %lor.lhs.false41
    i32 -656663458, label %lor.lhs.false47
    i32 1341104284, label %lor.lhs.false53
    i32 359563234, label %if.then59
    i32 148050956, label %if.end61
    i32 1095082602, label %for.inc
    i32 -880290159, label %originalBB102
    i32 2106693191, label %originalBBpart2109
    i32 689235174, label %for.end
    i32 1358000396, label %originalBB111
    i32 -927383627, label %originalBBpart2113
    i32 -110413107, label %if.end62
    i32 -639023176, label %if.then65
    i32 1578719655, label %for.cond66
    i32 -1887152913, label %for.body69
    i32 1431169436, label %if.then78
    i32 1871870395, label %if.end80
    i32 1276904506, label %for.inc81
    i32 1226036844, label %originalBB115
    i32 -533859066, label %originalBBpart2120
    i32 -1817935121, label %for.end83
    i32 -10489728, label %if.then89
    i32 -1680830193, label %originalBB122
    i32 -1701000509, label %originalBBpart2124
    i32 1781859705, label %if.else
    i32 410290310, label %if.end92
    i32 -1338649844, label %if.end93
    i32 2007353087, label %originalBBalteredBB
    i32 1989710136, label %originalBB94alteredBB
    i32 -958711484, label %originalBB98alteredBB
    i32 1378564081, label %originalBB102alteredBB
    i32 2118052249, label %originalBB111alteredBB
    i32 650514412, label %originalBB115alteredBB
    i32 -254038886, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload128 = load volatile i32, i32* %.reg2mem127
  %cmp = icmp ne i32 %.reload, %.reload128
  %2 = select i1 %cmp, i32 1297715195, i32 1499474278
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %biao, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1499474278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1236232330
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1236232330
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 464819865, i32 2007353087
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %biao, align 4
  %cmp11 = icmp eq i32 %18, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  %44 = select i1 %42, i32 -1534166833, i32 2007353087
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %45 = select i1 %cmp11.reload, i32 -1402208197, i32 -110413107
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, -414891594
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -414891594
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -511447842, i32 1989710136
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1710472450, i32 1989710136
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -892881854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 279377032
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 279377032
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1324566181, i32 -958711484
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %c, align 4
  %cmp14 = icmp slt i32 %102, %103
  store i1 %cmp14, i1* %cmp14.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -579429349
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -579429349
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1242432733, i32 -958711484
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %131 = select i1 %cmp14.reload, i32 -1510880591, i32 689235174
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom
  %133 = load i8, i8* %arrayidx, align 1
  %conv16 = sext i8 %133 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  %134 = select i1 %cmp17, i32 -1435130875, i32 158644843
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %135 to i64
  %arrayidx20 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom19
  %136 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %136 to i32
  %cmp22 = icmp eq i32 %conv21, 84
  %137 = select i1 %cmp22, i32 -1435130875, i32 -216873580
  store i32 %137, i32* %switchVar
  br label %loopEnd

lor.lhs.false24:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %138 to i64
  %arrayidx26 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom25
  %139 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %139 to i32
  %cmp28 = icmp eq i32 %conv27, 67
  %140 = select i1 %cmp28, i32 -1435130875, i32 -798355929
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %141 to i64
  %arrayidx32 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom31
  %142 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %142 to i32
  %cmp34 = icmp eq i32 %conv33, 71
  %143 = select i1 %cmp34, i32 -1435130875, i32 359563234
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %144 to i64
  %arrayidx37 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom36
  %145 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %145 to i32
  %cmp39 = icmp eq i32 %conv38, 65
  %146 = select i1 %cmp39, i32 148050956, i32 739235350
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %147 to i64
  %arrayidx43 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom42
  %148 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %148 to i32
  %cmp45 = icmp eq i32 %conv44, 84
  %149 = select i1 %cmp45, i32 148050956, i32 -656663458
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %150 to i64
  %arrayidx49 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom48
  %151 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %151 to i32
  %cmp51 = icmp eq i32 %conv50, 67
  %152 = select i1 %cmp51, i32 148050956, i32 1341104284
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %153 to i64
  %arrayidx55 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom54
  %154 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %154 to i32
  %cmp57 = icmp eq i32 %conv56, 71
  %155 = select i1 %cmp57, i32 148050956, i32 359563234
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 1, i32* %biao, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 689235174, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1095082602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -880290159, i32 1378564081
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc = add nsw i32 %170, 1
  store i32 %174, i32* %i, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1635934269
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1635934269
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 2106693191, i32 1378564081
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -892881854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 48104370
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 48104370
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1358000396, i32 2118052249
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1492487826
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1492487826
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -927383627, i32 2118052249
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -110413107, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %244 = load i32, i32* %biao, align 4
  %cmp63 = icmp eq i32 %244, 0
  %245 = select i1 %cmp63, i32 -639023176, i32 -1338649844
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1578719655, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %c, align 4
  %cmp67 = icmp slt i32 %246, %247
  %248 = select i1 %cmp67, i32 -1887152913, i32 -1817935121
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %249 to i64
  %arrayidx71 = getelementptr inbounds [505 x i8], [505 x i8]* %a, i64 0, i64 %idxprom70
  %250 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %250 to i32
  %251 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %251 to i64
  %arrayidx74 = getelementptr inbounds [505 x i8], [505 x i8]* %b, i64 0, i64 %idxprom73
  %252 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %252 to i32
  %cmp76 = icmp eq i32 %conv72, %conv75
  %253 = select i1 %cmp76, i32 1431169436, i32 1871870395
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %254 = load i32, i32* %a1, align 4
  %255 = add i32 %254, -660313349
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -660313349
  %inc79 = add nsw i32 %254, 1
  store i32 %257, i32* %a1, align 4
  store i32 1871870395, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 1276904506, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1678458449
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1678458449
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1226036844, i32 650514412
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 381803839
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 381803839
  %inc82 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 1922271976
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 1922271976
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -533859066, i32 650514412
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1578719655, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %292 = load i32, i32* %a1, align 4
  %conv84 = sitofp i32 %292 to double
  %mul = fmul double 1.000000e+00, %conv84
  %293 = load i32, i32* %c, align 4
  %conv85 = sitofp i32 %293 to double
  %div = fdiv double %mul, %conv85
  %mul86 = fmul double %div, 1.000000e+00
  store double %mul86, double* %w, align 8
  %294 = load double, double* %w, align 8
  %295 = load double, double* %v, align 8
  %cmp87 = fcmp oge double %294, %295
  %296 = select i1 %cmp87, i32 -10489728, i32 1781859705
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1680830193, i32 -254038886
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1656039220
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1656039220
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1701000509, i32 -254038886
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 410290310, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 410290310, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -1338649844, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %338 = load i32, i32* %biao, align 4
  %cmp11alteredBB = icmp eq i32 %338, 0
  store i32 464819865, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -511447842, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %c, align 4
  %cmp14alteredBB = icmp slt i32 %339, %340
  store i32 1324566181, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %_ = shl i32 %341, 1
  %342 = sub i32 0, -1797166550
  %343 = sub i32 %342, %341
  %344 = add i32 %343, -1797166550
  %_103 = sub i32 0, %341
  %345 = add i32 %344, -175566276
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -175566276
  %gen = add i32 %344, 1
  %348 = sub i32 0, %341
  %349 = add i32 0, %348
  %_104 = sub i32 0, %341
  %350 = add i32 %349, -1905791823
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -1905791823
  %gen105 = add i32 %349, 1
  %353 = sub i32 0, -157411120
  %354 = sub i32 %353, %341
  %355 = add i32 %354, -157411120
  %_106 = sub i32 0, %341
  %356 = add i32 %355, 1432618816
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 1432618816
  %gen107 = add i32 %355, 1
  %359 = add i32 %341, 905197505
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 905197505
  %incalteredBB = add nsw i32 %341, 1
  store i32 %361, i32* %i, align 4
  store i32 -880290159, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 1358000396, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %_116 = sub i32 %362, 1
  %gen117 = mul i32 %364, 1
  %_118 = shl i32 %362, 1
  %365 = sub i32 0, %362
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %inc82alteredBB = add nsw i32 %362, 1
  store i32 %368, i32* %i, align 4
  store i32 1226036844, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1680830193, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %if.end92, %if.else, %originalBBpart2124, %originalBB122, %if.then89, %for.end83, %originalBBpart2120, %originalBB115, %for.inc81, %if.end80, %if.then78, %for.body69, %for.cond66, %if.then65, %if.end62, %originalBBpart2113, %originalBB111, %for.end, %originalBBpart2109, %originalBB102, %for.inc, %if.end61, %if.then59, %lor.lhs.false53, %lor.lhs.false47, %lor.lhs.false41, %land.lhs.true, %lor.lhs.false30, %lor.lhs.false24, %lor.lhs.false, %for.body, %originalBBpart2100, %originalBB98, %for.cond, %originalBBpart296, %originalBB94, %if.then13, %originalBBpart2, %originalBB, %if.end, %if.then, %first, %switchDefault
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
