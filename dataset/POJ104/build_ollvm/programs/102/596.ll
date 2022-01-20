; ModuleID = 'source-C-CXX/102/596.c'
source_filename = "source-C-CXX/102/596.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [1001 x i8], align 16
  %num = alloca [27 x i32], align 16
  %flag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -461695946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -461695946, label %for.cond
    i32 -635004156, label %for.body
    i32 -2019820079, label %for.inc
    i32 2036017416, label %for.end
    i32 -2029832147, label %for.cond1
    i32 1801391486, label %for.body6
    i32 -1011497062, label %originalBB
    i32 1721254095, label %originalBBpart2
    i32 -566072450, label %land.lhs.true
    i32 1539277830, label %if.then
    i32 954570566, label %if.end
    i32 -1678336137, label %for.inc23
    i32 -331216016, label %for.end25
    i32 -1811233049, label %for.cond26
    i32 997227836, label %for.body32
    i32 216266518, label %if.then42
    i32 1175502751, label %if.else
    i32 1222152921, label %if.end69
    i32 -1696674724, label %originalBB73
    i32 -542298681, label %originalBBpart275
    i32 -1801423327, label %for.inc70
    i32 -88019727, label %originalBB77
    i32 -1294698123, label %originalBBpart279
    i32 -1721465733, label %for.end72
    i32 -1882277644, label %originalBB81
    i32 2121575979, label %originalBBpart283
    i32 -2124712963, label %originalBBalteredBB
    i32 1752725984, label %originalBB73alteredBB
    i32 -759950744, label %originalBB77alteredBB
    i32 -1566442079, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp sle i32 %0, 27
  %1 = select i1 %cmp, i32 -635004156, i32 2036017416
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -2019820079, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = add i32 %3, -1889699742
  %5 = add i32 %4, 1
  %6 = sub i32 %5, -1889699742
  %inc = add nsw i32 %3, 1
  store i32 %6, i32* %j, align 4
  store i32 -461695946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2029832147, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %conv = sext i32 %7 to i64
  %arraydecay2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %cmp4 = icmp ule i64 %conv, %call3
  %8 = select i1 %cmp4, i32 1801391486, i32 -331216016
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, 1030981279
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 1030981279
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1011497062, i32 -2124712963
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -2072999868
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2072999868
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1721254095, i32 -2124712963
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %65 = select i1 %cmp10.reload, i32 -566072450, i32 954570566
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom12
  %67 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %67 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  %68 = select i1 %cmp15, i32 1539277830, i32 954570566
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %69 to i64
  %arrayidx18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom17
  %70 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %70 to i32
  %71 = add i32 %conv19, -1285448325
  %72 = sub i32 %71, 97
  %73 = sub i32 %72, -1285448325
  %sub = sub nsw i32 %conv19, 97
  %74 = sub i32 %73, 228309907
  %75 = add i32 %74, 65
  %76 = add i32 %75, 228309907
  %add = add nsw i32 %73, 65
  %conv20 = trunc i32 %76 to i8
  %77 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 954570566, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1678336137, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc24 = add nsw i32 %78, 1
  store i32 %80, i32* %i, align 4
  store i32 -2029832147, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1811233049, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %conv27 = sext i32 %81 to i64
  %arraydecay28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i32 0, i32 0
  %call29 = call i64 @strlen(i8* %arraydecay28) #3
  %cmp30 = icmp ule i64 %conv27, %call29
  %82 = select i1 %cmp30, i32 997227836, i32 -1721465733
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %83 to i64
  %arrayidx34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom33
  %84 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %84 to i32
  %85 = load i32, i32* %i, align 4
  %86 = add i32 %85, -943767411
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -943767411
  %sub36 = sub nsw i32 %85, 1
  %idxprom37 = sext i32 %88 to i64
  %arrayidx38 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom37
  %89 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %89 to i32
  %cmp40 = icmp eq i32 %conv35, %conv39
  %90 = select i1 %cmp40, i32 216266518, i32 1175502751
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %91 to i64
  %arrayidx44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom43
  %92 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %92 to i32
  %93 = add i32 %conv45, -416276027
  %94 = sub i32 %93, 65
  %95 = sub i32 %94, -416276027
  %sub46 = sub nsw i32 %conv45, 65
  %idxprom47 = sext i32 %95 to i64
  %arrayidx48 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom47
  %96 = load i32, i32* %arrayidx48, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %inc49 = add nsw i32 %96, 1
  store i32 %100, i32* %arrayidx48, align 4
  store i32 1222152921, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 %101, 1646946227
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1646946227
  %sub50 = sub nsw i32 %101, 1
  %idxprom51 = sext i32 %104 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom51
  %105 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %105 to i32
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -1692083147
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1692083147
  %sub54 = sub nsw i32 %106, 1
  %idxprom55 = sext i32 %109 to i64
  %arrayidx56 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom55
  %110 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %110 to i32
  %111 = sub i32 0, 65
  %112 = add i32 %conv57, %111
  %sub58 = sub nsw i32 %conv57, 65
  %idxprom59 = sext i32 %112 to i64
  %arrayidx60 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom59
  %113 = load i32, i32* %arrayidx60, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv53, i32 %113)
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, 281365573
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 281365573
  %sub62 = sub nsw i32 %114, 1
  %idxprom63 = sext i32 %117 to i64
  %arrayidx64 = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom63
  %118 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %118 to i32
  %119 = sub i32 0, 65
  %120 = add i32 %conv65, %119
  %sub66 = sub nsw i32 %conv65, 65
  %idxprom67 = sext i32 %120 to i64
  %arrayidx68 = getelementptr inbounds [27 x i32], [27 x i32]* %num, i64 0, i64 %idxprom67
  store i32 1, i32* %arrayidx68, align 4
  store i32 1222152921, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, 696987354
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 696987354
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1696674724, i32 1752725984
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -765495629
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -765495629
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 -542298681, i32 1752725984
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1801423327, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 122270351
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 122270351
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -88019727, i32 -759950744
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc71 = add nsw i32 %190, 1
  store i32 %194, i32* %i, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -80884474
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -80884474
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1294698123, i32 -759950744
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1811233049, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 1569094203
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1569094203
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1882277644, i32 -1566442079
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 366060145
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 366060145
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 2121575979, i32 -1566442079
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %252 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %str, i64 0, i64 %idxprom7alteredBB
  %253 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %253 to i32
  %cmp10alteredBB = icmp sge i32 %conv9alteredBB, 97
  store i32 -1011497062, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -1696674724, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 0, %254
  %256 = add i32 0, %255
  %_ = sub i32 0, %254
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %gen = add i32 %256, 1
  %259 = sub i32 0, 1
  %260 = sub i32 %254, %259
  %inc71alteredBB = add nsw i32 %254, 1
  store i32 %260, i32* %i, align 4
  store i32 -88019727, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 -1882277644, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB81, %for.end72, %originalBBpart279, %originalBB77, %for.inc70, %originalBBpart275, %originalBB73, %if.end69, %if.else, %if.then42, %for.body32, %for.cond26, %for.end25, %for.inc23, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body6, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
