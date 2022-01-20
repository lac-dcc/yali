; ModuleID = 'source-C-CXX/44/2211.c'
source_filename = "source-C-CXX/44/2211.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp62.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %words = alloca [100 x [100 x i8]], align 16
  %count0 = alloca i32, align 4
  %count1 = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1263683034, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1263683034, label %for.cond
    i32 -1862417700, label %originalBB
    i32 1084464855, label %originalBBpart2
    i32 425926295, label %for.body
    i32 429976781, label %originalBB74
    i32 837676407, label %originalBBpart276
    i32 -117480834, label %if.then
    i32 629991414, label %if.end
    i32 -94750237, label %for.inc
    i32 1025337126, label %for.end
    i32 315859591, label %for.cond31
    i32 2048657546, label %originalBB78
    i32 -791789842, label %originalBBpart280
    i32 1250136423, label %for.body34
    i32 -1523447179, label %if.then44
    i32 -1601412156, label %for.cond45
    i32 411569129, label %originalBB82
    i32 -707603030, label %originalBBpart284
    i32 1720532906, label %for.body48
    i32 773447614, label %if.then60
    i32 -1443820502, label %if.end61
    i32 -1024826137, label %originalBB86
    i32 1099625460, label %originalBBpart2102
    i32 -834938705, label %if.then64
    i32 1447169834, label %if.end66
    i32 -1165249806, label %for.inc67
    i32 1213372241, label %for.end69
    i32 -611058450, label %if.end70
    i32 1223586546, label %originalBB104
    i32 256039599, label %originalBBpart2106
    i32 888990800, label %for.inc71
    i32 79933434, label %for.end73
    i32 -1881612494, label %originalBBalteredBB
    i32 1666716838, label %originalBB74alteredBB
    i32 -1467373589, label %originalBB78alteredBB
    i32 2035391893, label %originalBB82alteredBB
    i32 666701812, label %originalBB86alteredBB
    i32 1669682618, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1862417700, i32 -1881612494
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %27 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %27 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -931947763
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -931947763
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1084464855, i32 -1881612494
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 425926295, i32 1025337126
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1508220296
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1508220296
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 429976781, i32 1666716838
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %59 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2
  %60 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %60 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1519357505
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1519357505
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 837676407, i32 1666716838
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %76 = select i1 %cmp5.reload, i32 -117480834, i32 629991414
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom7
  store i8 0, i8* %arrayidx8, align 1
  %78 = load i32, i32* %n, align 4
  %idxprom9 = sext i32 %78 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom9
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %79 = load i32, i32* %k, align 4
  %idx.ext = sext i32 %79 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay12, i64 %idx.ext
  %call13 = call i8* @strcpy(i8* %arraydecay11, i8* %add.ptr) #4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  store i32 %82, i32* %n, align 4
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, 1796854695
  %85 = add i32 %84, 1
  %86 = add i32 %85, 1796854695
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %k, align 4
  store i32 629991414, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -94750237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* %i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %inc14 = add nsw i32 %87, 1
  store i32 %91, i32* %i, align 4
  store i32 -1263683034, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %92 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 %idxprom15
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %93 = load i32, i32* %k, align 4
  %idx.ext19 = sext i32 %93 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %arraydecay18, i64 %idx.ext19
  %call21 = call i8* @strcpy(i8* %arraydecay17, i8* %add.ptr20) #4
  %94 = load i32, i32* %n, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %inc22 = add nsw i32 %94, 1
  store i32 %96, i32* %n, align 4
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 1
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i32 0, i32 0
  %call25 = call i64 @strlen(i8* %arraydecay24) #5
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, i32* %count1, align 4
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #5
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, i32* %count0, align 4
  store i32 0, i32* %i, align 4
  store i32 315859591, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 220221659
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 220221659
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 2048657546, i32 -1467373589
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %113 = load i32, i32* %count1, align 4
  %cmp32 = icmp slt i32 %112, %113
  store i1 %cmp32, i1* %cmp32.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -715234780
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -715234780
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -791789842, i32 -1467373589
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %129 = select i1 %cmp32.reload, i32 1250136423, i32 79933434
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 0
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx35, i64 0, i64 0
  %130 = load i8, i8* %arrayidx36, align 16
  %conv37 = sext i8 %130 to i32
  %arrayidx38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 1
  %131 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %131 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %132 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %132 to i32
  %cmp42 = icmp eq i32 %conv37, %conv41
  %133 = select i1 %cmp42, i32 -1523447179, i32 -611058450
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1601412156, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1735084899
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1735084899
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 411569129, i32 2035391893
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = load i32, i32* %count0, align 4
  %cmp46 = icmp slt i32 %149, %150
  store i1 %cmp46, i1* %cmp46.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -556864377
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -556864377
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -707603030, i32 2035391893
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %178 = select i1 %cmp46.reload, i32 1720532906, i32 1213372241
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 0
  %179 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %179 to i64
  %arrayidx51 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 %idxprom50
  %180 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %180 to i32
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %words, i64 0, i64 1
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %j, align 4
  %183 = add i32 %181, -1512391909
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1512391909
  %add54 = add nsw i32 %181, %182
  %idxprom55 = sext i32 %185 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %186 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %186 to i32
  %cmp58 = icmp ne i32 %conv52, %conv57
  %187 = select i1 %cmp58, i32 773447614, i32 -1443820502
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1213372241, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -2036561979
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -2036561979
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1024826137, i32 666701812
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %203 = load i32, i32* %j, align 4
  %204 = load i32, i32* %count0, align 4
  %205 = add i32 %204, 657837811
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 657837811
  %sub = sub nsw i32 %204, 1
  %cmp62 = icmp eq i32 %203, %207
  store i1 %cmp62, i1* %cmp62.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 2074337060
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 2074337060
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1099625460, i32 666701812
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %223 = select i1 %cmp62.reload, i32 -834938705, i32 1447169834
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %224)
  store i32 1213372241, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1165249806, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %inc68 = add nsw i32 %225, 1
  store i32 %229, i32* %j, align 4
  store i32 -1601412156, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 79933434, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 146914966
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 146914966
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1223586546, i32 1669682618
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -1649482720
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1649482720
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 256039599, i32 1669682618
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 888990800, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 1436603037
  %262 = add i32 %261, 1
  %263 = add i32 %262, 1436603037
  %inc72 = add nsw i32 %260, 1
  store i32 %263, i32* %i, align 4
  store i32 315859591, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %264 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %265 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %265 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1862417700, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %266 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom2alteredBB
  %267 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %267 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 429976781, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %count1, align 4
  %cmp32alteredBB = icmp slt i32 %268, %269
  store i32 2048657546, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %j, align 4
  %271 = load i32, i32* %count0, align 4
  %cmp46alteredBB = icmp slt i32 %270, %271
  store i32 411569129, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = load i32, i32* %count0, align 4
  %_ = shl i32 %273, 1
  %274 = sub i32 %273, -1739346
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1739346
  %_87 = sub i32 %273, 1
  %gen = mul i32 %276, 1
  %277 = sub i32 0, 1632688187
  %278 = sub i32 %277, %273
  %279 = add i32 %278, 1632688187
  %_88 = sub i32 0, %273
  %280 = add i32 %279, 1796247297
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1796247297
  %gen89 = add i32 %279, 1
  %_90 = shl i32 %273, 1
  %283 = sub i32 %273, 864036238
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 864036238
  %_91 = sub i32 %273, 1
  %gen92 = mul i32 %285, 1
  %286 = sub i32 0, %273
  %287 = add i32 0, %286
  %_93 = sub i32 0, %273
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %gen94 = add i32 %287, 1
  %290 = sub i32 0, 1
  %291 = add i32 %273, %290
  %_95 = sub i32 %273, 1
  %gen96 = mul i32 %291, 1
  %292 = add i32 0, 1860844643
  %293 = sub i32 %292, %273
  %294 = sub i32 %293, 1860844643
  %_97 = sub i32 0, %273
  %295 = add i32 %294, -2000663184
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -2000663184
  %gen98 = add i32 %294, 1
  %298 = sub i32 0, 1
  %299 = add i32 %273, %298
  %_99 = sub i32 %273, 1
  %gen100 = mul i32 %299, 1
  %300 = sub i32 %273, -538421421
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -538421421
  %subalteredBB = sub nsw i32 %273, 1
  %cmp62alteredBB = icmp eq i32 %272, %302
  store i32 -1024826137, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 1223586546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %for.inc71, %originalBBpart2106, %originalBB104, %if.end70, %for.end69, %for.inc67, %if.end66, %if.then64, %originalBBpart2102, %originalBB86, %if.end61, %if.then60, %for.body48, %originalBBpart284, %originalBB82, %for.cond45, %if.then44, %for.body34, %originalBBpart280, %originalBB78, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart276, %originalBB74, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
