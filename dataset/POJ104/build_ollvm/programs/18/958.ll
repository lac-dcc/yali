; ModuleID = 'source-C-CXX/18/958.c'
source_filename = "source-C-CXX/18/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1, i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -594417408, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -594417408, label %for.cond
    i32 1426350630, label %originalBB
    i32 1222989085, label %originalBBpart2
    i32 1357429357, label %while.body
    i32 -116538401, label %land.lhs.true
    i32 -1208275562, label %if.then
    i32 -1350995756, label %if.else
    i32 231104874, label %land.lhs.true19
    i32 2071158912, label %lor.lhs.false
    i32 2063930679, label %originalBB79
    i32 -1275050501, label %originalBBpart291
    i32 1339071553, label %land.lhs.true32
    i32 1579157494, label %lor.lhs.false38
    i32 1757331021, label %if.then41
    i32 805634810, label %if.else50
    i32 1909937873, label %if.then56
    i32 -299358618, label %if.else57
    i32 -250444084, label %if.end
    i32 -1123532267, label %while.end
    i32 1189316270, label %if.then67
    i32 -367981060, label %originalBB93
    i32 -1152761815, label %originalBBpart295
    i32 1073245656, label %if.end68
    i32 -1313745825, label %for.inc
    i32 -256500886, label %originalBB97
    i32 -793166777, label %originalBBpart2106
    i32 -368337595, label %for.end
    i32 2130918923, label %if.then75
    i32 -427114130, label %if.end78
    i32 -1779268132, label %originalBBalteredBB
    i32 279272189, label %originalBB79alteredBB
    i32 893387941, label %originalBB93alteredBB
    i32 402673854, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1426350630, i32 -1779268132
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1304062929
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1304062929
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1222989085, i32 -1779268132
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1357429357, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 %41, %43
  %add = add nsw i32 %41, %42
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %46 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom4
  %47 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %47 to i32
  %cmp = icmp eq i32 %conv, %conv6
  %48 = select i1 %cmp, i32 -116538401, i32 -1350995756
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 %49, 115653085
  %52 = add i32 %51, %50
  %53 = add i32 %52, 115653085
  %add8 = add nsw i32 %49, %50
  %idxprom9 = sext i32 %53 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom9
  %54 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %54 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %55 = select i1 %cmp12, i32 -1208275562, i32 -1350995756
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = sub i32 %56, -221443072
  %58 = add i32 %57, 1
  %59 = add i32 %58, -221443072
  %inc = add nsw i32 %56, 1
  store i32 %59, i32* %j, align 4
  store i32 1357429357, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %60 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom14
  %61 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %61 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  %62 = select i1 %cmp17, i32 231104874, i32 805634810
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 %63, %65
  %add20 = add nsw i32 %63, %64
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %67 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %67 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  %68 = select i1 %cmp24, i32 1339071553, i32 2071158912
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1743424492
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1743424492
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 2063930679, i32 279272189
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 %84, -949411175
  %87 = add i32 %86, %85
  %88 = add i32 %87, -949411175
  %add26 = add nsw i32 %84, %85
  %idxprom27 = sext i32 %88 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27
  %89 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %89 to i32
  %cmp30 = icmp eq i32 %conv29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1275050501, i32 279272189
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %116 = select i1 %cmp30.reload, i32 1339071553, i32 805634810
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 %117, -39555954
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -39555954
  %sub = sub nsw i32 %117, 1
  %idxprom33 = sext i32 %120 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom33
  %121 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %121 to i32
  %cmp36 = icmp eq i32 %conv35, 32
  %122 = select i1 %cmp36, i32 1757331021, i32 1579157494
  store i32 %122, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %123, 0
  %124 = select i1 %cmp39, i32 1757331021, i32 805634810
  store i32 %124, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %arraydecay42 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42)
  %arraydecay44 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #3
  %125 = sub i64 %call45, -7529231412369668815
  %126 = sub i64 %125, 1
  %127 = add i64 %126, -7529231412369668815
  %sub46 = sub i64 %call45, 1
  %128 = load i32, i32* %i, align 4
  %conv47 = sext i32 %128 to i64
  %129 = sub i64 0, %conv47
  %130 = sub i64 0, %127
  %131 = add i64 %129, %130
  %132 = sub i64 0, %131
  %add48 = add i64 %conv47, %127
  %conv49 = trunc i64 %132 to i32
  store i32 %conv49, i32* %i, align 4
  store i32 -1123532267, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %133 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom51
  %134 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %134 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  %135 = select i1 %cmp54, i32 1909937873, i32 -299358618
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 -1123532267, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %136 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom58
  %137 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %137 to i32
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv60)
  store i32 -250444084, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1123532267, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %138 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom62
  %139 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %139 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  %140 = select i1 %cmp65, i32 1189316270, i32 1073245656
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -367981060, i32 893387941
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, -268545184
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -268545184
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1152761815, i32 893387941
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -368337595, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1313745825, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -922214617
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -922214617
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -256500886, i32 402673854
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = add i32 %209, -1349524341
  %211 = add i32 %210, 1
  %212 = sub i32 %211, -1349524341
  %inc69 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -793166777, i32 402673854
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -594417408, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %227 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom70
  %228 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %228 to i32
  %cmp73 = icmp eq i32 %conv72, 0
  %229 = select i1 %cmp73, i32 2130918923, i32 -427114130
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay76)
  store i32 -427114130, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1426350630, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = load i32, i32* %j, align 4
  %232 = add i32 %230, -1860719363
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1860719363
  %_ = sub i32 %230, %231
  %gen = mul i32 %234, %231
  %235 = add i32 0, 102031599
  %236 = sub i32 %235, %230
  %237 = sub i32 %236, 102031599
  %_80 = sub i32 0, %230
  %238 = sub i32 0, %231
  %239 = sub i32 %237, %238
  %gen81 = add i32 %237, %231
  %240 = sub i32 %230, -1358059426
  %241 = sub i32 %240, %231
  %242 = add i32 %241, -1358059426
  %_82 = sub i32 %230, %231
  %gen83 = mul i32 %242, %231
  %243 = add i32 %230, 427093184
  %244 = sub i32 %243, %231
  %245 = sub i32 %244, 427093184
  %_84 = sub i32 %230, %231
  %gen85 = mul i32 %245, %231
  %246 = sub i32 %230, 974701488
  %247 = sub i32 %246, %231
  %248 = add i32 %247, 974701488
  %_86 = sub i32 %230, %231
  %gen87 = mul i32 %248, %231
  %249 = sub i32 0, %231
  %250 = add i32 %230, %249
  %_88 = sub i32 %230, %231
  %gen89 = mul i32 %250, %231
  %251 = sub i32 0, %231
  %252 = sub i32 %230, %251
  %add26alteredBB = add nsw i32 %230, %231
  %idxprom27alteredBB = sext i32 %252 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom27alteredBB
  %253 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %253 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 0
  store i32 2063930679, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -367981060, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = add i32 0, -660464781
  %256 = sub i32 %255, %254
  %257 = sub i32 %256, -660464781
  %_98 = sub i32 0, %254
  %258 = add i32 %257, 80864898
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 80864898
  %gen99 = add i32 %257, 1
  %_100 = shl i32 %254, 1
  %_101 = shl i32 %254, 1
  %261 = add i32 0, -161273724
  %262 = sub i32 %261, %254
  %263 = sub i32 %262, -161273724
  %_102 = sub i32 0, %254
  %264 = sub i32 %263, -1599225111
  %265 = add i32 %264, 1
  %266 = add i32 %265, -1599225111
  %gen103 = add i32 %263, 1
  %_104 = shl i32 %254, 1
  %267 = add i32 %254, -61120521
  %268 = add i32 %267, 1
  %269 = sub i32 %268, -61120521
  %inc69alteredBB = add nsw i32 %254, 1
  store i32 %269, i32* %i, align 4
  store i32 -256500886, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then75, %for.end, %originalBBpart2106, %originalBB97, %for.inc, %if.end68, %originalBBpart295, %originalBB93, %if.then67, %while.end, %if.end, %if.else57, %if.then56, %if.else50, %if.then41, %lor.lhs.false38, %land.lhs.true32, %originalBBpart291, %originalBB79, %lor.lhs.false, %land.lhs.true19, %if.else, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
