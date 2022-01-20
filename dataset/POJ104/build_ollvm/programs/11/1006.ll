; ModuleID = 'source-C-CXX/11/1006.c'
source_filename = "source-C-CXX/11/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [16 x i32], align 16
  %b = alloca [16 x i32], align 16
  %c = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [16 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 64, i32 16, i1 false)
  %1 = bitcast [16 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 64, i32 16, i1 false)
  %2 = bitcast [100 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %l, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -136962414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -136962414, label %for.cond
    i32 13180079, label %originalBB
    i32 1864147193, label %originalBBpart2
    i32 -101512572, label %for.body
    i32 1337804527, label %for.cond1
    i32 1275877292, label %for.body3
    i32 -1855343858, label %if.then
    i32 -562589288, label %if.end
    i32 -1757585750, label %if.then10
    i32 1302359219, label %if.end11
    i32 -1463991988, label %for.inc
    i32 -1622519756, label %originalBB56
    i32 771472772, label %originalBBpart269
    i32 -1434457626, label %for.end
    i32 1732903228, label %originalBB71
    i32 -195220386, label %originalBBpart273
    i32 -1582910643, label %for.cond13
    i32 898116020, label %for.body15
    i32 -965377527, label %for.cond20
    i32 -161674493, label %originalBB75
    i32 -1059658810, label %originalBBpart277
    i32 2124679136, label %for.body22
    i32 -757301541, label %if.then28
    i32 -1294870759, label %if.end30
    i32 -1648804843, label %for.inc31
    i32 -1050900371, label %for.end33
    i32 -2011757780, label %for.inc34
    i32 -1496132194, label %for.end36
    i32 593651857, label %if.then42
    i32 -1841978132, label %originalBB79
    i32 -1178799352, label %originalBBpart281
    i32 -1642170193, label %if.end43
    i32 -1275407394, label %originalBB83
    i32 452852378, label %originalBBpart285
    i32 1608019268, label %for.inc44
    i32 -1282798776, label %for.end46
    i32 -758311929, label %originalBB87
    i32 -446777656, label %originalBBpart289
    i32 380131716, label %for.cond47
    i32 1637172613, label %for.body49
    i32 -1157277848, label %originalBB91
    i32 -1497909844, label %originalBBpart293
    i32 1228125548, label %for.inc53
    i32 -4215843, label %for.end55
    i32 1408391962, label %originalBBalteredBB
    i32 1113198251, label %originalBB56alteredBB
    i32 -1171659004, label %originalBB71alteredBB
    i32 1267960303, label %originalBB75alteredBB
    i32 -515133465, label %originalBB79alteredBB
    i32 -564947509, label %originalBB83alteredBB
    i32 -578048882, label %originalBB87alteredBB
    i32 -2100809878, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1265112294
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1265112294
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 13180079, i32 1408391962
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %30, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 330933832
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 330933832
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1864147193, i32 1408391962
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 -101512572, i32 -1282798776
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1337804527, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %47, 16
  %48 = select i1 %cmp2, i32 1275877292, i32 -1434457626
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %50 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %50 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  %51 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %51, -1
  %52 = select i1 %cmp6, i32 -1855343858, i32 -562589288
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1434457626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom7
  %54 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %54, 0
  %55 = select i1 %cmp9, i32 -1757585750, i32 1302359219
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 -1434457626, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %56 = load i32, i32* %n, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc = add nsw i32 %56, 1
  store i32 %58, i32* %n, align 4
  store i32 -1463991988, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 599879507
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 599879507
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1622519756, i32 1113198251
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 %86, 484858871
  %88 = add i32 %87, 1
  %89 = add i32 %88, 484858871
  %inc12 = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
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
  %103 = select i1 %101, i32 771472772, i32 1113198251
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1337804527, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 800743864
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 800743864
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1732903228, i32 -1171659004
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, 2032851173
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 2032851173
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -195220386, i32 -1171659004
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1582910643, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %146, %147
  %148 = select i1 %cmp14, i32 898116020, i32 -1496132194
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom16
  %150 = load i32, i32* %arrayidx17, align 4
  %151 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %151 to i64
  %arrayidx19 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom18
  store i32 %150, i32* %arrayidx19, align 4
  store i32 0, i32* %k, align 4
  store i32 -965377527, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -535581351
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -535581351
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -161674493, i32 1267960303
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %179 = load i32, i32* %k, align 4
  %180 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %179, %180
  store i1 %cmp21, i1* %cmp21.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, -52969922
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -52969922
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 -1059658810, i32 1267960303
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %196 = select i1 %cmp21.reload, i32 2124679136, i32 -1050900371
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %199 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %199 to i64
  %arrayidx26 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom25
  %200 = load i32, i32* %arrayidx26, align 4
  %mul = mul nsw i32 2, %200
  %cmp27 = icmp eq i32 %198, %mul
  %201 = select i1 %cmp27, i32 -757301541, i32 -1294870759
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %202 = load i32, i32* %num, align 4
  %203 = add i32 %202, 574134441
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 574134441
  %inc29 = add nsw i32 %202, 1
  store i32 %205, i32* %num, align 4
  store i32 -1294870759, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -1648804843, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %inc32 = add nsw i32 %206, 1
  store i32 %208, i32* %k, align 4
  store i32 -965377527, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 -2011757780, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc35 = add nsw i32 %209, 1
  store i32 %213, i32* %i, align 4
  store i32 -1582910643, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %214 = load i32, i32* %num, align 4
  %215 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %215 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom37
  store i32 %214, i32* %arrayidx38, align 4
  %216 = load i32, i32* %l, align 4
  %217 = add i32 %216, -2117118407
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -2117118407
  %inc39 = add nsw i32 %216, 1
  store i32 %219, i32* %l, align 4
  %arrayidx40 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  %220 = load i32, i32* %arrayidx40, align 16
  %cmp41 = icmp eq i32 %220, -1
  %221 = select i1 %cmp41, i32 593651857, i32 -1642170193
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -156054254
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -156054254
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1841978132, i32 -515133465
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 380561193
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 380561193
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1178799352, i32 -515133465
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1282798776, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -1275407394, i32 -564947509
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -522583735
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -522583735
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 452852378, i32 -564947509
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1608019268, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, -865340587
  %319 = add i32 %318, 1
  %320 = add i32 %319, -865340587
  %inc45 = add nsw i32 %317, 1
  store i32 %320, i32* %j, align 4
  store i32 -136962414, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1330530028
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1330530028
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -758311929, i32 -578048882
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -446777656, i32 -578048882
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 380131716, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j, align 4
  %375 = load i32, i32* %l, align 4
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %sub = sub nsw i32 %375, 1
  %cmp48 = icmp slt i32 %374, %377
  %378 = select i1 %cmp48, i32 1637172613, i32 -4215843
  store i32 %378, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 1125594832
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 1125594832
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1157277848, i32 -2100809878
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %406 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50
  %407 = load i32, i32* %arrayidx51, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %407)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1497909844, i32 -2100809878
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1228125548, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %434 = load i32, i32* %j, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %inc54 = add nsw i32 %434, 1
  store i32 %436, i32* %j, align 4
  store i32 380131716, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %437 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %437, 100
  store i32 13180079, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1539219736
  %440 = sub i32 %439, %438
  %441 = add i32 %440, 1539219736
  %_ = sub i32 0, %438
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %gen = add i32 %441, 1
  %_57 = shl i32 %438, 1
  %444 = sub i32 0, 1552055780
  %445 = sub i32 %444, %438
  %446 = add i32 %445, 1552055780
  %_58 = sub i32 0, %438
  %447 = sub i32 %446, -1880020312
  %448 = add i32 %447, 1
  %449 = add i32 %448, -1880020312
  %gen59 = add i32 %446, 1
  %450 = sub i32 0, -968363565
  %451 = sub i32 %450, %438
  %452 = add i32 %451, -968363565
  %_60 = sub i32 0, %438
  %453 = sub i32 %452, -1995311197
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1995311197
  %gen61 = add i32 %452, 1
  %456 = sub i32 %438, -1576137239
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1576137239
  %_62 = sub i32 %438, 1
  %gen63 = mul i32 %458, 1
  %459 = sub i32 0, -975667341
  %460 = sub i32 %459, %438
  %461 = add i32 %460, -975667341
  %_64 = sub i32 0, %438
  %462 = add i32 %461, -1109724769
  %463 = add i32 %462, 1
  %464 = sub i32 %463, -1109724769
  %gen65 = add i32 %461, 1
  %465 = add i32 %438, -1300930898
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1300930898
  %_66 = sub i32 %438, 1
  %gen67 = mul i32 %467, 1
  %468 = add i32 %438, 1679403003
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1679403003
  %inc12alteredBB = add nsw i32 %438, 1
  store i32 %470, i32* %i, align 4
  store i32 -1622519756, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 1732903228, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %471 = load i32, i32* %k, align 4
  %472 = load i32, i32* %n, align 4
  %cmp21alteredBB = icmp slt i32 %471, %472
  store i32 -161674493, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1841978132, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 -1275407394, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -758311929, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %j, align 4
  %idxprom50alteredBB = sext i32 %473 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c, i64 0, i64 %idxprom50alteredBB
  %474 = load i32, i32* %arrayidx51alteredBB, align 4
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %474)
  store i32 -1157277848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart293, %originalBB91, %for.body49, %for.cond47, %originalBBpart289, %originalBB87, %for.end46, %for.inc44, %originalBBpart285, %originalBB83, %if.end43, %originalBBpart281, %originalBB79, %if.then42, %for.end36, %for.inc34, %for.end33, %for.inc31, %if.end30, %if.then28, %for.body22, %originalBBpart277, %originalBB75, %for.cond20, %for.body15, %for.cond13, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB56, %for.inc, %if.end11, %if.then10, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
