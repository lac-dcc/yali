; ModuleID = 'source-C-CXX/8/577.c'
source_filename = "source-C-CXX/8/577.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %p = alloca [1 x [10 x i8]], align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [10 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 979646989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar82 = load i32, i32* %switchVar
  switch i32 %switchVar82, label %switchDefault [
    i32 979646989, label %for.cond
    i32 -2039197441, label %originalBB
    i32 1710327977, label %originalBBpart2
    i32 -497939261, label %for.body
    i32 1360870637, label %for.inc
    i32 1212253681, label %for.end
    i32 1544148526, label %for.cond5
    i32 -372220471, label %for.body7
    i32 1070566290, label %for.cond9
    i32 2118243556, label %for.body13
    i32 2141248203, label %if.then
    i32 -1622161457, label %originalBB73
    i32 306909985, label %originalBBpart276
    i32 174097688, label %if.then23
    i32 1640271826, label %if.end
    i32 1641601533, label %if.end55
    i32 -1219101354, label %for.inc56
    i32 -1890469303, label %for.end57
    i32 295567932, label %for.inc58
    i32 -1525373139, label %for.end60
    i32 -277466918, label %for.cond61
    i32 -1438614178, label %for.body63
    i32 2134414329, label %originalBB78
    i32 1058217505, label %originalBBpart280
    i32 -2078314160, label %for.inc68
    i32 -1996397567, label %for.end70
    i32 2003344791, label %originalBBalteredBB
    i32 1388618933, label %originalBB73alteredBB
    i32 -1041192309, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1198540853
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1198540853
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -2039197441, i32 2003344791
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1710327977, i32 2003344791
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -497939261, i32 1212253681
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %62 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %62 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx3)
  store i32 1360870637, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, 1470906260
  %65 = add i32 %64, 1
  %66 = sub i32 %65, 1470906260
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  store i32 979646989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* %n, align 4
  %68 = add i32 %67, -655987561
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -655987561
  %sub = sub nsw i32 %67, 1
  store i32 %70, i32* %j, align 4
  store i32 1544148526, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %cmp6 = icmp sgt i32 %71, 0
  %72 = select i1 %cmp6, i32 -372220471, i32 -1525373139
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = sub i32 %73, 725347239
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 725347239
  %sub8 = sub nsw i32 %73, 1
  store i32 %76, i32* %k, align 4
  store i32 1070566290, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = load i32, i32* %n, align 4
  %79 = load i32, i32* %j, align 4
  %80 = add i32 %78, -682486457
  %81 = sub i32 %80, %79
  %82 = sub i32 %81, -682486457
  %sub10 = sub nsw i32 %78, %79
  %83 = add i32 %82, 658440343
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 658440343
  %sub11 = sub nsw i32 %82, 1
  %cmp12 = icmp sgt i32 %77, %85
  %86 = select i1 %cmp12, i32 2118243556, i32 -1890469303
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %87 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom14
  %88 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %88, 60
  %89 = select i1 %cmp16, i32 2141248203, i32 1641601533
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1786051456
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1786051456
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1622161457, i32 1388618933
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %105 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %107 = load i32, i32* %k, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub19 = sub nsw i32 %107, 1
  %idxprom20 = sext i32 %109 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20
  %110 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %106, %110
  store i1 %cmp22, i1* %cmp22.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 306909985, i32 1388618933
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %125 = select i1 %cmp22.reload, i32 174097688, i32 1640271826
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = add i32 %126, 1699486950
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1699486950
  %sub24 = sub nsw i32 %126, 1
  %idxprom25 = sext i32 %129 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %130 = load i32, i32* %arrayidx26, align 4
  store i32 %130, i32* %t, align 4
  %131 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %131 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom27
  %132 = load i32, i32* %arrayidx28, align 4
  %133 = load i32, i32* %k, align 4
  %134 = add i32 %133, 504817135
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 504817135
  %sub29 = sub nsw i32 %133, 1
  %idxprom30 = sext i32 %136 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom30
  store i32 %132, i32* %arrayidx31, align 4
  %137 = load i32, i32* %t, align 4
  %138 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %138 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom32
  store i32 %137, i32* %arrayidx33, align 4
  %arrayidx34 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %p, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx34, i32 0, i32 0
  %139 = load i32, i32* %k, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub36 = sub nsw i32 %139, 1
  %idxprom37 = sext i32 %141 to i64
  %arrayidx38 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i8* @strcpy(i8* %arraydecay35, i8* %arraydecay39) #2
  %142 = load i32, i32* %k, align 4
  %143 = sub i32 %142, 2131909281
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 2131909281
  %sub41 = sub nsw i32 %142, 1
  %idxprom42 = sext i32 %145 to i64
  %arrayidx43 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom42
  %arraydecay44 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx43, i32 0, i32 0
  %146 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %146 to i64
  %arrayidx46 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom45
  %arraydecay47 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx46, i32 0, i32 0
  %call48 = call i8* @strcpy(i8* %arraydecay44, i8* %arraydecay47) #2
  %147 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %147 to i64
  %arrayidx50 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx50, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [1 x [10 x i8]], [1 x [10 x i8]]* %p, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i8* @strcpy(i8* %arraydecay51, i8* %arraydecay53) #2
  store i32 1640271826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1641601533, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -1219101354, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %148 = load i32, i32* %k, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, -1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %dec = add nsw i32 %148, -1
  store i32 %152, i32* %k, align 4
  store i32 1070566290, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 295567932, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j, align 4
  %154 = add i32 %153, 437194657
  %155 = add i32 %154, -1
  %156 = sub i32 %155, 437194657
  %dec59 = add nsw i32 %153, -1
  store i32 %156, i32* %j, align 4
  store i32 1544148526, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -277466918, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %157 = load i32, i32* %k, align 4
  %158 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %157, %158
  %159 = select i1 %cmp62, i32 -1438614178, i32 -1996397567
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 653503424
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 653503424
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 2134414329, i32 -1041192309
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %187 to i64
  %arrayidx65 = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom64
  %arraydecay66 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65, i32 0, i32 0
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66)
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -870464023
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -870464023
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1058217505, i32 -1041192309
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -2078314160, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %216 = add i32 %215, -1366589654
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1366589654
  %inc69 = add nsw i32 %215, 1
  store i32 %218, i32* %k, align 4
  store i32 -277466918, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %call71 = call i32 @getchar()
  %call72 = call i32 @getchar()
  %219 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %219)
  %220 = load i32, i32* %retval, align 4
  ret i32 %220

originalBBalteredBB:                              ; preds = %loopEntry
  %221 = load i32, i32* %j, align 4
  %222 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %221, %222
  store i32 -2039197441, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %223 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %223 to i64
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom17alteredBB
  %224 = load i32, i32* %arrayidx18alteredBB, align 4
  %225 = load i32, i32* %k, align 4
  %226 = add i32 0, 2044123759
  %227 = sub i32 %226, %225
  %228 = sub i32 %227, 2044123759
  %_ = sub i32 0, %225
  %229 = add i32 %228, 2097963251
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 2097963251
  %gen = add i32 %228, 1
  %_74 = shl i32 %225, 1
  %232 = sub i32 %225, 1705442574
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1705442574
  %sub19alteredBB = sub nsw i32 %225, 1
  %idxprom20alteredBB = sext i32 %234 to i64
  %arrayidx21alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom20alteredBB
  %235 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sgt i32 %224, %235
  store i32 -1622161457, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* %k, align 4
  %idxprom64alteredBB = sext i32 %236 to i64
  %arrayidx65alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %vla, i64 %idxprom64alteredBB
  %arraydecay66alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx65alteredBB, i32 0, i32 0
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay66alteredBB)
  store i32 2134414329, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %for.inc68, %originalBBpart280, %originalBB78, %for.body63, %for.cond61, %for.end60, %for.inc58, %for.end57, %for.inc56, %if.end55, %if.end, %if.then23, %originalBBpart276, %originalBB73, %if.then, %for.body13, %for.cond9, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
