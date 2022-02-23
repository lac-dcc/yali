; ModuleID = 'source-C-CXX/102/1240.c'
source_filename = "source-C-CXX/102/1240.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %f = alloca [1002 x i32], align 16
  %g = alloca i32, align 4
  %s = alloca [1002 x i8], align 16
  %a = alloca [1002 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [1002 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4008, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %1 = load i32, i32* %l, align 4
  store i32 %1, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1477119836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1477119836, label %first
    i32 -193305139, label %if.then
    i32 76071123, label %land.lhs.true
    i32 -590684244, label %originalBB
    i32 -1366310201, label %originalBBpart2
    i32 422148734, label %if.then11
    i32 2061718680, label %if.else
    i32 1904675646, label %if.end
    i32 -1881716938, label %originalBB82
    i32 1463532624, label %originalBBpart284
    i32 -1645269549, label %if.else18
    i32 -966201395, label %originalBB86
    i32 364798307, label %originalBBpart288
    i32 -2033150967, label %for.cond
    i32 1440166416, label %originalBB90
    i32 122089083, label %originalBBpart292
    i32 1510283629, label %for.body
    i32 1699004088, label %for.cond23
    i32 -43151695, label %for.body26
    i32 1657217560, label %lor.lhs.false
    i32 -928711046, label %if.then45
    i32 -1138560677, label %originalBB94
    i32 45422385, label %originalBBpart297
    i32 -1793308802, label %if.else48
    i32 902888080, label %if.end49
    i32 -1790948186, label %for.inc
    i32 -1671167749, label %for.end
    i32 -1597064114, label %originalBB99
    i32 -2145078401, label %originalBBpart2101
    i32 -1820231216, label %land.lhs.true56
    i32 1126223137, label %if.then62
    i32 1353721987, label %if.else69
    i32 1325826820, label %if.end77
    i32 1941873932, label %for.inc78
    i32 -1646357339, label %originalBB103
    i32 -547983475, label %originalBBpart2115
    i32 981247125, label %for.end80
    i32 -1810693532, label %originalBB117
    i32 -619936522, label %originalBBpart2119
    i32 1698342259, label %if.end81
    i32 558831248, label %originalBB121
    i32 -159916349, label %originalBBpart2123
    i32 1131282605, label %originalBBalteredBB
    i32 -69112970, label %originalBB82alteredBB
    i32 559290450, label %originalBB86alteredBB
    i32 -2047477623, label %originalBB90alteredBB
    i32 1866855035, label %originalBB94alteredBB
    i32 -425083760, label %originalBB99alteredBB
    i32 -471849102, label %originalBB103alteredBB
    i32 -1238201859, label %originalBB117alteredBB
    i32 -1230484636, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %2 = select i1 %cmp, i32 -193305139, i32 -1645269549
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  %4 = select i1 %cmp5, i32 76071123, i32 2061718680
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -590684244, i32 1131282605
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 0
  %31 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %31 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1366310201, i32 1131282605
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %46 = select i1 %cmp9.reload, i32 422148734, i32 2061718680
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 0
  %47 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %47 to i32
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv13, i32 1)
  store i32 1904675646, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 0
  %48 = load i8, i8* %arrayidx15, align 16
  %conv16 = sext i8 %48 to i32
  %49 = add i32 %conv16, -1377138273
  %50 = sub i32 %49, 32
  %51 = sub i32 %50, -1377138273
  %sub = sub nsw i32 %conv16, 32
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %51, i32 1)
  store i32 1904675646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -1881716938, i32 -69112970
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1054769554
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1054769554
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1463532624, i32 -69112970
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1698342259, i32* %switchVar
  br label %loopEnd

if.else18:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 548273674
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 548273674
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -966201395, i32 559290450
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 787853276
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 787853276
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 364798307, i32 559290450
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2033150967, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -1462888755
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1462888755
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1440166416, i32 -2047477623
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = load i32, i32* %l, align 4
  %cmp19 = icmp sle i32 %162, %163
  store i1 %cmp19, i1* %cmp19.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -149228446
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -149228446
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 122089083, i32 -2047477623
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %179 = select i1 %cmp19.reload, i32 1510283629, i32 981247125
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %sub21 = sub nsw i32 %180, 1
  store i32 %182, i32* %k, align 4
  %183 = load i32, i32* %k, align 4
  %idxprom = sext i32 %183 to i64
  %arrayidx22 = getelementptr inbounds [1002 x i32], [1002 x i32]* %f, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx22, align 4
  store i32 1699004088, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = load i32, i32* %l, align 4
  %cmp24 = icmp slt i32 %184, %185
  %186 = select i1 %cmp24, i32 -43151695, i32 -1671167749
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %187 to i64
  %arrayidx28 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom27
  %188 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %188 to i32
  %189 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %189 to i64
  %arrayidx31 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom30
  %190 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %190 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %191 = select i1 %cmp33, i32 -928711046, i32 1657217560
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %192 to i64
  %arrayidx36 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom35
  %193 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %193 to i32
  %194 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %194 to i64
  %arrayidx39 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom38
  %195 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %195 to i32
  %196 = add i32 %conv37, 1448503213
  %197 = sub i32 %196, %conv40
  %198 = sub i32 %197, 1448503213
  %sub41 = sub nsw i32 %conv37, %conv40
  %call42 = call i32 @abs(i32 %198) #6
  %cmp43 = icmp eq i32 %call42, 32
  %199 = select i1 %cmp43, i32 -928711046, i32 -1793308802
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 -1138560677, i32 1866855035
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %226 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %226 to i64
  %arrayidx47 = getelementptr inbounds [1002 x i32], [1002 x i32]* %f, i64 0, i64 %idxprom46
  %227 = load i32, i32* %arrayidx47, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc = add nsw i32 %227, 1
  store i32 %229, i32* %arrayidx47, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 45422385, i32 1866855035
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 902888080, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  store i32 -1671167749, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -1790948186, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc50 = add nsw i32 %244, 1
  store i32 %248, i32* %i, align 4
  store i32 1699004088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1597064114, i32 -425083760
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %263 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %263 to i64
  %arrayidx52 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom51
  %264 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %264 to i32
  %cmp54 = icmp sge i32 %conv53, 65
  store i1 %cmp54, i1* %cmp54.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -2145078401, i32 -425083760
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %279 = select i1 %cmp54.reload, i32 -1820231216, i32 1353721987
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %280 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %280 to i64
  %arrayidx58 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom57
  %281 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %281 to i32
  %cmp60 = icmp sle i32 %conv59, 90
  %282 = select i1 %cmp60, i32 1126223137, i32 1353721987
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %283 to i64
  %arrayidx64 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom63
  %284 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %284 to i32
  %285 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %285 to i64
  %arrayidx67 = getelementptr inbounds [1002 x i32], [1002 x i32]* %f, i64 0, i64 %idxprom66
  %286 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %conv65, i32 %286)
  store i32 1325826820, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %287 to i64
  %arrayidx71 = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom70
  %288 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %288 to i32
  %289 = sub i32 0, 32
  %290 = add i32 %conv72, %289
  %sub73 = sub nsw i32 %conv72, 32
  %291 = load i32, i32* %k, align 4
  %idxprom74 = sext i32 %291 to i64
  %arrayidx75 = getelementptr inbounds [1002 x i32], [1002 x i32]* %f, i64 0, i64 %idxprom74
  %292 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %290, i32 %292)
  store i32 1325826820, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1941873932, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1294413571
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1294413571
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1646357339, i32 -471849102
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = add i32 %320, -624886608
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -624886608
  %inc79 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1254427812
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1254427812
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -547983475, i32 -471849102
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -2033150967, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1510366650
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1510366650
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1810693532, i32 -1238201859
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -619936522, i32 -1238201859
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1698342259, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -1573378780
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -1573378780
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 558831248, i32 -1230484636
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -2114300396
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -2114300396
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -159916349, i32 -1230484636
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx7alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 0
  %422 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %422 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 90
  store i32 -590684244, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -1881716938, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -966201395, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = load i32, i32* %l, align 4
  %cmp19alteredBB = icmp sle i32 %423, %424
  store i32 1440166416, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %idxprom46alteredBB = sext i32 %425 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1002 x i32], [1002 x i32]* %f, i64 0, i64 %idxprom46alteredBB
  %426 = load i32, i32* %arrayidx47alteredBB, align 4
  %_ = shl i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %_95 = sub i32 %426, 1
  %gen = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = sub i32 %426, %429
  %incalteredBB = add nsw i32 %426, 1
  store i32 %430, i32* %arrayidx47alteredBB, align 4
  store i32 -1138560677, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %431 = load i32, i32* %k, align 4
  %idxprom51alteredBB = sext i32 %431 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1002 x i8], [1002 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  %432 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %432 to i32
  %cmp54alteredBB = icmp sge i32 %conv53alteredBB, 65
  store i32 -1597064114, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 0, -1772838631
  %435 = sub i32 %434, %433
  %436 = add i32 %435, -1772838631
  %_104 = sub i32 0, %433
  %437 = sub i32 %436, -1796677622
  %438 = add i32 %437, 1
  %439 = add i32 %438, -1796677622
  %gen105 = add i32 %436, 1
  %440 = add i32 %433, 1916607051
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1916607051
  %_106 = sub i32 %433, 1
  %gen107 = mul i32 %442, 1
  %443 = sub i32 %433, 983266145
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 983266145
  %_108 = sub i32 %433, 1
  %gen109 = mul i32 %445, 1
  %446 = sub i32 %433, 999267548
  %447 = sub i32 %446, 1
  %448 = add i32 %447, 999267548
  %_110 = sub i32 %433, 1
  %gen111 = mul i32 %448, 1
  %449 = sub i32 0, -684035793
  %450 = sub i32 %449, %433
  %451 = add i32 %450, -684035793
  %_112 = sub i32 0, %433
  %452 = sub i32 0, 1
  %453 = sub i32 %451, %452
  %gen113 = add i32 %451, 1
  %454 = sub i32 0, 1
  %455 = sub i32 %433, %454
  %inc79alteredBB = add nsw i32 %433, 1
  store i32 %455, i32* %i, align 4
  store i32 -1646357339, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1810693532, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 558831248, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB121, %if.end81, %originalBBpart2119, %originalBB117, %for.end80, %originalBBpart2115, %originalBB103, %for.inc78, %if.end77, %if.else69, %if.then62, %land.lhs.true56, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %if.end49, %if.else48, %originalBBpart297, %originalBB94, %if.then45, %lor.lhs.false, %for.body26, %for.cond23, %for.body, %originalBBpart292, %originalBB90, %for.cond, %originalBBpart288, %originalBB86, %if.else18, %originalBBpart284, %originalBB82, %if.end, %if.else, %if.then11, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
