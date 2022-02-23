; ModuleID = 'source-C-CXX/20/952.c'
source_filename = "source-C-CXX/20/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@sum = global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@a = common global [300 x i32] zeroinitializer, align 16
@ave = common global float 0.000000e+00, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 96859552, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 96859552, label %for.cond
    i32 -837773522, label %for.body
    i32 1133243706, label %for.inc
    i32 398931656, label %for.end
    i32 -285247629, label %if.then
    i32 772388319, label %originalBB
    i32 1276559212, label %originalBBpart2
    i32 -1592556351, label %for.cond13
    i32 54116328, label %for.body16
    i32 1505634601, label %lor.lhs.false
    i32 -1315079509, label %if.then28
    i32 2051159815, label %if.then31
    i32 -1858856609, label %if.end
    i32 602714559, label %if.end36
    i32 -2105983943, label %for.inc37
    i32 1181642652, label %originalBB105
    i32 -909712694, label %originalBBpart2112
    i32 -741667712, label %for.end39
    i32 -476370443, label %originalBB114
    i32 -330153945, label %originalBBpart2116
    i32 1378360202, label %if.else
    i32 787644963, label %if.then49
    i32 1704230822, label %originalBB118
    i32 -779173973, label %originalBBpart2120
    i32 -146085829, label %for.cond50
    i32 1907711302, label %for.body53
    i32 1875173193, label %if.then58
    i32 1979753042, label %land.lhs.true
    i32 1025475802, label %if.then68
    i32 860013580, label %if.end70
    i32 660060375, label %originalBB122
    i32 -1879750722, label %originalBBpart2124
    i32 989138365, label %if.end74
    i32 -1321657314, label %for.inc75
    i32 327099722, label %for.end77
    i32 1913554862, label %if.else78
    i32 1176406767, label %for.cond79
    i32 1129862379, label %originalBB126
    i32 810775341, label %originalBBpart2128
    i32 386399886, label %for.body82
    i32 -180707232, label %if.then90
    i32 2079052459, label %if.then93
    i32 -1741590010, label %originalBB130
    i32 1825460573, label %originalBBpart2132
    i32 -836778607, label %if.end95
    i32 1589371163, label %if.end99
    i32 -386675497, label %for.inc100
    i32 -15817866, label %for.end102
    i32 1149076534, label %originalBB134
    i32 -428275958, label %originalBBpart2136
    i32 -890080365, label %if.end103
    i32 -1780490337, label %if.end104
    i32 -1962285081, label %originalBBalteredBB
    i32 2086276717, label %originalBB105alteredBB
    i32 -2065927265, label %originalBB114alteredBB
    i32 47384431, label %originalBB118alteredBB
    i32 -1864881481, label %originalBB122alteredBB
    i32 1801470110, label %originalBB126alteredBB
    i32 1165111514, label %originalBB130alteredBB
    i32 1365531856, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -837773522, i32 398931656
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom2
  %5 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %5 to float
  %6 = load float, float* @sum, align 4
  %add = fadd float %6, %conv
  store float %add, float* @sum, align 4
  store i32 1133243706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, 711442927
  %9 = add i32 %8, 1
  %10 = sub i32 %9, 711442927
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 96859552, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %11 = load float, float* @sum, align 4
  %12 = load i32, i32* @n, align 4
  %conv4 = sitofp i32 %12 to float
  %div = fdiv float %11, %conv4
  store float %div, float* @ave, align 4
  call void @sort()
  store i32 0, i32* %flag, align 4
  %13 = load float, float* @ave, align 4
  %14 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %conv5 = sitofp i32 %14 to float
  %sub = fsub float %13, %conv5
  %15 = load i32, i32* @n, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub6 = sub nsw i32 %15, 1
  %idxprom7 = sext i32 %17 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom7
  %18 = load i32, i32* %arrayidx8, align 4
  %conv9 = sitofp i32 %18 to float
  %19 = load float, float* @ave, align 4
  %sub10 = fsub float %conv9, %19
  %cmp11 = fcmp oeq float %sub, %sub10
  %20 = select i1 %cmp11, i32 -285247629, i32 1378360202
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 735578973
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 735578973
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 772388319, i32 -1962285081
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1276559212, i32 -1962285081
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1592556351, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %74, %75
  %76 = select i1 %cmp14, i32 54116328, i32 -741667712
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom17
  %78 = load i32, i32* %arrayidx18, align 4
  %79 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %cmp19 = icmp eq i32 %78, %79
  %80 = select i1 %cmp19, i32 -1315079509, i32 1505634601
  store i32 %80, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom21
  %82 = load i32, i32* %arrayidx22, align 4
  %83 = load i32, i32* @n, align 4
  %84 = add i32 %83, -889158840
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -889158840
  %sub23 = sub nsw i32 %83, 1
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %82, %87
  %88 = select i1 %cmp26, i32 -1315079509, i32 602714559
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %cmp29 = icmp ne i32 %89, 0
  %90 = select i1 %cmp29, i32 2051159815, i32 -1858856609
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1858856609, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %91 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom33
  %92 = load i32, i32* %arrayidx34, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %92)
  store i32 602714559, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -2105983943, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 232150454
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 232150454
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1181642652, i32 2086276717
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 %120, 1972635610
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1972635610
  %inc38 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
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
  %137 = select i1 %135, i32 -909712694, i32 2086276717
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1592556351, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
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
  %163 = select i1 %161, i32 -476370443, i32 -2065927265
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 459673799
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 459673799
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -330153945, i32 -2065927265
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1780490337, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load float, float* @ave, align 4
  %180 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %conv40 = sitofp i32 %180 to float
  %sub41 = fsub float %179, %conv40
  %181 = load i32, i32* @n, align 4
  %182 = add i32 %181, 1833711426
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1833711426
  %sub42 = sub nsw i32 %181, 1
  %idxprom43 = sext i32 %184 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom43
  %185 = load i32, i32* %arrayidx44, align 4
  %conv45 = sitofp i32 %185 to float
  %186 = load float, float* @ave, align 4
  %sub46 = fsub float %conv45, %186
  %cmp47 = fcmp ogt float %sub41, %sub46
  %187 = select i1 %cmp47, i32 787644963, i32 1913554862
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -1096065787
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -1096065787
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
  %214 = select i1 %212, i32 1704230822, i32 47384431
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -779173973, i32 47384431
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -146085829, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* @n, align 4
  %cmp51 = icmp slt i32 %229, %230
  %231 = select i1 %cmp51, i32 1907711302, i32 327099722
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %232 to i64
  %arrayidx55 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom54
  %233 = load i32, i32* %arrayidx55, align 4
  %234 = load i32, i32* getelementptr inbounds ([300 x i32], [300 x i32]* @a, i64 0, i64 0), align 16
  %cmp56 = icmp eq i32 %233, %234
  %235 = select i1 %cmp56, i32 1875173193, i32 989138365
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %cmp59 = icmp ne i32 %236, 0
  %237 = select i1 %cmp59, i32 1979753042, i32 860013580
  store i32 %237, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 2113606622
  %240 = add i32 %239, 1
  %241 = sub i32 %240, 2113606622
  %add61 = add nsw i32 %238, 1
  %idxprom62 = sext i32 %241 to i64
  %arrayidx63 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom62
  %242 = load i32, i32* %arrayidx63, align 4
  %243 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %243 to i64
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom64
  %244 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %242, %244
  %245 = select i1 %cmp66, i32 1025475802, i32 860013580
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 860013580, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 1193534184
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1193534184
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 660060375, i32 -1864881481
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %273 to i64
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom71
  %274 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %274)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1879750722, i32 -1864881481
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 989138365, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 -1321657314, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = add i32 %289, -2005481989
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -2005481989
  %inc76 = add nsw i32 %289, 1
  store i32 %292, i32* %i, align 4
  store i32 -146085829, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 -890080365, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1176406767, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -963914886
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -963914886
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1129862379, i32 1801470110
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %320 to i64
  %arrayidx81 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom80
  %321 = load i32, i32* %arrayidx81, align 4
  %tobool = icmp ne i32 %321, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -763497536
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -763497536
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 810775341, i32 1801470110
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %349 = select i1 %tobool.reload, i32 386399886, i32 -15817866
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %350 to i64
  %arrayidx84 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom83
  %351 = load i32, i32* %arrayidx84, align 4
  %352 = load i32, i32* @n, align 4
  %353 = add i32 %352, -2008750896
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -2008750896
  %sub85 = sub nsw i32 %352, 1
  %idxprom86 = sext i32 %355 to i64
  %arrayidx87 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom86
  %356 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp eq i32 %351, %356
  %357 = select i1 %cmp88, i32 -180707232, i32 1589371163
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %358 = load i32, i32* %flag, align 4
  %cmp91 = icmp ne i32 %358, 0
  %359 = select i1 %cmp91, i32 2079052459, i32 -836778607
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1741590010, i32 1165111514
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1825460573, i32 1165111514
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -836778607, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %400 to i64
  %arrayidx97 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom96
  %401 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %401)
  store i32 1, i32* %flag, align 4
  store i32 1589371163, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 -386675497, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %inc101 = add nsw i32 %402, 1
  store i32 %404, i32* %i, align 4
  store i32 1176406767, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1833975073
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1833975073
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1149076534, i32 1365531856
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -428275958, i32 1365531856
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -890080365, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1780490337, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 772388319, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_ = sub i32 0, %446
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %gen = add i32 %448, 1
  %453 = add i32 %446, 1988674249
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1988674249
  %_106 = sub i32 %446, 1
  %gen107 = mul i32 %455, 1
  %_108 = shl i32 %446, 1
  %456 = sub i32 %446, 1038262940
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 1038262940
  %_109 = sub i32 %446, 1
  %gen110 = mul i32 %458, 1
  %459 = sub i32 0, %446
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc38alteredBB = add nsw i32 %446, 1
  store i32 %462, i32* %i, align 4
  store i32 1181642652, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -476370443, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1704230822, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %463 to i64
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom71alteredBB
  %464 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %464)
  store i32 660060375, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %465 to i64
  %arrayidx81alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom80alteredBB
  %466 = load i32, i32* %arrayidx81alteredBB, align 4
  %toboolalteredBB = icmp ne i32 %466, 0
  store i32 1129862379, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1741590010, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1149076534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %if.end103, %originalBBpart2136, %originalBB134, %for.end102, %for.inc100, %if.end99, %if.end95, %originalBBpart2132, %originalBB130, %if.then93, %if.then90, %for.body82, %originalBBpart2128, %originalBB126, %for.cond79, %if.else78, %for.end77, %for.inc75, %if.end74, %originalBBpart2124, %originalBB122, %if.end70, %if.then68, %land.lhs.true, %if.then58, %for.body53, %for.cond50, %originalBBpart2120, %originalBB118, %if.then49, %if.else, %originalBBpart2116, %originalBB114, %for.end39, %originalBBpart2112, %originalBB105, %for.inc37, %if.end36, %if.end, %if.then31, %if.then28, %lor.lhs.false, %for.body16, %for.cond13, %originalBBpart2, %originalBB, %if.then, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem36 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -323543006
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -323543006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem36
  %switchVar = alloca i32
  store i32 290980151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 290980151, label %first
    i32 1128655288, label %originalBB
    i32 -1854931368, label %originalBBpart2
    i32 -2075715131, label %for.cond
    i32 2021692732, label %for.body
    i32 810231908, label %for.cond1
    i32 -372007657, label %originalBB18
    i32 1575666739, label %originalBBpart220
    i32 -403710388, label %for.body3
    i32 -695363874, label %originalBB22
    i32 1523148761, label %originalBBpart224
    i32 1339949252, label %if.then
    i32 -486741799, label %if.end
    i32 -1274430923, label %for.inc
    i32 299010831, label %originalBB26
    i32 532402581, label %originalBBpart233
    i32 -587251194, label %for.end
    i32 -505147538, label %for.inc15
    i32 -88753626, label %for.end17
    i32 1081925626, label %originalBBalteredBB
    i32 296984893, label %originalBB18alteredBB
    i32 1532761192, label %originalBB22alteredBB
    i32 -1803678145, label %originalBB26alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload37 = load volatile i1, i1* %.reg2mem36
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload37, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload37, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload37
  %26 = select i1 %24, i32 1128655288, i32 1081925626
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload45, align 4
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, 1551241319
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1551241319
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1854931368, i32 1081925626
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2075715131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload44, align 4
  %55 = load i32, i32* @n, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %57
  %58 = select i1 %cmp, i32 2021692732, i32 -88753626
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload43, align 4
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload55, align 4
  store i32 810231908, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 %60, -1758103135
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1758103135
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -372007657, i32 296984893
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %75 = load i32, i32* %j.reload54, align 4
  %76 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %75, %76
  store i1 %cmp2, i1* %cmp2.reg2mem
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = add i32 %77, -1664902470
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1664902470
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1575666739, i32 296984893
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %104 = select i1 %cmp2.reload, i32 -403710388, i32 -587251194
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x.2
  %106 = load i32, i32* @y.3
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -695363874, i32 1532761192
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload42, align 4
  %idxprom = sext i32 %119 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom
  %120 = load i32, i32* %arrayidx, align 4
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload53, align 4
  %idxprom4 = sext i32 %121 to i64
  %arrayidx5 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom4
  %122 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp sgt i32 %120, %122
  store i1 %cmp6, i1* %cmp6.reg2mem
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 442034821
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 442034821
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1523148761, i32 1532761192
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %150 = select i1 %cmp6.reload, i32 1339949252, i32 -486741799
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload41, align 4
  %idxprom7 = sext i32 %151 to i64
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom7
  %152 = load i32, i32* %arrayidx8, align 4
  %t.reload56 = load volatile i32*, i32** %t.reg2mem
  store i32 %152, i32* %t.reload56, align 4
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload52, align 4
  %idxprom9 = sext i32 %153 to i64
  %arrayidx10 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom9
  %154 = load i32, i32* %arrayidx10, align 4
  %i.reload40 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload40, align 4
  %idxprom11 = sext i32 %155 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom11
  store i32 %154, i32* %arrayidx12, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %156 = load i32, i32* %t.reload, align 4
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload51, align 4
  %idxprom13 = sext i32 %157 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom13
  store i32 %156, i32* %arrayidx14, align 4
  store i32 -486741799, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1274430923, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, -416856521
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -416856521
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 299010831, i32 -1803678145
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload50, align 4
  %186 = sub i32 %185, -2084302040
  %187 = add i32 %186, 1
  %188 = add i32 %187, -2084302040
  %inc = add nsw i32 %185, 1
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload49, align 4
  %189 = load i32, i32* @x.2
  %190 = load i32, i32* @y.3
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 532402581, i32 -1803678145
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 810231908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -505147538, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload39 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload39, align 4
  %216 = sub i32 %215, 1510765695
  %217 = add i32 %216, 1
  %218 = add i32 %217, 1510765695
  %inc16 = add nsw i32 %215, 1
  %i.reload38 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload38, align 4
  store i32 -2075715131, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1128655288, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload48, align 4
  %220 = load i32, i32* @n, align 4
  %cmp2alteredBB = icmp slt i32 %219, %220
  store i32 -372007657, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %221 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxpromalteredBB
  %222 = load i32, i32* %arrayidxalteredBB, align 4
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload47, align 4
  %idxprom4alteredBB = sext i32 %223 to i64
  %arrayidx5alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* @a, i64 0, i64 %idxprom4alteredBB
  %224 = load i32, i32* %arrayidx5alteredBB, align 4
  %cmp6alteredBB = icmp sgt i32 %222, %224
  store i32 -695363874, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %j.reload46 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload46, align 4
  %226 = sub i32 0, %225
  %227 = add i32 0, %226
  %_ = sub i32 0, %225
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %gen = add i32 %227, 1
  %230 = sub i32 0, 15892101
  %231 = sub i32 %230, %225
  %232 = add i32 %231, 15892101
  %_27 = sub i32 0, %225
  %233 = add i32 %232, 172328864
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 172328864
  %gen28 = add i32 %232, 1
  %236 = add i32 %225, 410915919
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 410915919
  %_29 = sub i32 %225, 1
  %gen30 = mul i32 %238, 1
  %_31 = shl i32 %225, 1
  %239 = sub i32 0, 1
  %240 = sub i32 %225, %239
  %incalteredBB = add nsw i32 %225, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %240, i32* %j.reload, align 4
  store i32 299010831, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end, %originalBBpart233, %originalBB26, %for.inc, %if.end, %if.then, %originalBBpart224, %originalBB22, %for.body3, %originalBBpart220, %originalBB18, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
