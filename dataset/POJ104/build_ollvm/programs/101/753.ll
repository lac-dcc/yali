; ModuleID = 'source-C-CXX/101/753.c'
source_filename = "source-C-CXX/101/753.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.ma = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.fe = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %male = alloca [42 x float], align 16
  %female = alloca [40 x float], align 16
  %sex = alloca [8 x i8], align 1
  %ma = alloca [5 x i8], align 1
  %fe = alloca [7 x i8], align 1
  %height = alloca float, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m_num = alloca i32, align 4
  %f_num = alloca i32, align 4
  %tmp = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [5 x i8]* %ma to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.ma, i32 0, i32 0), i64 5, i32 1, i1 false)
  %1 = bitcast [7 x i8]* %fe to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.fe, i32 0, i32 0), i64 7, i32 1, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %m_num, align 4
  store i32 0, i32* %f_num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1725305438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1725305438, label %while.cond
    i32 -1939562586, label %while.body
    i32 953701237, label %originalBB
    i32 1922289348, label %originalBBpart2
    i32 -1707408828, label %if.then
    i32 1171262933, label %if.else
    i32 2026839932, label %if.end
    i32 -374869186, label %while.end
    i32 1281780201, label %for.cond
    i32 -1464541190, label %originalBB95
    i32 -1788661535, label %originalBBpart297
    i32 1507112207, label %for.body
    i32 -1127540806, label %for.cond10
    i32 -321027512, label %for.body12
    i32 -1074301400, label %if.then18
    i32 1106510092, label %if.end29
    i32 7890582, label %for.inc
    i32 70182832, label %for.end
    i32 -1233761055, label %for.inc31
    i32 -625711002, label %for.end33
    i32 -1660133410, label %for.cond34
    i32 67191914, label %for.body36
    i32 1151797117, label %originalBB99
    i32 1442100584, label %originalBBpart2101
    i32 -154712360, label %for.cond37
    i32 -546966840, label %for.body40
    i32 152492481, label %if.then47
    i32 -886142633, label %originalBB103
    i32 1422145031, label %originalBBpart2125
    i32 -1227031014, label %if.end58
    i32 768129394, label %for.inc59
    i32 1439421563, label %for.end61
    i32 345766769, label %for.inc62
    i32 672964259, label %for.end64
    i32 413604213, label %originalBB127
    i32 -1596282187, label %originalBBpart2129
    i32 1393826225, label %for.cond65
    i32 855461596, label %originalBB131
    i32 -931070307, label %originalBBpart2133
    i32 973171251, label %for.body67
    i32 -1669249100, label %originalBB135
    i32 373350830, label %originalBBpart2158
    i32 -1168655935, label %for.inc75
    i32 -439787449, label %for.end77
    i32 -1632992425, label %for.cond78
    i32 951038573, label %for.body82
    i32 -1615194399, label %for.inc86
    i32 1908838108, label %for.end88
    i32 442241345, label %originalBBalteredBB
    i32 908447680, label %originalBB95alteredBB
    i32 -467058671, label %originalBB99alteredBB
    i32 1416486747, label %originalBB103alteredBB
    i32 1755526176, label %originalBB127alteredBB
    i32 1519341044, label %originalBB131alteredBB
    i32 162533135, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %tobool = icmp ne i32 %2, 0
  %3 = select i1 %tobool, i32 -1939562586, i32 -374869186
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 953701237, i32 442241345
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %sex, float* %height)
  %arraydecay = getelementptr inbounds [8 x i8], [8 x i8]* %sex, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [5 x i8], [5 x i8]* %ma, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* %arraydecay2) #4
  %cmp = icmp eq i32 %call3, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -103955194
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -103955194
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1922289348, i32 442241345
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1707408828, i32 1171262933
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load float, float* %height, align 4
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom
  store float %34, float* %arrayidx, align 4
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 %36, -943727168
  %38 = add i32 %37, 1
  %39 = add i32 %38, -943727168
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  %40 = load i32, i32* %m_num, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc4 = add nsw i32 %40, 1
  store i32 %42, i32* %m_num, align 4
  store i32 2026839932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load float, float* %height, align 4
  %44 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %44 to i64
  %arrayidx6 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom5
  store float %43, float* %arrayidx6, align 4
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc7 = add nsw i32 %45, 1
  store i32 %47, i32* %j, align 4
  %48 = load i32, i32* %f_num, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc8 = add nsw i32 %48, 1
  store i32 %52, i32* %f_num, align 4
  store i32 2026839932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* %n, align 4
  %54 = sub i32 %53, -398377756
  %55 = add i32 %54, -1
  %56 = add i32 %55, -398377756
  %dec = add nsw i32 %53, -1
  store i32 %56, i32* %n, align 4
  store i32 -1725305438, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1281780201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1197279018
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1197279018
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1464541190, i32 908447680
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = load i32, i32* %m_num, align 4
  %cmp9 = icmp sle i32 %72, %73
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1788661535, i32 908447680
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %100 = select i1 %cmp9.reload, i32 1507112207, i32 -625711002
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1127540806, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %101 = load i32, i32* %j, align 4
  %102 = load i32, i32* %m_num, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp11 = icmp slt i32 %101, %104
  %105 = select i1 %cmp11, i32 -321027512, i32 70182832
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %106 to i64
  %arrayidx14 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom13
  %107 = load float, float* %arrayidx14, align 4
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, 1733848477
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1733848477
  %add = add nsw i32 %108, 1
  %idxprom15 = sext i32 %111 to i64
  %arrayidx16 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom15
  %112 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %107, %112
  %113 = select i1 %cmp17, i32 -1074301400, i32 1106510092
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %114 to i64
  %arrayidx20 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom19
  %115 = load float, float* %arrayidx20, align 4
  store float %115, float* %tmp, align 4
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add21 = add nsw i32 %116, 1
  %idxprom22 = sext i32 %118 to i64
  %arrayidx23 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom22
  %119 = load float, float* %arrayidx23, align 4
  %120 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %120 to i64
  %arrayidx25 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom24
  store float %119, float* %arrayidx25, align 4
  %121 = load float, float* %tmp, align 4
  %122 = load i32, i32* %j, align 4
  %123 = sub i32 %122, 317238758
  %124 = add i32 %123, 1
  %125 = add i32 %124, 317238758
  %add26 = add nsw i32 %122, 1
  %idxprom27 = sext i32 %125 to i64
  %arrayidx28 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom27
  store float %121, float* %arrayidx28, align 4
  store i32 1106510092, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 7890582, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc30 = add nsw i32 %126, 1
  store i32 %130, i32* %j, align 4
  store i32 -1127540806, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1233761055, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = add i32 %131, 956060958
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 956060958
  %inc32 = add nsw i32 %131, 1
  store i32 %134, i32* %i, align 4
  store i32 1281780201, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1660133410, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %f_num, align 4
  %cmp35 = icmp sle i32 %135, %136
  %137 = select i1 %cmp35, i32 67191914, i32 672964259
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 16829259
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 16829259
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1151797117, i32 -467058671
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -925418025
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -925418025
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 1442100584, i32 -467058671
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -154712360, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %168 = load i32, i32* %j, align 4
  %169 = load i32, i32* %f_num, align 4
  %170 = add i32 %169, 2087727421
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 2087727421
  %sub38 = sub nsw i32 %169, 1
  %cmp39 = icmp slt i32 %168, %172
  %173 = select i1 %cmp39, i32 -546966840, i32 1439421563
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %174 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %174 to i64
  %arrayidx42 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom41
  %175 = load float, float* %arrayidx42, align 4
  %176 = load i32, i32* %j, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %add43 = add nsw i32 %176, 1
  %idxprom44 = sext i32 %180 to i64
  %arrayidx45 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom44
  %181 = load float, float* %arrayidx45, align 4
  %cmp46 = fcmp olt float %175, %181
  %182 = select i1 %cmp46, i32 152492481, i32 -1227031014
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -446465267
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -446465267
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -886142633, i32 1416486747
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %210 to i64
  %arrayidx49 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom48
  %211 = load float, float* %arrayidx49, align 4
  store float %211, float* %tmp, align 4
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %add50 = add nsw i32 %212, 1
  %idxprom51 = sext i32 %214 to i64
  %arrayidx52 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom51
  %215 = load float, float* %arrayidx52, align 4
  %216 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %216 to i64
  %arrayidx54 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom53
  store float %215, float* %arrayidx54, align 4
  %217 = load float, float* %tmp, align 4
  %218 = load i32, i32* %j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add55 = add nsw i32 %218, 1
  %idxprom56 = sext i32 %222 to i64
  %arrayidx57 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom56
  store float %217, float* %arrayidx57, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1422145031, i32 1416486747
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1227031014, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 768129394, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -1058887118
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -1058887118
  %inc60 = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -154712360, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 345766769, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = add i32 %253, -1389972643
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -1389972643
  %inc63 = add nsw i32 %253, 1
  store i32 %256, i32* %i, align 4
  store i32 -1660133410, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 413604213, i32 1755526176
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 748876213
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 748876213
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1596282187, i32 1755526176
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1393826225, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 855461596, i32 1519341044
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %f_num, align 4
  %cmp66 = icmp sle i32 %324, %325
  store i1 %cmp66, i1* %cmp66.reg2mem
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1584645911
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1584645911
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -931070307, i32 1519341044
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %341 = select i1 %cmp66.reload, i32 973171251, i32 -439787449
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -43353194
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -43353194
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1669249100, i32 162533135
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -704266043
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -704266043
  %sub68 = sub nsw i32 %357, 1
  %idxprom69 = sext i32 %360 to i64
  %arrayidx70 = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69
  %361 = load float, float* %arrayidx70, align 4
  %362 = load i32, i32* %i, align 4
  %363 = load i32, i32* %m_num, align 4
  %364 = add i32 %362, -1384486263
  %365 = add i32 %364, %363
  %366 = sub i32 %365, -1384486263
  %add71 = add nsw i32 %362, %363
  %367 = add i32 %366, 2124385041
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2124385041
  %sub72 = sub nsw i32 %366, 1
  %idxprom73 = sext i32 %369 to i64
  %arrayidx74 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom73
  store float %361, float* %arrayidx74, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 373350830, i32 162533135
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1168655935, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -832639747
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -832639747
  %inc76 = add nsw i32 %384, 1
  store i32 %387, i32* %i, align 4
  store i32 1393826225, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1632992425, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %389 = load i32, i32* %m_num, align 4
  %390 = load i32, i32* %f_num, align 4
  %391 = sub i32 %389, -86338448
  %392 = add i32 %391, %390
  %393 = add i32 %392, -86338448
  %add79 = add nsw i32 %389, %390
  %394 = sub i32 %393, -271942301
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -271942301
  %sub80 = sub nsw i32 %393, 1
  %cmp81 = icmp slt i32 %388, %396
  %397 = select i1 %cmp81, i32 951038573, i32 1908838108
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %398 to i64
  %arrayidx84 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom83
  %399 = load float, float* %arrayidx84, align 4
  %conv = fpext float %399 to double
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %conv)
  store i32 -1615194399, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %401 = add i32 %400, 1086874472
  %402 = add i32 %401, 1
  %403 = sub i32 %402, 1086874472
  %inc87 = add nsw i32 %400, 1
  store i32 %403, i32* %i, align 4
  store i32 -1632992425, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %404 = load i32, i32* %m_num, align 4
  %405 = load i32, i32* %f_num, align 4
  %406 = add i32 %404, -161083252
  %407 = add i32 %406, %405
  %408 = sub i32 %407, -161083252
  %add89 = add nsw i32 %404, %405
  %409 = sub i32 %408, 954801919
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 954801919
  %sub90 = sub nsw i32 %408, 1
  %idxprom91 = sext i32 %411 to i64
  %arrayidx92 = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom91
  %412 = load float, float* %arrayidx92, align 4
  %conv93 = fpext float %412 to double
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv93)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [8 x i8]* %sex, float* %height)
  %arraydecayalteredBB = getelementptr inbounds [8 x i8], [8 x i8]* %sex, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %ma, i32 0, i32 0
  %call3alteredBB = call i32 @strcmp(i8* %arraydecayalteredBB, i8* %arraydecay2alteredBB) #4
  %cmpalteredBB = icmp eq i32 %call3alteredBB, 0
  store i32 953701237, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = load i32, i32* %m_num, align 4
  %cmp9alteredBB = icmp sle i32 %413, %414
  store i32 -1464541190, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1151797117, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %415 to i64
  %arrayidx49alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom48alteredBB
  %416 = load float, float* %arrayidx49alteredBB, align 4
  store float %416, float* %tmp, align 4
  %417 = load i32, i32* %j, align 4
  %418 = add i32 0, -348112696
  %419 = sub i32 %418, %417
  %420 = sub i32 %419, -348112696
  %_ = sub i32 0, %417
  %421 = sub i32 %420, 354741894
  %422 = add i32 %421, 1
  %423 = add i32 %422, 354741894
  %gen = add i32 %420, 1
  %_104 = shl i32 %417, 1
  %424 = sub i32 %417, -1169884296
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1169884296
  %_105 = sub i32 %417, 1
  %gen106 = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %417, %427
  %_107 = sub i32 %417, 1
  %gen108 = mul i32 %428, 1
  %_109 = shl i32 %417, 1
  %429 = add i32 0, 821997544
  %430 = sub i32 %429, %417
  %431 = sub i32 %430, 821997544
  %_110 = sub i32 0, %417
  %432 = sub i32 %431, 1257324328
  %433 = add i32 %432, 1
  %434 = add i32 %433, 1257324328
  %gen111 = add i32 %431, 1
  %435 = add i32 0, 1292269186
  %436 = sub i32 %435, %417
  %437 = sub i32 %436, 1292269186
  %_112 = sub i32 0, %417
  %438 = sub i32 %437, -1751889182
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1751889182
  %gen113 = add i32 %437, 1
  %441 = sub i32 %417, -1646155009
  %442 = add i32 %441, 1
  %443 = add i32 %442, -1646155009
  %add50alteredBB = add nsw i32 %417, 1
  %idxprom51alteredBB = sext i32 %443 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom51alteredBB
  %444 = load float, float* %arrayidx52alteredBB, align 4
  %445 = load i32, i32* %j, align 4
  %idxprom53alteredBB = sext i32 %445 to i64
  %arrayidx54alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom53alteredBB
  store float %444, float* %arrayidx54alteredBB, align 4
  %446 = load float, float* %tmp, align 4
  %447 = load i32, i32* %j, align 4
  %448 = sub i32 0, 1
  %449 = add i32 %447, %448
  %_114 = sub i32 %447, 1
  %gen115 = mul i32 %449, 1
  %_116 = shl i32 %447, 1
  %450 = sub i32 0, %447
  %451 = add i32 0, %450
  %_117 = sub i32 0, %447
  %452 = sub i32 %451, -1642315891
  %453 = add i32 %452, 1
  %454 = add i32 %453, -1642315891
  %gen118 = add i32 %451, 1
  %455 = sub i32 %447, -688749303
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -688749303
  %_119 = sub i32 %447, 1
  %gen120 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = add i32 %447, %458
  %_121 = sub i32 %447, 1
  %gen122 = mul i32 %459, 1
  %_123 = shl i32 %447, 1
  %460 = sub i32 %447, -1125783038
  %461 = add i32 %460, 1
  %462 = add i32 %461, -1125783038
  %add55alteredBB = add nsw i32 %447, 1
  %idxprom56alteredBB = sext i32 %462 to i64
  %arrayidx57alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom56alteredBB
  store float %446, float* %arrayidx57alteredBB, align 4
  store i32 -886142633, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 413604213, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %f_num, align 4
  %cmp66alteredBB = icmp sle i32 %463, %464
  store i32 855461596, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = add i32 0, 1447115091
  %467 = sub i32 %466, %465
  %468 = sub i32 %467, 1447115091
  %_136 = sub i32 0, %465
  %469 = sub i32 0, %468
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %gen137 = add i32 %468, 1
  %_138 = shl i32 %465, 1
  %_139 = shl i32 %465, 1
  %473 = add i32 0, 755108459
  %474 = sub i32 %473, %465
  %475 = sub i32 %474, 755108459
  %_140 = sub i32 0, %465
  %476 = sub i32 %475, 1606595099
  %477 = add i32 %476, 1
  %478 = add i32 %477, 1606595099
  %gen141 = add i32 %475, 1
  %479 = add i32 %465, -221526893
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -221526893
  %sub68alteredBB = sub nsw i32 %465, 1
  %idxprom69alteredBB = sext i32 %481 to i64
  %arrayidx70alteredBB = getelementptr inbounds [40 x float], [40 x float]* %female, i64 0, i64 %idxprom69alteredBB
  %482 = load float, float* %arrayidx70alteredBB, align 4
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %m_num, align 4
  %485 = sub i32 %483, 320225844
  %486 = sub i32 %485, %484
  %487 = add i32 %486, 320225844
  %_142 = sub i32 %483, %484
  %gen143 = mul i32 %487, %484
  %488 = sub i32 0, %483
  %489 = sub i32 0, %484
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %add71alteredBB = add nsw i32 %483, %484
  %_144 = shl i32 %491, 1
  %_145 = shl i32 %491, 1
  %492 = sub i32 0, 1
  %493 = add i32 %491, %492
  %_146 = sub i32 %491, 1
  %gen147 = mul i32 %493, 1
  %494 = sub i32 0, -1110829330
  %495 = sub i32 %494, %491
  %496 = add i32 %495, -1110829330
  %_148 = sub i32 0, %491
  %497 = add i32 %496, -2012030277
  %498 = add i32 %497, 1
  %499 = sub i32 %498, -2012030277
  %gen149 = add i32 %496, 1
  %_150 = shl i32 %491, 1
  %500 = add i32 0, -197297931
  %501 = sub i32 %500, %491
  %502 = sub i32 %501, -197297931
  %_151 = sub i32 0, %491
  %503 = add i32 %502, -1704833750
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1704833750
  %gen152 = add i32 %502, 1
  %506 = add i32 0, 1542004068
  %507 = sub i32 %506, %491
  %508 = sub i32 %507, 1542004068
  %_153 = sub i32 0, %491
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen154 = add i32 %508, 1
  %513 = sub i32 0, 107567838
  %514 = sub i32 %513, %491
  %515 = add i32 %514, 107567838
  %_155 = sub i32 0, %491
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %gen156 = add i32 %515, 1
  %520 = add i32 %491, 1714860882
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1714860882
  %sub72alteredBB = sub nsw i32 %491, 1
  %idxprom73alteredBB = sext i32 %522 to i64
  %arrayidx74alteredBB = getelementptr inbounds [42 x float], [42 x float]* %male, i64 0, i64 %idxprom73alteredBB
  store float %482, float* %arrayidx74alteredBB, align 4
  store i32 -1669249100, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %for.inc86, %for.body82, %for.cond78, %for.end77, %for.inc75, %originalBBpart2158, %originalBB135, %for.body67, %originalBBpart2133, %originalBB131, %for.cond65, %originalBBpart2129, %originalBB127, %for.end64, %for.inc62, %for.end61, %for.inc59, %if.end58, %originalBBpart2125, %originalBB103, %if.then47, %for.body40, %for.cond37, %originalBBpart2101, %originalBB99, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end, %for.inc, %if.end29, %if.then18, %for.body12, %for.cond10, %for.body, %originalBBpart297, %originalBB95, %for.cond, %while.end, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
