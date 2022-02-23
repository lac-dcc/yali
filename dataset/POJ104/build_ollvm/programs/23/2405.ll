; ModuleID = 'source-C-CXX/23/2405.c'
source_filename = "source-C-CXX/23/2405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [201 x [30 x i8]], align 16
  %b = alloca i8, align 1
  %c = alloca [201 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [201 x [30 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 6030, i32 16, i1 false)
  store i8 48, i8* %b, align 1
  %1 = bitcast [201 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 804, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  store i32 100, i32* %q, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %switchVar = alloca i32
  store i32 1123222540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1123222540, label %while.cond
    i32 698671446, label %while.body
    i32 1709585198, label %land.lhs.true
    i32 1288548182, label %if.then
    i32 -729882630, label %if.else
    i32 -1272532638, label %if.end
    i32 -239272551, label %while.end
    i32 1559204720, label %for.cond
    i32 674025170, label %originalBB
    i32 2113727604, label %originalBBpart2
    i32 -1643571664, label %for.body
    i32 827898402, label %for.inc
    i32 -1700560060, label %originalBB57
    i32 -2080892505, label %originalBBpart264
    i32 -1315883163, label %for.end
    i32 390730232, label %for.cond21
    i32 635224850, label %originalBB66
    i32 -1653120958, label %originalBBpart268
    i32 -852161348, label %for.body24
    i32 240452947, label %if.then29
    i32 -1729898186, label %if.end32
    i32 -1345705023, label %land.lhs.true37
    i32 -642920612, label %originalBB70
    i32 1212913383, label %originalBBpart272
    i32 -2025397051, label %if.then42
    i32 -869985219, label %if.end45
    i32 1361816126, label %for.inc46
    i32 -2039431125, label %for.end48
    i32 1239645953, label %originalBBalteredBB
    i32 1190367598, label %originalBB57alteredBB
    i32 -1089920513, label %originalBB66alteredBB
    i32 -1350371342, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %b, align 1
  %conv1 = sext i8 %conv to i32
  %cmp = icmp ne i32 %conv1, 10
  %2 = select i1 %cmp, i32 698671446, i32 -239272551
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i8, i8* %b, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %4 = select i1 %cmp4, i32 1709585198, i32 -729882630
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i8, i8* %b, align 1
  %conv6 = sext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  %6 = select i1 %cmp7, i32 1288548182, i32 -729882630
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i8, i8* %b, align 1
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %9 = load i32, i32* %j, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %j, align 4
  %idxprom9 = sext i32 %9 to i64
  %arrayidx10 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i64 0, i64 %idxprom9
  store i8 %7, i8* %arrayidx10, align 1
  store i32 -1272532638, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %13 = sub i32 %12, 1186234300
  %14 = add i32 %13, 1
  %15 = add i32 %14, 1186234300
  %inc11 = add nsw i32 %12, 1
  store i32 %15, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -1272532638, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1123222540, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  store i32 %16, i32* %n, align 4
  store i32 0, i32* %j, align 4
  store i32 1559204720, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1082965413
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1082965413
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 674025170, i32 1239645953
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %44, %45
  store i1 %cmp12, i1* %cmp12.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 2049481379
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 2049481379
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 2113727604, i32 1239645953
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %73 = select i1 %cmp12.reload, i32 -1643571664, i32 -1315883163
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %74 to i64
  %arrayidx15 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %a, i64 0, i64 %idxprom14
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx15, i32 0, i32 0
  %call16 = call i64 @strlen(i8* %arraydecay) #4
  %conv17 = trunc i64 %call16 to i32
  %75 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %75 to i64
  %arrayidx19 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom18
  store i32 %conv17, i32* %arrayidx19, align 4
  store i32 827898402, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1700560060, i32 1190367598
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1093818115
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1093818115
  %inc20 = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1188946829
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1188946829
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2080892505, i32 1190367598
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 1559204720, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 390730232, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -87349745
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -87349745
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 635224850, i32 -1089920513
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %n, align 4
  %cmp22 = icmp sle i32 %148, %149
  store i1 %cmp22, i1* %cmp22.reg2mem
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1427106305
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1427106305
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1653120958, i32 -1089920513
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %165 = select i1 %cmp22.reload, i32 -852161348, i32 -2039431125
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %166 to i64
  %arrayidx26 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom25
  %167 = load i32, i32* %arrayidx26, align 4
  %168 = load i32, i32* %p, align 4
  %cmp27 = icmp sgt i32 %167, %168
  %169 = select i1 %cmp27, i32 240452947, i32 -1729898186
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %170 to i64
  %arrayidx31 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom30
  %171 = load i32, i32* %arrayidx31, align 4
  store i32 %171, i32* %p, align 4
  %172 = load i32, i32* %j, align 4
  store i32 %172, i32* %x, align 4
  store i32 -1729898186, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %173 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %173 to i64
  %arrayidx34 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom33
  %174 = load i32, i32* %arrayidx34, align 4
  %175 = load i32, i32* %q, align 4
  %cmp35 = icmp slt i32 %174, %175
  %176 = select i1 %cmp35, i32 -1345705023, i32 -869985219
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1426940937
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1426940937
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -642920612, i32 -1350371342
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom38
  %193 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %193, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 705874190
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 705874190
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 1212913383, i32 -1350371342
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %209 = select i1 %cmp40.reload, i32 -2025397051, i32 -869985219
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %210 to i64
  %arrayidx44 = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom43
  %211 = load i32, i32* %arrayidx44, align 4
  store i32 %211, i32* %q, align 4
  %212 = load i32, i32* %j, align 4
  store i32 %212, i32* %y, align 4
  store i32 -869985219, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1361816126, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %213 = load i32, i32* %j, align 4
  %214 = sub i32 0, 1
  %215 = sub i32 %213, %214
  %inc47 = add nsw i32 %213, 1
  store i32 %215, i32* %j, align 4
  store i32 390730232, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %216 = load i32, i32* %x, align 4
  %idxprom49 = sext i32 %216 to i64
  %arrayidx50 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %a, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 @puts(i8* %arraydecay51)
  %217 = load i32, i32* %y, align 4
  %idxprom53 = sext i32 %217 to i64
  %arrayidx54 = getelementptr inbounds [201 x [30 x i8]], [201 x [30 x i8]]* %a, i64 0, i64 %idxprom53
  %arraydecay55 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx54, i32 0, i32 0
  %call56 = call i32 @puts(i8* %arraydecay55)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %219 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp sle i32 %218, %219
  store i32 674025170, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %_ = shl i32 %220, 1
  %221 = sub i32 0, %220
  %222 = add i32 0, %221
  %_58 = sub i32 0, %220
  %223 = add i32 %222, -7566901
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -7566901
  %gen = add i32 %222, 1
  %226 = sub i32 0, -1043751525
  %227 = sub i32 %226, %220
  %228 = add i32 %227, -1043751525
  %_59 = sub i32 0, %220
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %gen60 = add i32 %228, 1
  %233 = sub i32 0, %220
  %234 = add i32 0, %233
  %_61 = sub i32 0, %220
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %gen62 = add i32 %234, 1
  %239 = sub i32 0, %220
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %inc20alteredBB = add nsw i32 %220, 1
  store i32 %242, i32* %j, align 4
  store i32 -1700560060, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %cmp22alteredBB = icmp sle i32 %243, %244
  store i32 635224850, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %245 to i64
  %arrayidx39alteredBB = getelementptr inbounds [201 x i32], [201 x i32]* %c, i64 0, i64 %idxprom38alteredBB
  %246 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sgt i32 %246, 0
  store i32 -642920612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc46, %if.end45, %if.then42, %originalBBpart272, %originalBB70, %land.lhs.true37, %if.end32, %if.then29, %for.body24, %originalBBpart268, %originalBB66, %for.cond21, %for.end, %originalBBpart264, %originalBB57, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.else, %if.then, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
