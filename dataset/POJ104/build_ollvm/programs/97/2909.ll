; ModuleID = 'source-C-CXX/97/2909.c'
source_filename = "source-C-CXX/97/2909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca [300 x i32], align 16
  %line = alloca i32, align 4
  %f = alloca i32, align 4
  %word = alloca [300 x [30 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %line, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1890289036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1890289036, label %for.cond
    i32 1696382228, label %originalBB
    i32 -489609184, label %originalBBpart2
    i32 -591608678, label %for.body
    i32 982454621, label %originalBB46
    i32 1055781951, label %originalBBpart248
    i32 -1024291086, label %for.inc
    i32 1052803557, label %for.end
    i32 -1254528637, label %for.cond8
    i32 719136593, label %for.body11
    i32 787760324, label %if.then
    i32 -1923387664, label %land.lhs.true
    i32 948100795, label %originalBB50
    i32 -382131882, label %originalBBpart264
    i32 249456028, label %if.then32
    i32 1652134132, label %if.end
    i32 82849141, label %if.end35
    i32 -420884778, label %lor.lhs.false
    i32 352710749, label %if.then40
    i32 625020459, label %if.end42
    i32 -1510036967, label %for.inc43
    i32 309596755, label %for.end45
    i32 -1862992408, label %originalBBalteredBB
    i32 1600953722, label %originalBB46alteredBB
    i32 -517592844, label %originalBB50alteredBB
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
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1696382228, i32 -1862992408
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 83001732
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 83001732
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -489609184, i32 -1862992408
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -591608678, i32 1052803557
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1097145842
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1097145842
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 982454621, i32 1600953722
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %73 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %73 to i64
  %arrayidx7 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -1694672694
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1694672694
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1055781951, i32 1600953722
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1024291086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %i, align 4
  store i32 -1890289036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1254528637, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %94, %95
  %96 = select i1 %cmp9, i32 719136593, i32 309596755
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %97 = load i32, i32* %line, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %98 to i64
  %arrayidx13 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom12
  %99 = load i32, i32* %arrayidx13, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 %97, %100
  %add = add nsw i32 %97, %99
  %cmp14 = icmp sle i32 %101, 80
  %102 = select i1 %cmp14, i32 787760324, i32 82849141
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %word, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay18)
  %104 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %104 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom20
  %105 = load i32, i32* %arrayidx21, align 4
  %106 = load i32, i32* %line, align 4
  %107 = sub i32 %106, -1373984348
  %108 = add i32 %107, %105
  %109 = add i32 %108, -1373984348
  %add22 = add nsw i32 %106, %105
  store i32 %109, i32* %line, align 4
  %110 = load i32, i32* %i, align 4
  %111 = load i32, i32* %n, align 4
  %cmp23 = icmp ne i32 %110, %111
  %112 = select i1 %cmp23, i32 -1923387664, i32 1652134132
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 60969869
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 60969869
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 948100795, i32 -517592844
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %140 = load i32, i32* %line, align 4
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 %141, -1491119646
  %143 = add i32 %142, 1
  %144 = add i32 %143, -1491119646
  %add25 = add nsw i32 %141, 1
  %idxprom26 = sext i32 %144 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom26
  %145 = load i32, i32* %arrayidx27, align 4
  %146 = sub i32 %140, -1320359141
  %147 = add i32 %146, %145
  %148 = add i32 %147, -1320359141
  %add28 = add nsw i32 %140, %145
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %add29 = add nsw i32 %148, 1
  %cmp30 = icmp sle i32 %150, 80
  store i1 %cmp30, i1* %cmp30.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 695653733
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 695653733
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -382131882, i32 -517592844
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %178 = select i1 %cmp30.reload, i32 249456028, i32 1652134132
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %179 = load i32, i32* %line, align 4
  %180 = sub i32 %179, 1112615249
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1112615249
  %add34 = add nsw i32 %179, 1
  store i32 %182, i32* %line, align 4
  store i32 1, i32* %f, align 4
  store i32 1652134132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 82849141, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %183 = load i32, i32* %line, align 4
  %cmp36 = icmp sgt i32 %183, 80
  %184 = select i1 %cmp36, i32 352710749, i32 -420884778
  store i32 %184, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %185 = load i32, i32* %f, align 4
  %cmp38 = icmp eq i32 %185, 0
  %186 = select i1 %cmp38, i32 352710749, i32 625020459
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %line, align 4
  store i32 625020459, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1510036967, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = add i32 %187, 1608519170
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 1608519170
  %inc44 = add nsw i32 %187, 1
  store i32 %190, i32* %i, align 4
  store i32 -1254528637, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %191, %192
  store i32 1696382228, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %193 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %word, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %194 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %194 to i64
  %arrayidx3alteredBB = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %word, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  %195 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %195 to i64
  %arrayidx7alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom6alteredBB
  store i32 %convalteredBB, i32* %arrayidx7alteredBB, align 4
  store i32 982454621, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %196 = load i32, i32* %line, align 4
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %_ = sub i32 %197, 1
  %gen = mul i32 %199, 1
  %200 = sub i32 0, 1819865297
  %201 = sub i32 %200, %197
  %202 = add i32 %201, 1819865297
  %_51 = sub i32 0, %197
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %gen52 = add i32 %202, 1
  %205 = add i32 0, 839716415
  %206 = sub i32 %205, %197
  %207 = sub i32 %206, 839716415
  %_53 = sub i32 0, %197
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %gen54 = add i32 %207, 1
  %212 = sub i32 0, 1
  %213 = add i32 %197, %212
  %_55 = sub i32 %197, 1
  %gen56 = mul i32 %213, 1
  %214 = sub i32 0, %197
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add25alteredBB = add nsw i32 %197, 1
  %idxprom26alteredBB = sext i32 %217 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %l, i64 0, i64 %idxprom26alteredBB
  %218 = load i32, i32* %arrayidx27alteredBB, align 4
  %_57 = shl i32 %196, %218
  %219 = sub i32 0, %218
  %220 = add i32 %196, %219
  %_58 = sub i32 %196, %218
  %gen59 = mul i32 %220, %218
  %_60 = shl i32 %196, %218
  %221 = sub i32 0, %196
  %222 = sub i32 0, %218
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add28alteredBB = add nsw i32 %196, %218
  %225 = add i32 0, 1185163742
  %226 = sub i32 %225, %224
  %227 = sub i32 %226, 1185163742
  %_61 = sub i32 0, %224
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen62 = add i32 %227, 1
  %230 = sub i32 0, 1
  %231 = sub i32 %224, %230
  %add29alteredBB = add nsw i32 %224, 1
  %cmp30alteredBB = icmp sle i32 %231, 80
  store i32 948100795, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.then40, %lor.lhs.false, %if.end35, %if.end, %if.then32, %originalBBpart264, %originalBB50, %land.lhs.true, %if.then, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart248, %originalBB46, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
