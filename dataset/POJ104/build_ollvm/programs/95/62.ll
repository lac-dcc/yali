; ModuleID = 'source-C-CXX/95/62.c'
source_filename = "source-C-CXX/95/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %result = alloca [100 x i32], align 16
  %length = alloca i32, align 4
  %num = alloca [101 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %small = alloca i32, align 4
  %large = alloca i32, align 4
  %not_zero = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  %0 = bitcast [101 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 404, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1244063406, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar132 = load i32, i32* %switchVar
  switch i32 %switchVar132, label %switchDefault [
    i32 1244063406, label %for.cond
    i32 157460207, label %for.body
    i32 -175279877, label %originalBB
    i32 29446383, label %originalBBpart2
    i32 -618048861, label %for.inc
    i32 -1842278433, label %originalBB79
    i32 -1563871142, label %originalBBpart286
    i32 153415717, label %for.end
    i32 1478363692, label %for.cond3
    i32 -785101682, label %for.body6
    i32 395866232, label %originalBB88
    i32 1364412695, label %originalBBpart296
    i32 -674912172, label %for.inc12
    i32 -379576302, label %for.end14
    i32 -467464025, label %for.cond15
    i32 -418785280, label %originalBB98
    i32 -1116016734, label %originalBBpart2100
    i32 1300858186, label %for.body18
    i32 -917439614, label %for.inc31
    i32 -246193628, label %originalBB102
    i32 -1443526251, label %originalBBpart2110
    i32 -1192198207, label %for.end33
    i32 1401499602, label %for.cond34
    i32 1946421857, label %for.body37
    i32 1556302340, label %if.then
    i32 -676683446, label %originalBB112
    i32 -659941414, label %originalBBpart2114
    i32 348247330, label %if.end
    i32 633533661, label %for.inc42
    i32 1583936931, label %for.end44
    i32 546960776, label %originalBB116
    i32 -41953263, label %originalBBpart2118
    i32 -1526808612, label %for.cond45
    i32 -1760018975, label %for.body48
    i32 -755388388, label %if.then53
    i32 -1599705171, label %if.end54
    i32 -2031142834, label %originalBB120
    i32 798192912, label %originalBBpart2122
    i32 1186937277, label %for.inc55
    i32 -191437612, label %for.end56
    i32 -1993587188, label %for.cond57
    i32 -210772074, label %originalBB124
    i32 -2118614383, label %originalBBpart2126
    i32 1419380927, label %for.body60
    i32 -300404324, label %for.inc64
    i32 1509093537, label %for.end66
    i32 -1475057812, label %originalBB128
    i32 1443522644, label %originalBBpart2130
    i32 377860585, label %if.then69
    i32 445491744, label %if.else
    i32 778342472, label %if.end78
    i32 160448475, label %originalBBalteredBB
    i32 -732706860, label %originalBB79alteredBB
    i32 -661500331, label %originalBB88alteredBB
    i32 -711352649, label %originalBB98alteredBB
    i32 -685299979, label %originalBB102alteredBB
    i32 925218441, label %originalBB112alteredBB
    i32 1700841211, label %originalBB116alteredBB
    i32 14451861, label %originalBB120alteredBB
    i32 1808166507, label %originalBB124alteredBB
    i32 -2134915294, label %originalBB128alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 100
  %2 = select i1 %cmp, i32 157460207, i32 153415717
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1531308356
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1531308356
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -175279877, i32 160448475
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom
  store i32 -1, i32* %arrayidx, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, -1940092116
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1940092116
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 29446383, i32 160448475
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -618048861, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 612315668
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 612315668
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1842278433, i32 -732706860
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 543233617
  %63 = add i32 %62, 1
  %64 = add i32 %63, 543233617
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1563871142, i32 -732706860
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1244063406, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  store i32 1478363692, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %80 = load i32, i32* %length, align 4
  %cmp4 = icmp slt i32 %79, %80
  %81 = select i1 %cmp4, i32 -785101682, i32 -379576302
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -369952125
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -369952125
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 395866232, i32 -661500331
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %109 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom7
  %110 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %110 to i32
  %111 = sub i32 %conv9, -39847733
  %112 = sub i32 %111, 48
  %113 = add i32 %112, -39847733
  %sub = sub nsw i32 %conv9, 48
  %114 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %114 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom10
  store i32 %113, i32* %arrayidx11, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -1186037707
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1186037707
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1364412695, i32 -661500331
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -674912172, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %inc13 = add nsw i32 %130, 1
  store i32 %132, i32* %i, align 4
  store i32 1478363692, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -467464025, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1306224901
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1306224901
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -418785280, i32 -711352649
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %length, align 4
  %cmp16 = icmp slt i32 %148, %149
  store i1 %cmp16, i1* %cmp16.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1697493936
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1697493936
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1116016734, i32 -711352649
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %165 = select i1 %cmp16.reload, i32 1300858186, i32 -1192198207
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %166 to i64
  %arrayidx20 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom19
  %167 = load i32, i32* %arrayidx20, align 4
  %div = sdiv i32 %167, 13
  %168 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %168 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom21
  store i32 %div, i32* %arrayidx22, align 4
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -2107409584
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -2107409584
  %add = add nsw i32 %169, 1
  %idxprom23 = sext i32 %172 to i64
  %arrayidx24 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom23
  %173 = load i32, i32* %arrayidx24, align 4
  %174 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %174 to i64
  %arrayidx26 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom25
  %175 = load i32, i32* %arrayidx26, align 4
  %rem = srem i32 %175, 13
  %mul = mul nsw i32 %rem, 10
  %176 = sub i32 %173, -1639155298
  %177 = add i32 %176, %mul
  %178 = add i32 %177, -1639155298
  %add27 = add nsw i32 %173, %mul
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %add28 = add nsw i32 %179, 1
  %idxprom29 = sext i32 %183 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom29
  store i32 %178, i32* %arrayidx30, align 4
  store i32 -917439614, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, -1144002590
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1144002590
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -246193628, i32 -685299979
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, -1120293850
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1120293850
  %inc32 = add nsw i32 %211, 1
  store i32 %214, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -1012613060
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1012613060
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1443526251, i32 -685299979
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -467464025, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1401499602, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %242, 100
  %243 = select i1 %cmp35, i32 1946421857, i32 1583936931
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %244 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom38
  %245 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp ne i32 %245, 0
  %246 = select i1 %cmp40, i32 1556302340, i32 348247330
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -676683446, i32 925218441
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  store i32 %261, i32* %small, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, -2105653242
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -2105653242
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -659941414, i32 925218441
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1583936931, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 633533661, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -1692508567
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -1692508567
  %inc43 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 1401499602, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1729171772
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1729171772
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
  %319 = select i1 %317, i32 546960776, i32 1700841211
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 -41953263, i32 1700841211
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -1526808612, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %334 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %334, 0
  %335 = select i1 %cmp46, i32 -1760018975, i32 -191437612
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %336 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom49
  %337 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp ne i32 %337, -1
  %338 = select i1 %cmp51, i32 -755388388, i32 -1599705171
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  store i32 %339, i32* %large, align 4
  store i32 -191437612, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2031142834, i32 14451861
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -1281735096
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -1281735096
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 798192912, i32 14451861
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1186937277, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = sub i32 %381, 886827844
  %383 = add i32 %382, -1
  %384 = add i32 %383, 886827844
  %dec = add nsw i32 %381, -1
  store i32 %384, i32* %i, align 4
  store i32 -1526808612, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %385 = load i32, i32* %small, align 4
  store i32 %385, i32* %i, align 4
  store i32 -1993587188, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -1333340292
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1333340292
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -210772074, i32 1808166507
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %large, align 4
  %cmp58 = icmp sle i32 %413, %414
  store i1 %cmp58, i1* %cmp58.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, 2119509719
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, 2119509719
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -2118614383, i32 1808166507
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %430 = select i1 %cmp58.reload, i32 1419380927, i32 1509093537
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %431 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxprom61
  %432 = load i32, i32* %arrayidx62, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %432)
  store i32 1, i32* %not_zero, align 4
  store i32 -300404324, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = sub i32 %433, -1146498618
  %435 = add i32 %434, 1
  %436 = add i32 %435, -1146498618
  %inc65 = add nsw i32 %433, 1
  store i32 %436, i32* %i, align 4
  store i32 -1993587188, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1143049665
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1143049665
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1475057812, i32 -2134915294
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %464 = load i32, i32* %not_zero, align 4
  %cmp67 = icmp eq i32 %464, 1
  store i1 %cmp67, i1* %cmp67.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 139324451
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 139324451
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 1443522644, i32 -2134915294
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %492 = select i1 %cmp67.reload, i32 377860585, i32 445491744
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %493 = load i32, i32* %length, align 4
  %idxprom71 = sext i32 %493 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom71
  %494 = load i32, i32* %arrayidx72, align 4
  %div73 = sdiv i32 %494, 10
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %div73)
  store i32 778342472, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %arraydecay76 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay76)
  store i32 778342472, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %495 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %result, i64 0, i64 %idxpromalteredBB
  store i32 -1, i32* %arrayidxalteredBB, align 4
  store i32 -175279877, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %_ = shl i32 %496, 1
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %_80 = sub i32 %496, 1
  %gen = mul i32 %498, 1
  %499 = sub i32 0, %496
  %500 = add i32 0, %499
  %_81 = sub i32 0, %496
  %501 = sub i32 %500, 764071514
  %502 = add i32 %501, 1
  %503 = add i32 %502, 764071514
  %gen82 = add i32 %500, 1
  %504 = add i32 0, -1491889248
  %505 = sub i32 %504, %496
  %506 = sub i32 %505, -1491889248
  %_83 = sub i32 0, %496
  %507 = sub i32 %506, -2072380712
  %508 = add i32 %507, 1
  %509 = add i32 %508, -2072380712
  %gen84 = add i32 %506, 1
  %510 = add i32 %496, -944146143
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -944146143
  %incalteredBB = add nsw i32 %496, 1
  store i32 %512, i32* %i, align 4
  store i32 -1842278433, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %513 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom7alteredBB
  %514 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %514 to i32
  %_89 = shl i32 %conv9alteredBB, 48
  %515 = add i32 %conv9alteredBB, -1480942639
  %516 = sub i32 %515, 48
  %517 = sub i32 %516, -1480942639
  %_90 = sub i32 %conv9alteredBB, 48
  %gen91 = mul i32 %517, 48
  %518 = sub i32 %conv9alteredBB, 1404770645
  %519 = sub i32 %518, 48
  %520 = add i32 %519, 1404770645
  %_92 = sub i32 %conv9alteredBB, 48
  %gen93 = mul i32 %520, 48
  %_94 = shl i32 %conv9alteredBB, 48
  %521 = sub i32 0, 48
  %522 = add i32 %conv9alteredBB, %521
  %subalteredBB = sub nsw i32 %conv9alteredBB, 48
  %523 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %523 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %num, i64 0, i64 %idxprom10alteredBB
  store i32 %522, i32* %arrayidx11alteredBB, align 4
  store i32 395866232, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %524 = load i32, i32* %i, align 4
  %525 = load i32, i32* %length, align 4
  %cmp16alteredBB = icmp slt i32 %524, %525
  store i32 -418785280, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 0, 70504837
  %528 = sub i32 %527, %526
  %529 = add i32 %528, 70504837
  %_103 = sub i32 0, %526
  %530 = sub i32 %529, 174463025
  %531 = add i32 %530, 1
  %532 = add i32 %531, 174463025
  %gen104 = add i32 %529, 1
  %533 = sub i32 0, %526
  %534 = add i32 0, %533
  %_105 = sub i32 0, %526
  %535 = sub i32 0, 1
  %536 = sub i32 %534, %535
  %gen106 = add i32 %534, 1
  %537 = sub i32 %526, -658787642
  %538 = sub i32 %537, 1
  %539 = add i32 %538, -658787642
  %_107 = sub i32 %526, 1
  %gen108 = mul i32 %539, 1
  %540 = add i32 %526, -1902479923
  %541 = add i32 %540, 1
  %542 = sub i32 %541, -1902479923
  %inc32alteredBB = add nsw i32 %526, 1
  store i32 %542, i32* %i, align 4
  store i32 -246193628, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  store i32 %543, i32* %small, align 4
  store i32 -676683446, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 99, i32* %i, align 4
  store i32 546960776, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 -2031142834, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %i, align 4
  %545 = load i32, i32* %large, align 4
  %cmp58alteredBB = icmp sle i32 %544, %545
  store i32 -210772074, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %not_zero, align 4
  %cmp67alteredBB = icmp eq i32 %546, 1
  store i32 -1475057812, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.else, %if.then69, %originalBBpart2130, %originalBB128, %for.end66, %for.inc64, %for.body60, %originalBBpart2126, %originalBB124, %for.cond57, %for.end56, %for.inc55, %originalBBpart2122, %originalBB120, %if.end54, %if.then53, %for.body48, %for.cond45, %originalBBpart2118, %originalBB116, %for.end44, %for.inc42, %if.end, %originalBBpart2114, %originalBB112, %if.then, %for.body37, %for.cond34, %for.end33, %originalBBpart2110, %originalBB102, %for.inc31, %for.body18, %originalBBpart2100, %originalBB98, %for.cond15, %for.end14, %for.inc12, %originalBBpart296, %originalBB88, %for.body6, %for.cond3, %for.end, %originalBBpart286, %originalBB79, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
