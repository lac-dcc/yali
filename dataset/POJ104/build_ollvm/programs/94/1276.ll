; ModuleID = 'source-C-CXX/94/1276.c'
source_filename = "source-C-CXX/94/1276.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp58.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %s1 = alloca [81 x i8], align 16
  %s2 = alloca [81 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %n1, align 4
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %n2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -809594960, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -809594960, label %for.cond
    i32 -533121867, label %for.body
    i32 -1364430050, label %land.lhs.true
    i32 -444459577, label %if.then
    i32 -22369120, label %originalBB
    i32 -470453575, label %originalBBpart2
    i32 1615794671, label %if.end
    i32 918791186, label %for.inc
    i32 612908290, label %for.end
    i32 -440131935, label %originalBB83
    i32 923148765, label %originalBBpart285
    i32 -417358937, label %for.cond23
    i32 61305875, label %for.body26
    i32 -264255077, label %land.lhs.true32
    i32 -13812432, label %if.then38
    i32 589127016, label %if.end47
    i32 -2141667952, label %for.inc48
    i32 196142116, label %originalBB87
    i32 1429810415, label %originalBBpart297
    i32 -1821203689, label %for.end50
    i32 1574250974, label %if.then56
    i32 -620805605, label %if.else
    i32 -1377921689, label %originalBB99
    i32 859546300, label %originalBBpart2101
    i32 1973429058, label %if.then60
    i32 2051706191, label %if.else62
    i32 -2079246034, label %if.end64
    i32 175902129, label %if.end65
    i32 1899815898, label %originalBB103
    i32 44305121, label %originalBBpart2105
    i32 1623686180, label %originalBBalteredBB
    i32 -1562912402, label %originalBB83alteredBB
    i32 -882023228, label %originalBB87alteredBB
    i32 -1099495525, label %originalBB99alteredBB
    i32 1953853633, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n1, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -533121867, i32 612908290
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sgt i32 %conv9, 65
  %5 = select i1 %cmp10, i32 -1364430050, i32 1615794671
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %6 to i64
  %arrayidx13 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom12
  %7 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %7 to i32
  %cmp15 = icmp slt i32 %conv14, 90
  %8 = select i1 %cmp15, i32 -444459577, i32 1615794671
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1127005825
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1127005825
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -22369120, i32 1623686180
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %36 to i64
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom17
  %37 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %37 to i32
  %38 = sub i32 0, 65
  %39 = add i32 %conv19, %38
  %sub = sub nsw i32 %conv19, 65
  %40 = add i32 %39, -188586837
  %41 = add i32 %40, 97
  %42 = sub i32 %41, -188586837
  %add = add nsw i32 %39, 97
  %conv20 = trunc i32 %42 to i8
  %43 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %43 to i64
  %arrayidx22 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1402138232
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1402138232
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -470453575, i32 1623686180
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615794671, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 918791186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, -1886679975
  %61 = add i32 %60, 1
  %62 = add i32 %61, -1886679975
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  store i32 -809594960, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 2106611798
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 2106611798
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -440131935, i32 -1562912402
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 923148765, i32 -1562912402
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -417358937, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %n2, align 4
  %cmp24 = icmp slt i32 %104, %105
  %106 = select i1 %cmp24, i32 61305875, i32 -1821203689
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %107 to i64
  %arrayidx28 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom27
  %108 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %108 to i32
  %cmp30 = icmp sgt i32 %conv29, 65
  %109 = select i1 %cmp30, i32 -264255077, i32 589127016
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %110 to i64
  %arrayidx34 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom33
  %111 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %111 to i32
  %cmp36 = icmp slt i32 %conv35, 90
  %112 = select i1 %cmp36, i32 -13812432, i32 589127016
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %113 to i64
  %arrayidx40 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom39
  %114 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %114 to i32
  %115 = add i32 %conv41, -716055687
  %116 = sub i32 %115, 65
  %117 = sub i32 %116, -716055687
  %sub42 = sub nsw i32 %conv41, 65
  %118 = sub i32 0, 97
  %119 = sub i32 %117, %118
  %add43 = add nsw i32 %117, 97
  %conv44 = trunc i32 %119 to i8
  %120 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %120 to i64
  %arrayidx46 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 589127016, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -2141667952, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -898866467
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -898866467
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 196142116, i32 -882023228
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, 1
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %inc49 = add nsw i32 %136, 1
  store i32 %140, i32* %i, align 4
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1661238435
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1661238435
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1429810415, i32 -882023228
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -417358937, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [81 x i8], [81 x i8]* %s2, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #3
  store i32 %call53, i32* %k, align 4
  %168 = load i32, i32* %k, align 4
  %cmp54 = icmp eq i32 %168, 0
  %169 = select i1 %cmp54, i32 1574250974, i32 -620805605
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 175902129, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1740566595
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1740566595
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1377921689, i32 -1099495525
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %197 = load i32, i32* %k, align 4
  %cmp58 = icmp sgt i32 %197, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 2121156598
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2121156598
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 859546300, i32 -1099495525
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %225 = select i1 %cmp58.reload, i32 1973429058, i32 2051706191
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2079246034, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2079246034, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 175902129, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 1001304201
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 1001304201
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1899815898, i32 1953853633
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %253 = load i32, i32* %retval, align 4
  store i32 %253, i32* %.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 44305121, i32 1953853633
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %280 to i64
  %arrayidx18alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom17alteredBB
  %281 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %281 to i32
  %282 = add i32 0, -736196402
  %283 = sub i32 %282, %conv19alteredBB
  %284 = sub i32 %283, -736196402
  %_ = sub i32 0, %conv19alteredBB
  %285 = sub i32 %284, 1769862326
  %286 = add i32 %285, 65
  %287 = add i32 %286, 1769862326
  %gen = add i32 %284, 65
  %_66 = shl i32 %conv19alteredBB, 65
  %288 = add i32 %conv19alteredBB, 1378631537
  %289 = sub i32 %288, 65
  %290 = sub i32 %289, 1378631537
  %_67 = sub i32 %conv19alteredBB, 65
  %gen68 = mul i32 %290, 65
  %_69 = shl i32 %conv19alteredBB, 65
  %291 = sub i32 0, 65
  %292 = add i32 %conv19alteredBB, %291
  %_70 = sub i32 %conv19alteredBB, 65
  %gen71 = mul i32 %292, 65
  %293 = sub i32 0, %conv19alteredBB
  %294 = add i32 0, %293
  %_72 = sub i32 0, %conv19alteredBB
  %295 = sub i32 0, %294
  %296 = sub i32 0, 65
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %gen73 = add i32 %294, 65
  %299 = sub i32 %conv19alteredBB, 612575891
  %300 = sub i32 %299, 65
  %301 = add i32 %300, 612575891
  %subalteredBB = sub nsw i32 %conv19alteredBB, 65
  %302 = sub i32 0, 560036157
  %303 = sub i32 %302, %301
  %304 = add i32 %303, 560036157
  %_74 = sub i32 0, %301
  %305 = sub i32 0, %304
  %306 = sub i32 0, 97
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %gen75 = add i32 %304, 97
  %309 = sub i32 0, %301
  %310 = add i32 0, %309
  %_76 = sub i32 0, %301
  %311 = sub i32 0, %310
  %312 = sub i32 0, 97
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %gen77 = add i32 %310, 97
  %315 = sub i32 %301, 550310408
  %316 = sub i32 %315, 97
  %317 = add i32 %316, 550310408
  %_78 = sub i32 %301, 97
  %gen79 = mul i32 %317, 97
  %_80 = shl i32 %301, 97
  %318 = sub i32 %301, -418813153
  %319 = sub i32 %318, 97
  %320 = add i32 %319, -418813153
  %_81 = sub i32 %301, 97
  %gen82 = mul i32 %320, 97
  %321 = sub i32 0, %301
  %322 = sub i32 0, 97
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %addalteredBB = add nsw i32 %301, 97
  %conv20alteredBB = trunc i32 %324 to i8
  %325 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %325 to i64
  %arrayidx22alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s1, i64 0, i64 %idxprom21alteredBB
  store i8 %conv20alteredBB, i8* %arrayidx22alteredBB, align 1
  store i32 -22369120, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -440131935, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %327 = add i32 0, 2040296548
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 2040296548
  %_88 = sub i32 0, %326
  %330 = sub i32 %329, -1795718310
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1795718310
  %gen89 = add i32 %329, 1
  %333 = sub i32 0, 1
  %334 = add i32 %326, %333
  %_90 = sub i32 %326, 1
  %gen91 = mul i32 %334, 1
  %_92 = shl i32 %326, 1
  %_93 = shl i32 %326, 1
  %335 = sub i32 %326, 507316068
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 507316068
  %_94 = sub i32 %326, 1
  %gen95 = mul i32 %337, 1
  %338 = add i32 %326, 1793152475
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 1793152475
  %inc49alteredBB = add nsw i32 %326, 1
  store i32 %340, i32* %i, align 4
  store i32 196142116, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %k, align 4
  %cmp58alteredBB = icmp sgt i32 %341, 0
  store i32 -1377921689, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %342 = load i32, i32* %retval, align 4
  store i32 1899815898, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB103, %if.end65, %if.end64, %if.else62, %if.then60, %originalBBpart2101, %originalBB99, %if.else, %if.then56, %for.end50, %originalBBpart297, %originalBB87, %for.inc48, %if.end47, %if.then38, %land.lhs.true32, %for.body26, %for.cond23, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
