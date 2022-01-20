; ModuleID = 'source-C-CXX/1/70.c'
source_filename = "source-C-CXX/1/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.wri = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %wri = alloca [26 x i8], align 16
  %num = alloca [26 x i32], align 16
  %tem = alloca [100 x i8], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %shu = alloca [26 x [100 x i32]], align 16
  %hao = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i8]* %wri to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.wri, i32 0, i32 0), i64 26, i32 16, i1 false)
  store i32 0, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -87968237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -87968237, label %for.cond
    i32 1277377392, label %for.body
    i32 881525645, label %for.inc
    i32 2119515954, label %originalBB
    i32 -2098409811, label %originalBBpart2
    i32 -1071611493, label %for.end
    i32 -1067278003, label %for.cond1
    i32 1127152961, label %for.body3
    i32 -475256714, label %while.cond
    i32 2000345240, label %while.body
    i32 606921981, label %for.cond9
    i32 1942485903, label %for.body12
    i32 781694472, label %originalBB83
    i32 -1080958463, label %originalBBpart285
    i32 -1874019973, label %if.then
    i32 1871880197, label %if.end
    i32 -231390280, label %for.inc30
    i32 1487246751, label %originalBB87
    i32 -1888909473, label %originalBBpart298
    i32 550443610, label %for.end32
    i32 800657842, label %while.end
    i32 -1726018851, label %for.inc34
    i32 2768901, label %originalBB100
    i32 -1631107377, label %originalBBpart2104
    i32 -325191815, label %for.end36
    i32 -1955782601, label %originalBB106
    i32 -991380919, label %originalBBpart2108
    i32 -1913775306, label %for.cond37
    i32 995090406, label %for.body40
    i32 -2119834899, label %originalBB110
    i32 -843549843, label %originalBBpart2112
    i32 92401604, label %if.then47
    i32 83500070, label %if.end48
    i32 1945051508, label %originalBB114
    i32 1539305126, label %originalBBpart2116
    i32 1196755930, label %for.inc49
    i32 -158959924, label %for.end51
    i32 -1008343537, label %for.cond58
    i32 -38792004, label %for.body63
    i32 -1979551393, label %for.inc69
    i32 831013194, label %for.end71
    i32 -1412709227, label %originalBB118
    i32 693079493, label %originalBBpart2120
    i32 1627359230, label %originalBBalteredBB
    i32 -1722715683, label %originalBB83alteredBB
    i32 1215067353, label %originalBB87alteredBB
    i32 -74398166, label %originalBB100alteredBB
    i32 -764805313, label %originalBB106alteredBB
    i32 -1863364834, label %originalBB110alteredBB
    i32 306235522, label %originalBB114alteredBB
    i32 1804251044, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %1, 26
  %2 = select i1 %cmp, i32 1277377392, i32 -1071611493
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 881525645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -677810695
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -677810695
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2119515954, i32 1627359230
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1983059246
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1983059246
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2098409811, i32 1627359230
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -87968237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 -1067278003, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %49, %50
  %51 = select i1 %cmp2, i32 1127152961, i32 -325191815
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %hao, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 -475256714, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %52 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom5
  %53 = load i8, i8* %arrayidx6, align 1
  %conv = sext i8 %53 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %54 = select i1 %cmp7, i32 2000345240, i32 800657842
  store i32 %54, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 606921981, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %cmp10 = icmp sle i32 %55, 25
  %56 = select i1 %cmp10, i32 1942485903, i32 550443610
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -915286068
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -915286068
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 781694472, i32 -1722715683
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %72 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [26 x i8], [26 x i8]* %wri, i64 0, i64 %idxprom13
  %73 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %73 to i32
  %74 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %74 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom16
  %75 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %75 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  store i1 %cmp19, i1* %cmp19.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -2075129404
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -2075129404
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1080958463, i32 -1722715683
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %103 = select i1 %cmp19.reload, i32 -1874019973, i32 1871880197
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %104 = load i32, i32* %hao, align 4
  %105 = load i32, i32* %k, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %shu, i64 0, i64 %idxprom21
  %106 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom23
  %107 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %107 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom25
  store i32 %104, i32* %arrayidx26, align 4
  %108 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %108 to i64
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom27
  %109 = load i32, i32* %arrayidx28, align 4
  %110 = add i32 %109, -1895140752
  %111 = add i32 %110, 1
  %112 = sub i32 %111, -1895140752
  %inc29 = add nsw i32 %109, 1
  store i32 %112, i32* %arrayidx28, align 4
  store i32 1871880197, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -231390280, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 1524927582
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 1524927582
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1487246751, i32 1215067353
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %128 = load i32, i32* %k, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc31 = add nsw i32 %128, 1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, -145014890
  %136 = sub i32 %135, 1
  %137 = add i32 %136, -145014890
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1888909473, i32 1215067353
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 606921981, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, 178642125
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 178642125
  %inc33 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -475256714, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1726018851, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2768901, i32 -74398166
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc35 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1263725610
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1263725610
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1631107377, i32 -74398166
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1067278003, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1955782601, i32 -764805313
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 816311136
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 816311136
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -991380919, i32 -764805313
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1913775306, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp38 = icmp slt i32 %239, 26
  %240 = select i1 %cmp38, i32 995090406, i32 -158959924
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 637952671
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 637952671
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -2119834899, i32 -1863364834
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %268 to i64
  %arrayidx42 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom41
  %269 = load i32, i32* %arrayidx42, align 4
  %270 = load i32, i32* %max, align 4
  %idxprom43 = sext i32 %270 to i64
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom43
  %271 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sgt i32 %269, %271
  store i1 %cmp45, i1* %cmp45.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -843549843, i32 -1863364834
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %286 = select i1 %cmp45.reload, i32 92401604, i32 83500070
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  store i32 %287, i32* %max, align 4
  store i32 83500070, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, -827813017
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -827813017
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 1945051508, i32 306235522
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1539305126, i32 306235522
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1196755930, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = sub i32 %329, -1095933077
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1095933077
  %inc50 = add nsw i32 %329, 1
  store i32 %332, i32* %i, align 4
  store i32 -1913775306, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %333 = load i32, i32* %max, align 4
  %idxprom52 = sext i32 %333 to i64
  %arrayidx53 = getelementptr inbounds [26 x i8], [26 x i8]* %wri, i64 0, i64 %idxprom52
  %334 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %334 to i32
  %335 = load i32, i32* %max, align 4
  %idxprom55 = sext i32 %335 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom55
  %336 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv54, i32 %336)
  store i32 0, i32* %i, align 4
  store i32 -1008343537, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %max, align 4
  %idxprom59 = sext i32 %338 to i64
  %arrayidx60 = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom59
  %339 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %337, %339
  %340 = select i1 %cmp61, i32 -38792004, i32 831013194
  store i32 %340, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %341 = load i32, i32* %max, align 4
  %idxprom64 = sext i32 %341 to i64
  %arrayidx65 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %shu, i64 0, i64 %idxprom64
  %342 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %342 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %343 = load i32, i32* %arrayidx67, align 4
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %343)
  store i32 -1979551393, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = sub i32 %344, -2020721481
  %346 = add i32 %345, 1
  %347 = add i32 %346, -2020721481
  %inc70 = add nsw i32 %344, 1
  store i32 %347, i32* %i, align 4
  store i32 -1008343537, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1589877570
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1589877570
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1412709227, i32 1804251044
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 519263532
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 519263532
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 693079493, i32 1804251044
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = add i32 0, 1212391252
  %392 = sub i32 %391, %390
  %393 = sub i32 %392, 1212391252
  %_ = sub i32 0, %390
  %394 = add i32 %393, -933740673
  %395 = add i32 %394, 1
  %396 = sub i32 %395, -933740673
  %gen = add i32 %393, 1
  %397 = sub i32 0, %390
  %398 = add i32 0, %397
  %_72 = sub i32 0, %390
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %gen73 = add i32 %398, 1
  %403 = sub i32 0, 1872607398
  %404 = sub i32 %403, %390
  %405 = add i32 %404, 1872607398
  %_74 = sub i32 0, %390
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %gen75 = add i32 %405, 1
  %408 = add i32 %390, -1716052624
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -1716052624
  %_76 = sub i32 %390, 1
  %gen77 = mul i32 %410, 1
  %_78 = shl i32 %390, 1
  %411 = sub i32 %390, -1031922523
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1031922523
  %_79 = sub i32 %390, 1
  %gen80 = mul i32 %413, 1
  %414 = sub i32 %390, 1965282917
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1965282917
  %_81 = sub i32 %390, 1
  %gen82 = mul i32 %416, 1
  %417 = sub i32 0, 1
  %418 = sub i32 %390, %417
  %incalteredBB = add nsw i32 %390, 1
  store i32 %418, i32* %i, align 4
  store i32 2119515954, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %419 to i64
  %arrayidx14alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wri, i64 0, i64 %idxprom13alteredBB
  %420 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %420 to i32
  %421 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %421 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %tem, i64 0, i64 %idxprom16alteredBB
  %422 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %422 to i32
  %cmp19alteredBB = icmp eq i32 %conv15alteredBB, %conv18alteredBB
  store i32 781694472, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %k, align 4
  %_88 = shl i32 %423, 1
  %_89 = shl i32 %423, 1
  %_90 = shl i32 %423, 1
  %424 = add i32 0, 993538371
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 993538371
  %_91 = sub i32 0, %423
  %427 = add i32 %426, -1637603500
  %428 = add i32 %427, 1
  %429 = sub i32 %428, -1637603500
  %gen92 = add i32 %426, 1
  %430 = sub i32 %423, 843944070
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 843944070
  %_93 = sub i32 %423, 1
  %gen94 = mul i32 %432, 1
  %433 = sub i32 0, %423
  %434 = add i32 0, %433
  %_95 = sub i32 0, %423
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen96 = add i32 %434, 1
  %439 = sub i32 %423, 1816004086
  %440 = add i32 %439, 1
  %441 = add i32 %440, 1816004086
  %inc31alteredBB = add nsw i32 %423, 1
  store i32 %441, i32* %k, align 4
  store i32 1487246751, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = sub i32 %442, 1417488611
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1417488611
  %_101 = sub i32 %442, 1
  %gen102 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %442, %446
  %inc35alteredBB = add nsw i32 %442, 1
  store i32 %447, i32* %i, align 4
  store i32 2768901, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1955782601, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %448 to i64
  %arrayidx42alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom41alteredBB
  %449 = load i32, i32* %arrayidx42alteredBB, align 4
  %450 = load i32, i32* %max, align 4
  %idxprom43alteredBB = sext i32 %450 to i64
  %arrayidx44alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %num, i64 0, i64 %idxprom43alteredBB
  %451 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sgt i32 %449, %451
  store i32 -2119834899, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 1945051508, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 -1412709227, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB100alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBB118, %for.end71, %for.inc69, %for.body63, %for.cond58, %for.end51, %for.inc49, %originalBBpart2116, %originalBB114, %if.end48, %if.then47, %originalBBpart2112, %originalBB110, %for.body40, %for.cond37, %originalBBpart2108, %originalBB106, %for.end36, %originalBBpart2104, %originalBB100, %for.inc34, %while.end, %for.end32, %originalBBpart298, %originalBB87, %for.inc30, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body12, %for.cond9, %while.body, %while.cond, %for.body3, %for.cond1, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
