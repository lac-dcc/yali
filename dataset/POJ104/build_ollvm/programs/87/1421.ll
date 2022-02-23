; ModuleID = 'source-C-CXX/87/1421.c'
source_filename = "source-C-CXX/87/1421.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp32.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %fib = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %loser = alloca [100 x i32], align 16
  %ptr = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %t, align 4
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 0
  store i32 -1, i32* %arrayidx, align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1092610953, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1092610953, label %for.cond
    i32 690686248, label %for.body
    i32 -681779498, label %land.lhs.true
    i32 152924311, label %if.then
    i32 -587373439, label %if.else
    i32 1659199353, label %originalBB
    i32 1838158275, label %originalBBpart2
    i32 -454209735, label %if.end
    i32 1584702759, label %originalBB73
    i32 -223478824, label %originalBBpart275
    i32 367491513, label %for.end
    i32 1171548042, label %for.cond23
    i32 1491309056, label %originalBB77
    i32 -1111033554, label %originalBBpart279
    i32 -315288746, label %for.body26
    i32 -162269560, label %for.cond27
    i32 -429553818, label %originalBB81
    i32 296047829, label %originalBBpart292
    i32 -727531486, label %for.body34
    i32 960145498, label %for.inc
    i32 755337002, label %for.end43
    i32 -216399038, label %land.lhs.true51
    i32 760589301, label %if.then59
    i32 472867462, label %if.end61
    i32 1208364297, label %originalBB94
    i32 -2139717512, label %originalBBpart296
    i32 -1792611507, label %for.inc62
    i32 731732472, label %originalBB98
    i32 -813861681, label %originalBBpart2110
    i32 328227967, label %for.end64
    i32 -476063546, label %originalBBalteredBB
    i32 -1756110801, label %originalBB73alteredBB
    i32 -2068295843, label %originalBB77alteredBB
    i32 1196934096, label %originalBB81alteredBB
    i32 1300792172, label %originalBB94alteredBB
    i32 -1917206266, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %cmp = icmp ult i64 %conv, %call2
  %1 = select i1 %cmp, i32 690686248, i32 367491513
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp sge i32 %conv5, 48
  %4 = select i1 %cmp6, i32 -681779498, i32 -587373439
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i64 0, i64 %idxprom8
  %6 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %6 to i32
  %cmp11 = icmp sle i32 %conv10, 57
  %7 = select i1 %cmp11, i32 152924311, i32 -587373439
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = add i32 %8, 479571275
  %10 = add i32 %9, 1
  %11 = sub i32 %10, 479571275
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %i, align 4
  store i32 -454209735, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -927623400
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -927623400
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1659199353, i32 -476063546
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 %39, -504214173
  %41 = add i32 %40, 1
  %42 = add i32 %41, -504214173
  %inc13 = add nsw i32 %39, 1
  store i32 %42, i32* %i, align 4
  %43 = load i32, i32* %t, align 4
  %44 = sub i32 %43, 204115742
  %45 = add i32 %44, 1
  %46 = add i32 %45, 204115742
  %inc14 = add nsw i32 %43, 1
  store i32 %46, i32* %t, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom15
  store i32 %39, i32* %arrayidx16, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 754288850
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 754288850
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1838158275, i32 -476063546
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -454209735, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -590850562
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -590850562
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1584702759, i32 -1756110801
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1451225470
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1451225470
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -223478824, i32 -1756110801
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1092610953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i32 0, i32 0
  %call18 = call i64 @strlen(i8* %arraydecay17) #3
  %conv19 = trunc i64 %call18 to i32
  %104 = load i32, i32* %t, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom20
  store i32 %conv19, i32* %arrayidx21, align 4
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %fib, i64 0, i64 0
  store i8* %arrayidx22, i8** %ptr, align 8
  store i32 0, i32* %i, align 4
  store i32 1171548042, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1703795935
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1703795935
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1491309056, i32 -2068295843
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = load i32, i32* %t, align 4
  %cmp24 = icmp slt i32 %120, %121
  store i1 %cmp24, i1* %cmp24.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1111033554, i32 -2068295843
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %136 = select i1 %cmp24.reload, i32 -315288746, i32 328227967
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 -162269560, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -975735443
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -975735443
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -429553818, i32 1196934096
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %164 to i64
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom28
  %165 = load i32, i32* %arrayidx29, align 4
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 %166, -475325080
  %168 = add i32 %167, 1
  %169 = add i32 %168, -475325080
  %add = add nsw i32 %166, 1
  %idxprom30 = sext i32 %169 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom30
  %170 = load i32, i32* %arrayidx31, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %sub = sub nsw i32 %170, 1
  %cmp32 = icmp slt i32 %165, %172
  store i1 %cmp32, i1* %cmp32.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -907601240
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -907601240
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 296047829, i32 1196934096
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %200 = select i1 %cmp32.reload, i32 -727531486, i32 755337002
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %201 = load i8*, i8** %ptr, align 8
  %202 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom35
  %203 = load i32, i32* %arrayidx36, align 4
  %idx.ext = sext i32 %203 to i64
  %add.ptr = getelementptr inbounds i8, i8* %201, i64 %idx.ext
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr, i64 1
  %204 = load i8, i8* %add.ptr37, align 1
  %conv38 = sext i8 %204 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv38)
  store i32 960145498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %205 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom40
  %206 = load i32, i32* %arrayidx41, align 4
  %207 = sub i32 %206, -761462544
  %208 = add i32 %207, 1
  %209 = add i32 %208, -761462544
  %inc42 = add nsw i32 %206, 1
  store i32 %209, i32* %arrayidx41, align 4
  store i32 -162269560, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %210 = load i8*, i8** %ptr, align 8
  %211 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %211 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom44
  %212 = load i32, i32* %arrayidx45, align 4
  %idx.ext46 = sext i32 %212 to i64
  %add.ptr47 = getelementptr inbounds i8, i8* %210, i64 %idx.ext46
  %213 = load i8, i8* %add.ptr47, align 1
  %conv48 = sext i8 %213 to i32
  %cmp49 = icmp sge i32 %conv48, 48
  %214 = select i1 %cmp49, i32 -216399038, i32 472867462
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %215 = load i8*, i8** %ptr, align 8
  %216 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %216 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom52
  %217 = load i32, i32* %arrayidx53, align 4
  %idx.ext54 = sext i32 %217 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %215, i64 %idx.ext54
  %218 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %218 to i32
  %cmp57 = icmp sle i32 %conv56, 57
  %219 = select i1 %cmp57, i32 760589301, i32 472867462
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 472867462, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1814637784
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1814637784
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1208364297, i32 1300792172
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -2139717512, i32 1300792172
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1792611507, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, -1889008149
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -1889008149
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 731732472, i32 -1917206266
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = add i32 %276, -1710920629
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -1710920629
  %inc63 = add nsw i32 %276, 1
  store i32 %279, i32* %i, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -813861681, i32 -1917206266
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1171548042, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %_ = shl i32 %306, 1
  %307 = sub i32 %306, 471946296
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 471946296
  %_65 = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %_66 = shl i32 %306, 1
  %310 = sub i32 0, %306
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc13alteredBB = add nsw i32 %306, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* %t, align 4
  %315 = sub i32 0, %314
  %316 = add i32 0, %315
  %_67 = sub i32 0, %314
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen68 = add i32 %316, 1
  %319 = sub i32 0, 1
  %320 = add i32 %314, %319
  %_69 = sub i32 %314, 1
  %gen70 = mul i32 %320, 1
  %321 = sub i32 0, -1037780176
  %322 = sub i32 %321, %314
  %323 = add i32 %322, -1037780176
  %_71 = sub i32 0, %314
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %gen72 = add i32 %323, 1
  %326 = add i32 %314, 537711050
  %327 = add i32 %326, 1
  %328 = sub i32 %327, 537711050
  %inc14alteredBB = add nsw i32 %314, 1
  store i32 %328, i32* %t, align 4
  %idxprom15alteredBB = sext i32 %314 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom15alteredBB
  store i32 %306, i32* %arrayidx16alteredBB, align 4
  store i32 1659199353, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1584702759, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %330 = load i32, i32* %t, align 4
  %cmp24alteredBB = icmp slt i32 %329, %330
  store i32 1491309056, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %331 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom28alteredBB
  %332 = load i32, i32* %arrayidx29alteredBB, align 4
  %333 = load i32, i32* %i, align 4
  %334 = add i32 0, -1835281624
  %335 = sub i32 %334, %333
  %336 = sub i32 %335, -1835281624
  %_82 = sub i32 0, %333
  %337 = sub i32 0, 1
  %338 = sub i32 %336, %337
  %gen83 = add i32 %336, 1
  %_84 = shl i32 %333, 1
  %_85 = shl i32 %333, 1
  %_86 = shl i32 %333, 1
  %339 = sub i32 0, -1536874883
  %340 = sub i32 %339, %333
  %341 = add i32 %340, -1536874883
  %_87 = sub i32 0, %333
  %342 = add i32 %341, -820612141
  %343 = add i32 %342, 1
  %344 = sub i32 %343, -820612141
  %gen88 = add i32 %341, 1
  %345 = sub i32 %333, 2031434285
  %346 = add i32 %345, 1
  %347 = add i32 %346, 2031434285
  %addalteredBB = add nsw i32 %333, 1
  %idxprom30alteredBB = sext i32 %347 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %loser, i64 0, i64 %idxprom30alteredBB
  %348 = load i32, i32* %arrayidx31alteredBB, align 4
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %_89 = sub i32 %348, 1
  %gen90 = mul i32 %350, 1
  %351 = add i32 %348, -2000046614
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -2000046614
  %subalteredBB = sub nsw i32 %348, 1
  %cmp32alteredBB = icmp slt i32 %332, %353
  store i32 -429553818, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 1208364297, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %_99 = shl i32 %354, 1
  %355 = add i32 0, 1111619811
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 1111619811
  %_100 = sub i32 0, %354
  %358 = sub i32 %357, -385448574
  %359 = add i32 %358, 1
  %360 = add i32 %359, -385448574
  %gen101 = add i32 %357, 1
  %361 = add i32 0, 266965025
  %362 = sub i32 %361, %354
  %363 = sub i32 %362, 266965025
  %_102 = sub i32 0, %354
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %gen103 = add i32 %363, 1
  %_104 = shl i32 %354, 1
  %366 = add i32 0, 1636346377
  %367 = sub i32 %366, %354
  %368 = sub i32 %367, 1636346377
  %_105 = sub i32 0, %354
  %369 = sub i32 %368, 1211105722
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1211105722
  %gen106 = add i32 %368, 1
  %372 = sub i32 0, 124962976
  %373 = sub i32 %372, %354
  %374 = add i32 %373, 124962976
  %_107 = sub i32 0, %354
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen108 = add i32 %374, 1
  %377 = sub i32 %354, 1498798399
  %378 = add i32 %377, 1
  %379 = add i32 %378, 1498798399
  %inc63alteredBB = add nsw i32 %354, 1
  store i32 %379, i32* %i, align 4
  store i32 731732472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB98, %for.inc62, %originalBBpart296, %originalBB94, %if.end61, %if.then59, %land.lhs.true51, %for.end43, %for.inc, %for.body34, %originalBBpart292, %originalBB81, %for.cond27, %for.body26, %originalBBpart279, %originalBB77, %for.cond23, %for.end, %originalBBpart275, %originalBB73, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
