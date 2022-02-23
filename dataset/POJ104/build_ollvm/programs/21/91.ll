; ModuleID = 'source-C-CXX/21/91.c'
source_filename = "source-C-CXX/21/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [300 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 300, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 0
  store i8 44, i8* %arrayidx, align 16
  %switchVar = alloca i32
  store i32 1916743513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 1916743513, label %while.cond
    i32 1272920600, label %while.body
    i32 1097871126, label %while.end
    i32 -599956706, label %for.cond
    i32 -361793901, label %for.body
    i32 874634997, label %for.cond10
    i32 -1980181556, label %for.body13
    i32 1449159183, label %originalBB
    i32 434034145, label %originalBBpart2
    i32 -1637803073, label %if.then
    i32 1608965672, label %originalBB56
    i32 -805426408, label %originalBBpart258
    i32 -753247559, label %if.end
    i32 -556589029, label %for.inc
    i32 594293213, label %for.end
    i32 -2140320952, label %originalBB60
    i32 1786726690, label %originalBBpart262
    i32 -468261557, label %for.inc29
    i32 -666066509, label %for.end31
    i32 -1268246736, label %for.cond32
    i32 329032779, label %for.body36
    i32 -1858810665, label %originalBB64
    i32 782874790, label %originalBBpart266
    i32 895122562, label %if.then42
    i32 -1492817440, label %if.else
    i32 1518222956, label %originalBB68
    i32 -32536982, label %originalBBpart276
    i32 453883832, label %if.then49
    i32 -559111643, label %if.end51
    i32 128414726, label %originalBB78
    i32 2062463516, label %originalBBpart280
    i32 -870231865, label %if.end52
    i32 1590151484, label %for.inc53
    i32 362977908, label %for.end55
    i32 -832235353, label %originalBB82
    i32 1344206248, label %originalBBpart284
    i32 -2066530661, label %originalBBalteredBB
    i32 2047232584, label %originalBB56alteredBB
    i32 880462629, label %originalBB60alteredBB
    i32 918705315, label %originalBB64alteredBB
    i32 1038242607, label %originalBB68alteredBB
    i32 -1800852390, label %originalBB78alteredBB
    i32 -1138953299, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx1 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 44
  %3 = select i1 %cmp, i32 1272920600, i32 1097871126
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom3
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %add = add nsw i32 %5, 1
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [300 x i8], [300 x i8]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %i, align 4
  store i32 1916743513, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  store i32 %15, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 -599956706, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %18 = sub i32 %17, -997525002
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -997525002
  %sub = sub nsw i32 %17, 1
  %cmp8 = icmp slt i32 %16, %20
  %21 = select i1 %cmp8, i32 -361793901, i32 -666066509
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  store i32 %22, i32* %j, align 4
  store i32 874634997, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %23, %24
  %25 = select i1 %cmp11, i32 -1980181556, i32 594293213
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1449159183, i32 -2066530661
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %52 to i64
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14
  %53 = load i32, i32* %arrayidx15, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16
  %55 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %53, %55
  store i1 %cmp18, i1* %cmp18.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1219320884
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1219320884
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 434034145, i32 -2066530661
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %71 = select i1 %cmp18.reload, i32 -1637803073, i32 -753247559
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1608965672, i32 2047232584
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %98 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %99 = load i32, i32* %arrayidx21, align 4
  store i32 %99, i32* %n, align 4
  %100 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %100 to i64
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22
  %101 = load i32, i32* %arrayidx23, align 4
  %102 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24
  store i32 %101, i32* %arrayidx25, align 4
  %103 = load i32, i32* %n, align 4
  %104 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %104 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  store i32 %103, i32* %arrayidx27, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 509864266
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 509864266
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -805426408, i32 2047232584
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -753247559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -556589029, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = add i32 %120, -1878965584
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -1878965584
  %inc28 = add nsw i32 %120, 1
  store i32 %123, i32* %j, align 4
  store i32 874634997, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -2140320952, i32 880462629
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -131228260
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -131228260
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1786726690, i32 880462629
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -468261557, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %154 = add i32 %153, 2073713823
  %155 = add i32 %154, 1
  %156 = sub i32 %155, 2073713823
  %inc30 = add nsw i32 %153, 1
  store i32 %156, i32* %i, align 4
  store i32 -599956706, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1268246736, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %157 = load i32, i32* %i, align 4
  %158 = load i32, i32* %m, align 4
  %159 = sub i32 %158, 1142484344
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1142484344
  %sub33 = sub nsw i32 %158, 1
  %cmp34 = icmp sle i32 %157, %161
  %162 = select i1 %cmp34, i32 329032779, i32 362977908
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1822783551
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1822783551
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1858810665, i32 918705315
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37
  %179 = load i32, i32* %arrayidx38, align 4
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %180 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp slt i32 %179, %180
  store i1 %cmp40, i1* %cmp40.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 782874790, i32 918705315
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %195 = select i1 %cmp40.reload, i32 895122562, i32 -1492817440
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %196 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom43
  %197 = load i32, i32* %arrayidx44, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  store i32 362977908, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 700239673
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 700239673
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1518222956, i32 1038242607
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = load i32, i32* %m, align 4
  %215 = add i32 %214, 2096226962
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 2096226962
  %sub46 = sub nsw i32 %214, 1
  %cmp47 = icmp eq i32 %213, %217
  store i1 %cmp47, i1* %cmp47.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, -334315335
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -334315335
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -32536982, i32 1038242607
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %233 = select i1 %cmp47.reload, i32 453883832, i32 -559111643
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -559111643, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 128414726, i32 -1800852390
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 2062463516, i32 -1800852390
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -870231865, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1590151484, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc54 = add nsw i32 %274, 1
  store i32 %278, i32* %i, align 4
  store i32 -1268246736, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -832235353, i32 -1138953299
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -687050779
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -687050779
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1344206248, i32 -1138953299
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %308 to i64
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %309 = load i32, i32* %arrayidx15alteredBB, align 4
  %310 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %310 to i64
  %arrayidx17alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom16alteredBB
  %311 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp sgt i32 %309, %311
  store i32 1449159183, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %312 to i64
  %arrayidx21alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20alteredBB
  %313 = load i32, i32* %arrayidx21alteredBB, align 4
  store i32 %313, i32* %n, align 4
  %314 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %314 to i64
  %arrayidx23alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom22alteredBB
  %315 = load i32, i32* %arrayidx23alteredBB, align 4
  %316 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %316 to i64
  %arrayidx25alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom24alteredBB
  store i32 %315, i32* %arrayidx25alteredBB, align 4
  %317 = load i32, i32* %n, align 4
  %318 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %318 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  store i32 %317, i32* %arrayidx27alteredBB, align 4
  store i32 1608965672, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -2140320952, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %319 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom37alteredBB
  %320 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx39alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %321 = load i32, i32* %arrayidx39alteredBB, align 16
  %cmp40alteredBB = icmp slt i32 %320, %321
  store i32 -1858810665, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = load i32, i32* %m, align 4
  %324 = add i32 0, 2119241114
  %325 = sub i32 %324, %323
  %326 = sub i32 %325, 2119241114
  %_ = sub i32 0, %323
  %327 = sub i32 %326, 1159302556
  %328 = add i32 %327, 1
  %329 = add i32 %328, 1159302556
  %gen = add i32 %326, 1
  %_69 = shl i32 %323, 1
  %330 = sub i32 %323, -1245477576
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1245477576
  %_70 = sub i32 %323, 1
  %gen71 = mul i32 %332, 1
  %_72 = shl i32 %323, 1
  %333 = sub i32 0, %323
  %334 = add i32 0, %333
  %_73 = sub i32 0, %323
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen74 = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %323, %337
  %sub46alteredBB = sub nsw i32 %323, 1
  %cmp47alteredBB = icmp eq i32 %322, %338
  store i32 1518222956, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 128414726, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 -832235353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBB82, %for.end55, %for.inc53, %if.end52, %originalBBpart280, %originalBB78, %if.end51, %if.then49, %originalBBpart276, %originalBB68, %if.else, %if.then42, %originalBBpart266, %originalBB64, %for.body36, %for.cond32, %for.end31, %for.inc29, %originalBBpart262, %originalBB60, %for.end, %for.inc, %if.end, %originalBBpart258, %originalBB56, %if.then, %originalBBpart2, %originalBB, %for.body13, %for.cond10, %for.body, %for.cond, %while.end, %while.body, %while.cond, %switchDefault
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
