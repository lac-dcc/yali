; ModuleID = 'source-C-CXX/4/935.c'
source_filename = "source-C-CXX/4/935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %.reg2mem126 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca i32, align 4
  %f = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %ch1 = alloca [600 x i8], align 16
  %ch2 = alloca [600 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %a)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay6 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %n, align 4
  store i32 1, i32* %f, align 4
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %n, align 4
  store i32 %1, i32* %.reg2mem126
  %switchVar = alloca i32
  store i32 -430350503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -430350503, label %first
    i32 -1905713888, label %if.then
    i32 204346806, label %if.end
    i32 527644344, label %if.then10
    i32 996935801, label %for.cond
    i32 -1434727339, label %for.body
    i32 1149566509, label %lor.lhs.false
    i32 1773384624, label %originalBB
    i32 -1553550918, label %originalBBpart2
    i32 931307524, label %lor.lhs.false21
    i32 328389978, label %lor.lhs.false27
    i32 1634051169, label %land.lhs.true
    i32 -127660879, label %originalBB84
    i32 -278901233, label %originalBBpart286
    i32 611933155, label %lor.lhs.false38
    i32 -1323742456, label %lor.lhs.false44
    i32 2096819278, label %lor.lhs.false50
    i32 -1056941148, label %originalBB88
    i32 -1199123360, label %originalBBpart290
    i32 1184814831, label %if.then56
    i32 -1937361142, label %originalBB92
    i32 -1414016244, label %originalBBpart294
    i32 -972085777, label %if.then65
    i32 1603096077, label %originalBB96
    i32 -18671763, label %originalBBpart2104
    i32 -328974878, label %if.end66
    i32 806707827, label %if.else
    i32 343773531, label %if.end67
    i32 -1422552447, label %for.inc
    i32 -1093045882, label %originalBB106
    i32 -2087817531, label %originalBBpart2119
    i32 -1065101533, label %for.end
    i32 -1378727313, label %if.end69
    i32 1730392058, label %if.then71
    i32 883602158, label %if.then76
    i32 -882047380, label %if.else78
    i32 893794287, label %if.end80
    i32 1093772702, label %if.else81
    i32 1545597072, label %originalBB121
    i32 340022096, label %originalBBpart2123
    i32 -1988961661, label %if.end83
    i32 1391480359, label %originalBBalteredBB
    i32 -1651793470, label %originalBB84alteredBB
    i32 1572835718, label %originalBB88alteredBB
    i32 -236750331, label %originalBB92alteredBB
    i32 864276377, label %originalBB96alteredBB
    i32 959260452, label %originalBB106alteredBB
    i32 328315550, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload127 = load volatile i32, i32* %.reg2mem126
  %cmp = icmp ne i32 %.reload, %.reload127
  %2 = select i1 %cmp, i32 -1905713888, i32 204346806
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 204346806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  %3 = load i32, i32* %f, align 4
  %tobool = icmp ne i32 %3, 0
  %4 = select i1 %tobool, i32 527644344, i32 -1378727313
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 996935801, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %5, %6
  %7 = select i1 %cmp11, i32 -1434727339, i32 -1065101533
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp eq i32 %conv13, 65
  %10 = select i1 %cmp14, i32 1634051169, i32 1149566509
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, 1646636950
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1646636950
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 false, true
  %24 = and i1 %21, false
  %25 = and i1 %19, %23
  %26 = and i1 %22, false
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 false, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1773384624, i32 1391480359
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %38 to i64
  %arrayidx17 = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom16
  %39 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %39 to i32
  %cmp19 = icmp eq i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 747664465
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 747664465
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1553550918, i32 1391480359
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %55 = select i1 %cmp19.reload, i32 1634051169, i32 931307524
  store i32 %55, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %56 to i64
  %arrayidx23 = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom22
  %57 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %57 to i32
  %cmp25 = icmp eq i32 %conv24, 67
  %58 = select i1 %cmp25, i32 1634051169, i32 328389978
  store i32 %58, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %59 to i64
  %arrayidx29 = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom28
  %60 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %60 to i32
  %cmp31 = icmp eq i32 %conv30, 71
  %61 = select i1 %cmp31, i32 1634051169, i32 806707827
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 967406436
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 967406436
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -127660879, i32 -1651793470
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %77 to i64
  %arrayidx34 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom33
  %78 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %78 to i32
  %cmp36 = icmp eq i32 %conv35, 65
  store i1 %cmp36, i1* %cmp36.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -278901233, i32 -1651793470
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %93 = select i1 %cmp36.reload, i32 1184814831, i32 611933155
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %94 to i64
  %arrayidx40 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom39
  %95 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %95 to i32
  %cmp42 = icmp eq i32 %conv41, 84
  %96 = select i1 %cmp42, i32 1184814831, i32 -1323742456
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %97 to i64
  %arrayidx46 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom45
  %98 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %98 to i32
  %cmp48 = icmp eq i32 %conv47, 67
  %99 = select i1 %cmp48, i32 1184814831, i32 2096819278
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -247600108
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -247600108
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1056941148, i32 1572835718
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %127 to i64
  %arrayidx52 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom51
  %128 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %128 to i32
  %cmp54 = icmp eq i32 %conv53, 71
  store i1 %cmp54, i1* %cmp54.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1199123360, i32 1572835718
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %155 = select i1 %cmp54.reload, i32 1184814831, i32 806707827
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1937361142, i32 -236750331
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %182 to i64
  %arrayidx58 = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom57
  %183 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %183 to i32
  %184 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %184 to i64
  %arrayidx61 = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom60
  %185 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %185 to i32
  %cmp63 = icmp eq i32 %conv59, %conv62
  store i1 %cmp63, i1* %cmp63.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 14091041
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 14091041
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1414016244, i32 -236750331
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %213 = select i1 %cmp63.reload, i32 -972085777, i32 -328974878
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -908828143
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -908828143
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1603096077, i32 864276377
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %241 = load i32, i32* %max, align 4
  %242 = add i32 %241, -1733993370
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -1733993370
  %inc = add nsw i32 %241, 1
  store i32 %244, i32* %max, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -18671763, i32 864276377
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -328974878, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 343773531, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 -1065101533, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1422552447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, 1319549050
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1319549050
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -1093045882, i32 959260452
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc68 = add nsw i32 %286, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -2110695919
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -2110695919
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -2087817531, i32 959260452
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 996935801, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1378727313, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %316 = load i32, i32* %f, align 4
  %tobool70 = icmp ne i32 %316, 0
  %317 = select i1 %tobool70, i32 1730392058, i32 1093772702
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %318 = load i32, i32* %max, align 4
  %conv72 = sitofp i32 %318 to float
  %319 = load i32, i32* %n, align 4
  %conv73 = sitofp i32 %319 to float
  %div = fdiv float %conv72, %conv73
  store float %div, float* %b, align 4
  %320 = load float, float* %b, align 4
  %321 = load float, float* %a, align 4
  %cmp74 = fcmp ogt float %320, %321
  %322 = select i1 %cmp74, i32 883602158, i32 -882047380
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 893794287, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 893794287, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1988961661, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 724725476
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 724725476
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 1545597072, i32 328315550
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, -768270294
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -768270294
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 340022096, i32 328315550
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1988961661, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %353 to i64
  %arrayidx17alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom16alteredBB
  %354 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %354 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 84
  store i32 1773384624, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %355 to i64
  %arrayidx34alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom33alteredBB
  %356 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %356 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 65
  store i32 -127660879, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %357 to i64
  %arrayidx52alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom51alteredBB
  %358 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %358 to i32
  %cmp54alteredBB = icmp eq i32 %conv53alteredBB, 71
  store i32 -1056941148, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %359 to i64
  %arrayidx58alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %ch1, i64 0, i64 %idxprom57alteredBB
  %360 = load i8, i8* %arrayidx58alteredBB, align 1
  %conv59alteredBB = sext i8 %360 to i32
  %361 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %361 to i64
  %arrayidx61alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %ch2, i64 0, i64 %idxprom60alteredBB
  %362 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %362 to i32
  %cmp63alteredBB = icmp eq i32 %conv59alteredBB, %conv62alteredBB
  store i32 -1937361142, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %363 = load i32, i32* %max, align 4
  %_ = shl i32 %363, 1
  %_97 = shl i32 %363, 1
  %364 = sub i32 %363, 633076932
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 633076932
  %_98 = sub i32 %363, 1
  %gen = mul i32 %366, 1
  %_99 = shl i32 %363, 1
  %367 = sub i32 0, 1
  %368 = add i32 %363, %367
  %_100 = sub i32 %363, 1
  %gen101 = mul i32 %368, 1
  %_102 = shl i32 %363, 1
  %369 = sub i32 %363, -251022480
  %370 = add i32 %369, 1
  %371 = add i32 %370, -251022480
  %incalteredBB = add nsw i32 %363, 1
  store i32 %371, i32* %max, align 4
  store i32 1603096077, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 %372, -1506237012
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1506237012
  %_107 = sub i32 %372, 1
  %gen108 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %372, %376
  %_109 = sub i32 %372, 1
  %gen110 = mul i32 %377, 1
  %378 = sub i32 %372, -1634240532
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1634240532
  %_111 = sub i32 %372, 1
  %gen112 = mul i32 %380, 1
  %381 = add i32 %372, -712473215
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -712473215
  %_113 = sub i32 %372, 1
  %gen114 = mul i32 %383, 1
  %_115 = shl i32 %372, 1
  %384 = sub i32 0, -1123266451
  %385 = sub i32 %384, %372
  %386 = add i32 %385, -1123266451
  %_116 = sub i32 0, %372
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %gen117 = add i32 %386, 1
  %391 = add i32 %372, -626829400
  %392 = add i32 %391, 1
  %393 = sub i32 %392, -626829400
  %inc68alteredBB = add nsw i32 %372, 1
  store i32 %393, i32* %i, align 4
  store i32 -1093045882, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1545597072, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2123, %originalBB121, %if.else81, %if.end80, %if.else78, %if.then76, %if.then71, %if.end69, %for.end, %originalBBpart2119, %originalBB106, %for.inc, %if.end67, %if.else, %if.end66, %originalBBpart2104, %originalBB96, %if.then65, %originalBBpart294, %originalBB92, %if.then56, %originalBBpart290, %originalBB88, %lor.lhs.false50, %lor.lhs.false44, %lor.lhs.false38, %originalBBpart286, %originalBB84, %land.lhs.true, %lor.lhs.false27, %lor.lhs.false21, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %if.then10, %if.end, %if.then, %first, %switchDefault
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
