; ModuleID = 'source-C-CXX/101/1270.c'
source_filename = "source-C-CXX/101/1270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [6 x i8], float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %tobool52.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  %x1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %s = alloca [40 x %struct.student], align 16
  %t = alloca %struct.student, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %start, align 4
  store i32 0, i32* %p1, align 4
  store i32 0, i32* %p2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -1110539196
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1110539196
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %end, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2045029278, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 2045029278, label %for.cond
    i32 -1043828420, label %for.body
    i32 -1253316053, label %for.inc
    i32 1147999314, label %for.end
    i32 1320239058, label %originalBB
    i32 430619323, label %originalBBpart2
    i32 -2007767839, label %while.cond
    i32 137039864, label %while.body
    i32 772153804, label %originalBB80
    i32 102085341, label %originalBBpart282
    i32 171633618, label %for.cond5
    i32 -1103617041, label %for.body7
    i32 -344855195, label %if.then
    i32 -2101740075, label %if.then19
    i32 -252727857, label %if.end
    i32 337657372, label %if.else
    i32 -27059832, label %if.then28
    i32 1126237288, label %originalBB84
    i32 -1862503942, label %originalBBpart286
    i32 -677048677, label %if.end32
    i32 227412040, label %originalBB88
    i32 580501559, label %originalBBpart290
    i32 -1322099025, label %if.end33
    i32 -2082386524, label %for.inc34
    i32 449715124, label %for.end36
    i32 -1672578774, label %if.then37
    i32 -1399173793, label %if.then48
    i32 -1438105187, label %if.end49
    i32 -416274529, label %if.end51
    i32 -2081503953, label %originalBB92
    i32 666990460, label %originalBBpart294
    i32 -557369988, label %if.then53
    i32 -1678657982, label %if.end62
    i32 1396666627, label %originalBB96
    i32 484020823, label %originalBBpart298
    i32 -142190272, label %while.end
    i32 -898665385, label %for.cond63
    i32 -418523198, label %originalBB100
    i32 -822233669, label %originalBBpart2102
    i32 3914497, label %for.body66
    i32 -2132946466, label %originalBB104
    i32 1405680320, label %originalBBpart2106
    i32 -1410647593, label %if.then69
    i32 504668202, label %if.end71
    i32 -949963849, label %for.inc77
    i32 616839139, label %for.end79
    i32 -2021925330, label %originalBB108
    i32 -954979257, label %originalBBpart2110
    i32 1902996363, label %originalBBalteredBB
    i32 1952020229, label %originalBB80alteredBB
    i32 804597192, label %originalBB84alteredBB
    i32 -153535844, label %originalBB88alteredBB
    i32 1797357246, label %originalBB92alteredBB
    i32 -2115154502, label %originalBB96alteredBB
    i32 896349394, label %originalBB100alteredBB
    i32 1722646105, label %originalBB104alteredBB
    i32 809787347, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %4, %5
  %6 = select i1 %cmp, i32 -1043828420, i32 1147999314
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom
  %sex = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], [6 x i8]* %sex, i32 0, i32 0
  %8 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom1
  %height = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, float* %height)
  store i32 -1253316053, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 %9, -1669139888
  %11 = add i32 %10, 1
  %12 = add i32 %11, -1669139888
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 2045029278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1320239058, i32 1902996363
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1255233061
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1255233061
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 430619323, i32 1902996363
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007767839, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %42 = load i32, i32* %start, align 4
  %43 = load i32, i32* %end, align 4
  %cmp4 = icmp sle i32 %42, %43
  %44 = select i1 %cmp4, i32 137039864, i32 -142190272
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1795933819
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1795933819
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 772153804, i32 1952020229
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  store float 3.000000e+00, float* %a, align 4
  %72 = load i32, i32* %start, align 4
  store i32 %72, i32* %i, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 102085341, i32 1952020229
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 171633618, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %end, align 4
  %cmp6 = icmp sle i32 %99, %100
  %101 = select i1 %cmp6, i32 -1103617041, i32 449715124
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %102 to i64
  %arrayidx9 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom8
  %sex10 = getelementptr inbounds %struct.student, %struct.student* %arrayidx9, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [6 x i8], [6 x i8]* %sex10, i64 0, i64 0
  %103 = load i8, i8* %arrayidx11, align 4
  %conv = sext i8 %103 to i32
  %cmp12 = icmp eq i32 %conv, 109
  %104 = select i1 %cmp12, i32 -344855195, i32 337657372
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %p1, align 4
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom14
  %height16 = getelementptr inbounds %struct.student, %struct.student* %arrayidx15, i32 0, i32 1
  %106 = load float, float* %height16, align 4
  %107 = load float, float* %a, align 4
  %cmp17 = fcmp olt float %106, %107
  %108 = select i1 %cmp17, i32 -2101740075, i32 -252727857
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  store i32 %109, i32* %x1, align 4
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom20
  %height22 = getelementptr inbounds %struct.student, %struct.student* %arrayidx21, i32 0, i32 1
  %111 = load float, float* %height22, align 4
  store float %111, float* %a, align 4
  store i32 -252727857, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1322099025, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %p2, align 4
  %112 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom23
  %height25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %113 = load float, float* %height25, align 4
  %114 = load float, float* %b, align 4
  %cmp26 = fcmp olt float %113, %114
  %115 = select i1 %cmp26, i32 -27059832, i32 -677048677
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 285498169
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 285498169
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1126237288, i32 804597192
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  store i32 %143, i32* %x2, align 4
  %144 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %144 to i64
  %arrayidx30 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom29
  %height31 = getelementptr inbounds %struct.student, %struct.student* %arrayidx30, i32 0, i32 1
  %145 = load float, float* %height31, align 4
  store float %145, float* %b, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1862503942, i32 804597192
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -677048677, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 480265025
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 480265025
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 227412040, i32 -153535844
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1151626302
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1151626302
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 580501559, i32 -153535844
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1322099025, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -2082386524, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc35 = add nsw i32 %202, 1
  store i32 %206, i32* %i, align 4
  store i32 171633618, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %207 = load i32, i32* %p1, align 4
  %tobool = icmp ne i32 %207, 0
  %208 = select i1 %tobool, i32 -1672578774, i32 -416274529
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %209 = load i32, i32* %x1, align 4
  %idxprom38 = sext i32 %209 to i64
  %arrayidx39 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom38
  %210 = bitcast %struct.student* %t to i8*
  %211 = bitcast %struct.student* %arrayidx39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %210, i8* %211, i64 12, i32 4, i1 false)
  %212 = load i32, i32* %x1, align 4
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom40
  %213 = load i32, i32* %start, align 4
  %idxprom42 = sext i32 %213 to i64
  %arrayidx43 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom42
  %214 = bitcast %struct.student* %arrayidx41 to i8*
  %215 = bitcast %struct.student* %arrayidx43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 12, i32 4, i1 false)
  %216 = load i32, i32* %start, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom44
  %217 = bitcast %struct.student* %arrayidx45 to i8*
  %218 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 12, i32 4, i1 false)
  %219 = load i32, i32* %x2, align 4
  %220 = load i32, i32* %start, align 4
  %cmp46 = icmp eq i32 %219, %220
  %221 = select i1 %cmp46, i32 -1399173793, i32 -1438105187
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %222 = load i32, i32* %x1, align 4
  store i32 %222, i32* %x2, align 4
  store i32 -1438105187, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %223 = load i32, i32* %start, align 4
  %224 = add i32 %223, -1369024707
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1369024707
  %inc50 = add nsw i32 %223, 1
  store i32 %226, i32* %start, align 4
  store i32 0, i32* %p1, align 4
  store i32 -416274529, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -2081503953, i32 1797357246
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %253 = load i32, i32* %p2, align 4
  %tobool52 = icmp ne i32 %253, 0
  store i1 %tobool52, i1* %tobool52.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1236497341
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1236497341
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 666990460, i32 1797357246
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %tobool52.reload = load volatile i1, i1* %tobool52.reg2mem
  %269 = select i1 %tobool52.reload, i32 -557369988, i32 -1678657982
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %270 = load i32, i32* %x2, align 4
  %idxprom54 = sext i32 %270 to i64
  %arrayidx55 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom54
  %271 = bitcast %struct.student* %t to i8*
  %272 = bitcast %struct.student* %arrayidx55 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %271, i8* %272, i64 12, i32 4, i1 false)
  %273 = load i32, i32* %x2, align 4
  %idxprom56 = sext i32 %273 to i64
  %arrayidx57 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom56
  %274 = load i32, i32* %end, align 4
  %idxprom58 = sext i32 %274 to i64
  %arrayidx59 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom58
  %275 = bitcast %struct.student* %arrayidx57 to i8*
  %276 = bitcast %struct.student* %arrayidx59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %275, i8* %276, i64 12, i32 4, i1 false)
  %277 = load i32, i32* %end, align 4
  %idxprom60 = sext i32 %277 to i64
  %arrayidx61 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom60
  %278 = bitcast %struct.student* %arrayidx61 to i8*
  %279 = bitcast %struct.student* %t to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %278, i8* %279, i64 12, i32 4, i1 false)
  %280 = load i32, i32* %end, align 4
  %281 = add i32 %280, 1301955174
  %282 = add i32 %281, -1
  %283 = sub i32 %282, 1301955174
  %dec = add nsw i32 %280, -1
  store i32 %283, i32* %end, align 4
  store i32 0, i32* %p2, align 4
  store i32 -1678657982, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -612690080
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -612690080
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1396666627, i32 -2115154502
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = add i32 %299, -1566555864
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1566555864
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 true, true
  %312 = and i1 %309, true
  %313 = and i1 %307, %311
  %314 = and i1 %310, true
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 true, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 484020823, i32 -2115154502
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -2007767839, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -898665385, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 74228904
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 74228904
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -418523198, i32 896349394
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %353, %354
  store i1 %cmp64, i1* %cmp64.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = xor i1 %362, true
  %365 = xor i1 %363, true
  %366 = xor i1 true, true
  %367 = and i1 %364, true
  %368 = and i1 %362, %366
  %369 = and i1 %365, true
  %370 = and i1 %363, %366
  %371 = or i1 %367, %368
  %372 = or i1 %369, %370
  %373 = xor i1 %371, %372
  %374 = or i1 %364, %365
  %375 = xor i1 %374, true
  %376 = or i1 true, %366
  %377 = and i1 %375, %376
  %378 = or i1 %373, %377
  %379 = or i1 %362, %363
  %380 = select i1 %378, i32 -822233669, i32 896349394
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %381 = select i1 %cmp64.reload, i32 3914497, i32 616839139
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1813833685
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1813833685
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -2132946466, i32 1722646105
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %cmp67 = icmp sgt i32 %397, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = add i32 %398, 317230546
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 317230546
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1405680320, i32 1722646105
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %413 = select i1 %cmp67.reload, i32 -1410647593, i32 504668202
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 504668202, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %414 to i64
  %arrayidx73 = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom72
  %height74 = getelementptr inbounds %struct.student, %struct.student* %arrayidx73, i32 0, i32 1
  %415 = load float, float* %height74, align 4
  %conv75 = fpext float %415 to double
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv75)
  store i32 -949963849, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc78 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  store i32 -898665385, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1954057152
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1954057152
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -2021925330, i32 809787347
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %436 = load i32, i32* %retval, align 4
  store i32 %436, i32* %.reg2mem
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, -405017679
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -405017679
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -954979257, i32 809787347
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1320239058, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store float 3.000000e+00, float* %b, align 4
  store float 3.000000e+00, float* %a, align 4
  %452 = load i32, i32* %start, align 4
  store i32 %452, i32* %i, align 4
  store i32 772153804, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  store i32 %453, i32* %x2, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %454 to i64
  %arrayidx30alteredBB = getelementptr inbounds [40 x %struct.student], [40 x %struct.student]* %s, i64 0, i64 %idxprom29alteredBB
  %height31alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx30alteredBB, i32 0, i32 1
  %455 = load float, float* %height31alteredBB, align 4
  store float %455, float* %b, align 4
  store i32 1126237288, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 227412040, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %456 = load i32, i32* %p2, align 4
  %tobool52alteredBB = icmp ne i32 %456, 0
  store i32 -2081503953, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1396666627, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %458 = load i32, i32* %n, align 4
  %cmp64alteredBB = icmp slt i32 %457, %458
  store i32 -418523198, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %cmp67alteredBB = icmp sgt i32 %459, 0
  store i32 -2132946466, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %460 = load i32, i32* %retval, align 4
  store i32 -2021925330, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB108, %for.end79, %for.inc77, %if.end71, %if.then69, %originalBBpart2106, %originalBB104, %for.body66, %originalBBpart2102, %originalBB100, %for.cond63, %while.end, %originalBBpart298, %originalBB96, %if.end62, %if.then53, %originalBBpart294, %originalBB92, %if.end51, %if.end49, %if.then48, %if.then37, %for.end36, %for.inc34, %if.end33, %originalBBpart290, %originalBB88, %if.end32, %originalBBpart286, %originalBB84, %if.then28, %if.else, %if.end, %if.then19, %if.then, %for.body7, %for.cond5, %originalBBpart282, %originalBB80, %while.body, %while.cond, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
