; ModuleID = 'source-C-CXX/95/21.c'
source_filename = "source-C-CXX/95/21.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %beichu = alloca [110 x i8], align 16
  %shang = alloca [110 x i32], align 16
  %sheng = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %0 to i32
  %1 = add i32 %conv, -1182308739
  %2 = sub i32 %1, 48
  %3 = sub i32 %2, -1182308739
  %sub = sub nsw i32 %conv, 48
  store i32 %3, i32* %sheng, align 4
  %arrayidx1 = getelementptr inbounds [110 x i32], [110 x i32]* %shang, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 427243119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar81 = load i32, i32* %switchVar
  switch i32 %switchVar81, label %switchDefault [
    i32 427243119, label %for.cond
    i32 1819951995, label %originalBB
    i32 -1474743344, label %originalBBpart2
    i32 1163176495, label %for.body
    i32 -1149286423, label %if.then
    i32 -1987783430, label %if.else
    i32 -890259271, label %if.end
    i32 -1443590474, label %originalBB62
    i32 437448016, label %originalBBpart264
    i32 211274372, label %for.inc
    i32 753660379, label %for.end
    i32 1701702013, label %for.cond33
    i32 -1924641755, label %for.body39
    i32 1872026397, label %if.then44
    i32 -1114903692, label %originalBB66
    i32 -861833537, label %originalBBpart268
    i32 -2023582597, label %if.end45
    i32 1534433635, label %if.then48
    i32 130108247, label %if.end52
    i32 1304888707, label %for.inc53
    i32 1561178021, label %originalBB70
    i32 -852050062, label %originalBBpart279
    i32 -1887114589, label %for.end55
    i32 580461393, label %if.then58
    i32 5963558, label %if.end60
    i32 -714010316, label %originalBBalteredBB
    i32 -845485496, label %originalBB62alteredBB
    i32 133874960, label %originalBB66alteredBB
    i32 -1476450666, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 171007213
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 171007213
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
  %30 = select i1 %28, i32 1819951995, i32 -714010316
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %conv2 = sext i32 %31 to i64
  %arraydecay3 = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %cmp = icmp ult i64 %conv2, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1474743344, i32 -714010316
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1163176495, i32 753660379
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %47 = load i32, i32* %sheng, align 4
  %mul = mul nsw i32 %47, 10
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %49 to i32
  %50 = sub i32 %mul, -724649244
  %51 = add i32 %50, %conv7
  %52 = add i32 %51, -724649244
  %add = add nsw i32 %mul, %conv7
  %53 = sub i32 0, 48
  %54 = add i32 %52, %53
  %sub8 = sub nsw i32 %52, 48
  %cmp9 = icmp sge i32 %54, 13
  %55 = select i1 %cmp9, i32 -1149286423, i32 -1987783430
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* %sheng, align 4
  %mul11 = mul nsw i32 %56, 10
  %57 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %57 to i64
  %arrayidx13 = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i64 0, i64 %idxprom12
  %58 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %58 to i32
  %59 = sub i32 %mul11, 171948897
  %60 = add i32 %59, %conv14
  %61 = add i32 %60, 171948897
  %add15 = add nsw i32 %mul11, %conv14
  %62 = add i32 %61, -1962262932
  %63 = sub i32 %62, 48
  %64 = sub i32 %63, -1962262932
  %sub16 = sub nsw i32 %61, 48
  %div = sdiv i32 %64, 13
  %65 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %65 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %shang, i64 0, i64 %idxprom17
  store i32 %div, i32* %arrayidx18, align 4
  %66 = load i32, i32* %sheng, align 4
  %mul19 = mul nsw i32 %66, 10
  %67 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %67 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i64 0, i64 %idxprom20
  %68 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %68 to i32
  %69 = sub i32 0, %conv22
  %70 = sub i32 %mul19, %69
  %add23 = add nsw i32 %mul19, %conv22
  %71 = add i32 %70, -685590138
  %72 = sub i32 %71, 48
  %73 = sub i32 %72, -685590138
  %sub24 = sub nsw i32 %70, 48
  %rem = srem i32 %73, 13
  store i32 %rem, i32* %sheng, align 4
  store i32 -890259271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i32, i32* %sheng, align 4
  %mul25 = mul nsw i32 %74, 10
  %75 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %75 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i64 0, i64 %idxprom26
  %76 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %76 to i32
  %77 = sub i32 0, %conv28
  %78 = sub i32 %mul25, %77
  %add29 = add nsw i32 %mul25, %conv28
  %79 = sub i32 0, 48
  %80 = add i32 %78, %79
  %sub30 = sub nsw i32 %78, 48
  store i32 %80, i32* %sheng, align 4
  %81 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %81 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %shang, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 -890259271, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -1934450510
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1934450510
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1443590474, i32 -845485496
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -448663794
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -448663794
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 437448016, i32 -845485496
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 211274372, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 427243119, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i, align 4
  store i32 1701702013, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %conv34 = sext i32 %129 to i64
  %arraydecay35 = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i32 0, i32 0
  %call36 = call i64 @strlen(i8* %arraydecay35) #3
  %cmp37 = icmp ult i64 %conv34, %call36
  %130 = select i1 %cmp37, i32 -1924641755, i32 -1887114589
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %shang, i64 0, i64 %idxprom40
  %132 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp ne i32 %132, 0
  %133 = select i1 %cmp42, i32 1872026397, i32 -2023582597
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -1114903692, i32 133874960
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -861833537, i32 133874960
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -2023582597, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %186 = load i32, i32* %flag, align 4
  %cmp46 = icmp eq i32 %186, 1
  %187 = select i1 %cmp46, i32 1534433635, i32 130108247
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %188 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %shang, i64 0, i64 %idxprom49
  %189 = load i32, i32* %arrayidx50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  store i32 130108247, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1304888707, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1561178021, i32 -1476450666
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, -908829230
  %206 = add i32 %205, 1
  %207 = add i32 %206, -908829230
  %inc54 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -134180893
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -134180893
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -852050062, i32 -1476450666
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1701702013, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %223 = load i32, i32* %flag, align 4
  %cmp56 = icmp eq i32 %223, 0
  %224 = select i1 %cmp56, i32 580461393, i32 5963558
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 5963558, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %225 = load i32, i32* %sheng, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %225)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %conv2alteredBB = sext i32 %226 to i64
  %arraydecay3alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %beichu, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %cmpalteredBB = icmp ult i64 %conv2alteredBB, %call4alteredBB
  store i32 1819951995, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 -1443590474, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -1114903692, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -978457261
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -978457261
  %_ = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %227, %231
  %_71 = sub i32 %227, 1
  %gen72 = mul i32 %232, 1
  %233 = sub i32 0, 1
  %234 = add i32 %227, %233
  %_73 = sub i32 %227, 1
  %gen74 = mul i32 %234, 1
  %_75 = shl i32 %227, 1
  %235 = sub i32 0, 1
  %236 = add i32 %227, %235
  %_76 = sub i32 %227, 1
  %gen77 = mul i32 %236, 1
  %237 = add i32 %227, -414974629
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -414974629
  %inc54alteredBB = add nsw i32 %227, 1
  store i32 %239, i32* %i, align 4
  store i32 1561178021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then58, %for.end55, %originalBBpart279, %originalBB70, %for.inc53, %if.end52, %if.then48, %if.end45, %originalBBpart268, %originalBB66, %if.then44, %for.body39, %for.cond33, %for.end, %for.inc, %originalBBpart264, %originalBB62, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
