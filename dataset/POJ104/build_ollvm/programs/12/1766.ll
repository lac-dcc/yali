; ModuleID = 'source-C-CXX/12/1766.c'
source_filename = "source-C-CXX/12/1766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca [20001 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %count = alloca i32, align 4
  %number = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i32 0, i32 0
  %0 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 20001, i32 16, i1 false)
  store i32 1, i32* %count, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1242051252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1242051252, label %for.cond
    i32 1179132244, label %for.body
    i32 401297418, label %if.then
    i32 -669995756, label %if.else
    i32 -1279496858, label %for.cond3
    i32 -268261518, label %for.body5
    i32 -1092270878, label %originalBB
    i32 154286866, label %originalBBpart2
    i32 1871136410, label %if.then8
    i32 -1138419388, label %if.else9
    i32 800382198, label %if.end
    i32 -2138103523, label %originalBB40
    i32 694595889, label %originalBBpart242
    i32 -799528029, label %if.then11
    i32 265547790, label %originalBB44
    i32 1688081810, label %originalBBpart269
    i32 268907354, label %if.else15
    i32 1112322401, label %if.end16
    i32 2144905097, label %for.inc
    i32 -1832484763, label %originalBB71
    i32 -1259896378, label %originalBBpart287
    i32 638056718, label %for.end
    i32 1100165222, label %if.end18
    i32 1913596134, label %for.inc19
    i32 -465623110, label %for.end21
    i32 -1520222384, label %for.cond22
    i32 -591606595, label %for.body24
    i32 1326597632, label %for.inc29
    i32 -1805459772, label %for.end31
    i32 -739061786, label %originalBBalteredBB
    i32 2008367565, label %originalBB40alteredBB
    i32 2113937877, label %originalBB44alteredBB
    i32 -281564317, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 1179132244, i32 -465623110
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %number)
  %4 = load i32, i32* %i, align 4
  %cmp2 = icmp eq i32 %4, 1
  %5 = select i1 %cmp2, i32 401297418, i32 -669995756
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %number, align 4
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 0
  store i32 %6, i32* %arrayidx, align 16
  store i32 1100165222, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1279496858, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %count, align 4
  %cmp4 = icmp sle i32 %7, %8
  %9 = select i1 %cmp4, i32 -268261518, i32 638056718
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1092270878, i32 -739061786
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %number, align 4
  %25 = load i32, i32* %j, align 4
  %26 = add i32 %25, -1671863424
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1671863424
  %sub = sub nsw i32 %25, 1
  %idxprom = sext i32 %28 to i64
  %arrayidx6 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom
  %29 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %24, %29
  store i1 %cmp7, i1* %cmp7.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 154286866, i32 -739061786
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %44 = select i1 %cmp7.reload, i32 1871136410, i32 -1138419388
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 638056718, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  store i32 800382198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2138103523, i32 2008367565
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %count, align 4
  %cmp10 = icmp eq i32 %59, %60
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %74 = select i1 %72, i32 694595889, i32 2008367565
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %75 = select i1 %cmp10.reload, i32 -799528029, i32 268907354
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1986540937
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1986540937
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 265547790, i32 2113937877
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %91 = load i32, i32* %count, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  store i32 %95, i32* %count, align 4
  %96 = load i32, i32* %number, align 4
  %97 = load i32, i32* %count, align 4
  %98 = add i32 %97, -1423022212
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -1423022212
  %sub12 = sub nsw i32 %97, 1
  %idxprom13 = sext i32 %100 to i64
  %arrayidx14 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom13
  store i32 %96, i32* %arrayidx14, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, 1905265008
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1905265008
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1688081810, i32 2113937877
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1112322401, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  store i32 1112322401, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 2144905097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1762033556
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1762033556
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1832484763, i32 -281564317
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = add i32 %131, -1855706761
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1855706761
  %inc17 = add nsw i32 %131, 1
  store i32 %134, i32* %j, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1637695913
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1637695913
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -1259896378, i32 -281564317
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1279496858, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1100165222, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 1913596134, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, 799224918
  %152 = add i32 %151, 1
  %153 = add i32 %152, 799224918
  %inc20 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -1242051252, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1520222384, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %count, align 4
  %cmp23 = icmp slt i32 %154, %155
  %156 = select i1 %cmp23, i32 -591606595, i32 -1805459772
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub25 = sub nsw i32 %157, 1
  %idxprom26 = sext i32 %159 to i64
  %arrayidx27 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom26
  %160 = load i32, i32* %arrayidx27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %160)
  store i32 1326597632, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = add i32 %161, 1185197273
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1185197273
  %inc30 = add nsw i32 %161, 1
  store i32 %164, i32* %i, align 4
  store i32 -1520222384, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %165 = load i32, i32* %count, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub32 = sub nsw i32 %165, 1
  %idxprom33 = sext i32 %167 to i64
  %arrayidx34 = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom33
  %168 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %168)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %169 = load i32, i32* %number, align 4
  %170 = load i32, i32* %j, align 4
  %171 = add i32 0, -94908946
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, -94908946
  %_ = sub i32 0, %170
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %gen = add i32 %173, 1
  %_36 = shl i32 %170, 1
  %178 = sub i32 0, 1
  %179 = add i32 %170, %178
  %_37 = sub i32 %170, 1
  %gen38 = mul i32 %179, 1
  %_39 = shl i32 %170, 1
  %180 = sub i32 0, 1
  %181 = add i32 %170, %180
  %subalteredBB = sub nsw i32 %170, 1
  %idxpromalteredBB = sext i32 %181 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %182 = load i32, i32* %arrayidx6alteredBB, align 4
  %cmp7alteredBB = icmp eq i32 %169, %182
  store i32 -1092270878, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %count, align 4
  %cmp10alteredBB = icmp eq i32 %183, %184
  store i32 -2138103523, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %count, align 4
  %186 = sub i32 %185, -1281811622
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1281811622
  %_45 = sub i32 %185, 1
  %gen46 = mul i32 %188, 1
  %189 = sub i32 0, -1264115770
  %190 = sub i32 %189, %185
  %191 = add i32 %190, -1264115770
  %_47 = sub i32 0, %185
  %192 = sub i32 %191, -346667771
  %193 = add i32 %192, 1
  %194 = add i32 %193, -346667771
  %gen48 = add i32 %191, 1
  %195 = sub i32 0, 1
  %196 = add i32 %185, %195
  %_49 = sub i32 %185, 1
  %gen50 = mul i32 %196, 1
  %197 = sub i32 0, 1
  %198 = add i32 %185, %197
  %_51 = sub i32 %185, 1
  %gen52 = mul i32 %198, 1
  %199 = sub i32 0, 1
  %200 = add i32 %185, %199
  %_53 = sub i32 %185, 1
  %gen54 = mul i32 %200, 1
  %201 = sub i32 0, %185
  %202 = add i32 0, %201
  %_55 = sub i32 0, %185
  %203 = add i32 %202, -737509555
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -737509555
  %gen56 = add i32 %202, 1
  %_57 = shl i32 %185, 1
  %206 = sub i32 %185, -1239273018
  %207 = add i32 %206, 1
  %208 = add i32 %207, -1239273018
  %incalteredBB = add nsw i32 %185, 1
  store i32 %208, i32* %count, align 4
  %209 = load i32, i32* %number, align 4
  %210 = load i32, i32* %count, align 4
  %211 = sub i32 0, %210
  %212 = add i32 0, %211
  %_58 = sub i32 0, %210
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %gen59 = add i32 %212, 1
  %217 = add i32 %210, -1786037346
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1786037346
  %_60 = sub i32 %210, 1
  %gen61 = mul i32 %219, 1
  %220 = sub i32 0, %210
  %221 = add i32 0, %220
  %_62 = sub i32 0, %210
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %gen63 = add i32 %221, 1
  %_64 = shl i32 %210, 1
  %224 = sub i32 0, %210
  %225 = add i32 0, %224
  %_65 = sub i32 0, %210
  %226 = add i32 %225, 1117523007
  %227 = add i32 %226, 1
  %228 = sub i32 %227, 1117523007
  %gen66 = add i32 %225, 1
  %_67 = shl i32 %210, 1
  %229 = sub i32 %210, 1916691921
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1916691921
  %sub12alteredBB = sub nsw i32 %210, 1
  %idxprom13alteredBB = sext i32 %231 to i64
  %arrayidx14alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %num, i64 0, i64 %idxprom13alteredBB
  store i32 %209, i32* %arrayidx14alteredBB, align 4
  store i32 265547790, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %_72 = shl i32 %232, 1
  %233 = sub i32 0, %232
  %234 = add i32 0, %233
  %_73 = sub i32 0, %232
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen74 = add i32 %234, 1
  %239 = sub i32 0, %232
  %240 = add i32 0, %239
  %_75 = sub i32 0, %232
  %241 = sub i32 %240, 1329814489
  %242 = add i32 %241, 1
  %243 = add i32 %242, 1329814489
  %gen76 = add i32 %240, 1
  %_77 = shl i32 %232, 1
  %244 = sub i32 %232, -200322027
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -200322027
  %_78 = sub i32 %232, 1
  %gen79 = mul i32 %246, 1
  %247 = sub i32 0, 1
  %248 = add i32 %232, %247
  %_80 = sub i32 %232, 1
  %gen81 = mul i32 %248, 1
  %249 = sub i32 0, %232
  %250 = add i32 0, %249
  %_82 = sub i32 0, %232
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %gen83 = add i32 %250, 1
  %255 = sub i32 0, 1
  %256 = add i32 %232, %255
  %_84 = sub i32 %232, 1
  %gen85 = mul i32 %256, 1
  %257 = sub i32 %232, -902602744
  %258 = add i32 %257, 1
  %259 = add i32 %258, -902602744
  %inc17alteredBB = add nsw i32 %232, 1
  store i32 %259, i32* %j, align 4
  store i32 -1832484763, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %for.inc29, %for.body24, %for.cond22, %for.end21, %for.inc19, %if.end18, %for.end, %originalBBpart287, %originalBB71, %for.inc, %if.end16, %if.else15, %originalBBpart269, %originalBB44, %if.then11, %originalBBpart242, %originalBB40, %if.end, %if.else9, %if.then8, %originalBBpart2, %originalBB, %for.body5, %for.cond3, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
