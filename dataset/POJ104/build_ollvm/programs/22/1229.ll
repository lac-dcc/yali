; ModuleID = 'source-C-CXX/22/1229.c'
source_filename = "source-C-CXX/22/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [101 x i8], align 16
  %w = alloca [15 x [15 x i8]], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [101 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 101, i32 16, i1 false)
  %1 = bitcast [15 x [15 x i8]]* %w to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 225, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %switchVar = alloca i32
  store i32 -1442348038, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1442348038, label %while.cond
    i32 181837957, label %originalBB
    i32 -112840626, label %originalBBpart2
    i32 376092832, label %while.body
    i32 -688101803, label %land.lhs.true
    i32 1241548815, label %lor.lhs.false
    i32 9744877, label %land.lhs.true17
    i32 -1839961950, label %if.then
    i32 1040608617, label %originalBB44
    i32 1232341066, label %originalBBpart249
    i32 -1022525077, label %if.else
    i32 1023176317, label %originalBB51
    i32 -455913957, label %originalBBpart263
    i32 -561313896, label %if.end
    i32 -1371350660, label %while.end
    i32 -472596797, label %for.cond
    i32 -1217895996, label %for.body
    i32 443008236, label %originalBB65
    i32 -468137699, label %originalBBpart267
    i32 1155681609, label %for.inc
    i32 -1859939679, label %for.end
    i32 -1137357606, label %originalBBalteredBB
    i32 1053803723, label %originalBB44alteredBB
    i32 -1656202666, label %originalBB51alteredBB
    i32 1147881619, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 181837957, i32 -1137357606
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom
  %17 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %17 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -938588605
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -938588605
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -112840626, i32 -1137357606
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 376092832, i32 -1371350660
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %46 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %46 to i64
  %arrayidx3 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom2
  %47 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  %48 = select i1 %cmp5, i32 -688101803, i32 1241548815
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %49 to i64
  %arrayidx8 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom7
  %50 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %50 to i32
  %cmp10 = icmp sle i32 %conv9, 122
  %51 = select i1 %cmp10, i32 -1839961950, i32 1241548815
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %52 to i64
  %arrayidx13 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom12
  %53 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %53 to i32
  %cmp15 = icmp sge i32 %conv14, 65
  %54 = select i1 %cmp15, i32 9744877, i32 -1022525077
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %55 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom18
  %56 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %56 to i32
  %cmp21 = icmp sle i32 %conv20, 90
  %57 = select i1 %cmp21, i32 -1839961950, i32 -1022525077
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 1126699659
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1126699659
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1040608617, i32 1053803723
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %73 to i64
  %arrayidx24 = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom23
  %74 = load i8, i8* %arrayidx24, align 1
  %75 = load i32, i32* %n, align 4
  %idxprom25 = sext i32 %75 to i64
  %arrayidx26 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %w, i64 0, i64 %idxprom25
  %76 = load i32, i32* %i, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  store i32 %78, i32* %i, align 4
  %idxprom27 = sext i32 %76 to i64
  %arrayidx28 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  store i8 %74, i8* %arrayidx28, align 1
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1232341066, i32 1053803723
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -561313896, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -716326892
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -716326892
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1023176317, i32 -1656202666
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %120 = load i32, i32* %n, align 4
  %121 = sub i32 %120, -1932837168
  %122 = add i32 %121, 1
  %123 = add i32 %122, -1932837168
  %inc29 = add nsw i32 %120, 1
  store i32 %123, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -793062854
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -793062854
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -455913957, i32 -1656202666
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -561313896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc30 = add nsw i32 %151, 1
  store i32 %155, i32* %k, align 4
  store i32 -1442348038, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %w, i64 0, i64 %idxprom31
  %157 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %157 to i64
  %arrayidx34 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %158 = load i32, i32* %n, align 4
  store i32 %158, i32* %i, align 4
  store i32 -472596797, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %cmp35 = icmp sgt i32 %159, 0
  %160 = select i1 %cmp35, i32 -1217895996, i32 -1859939679
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1795088984
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1795088984
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 443008236, i32 1147881619
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %176 to i64
  %arrayidx38 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %w, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay39)
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1113336354
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1113336354
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -468137699, i32 1147881619
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1155681609, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, 378682113
  %206 = add i32 %205, -1
  %207 = sub i32 %206, 378682113
  %dec = add nsw i32 %204, -1
  store i32 %207, i32* %i, align 4
  store i32 -472596797, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %w, i64 0, i64 0
  %arraydecay42 = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx41, i32 0, i32 0
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay42)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %idxpromalteredBB = sext i32 %208 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %209 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %209 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 181837957, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %idxprom23alteredBB = sext i32 %210 to i64
  %arrayidx24alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %c, i64 0, i64 %idxprom23alteredBB
  %211 = load i8, i8* %arrayidx24alteredBB, align 1
  %212 = load i32, i32* %n, align 4
  %idxprom25alteredBB = sext i32 %212 to i64
  %arrayidx26alteredBB = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %w, i64 0, i64 %idxprom25alteredBB
  %213 = load i32, i32* %i, align 4
  %_ = shl i32 %213, 1
  %_45 = shl i32 %213, 1
  %_46 = shl i32 %213, 1
  %_47 = shl i32 %213, 1
  %214 = add i32 %213, -807790180
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -807790180
  %incalteredBB = add nsw i32 %213, 1
  store i32 %216, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %213 to i64
  %arrayidx28alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i8 %211, i8* %arrayidx28alteredBB, align 1
  store i32 1040608617, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = add i32 0, -2033024970
  %219 = sub i32 %218, %217
  %220 = sub i32 %219, -2033024970
  %_52 = sub i32 0, %217
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %gen = add i32 %220, 1
  %_53 = shl i32 %217, 1
  %223 = sub i32 0, %217
  %224 = add i32 0, %223
  %_54 = sub i32 0, %217
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %gen55 = add i32 %224, 1
  %229 = add i32 %217, -1698077395
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -1698077395
  %_56 = sub i32 %217, 1
  %gen57 = mul i32 %231, 1
  %232 = sub i32 0, %217
  %233 = add i32 0, %232
  %_58 = sub i32 0, %217
  %234 = add i32 %233, -874697263
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -874697263
  %gen59 = add i32 %233, 1
  %237 = sub i32 0, %217
  %238 = add i32 0, %237
  %_60 = sub i32 0, %217
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %gen61 = add i32 %238, 1
  %241 = sub i32 0, 1
  %242 = sub i32 %217, %241
  %inc29alteredBB = add nsw i32 %217, 1
  store i32 %242, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1023176317, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %243 to i64
  %arrayidx38alteredBB = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* %w, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [15 x i8], [15 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay39alteredBB)
  store i32 443008236, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB51alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart267, %originalBB65, %for.body, %for.cond, %while.end, %if.end, %originalBBpart263, %originalBB51, %if.else, %originalBBpart249, %originalBB44, %if.then, %land.lhs.true17, %lor.lhs.false, %land.lhs.true, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
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
