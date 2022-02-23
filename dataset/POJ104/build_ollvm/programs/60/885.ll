; ModuleID = 'source-C-CXX/60/885.c'
source_filename = "source-C-CXX/60/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  store i32 1, i32* %arrayidx1, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1739313390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 1739313390, label %for.cond
    i32 -380438969, label %for.body
    i32 1523699572, label %lor.lhs.false
    i32 -173789864, label %if.then
    i32 1745133308, label %if.else
    i32 66459652, label %originalBB
    i32 -2129111349, label %originalBBpart2
    i32 -1529788674, label %for.cond12
    i32 1719559012, label %for.body16
    i32 881617816, label %if.then28
    i32 1600586125, label %if.end
    i32 -111353620, label %for.inc
    i32 985898420, label %originalBB36
    i32 -334719235, label %originalBBpart238
    i32 -764626090, label %for.end
    i32 1352769205, label %originalBB40
    i32 1513317162, label %originalBBpart242
    i32 872774941, label %if.end32
    i32 746172748, label %originalBB44
    i32 -393449789, label %originalBBpart246
    i32 -1346033395, label %for.inc33
    i32 -353972415, label %originalBB48
    i32 -9754797, label %originalBBpart254
    i32 -2055113766, label %for.end35
    i32 -1426087527, label %originalBBalteredBB
    i32 -1584132967, label %originalBB36alteredBB
    i32 -1465865944, label %originalBB40alteredBB
    i32 1717562245, label %originalBB44alteredBB
    i32 -207924015, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -380438969, i32 -2055113766
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %8, 1
  %9 = select i1 %cmp6, i32 -173789864, i32 1523699572
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %vla, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %11, 2
  %12 = select i1 %cmp9, i32 -173789864, i32 1745133308
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 1
  %13 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %13)
  store i32 872774941, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 66459652, i32 -1426087527
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 2089100903
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 2089100903
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -2129111349, i32 -1426087527
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1529788674, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %idxprom13
  %57 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %55, %57
  %58 = select i1 %cmp15, i32 1719559012, i32 -764626090
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %sub = sub nsw i32 %59, 1
  %idxprom17 = sext i32 %61 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom17
  %62 = load i32, i32* %arrayidx18, align 4
  %63 = load i32, i32* %j, align 4
  %64 = sub i32 %63, -1060188598
  %65 = sub i32 %64, 2
  %66 = add i32 %65, -1060188598
  %sub19 = sub nsw i32 %63, 2
  %idxprom20 = sext i32 %66 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom20
  %67 = load i32, i32* %arrayidx21, align 4
  %68 = sub i32 0, %62
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %62, %67
  %72 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %72 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  store i32 %71, i32* %arrayidx23, align 4
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %74 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %75 = load i32, i32* %arrayidx25, align 4
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %sub26 = sub nsw i32 %75, 1
  %cmp27 = icmp eq i32 %73, %77
  %78 = select i1 %cmp27, i32 881617816, i32 1600586125
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %79 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom29
  %80 = load i32, i32* %arrayidx30, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %80)
  store i32 1600586125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -111353620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 985898420, i32 -1584132967
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %95 = load i32, i32* %j, align 4
  %96 = add i32 %95, -1692949978
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1692949978
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %j, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -334719235, i32 -1584132967
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1529788674, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -569605679
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -569605679
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1352769205, i32 -1465865944
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 851776473
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 851776473
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1513317162, i32 -1465865944
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 872774941, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1386646319
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1386646319
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 746172748, i32 1717562245
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -831335913
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -831335913
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -393449789, i32 1717562245
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1346033395, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 436413718
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 436413718
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -353972415, i32 -207924015
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = sub i32 %200, -201077576
  %202 = add i32 %201, 1
  %203 = add i32 %202, -201077576
  %inc34 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -9754797, i32 -207924015
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 1739313390, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %230 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %230)
  %231 = load i32, i32* %retval, align 4
  ret i32 %231

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2, i32* %j, align 4
  store i32 66459652, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_ = sub i32 0, %232
  %235 = add i32 %234, -1939759827
  %236 = add i32 %235, 1
  %237 = sub i32 %236, -1939759827
  %gen = add i32 %234, 1
  %238 = sub i32 %232, 1365648188
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1365648188
  %incalteredBB = add nsw i32 %232, 1
  store i32 %240, i32* %j, align 4
  store i32 985898420, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1352769205, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 746172748, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, -1378564619
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1378564619
  %_49 = sub i32 %241, 1
  %gen50 = mul i32 %244, 1
  %245 = sub i32 0, %241
  %246 = add i32 0, %245
  %_51 = sub i32 0, %241
  %247 = add i32 %246, 1209199599
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1209199599
  %gen52 = add i32 %246, 1
  %250 = add i32 %241, -790640405
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -790640405
  %inc34alteredBB = add nsw i32 %241, 1
  store i32 %252, i32* %i, align 4
  store i32 -353972415, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart254, %originalBB48, %for.inc33, %originalBBpart246, %originalBB44, %if.end32, %originalBBpart242, %originalBB40, %for.end, %originalBBpart238, %originalBB36, %for.inc, %if.end, %if.then28, %for.body16, %for.cond12, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
