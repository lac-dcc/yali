; ModuleID = 'source-C-CXX/21/603.c'
source_filename = "source-C-CXX/21/603.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %num = alloca [300 x i32], align 16
  %c = alloca [1000 x i8], align 16
  %re = alloca i32, align 4
  %max = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = bitcast [300 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 781113832, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 781113832, label %while.cond
    i32 -580338993, label %lor.rhs
    i32 312539752, label %lor.end
    i32 1776128053, label %originalBB
    i32 1114813895, label %originalBBpart2
    i32 837555930, label %while.body
    i32 -137185107, label %land.lhs.true
    i32 1552483495, label %if.then
    i32 1375511633, label %originalBB61
    i32 367502301, label %originalBBpart286
    i32 1785267281, label %if.else
    i32 925110819, label %if.end
    i32 1534690636, label %while.end
    i32 1118815741, label %originalBB88
    i32 233612298, label %originalBBpart290
    i32 409903782, label %for.cond
    i32 -123200612, label %for.body
    i32 -883511748, label %if.then28
    i32 1776020621, label %originalBB92
    i32 725589645, label %originalBBpart294
    i32 -545078676, label %if.end31
    i32 -600537474, label %for.inc
    i32 -850054086, label %for.end
    i32 -1399085816, label %for.cond33
    i32 -1911573347, label %for.body36
    i32 1403693742, label %if.then41
    i32 -1710828186, label %if.then46
    i32 1204433303, label %if.end49
    i32 -1879463977, label %originalBB96
    i32 -720455768, label %originalBBpart298
    i32 426403287, label %if.end50
    i32 1312262101, label %for.inc51
    i32 2068200432, label %for.end53
    i32 1985647113, label %if.then56
    i32 -330473881, label %originalBB100
    i32 2107473747, label %originalBBpart2102
    i32 -32200830, label %if.else58
    i32 -1075179570, label %if.end60
    i32 -8984565, label %originalBBalteredBB
    i32 1903091032, label %originalBB61alteredBB
    i32 69416973, label %originalBB88alteredBB
    i32 1313869659, label %originalBB92alteredBB
    i32 -1420285569, label %originalBB96alteredBB
    i32 -2125576463, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %2, 0
  %3 = select i1 %cmp, i32 312539752, i32 -580338993
  store i32 %3, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i32 312539752, i32* %switchVar
  store i1 %cmp1, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1509757601
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1509757601
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1776128053, i32 -8984565
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 145396454
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 145396454
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1114813895, i32 -8984565
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %62 = select i1 %.reload.reload, i32 837555930, i32 1534690636
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %63 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom3
  %64 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %64 to i32
  %cmp6 = icmp ne i32 %conv5, 44
  %65 = select i1 %cmp6, i32 -137185107, i32 1785267281
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %66 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom8
  %67 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %67 to i32
  %cmp11 = icmp ne i32 %conv10, 0
  %68 = select i1 %cmp11, i32 1552483495, i32 1785267281
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, 1576069740
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, 1576069740
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 1375511633, i32 1903091032
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %96 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %96, 10
  %97 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %97 to i64
  %arrayidx14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom13
  %98 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %98 to i32
  %99 = sub i32 0, %mul
  %100 = sub i32 0, %conv15
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add = add nsw i32 %mul, %conv15
  %103 = sub i32 0, 49
  %104 = add i32 %102, %103
  %sub16 = sub nsw i32 %102, 49
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add17 = add nsw i32 %104, 1
  store i32 %108, i32* %a, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 2108657110
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 2108657110
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 367502301, i32 1903091032
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 925110819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* %a, align 4
  %137 = load i32, i32* %n, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom18
  store i32 %136, i32* %arrayidx19, align 4
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  store i32 %142, i32* %n, align 4
  store i32 0, i32* %a, align 4
  store i32 925110819, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %144 = add i32 %143, -721726349
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -721726349
  %inc20 = add nsw i32 %143, 1
  store i32 %146, i32* %i, align 4
  store i32 781113832, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 440530372
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 440530372
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1118815741, i32 69416973
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %162 = load i32, i32* %arrayidx21, align 16
  store i32 %162, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -2121708389
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -2121708389
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
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
  %189 = select i1 %187, i32 233612298, i32 69416973
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 409903782, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %190, %191
  %192 = select i1 %cmp22, i32 -123200612, i32 -850054086
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %193 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom24
  %194 = load i32, i32* %arrayidx25, align 4
  %195 = load i32, i32* %max, align 4
  %cmp26 = icmp sgt i32 %194, %195
  %196 = select i1 %cmp26, i32 -883511748, i32 -545078676
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 417280856
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 417280856
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1776020621, i32 1313869659
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %212 to i64
  %arrayidx30 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom29
  %213 = load i32, i32* %arrayidx30, align 4
  store i32 %213, i32* %max, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 446307563
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 446307563
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
  %240 = select i1 %238, i32 725589645, i32 1313869659
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -545078676, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -600537474, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 1239694458
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 1239694458
  %inc32 = add nsw i32 %241, 1
  store i32 %244, i32* %i, align 4
  store i32 409903782, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %re, align 4
  store i32 0, i32* %i, align 4
  store i32 -1399085816, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %245, %246
  %247 = select i1 %cmp34, i32 -1911573347, i32 2068200432
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %248 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom37
  %249 = load i32, i32* %arrayidx38, align 4
  %250 = load i32, i32* %max, align 4
  %cmp39 = icmp ne i32 %249, %250
  %251 = select i1 %cmp39, i32 1403693742, i32 426403287
  store i32 %251, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  %252 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %252 to i64
  %arrayidx43 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom42
  %253 = load i32, i32* %arrayidx43, align 4
  %254 = load i32, i32* %re, align 4
  %cmp44 = icmp sgt i32 %253, %254
  %255 = select i1 %cmp44, i32 -1710828186, i32 1204433303
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %256 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom47
  %257 = load i32, i32* %arrayidx48, align 4
  store i32 %257, i32* %re, align 4
  store i32 1204433303, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1879463977, i32 -1420285569
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -720455768, i32 -1420285569
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 426403287, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1312262101, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = sub i32 %298, -2055755757
  %300 = add i32 %299, 1
  %301 = add i32 %300, -2055755757
  %inc52 = add nsw i32 %298, 1
  store i32 %301, i32* %i, align 4
  store i32 -1399085816, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %302 = load i32, i32* %p, align 4
  %cmp54 = icmp eq i32 %302, 1
  %303 = select i1 %cmp54, i32 1985647113, i32 -32200830
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 %304, 1755658299
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1755658299
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -330473881, i32 -2125576463
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %331 = load i32, i32* %re, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %331)
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 595677275
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 595677275
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2107473747, i32 -2125576463
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1075179570, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1075179570, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1776128053, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %347 = load i32, i32* %a, align 4
  %348 = sub i32 0, %347
  %349 = add i32 0, %348
  %_ = sub i32 0, %347
  %350 = add i32 %349, -230364181
  %351 = add i32 %350, 10
  %352 = sub i32 %351, -230364181
  %gen = add i32 %349, 10
  %353 = sub i32 0, -236402834
  %354 = sub i32 %353, %347
  %355 = add i32 %354, -236402834
  %_62 = sub i32 0, %347
  %356 = sub i32 0, 10
  %357 = sub i32 %355, %356
  %gen63 = add i32 %355, 10
  %_64 = shl i32 %347, 10
  %358 = add i32 %347, -1376075486
  %359 = sub i32 %358, 10
  %360 = sub i32 %359, -1376075486
  %_65 = sub i32 %347, 10
  %gen66 = mul i32 %360, 10
  %mulalteredBB = mul nsw i32 %347, 10
  %361 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %361 to i64
  %arrayidx14alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  %362 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %362 to i32
  %363 = sub i32 0, %mulalteredBB
  %364 = add i32 0, %363
  %_67 = sub i32 0, %mulalteredBB
  %365 = add i32 %364, 1227601668
  %366 = add i32 %365, %conv15alteredBB
  %367 = sub i32 %366, 1227601668
  %gen68 = add i32 %364, %conv15alteredBB
  %368 = sub i32 0, %conv15alteredBB
  %369 = add i32 %mulalteredBB, %368
  %_69 = sub i32 %mulalteredBB, %conv15alteredBB
  %gen70 = mul i32 %369, %conv15alteredBB
  %_71 = shl i32 %mulalteredBB, %conv15alteredBB
  %370 = add i32 %mulalteredBB, -1359616653
  %371 = sub i32 %370, %conv15alteredBB
  %372 = sub i32 %371, -1359616653
  %_72 = sub i32 %mulalteredBB, %conv15alteredBB
  %gen73 = mul i32 %372, %conv15alteredBB
  %373 = sub i32 0, %conv15alteredBB
  %374 = sub i32 %mulalteredBB, %373
  %addalteredBB = add nsw i32 %mulalteredBB, %conv15alteredBB
  %375 = sub i32 0, 49
  %376 = add i32 %374, %375
  %sub16alteredBB = sub nsw i32 %374, 49
  %_74 = shl i32 %376, 1
  %377 = sub i32 0, -1933318480
  %378 = sub i32 %377, %376
  %379 = add i32 %378, -1933318480
  %_75 = sub i32 0, %376
  %380 = add i32 %379, -1830266344
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1830266344
  %gen76 = add i32 %379, 1
  %_77 = shl i32 %376, 1
  %_78 = shl i32 %376, 1
  %383 = add i32 0, 1517785790
  %384 = sub i32 %383, %376
  %385 = sub i32 %384, 1517785790
  %_79 = sub i32 0, %376
  %386 = sub i32 %385, -1946535854
  %387 = add i32 %386, 1
  %388 = add i32 %387, -1946535854
  %gen80 = add i32 %385, 1
  %389 = sub i32 0, %376
  %390 = add i32 0, %389
  %_81 = sub i32 0, %376
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %gen82 = add i32 %390, 1
  %395 = sub i32 0, -426214138
  %396 = sub i32 %395, %376
  %397 = add i32 %396, -426214138
  %_83 = sub i32 0, %376
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %gen84 = add i32 %397, 1
  %402 = add i32 %376, 690311998
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 690311998
  %add17alteredBB = add nsw i32 %376, 1
  store i32 %404, i32* %a, align 4
  store i32 1375511633, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 0
  %405 = load i32, i32* %arrayidx21alteredBB, align 16
  store i32 %405, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1118815741, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %406 to i64
  %arrayidx30alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %num, i64 0, i64 %idxprom29alteredBB
  %407 = load i32, i32* %arrayidx30alteredBB, align 4
  store i32 %407, i32* %max, align 4
  store i32 1776020621, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 -1879463977, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %re, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %408)
  store i32 -330473881, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %if.else58, %originalBBpart2102, %originalBB100, %if.then56, %for.end53, %for.inc51, %if.end50, %originalBBpart298, %originalBB96, %if.end49, %if.then46, %if.then41, %for.body36, %for.cond33, %for.end, %for.inc, %if.end31, %originalBBpart294, %originalBB92, %if.then28, %for.body, %for.cond, %originalBBpart290, %originalBB88, %while.end, %if.end, %if.else, %originalBBpart286, %originalBB61, %if.then, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %lor.end, %lor.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
