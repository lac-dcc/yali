; ModuleID = 'source-C-CXX/101/773.c'
source_filename = "source-C-CXX/101/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@main.p = private unnamed_addr constant [10 x i8] c"H\00\00\00\00\00\00\00\00\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@male = common global [100 x float] zeroinitializer, align 16
@female = common global [100 x float] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca [10 x i8], align 1
  %h = alloca float, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %n, align 4
  %0 = bitcast [10 x i8]* %p to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @main.p, i32 0, i32 0), i64 10, i32 1, i1 false)
  store float 0.000000e+00, float* %h, align 4
  store i32 0, i32* %ii, align 4
  store i32 0, i32* %jj, align 4
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %call = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %1)
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %call1 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %2)
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -663929546, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -663929546, label %while.cond
    i32 2005027134, label %while.body
    i32 -1686113509, label %if.then
    i32 -1017675417, label %if.else
    i32 -534516010, label %if.end
    i32 -1110425704, label %while.end
    i32 -926989787, label %for.cond
    i32 1964694906, label %originalBB
    i32 1267618751, label %originalBBpart2
    i32 -1504150052, label %for.body
    i32 278305477, label %for.cond10
    i32 1733139628, label %for.body12
    i32 -64769645, label %if.then18
    i32 -1608106163, label %originalBB84
    i32 -783216139, label %originalBBpart286
    i32 1808395960, label %if.end27
    i32 -2097665236, label %originalBB88
    i32 310170515, label %originalBBpart290
    i32 2097991272, label %for.inc
    i32 672126207, label %for.end
    i32 702160821, label %for.inc29
    i32 -504620981, label %originalBB92
    i32 211119394, label %originalBBpart295
    i32 -1498852524, label %for.end31
    i32 -746298673, label %originalBB97
    i32 -33885423, label %originalBBpart299
    i32 1664372161, label %for.cond32
    i32 918467606, label %for.body34
    i32 1068387981, label %originalBB101
    i32 -187233378, label %originalBBpart2111
    i32 -912747131, label %for.cond36
    i32 423312571, label %originalBB113
    i32 -1411071583, label %originalBBpart2115
    i32 -2018581720, label %for.body38
    i32 946131113, label %if.then44
    i32 -1344793784, label %if.end53
    i32 -1316148479, label %for.inc54
    i32 -1853150354, label %originalBB117
    i32 -1976227305, label %originalBBpart2122
    i32 1911550383, label %for.end56
    i32 -698988407, label %originalBB124
    i32 -1142267780, label %originalBBpart2126
    i32 896248992, label %for.inc57
    i32 -959038397, label %for.end59
    i32 -669414773, label %for.cond60
    i32 -1573301434, label %for.body62
    i32 -444085730, label %for.inc66
    i32 1841499205, label %for.end68
    i32 338895651, label %for.cond69
    i32 1218700186, label %for.body72
    i32 127285293, label %for.inc77
    i32 652459852, label %for.end79
    i32 -713253138, label %originalBBalteredBB
    i32 1555651130, label %originalBB84alteredBB
    i32 478368446, label %originalBB88alteredBB
    i32 -1554165575, label %originalBB92alteredBB
    i32 1694444114, label %originalBB97alteredBB
    i32 1660598294, label %originalBB101alteredBB
    i32 -1519806821, label %originalBB113alteredBB
    i32 -1245922872, label %originalBB117alteredBB
    i32 1229535006, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, -1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %dec = add nsw i32 %3, -1
  store i32 %7, i32* %n, align 4
  %tobool = icmp ne i32 %3, 0
  %8 = select i1 %tobool, i32 2005027134, i32 -1110425704
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay, float* %h)
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %p, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0)) #4
  %cmp = icmp eq i32 0, %call5
  %9 = select i1 %cmp, i32 -1686113509, i32 -1017675417
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load float, float* %h, align 4
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom
  store float %10, float* %arrayidx, align 4
  store i32 -534516010, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %14 = load float, float* %h, align 4
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 %15, -1658188831
  %17 = add i32 %16, 1
  %18 = add i32 %17, -1658188831
  %inc6 = add nsw i32 %15, 1
  store i32 %18, i32* %j, align 4
  %idxprom7 = sext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom7
  store float %14, float* %arrayidx8, align 4
  store i32 -534516010, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -663929546, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 -926989787, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 434259305
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 434259305
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1964694906, i32 -713253138
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %46 = load i32, i32* %ii, align 4
  %47 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %46, %47
  store i1 %cmp9, i1* %cmp9.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 197570366
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 197570366
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 1267618751, i32 -713253138
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %75 = select i1 %cmp9.reload, i32 -1504150052, i32 -1498852524
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %76 = load i32, i32* %ii, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %add = add nsw i32 %76, 1
  store i32 %78, i32* %jj, align 4
  store i32 278305477, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %79 = load i32, i32* %jj, align 4
  %80 = load i32, i32* %i, align 4
  %cmp11 = icmp slt i32 %79, %80
  %81 = select i1 %cmp11, i32 1733139628, i32 672126207
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %82 = load i32, i32* %ii, align 4
  %idxprom13 = sext i32 %82 to i64
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom13
  %83 = load float, float* %arrayidx14, align 4
  %84 = load i32, i32* %jj, align 4
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom15
  %85 = load float, float* %arrayidx16, align 4
  %cmp17 = fcmp ogt float %83, %85
  %86 = select i1 %cmp17, i32 -64769645, i32 1808395960
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -1346479073
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1346479073
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1608106163, i32 1555651130
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %102 = load i32, i32* %ii, align 4
  %idxprom19 = sext i32 %102 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom19
  %103 = load float, float* %arrayidx20, align 4
  store float %103, float* %h, align 4
  %104 = load i32, i32* %jj, align 4
  %idxprom21 = sext i32 %104 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom21
  %105 = load float, float* %arrayidx22, align 4
  %106 = load i32, i32* %ii, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom23
  store float %105, float* %arrayidx24, align 4
  %107 = load float, float* %h, align 4
  %108 = load i32, i32* %jj, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom25
  store float %107, float* %arrayidx26, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -783216139, i32 1555651130
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1808395960, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -2097665236, i32 478368446
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 1947984802
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 1947984802
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 310170515, i32 478368446
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2097991272, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %jj, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc28 = add nsw i32 %164, 1
  store i32 %168, i32* %jj, align 4
  store i32 278305477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 702160821, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -504620981, i32 -1554165575
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %183 = load i32, i32* %ii, align 4
  %184 = add i32 %183, -228519344
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -228519344
  %inc30 = add nsw i32 %183, 1
  store i32 %186, i32* %ii, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 211119394, i32 -1554165575
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -926989787, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, 1834325620
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, 1834325620
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -746298673, i32 1694444114
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -33885423, i32 1694444114
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1664372161, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %242 = load i32, i32* %ii, align 4
  %243 = load i32, i32* %j, align 4
  %cmp33 = icmp slt i32 %242, %243
  %244 = select i1 %cmp33, i32 918467606, i32 -959038397
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1983186095
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1983186095
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1068387981, i32 1660598294
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %260 = load i32, i32* %ii, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %add35 = add nsw i32 %260, 1
  store i32 %264, i32* %jj, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 770461339
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 770461339
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -187233378, i32 1660598294
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -912747131, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1513928475
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1513928475
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 423312571, i32 -1519806821
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %307 = load i32, i32* %jj, align 4
  %308 = load i32, i32* %j, align 4
  %cmp37 = icmp slt i32 %307, %308
  store i1 %cmp37, i1* %cmp37.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1830605232
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1830605232
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1411071583, i32 -1519806821
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %336 = select i1 %cmp37.reload, i32 -2018581720, i32 1911550383
  store i32 %336, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %337 = load i32, i32* %ii, align 4
  %idxprom39 = sext i32 %337 to i64
  %arrayidx40 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom39
  %338 = load float, float* %arrayidx40, align 4
  %339 = load i32, i32* %jj, align 4
  %idxprom41 = sext i32 %339 to i64
  %arrayidx42 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom41
  %340 = load float, float* %arrayidx42, align 4
  %cmp43 = fcmp olt float %338, %340
  %341 = select i1 %cmp43, i32 946131113, i32 -1344793784
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %342 = load i32, i32* %ii, align 4
  %idxprom45 = sext i32 %342 to i64
  %arrayidx46 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom45
  %343 = load float, float* %arrayidx46, align 4
  store float %343, float* %h, align 4
  %344 = load i32, i32* %jj, align 4
  %idxprom47 = sext i32 %344 to i64
  %arrayidx48 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom47
  %345 = load float, float* %arrayidx48, align 4
  %346 = load i32, i32* %ii, align 4
  %idxprom49 = sext i32 %346 to i64
  %arrayidx50 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom49
  store float %345, float* %arrayidx50, align 4
  %347 = load float, float* %h, align 4
  %348 = load i32, i32* %jj, align 4
  %idxprom51 = sext i32 %348 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom51
  store float %347, float* %arrayidx52, align 4
  store i32 -1344793784, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1316148479, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -1091926723
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -1091926723
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1853150354, i32 -1245922872
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %376 = load i32, i32* %jj, align 4
  %377 = add i32 %376, -1403773529
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1403773529
  %inc55 = add nsw i32 %376, 1
  store i32 %379, i32* %jj, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -2045077573
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -2045077573
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1976227305, i32 -1245922872
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -912747131, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1735299164
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1735299164
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -698988407, i32 1229535006
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1571386769
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1571386769
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -1142267780, i32 1229535006
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 896248992, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %425 = load i32, i32* %ii, align 4
  %426 = add i32 %425, 2025454711
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 2025454711
  %inc58 = add nsw i32 %425, 1
  store i32 %428, i32* %ii, align 4
  store i32 1664372161, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 -669414773, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %429 = load i32, i32* %ii, align 4
  %430 = load i32, i32* %i, align 4
  %cmp61 = icmp slt i32 %429, %430
  %431 = select i1 %cmp61, i32 -1573301434, i32 1841499205
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %432 = load i32, i32* %ii, align 4
  %idxprom63 = sext i32 %432 to i64
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom63
  %433 = load float, float* %arrayidx64, align 4
  %conv = fpext float %433 to double
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %conv)
  store i32 -444085730, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %434 = load i32, i32* %ii, align 4
  %435 = sub i32 %434, 508369366
  %436 = add i32 %435, 1
  %437 = add i32 %436, 508369366
  %inc67 = add nsw i32 %434, 1
  store i32 %437, i32* %ii, align 4
  store i32 -669414773, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %jj, align 4
  store i32 338895651, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %438 = load i32, i32* %jj, align 4
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %sub = sub nsw i32 %439, 1
  %cmp70 = icmp slt i32 %438, %441
  %442 = select i1 %cmp70, i32 1218700186, i32 652459852
  store i32 %442, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %443 = load i32, i32* %jj, align 4
  %idxprom73 = sext i32 %443 to i64
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom73
  %444 = load float, float* %arrayidx74, align 4
  %conv75 = fpext float %444 to double
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.7, i32 0, i32 0), double %conv75)
  store i32 127285293, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %445 = load i32, i32* %jj, align 4
  %446 = sub i32 %445, 1278016930
  %447 = add i32 %446, 1
  %448 = add i32 %447, 1278016930
  %inc78 = add nsw i32 %445, 1
  store i32 %448, i32* %jj, align 4
  store i32 338895651, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %449 = load i32, i32* %jj, align 4
  %idxprom80 = sext i32 %449 to i64
  %arrayidx81 = getelementptr inbounds [100 x float], [100 x float]* @female, i64 0, i64 %idxprom80
  %450 = load float, float* %arrayidx81, align 4
  %conv82 = fpext float %450 to double
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.8, i32 0, i32 0), double %conv82)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %451 = load i32, i32* %ii, align 4
  %452 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %451, %452
  store i32 1964694906, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %453 = load i32, i32* %ii, align 4
  %idxprom19alteredBB = sext i32 %453 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom19alteredBB
  %454 = load float, float* %arrayidx20alteredBB, align 4
  store float %454, float* %h, align 4
  %455 = load i32, i32* %jj, align 4
  %idxprom21alteredBB = sext i32 %455 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom21alteredBB
  %456 = load float, float* %arrayidx22alteredBB, align 4
  %457 = load i32, i32* %ii, align 4
  %idxprom23alteredBB = sext i32 %457 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom23alteredBB
  store float %456, float* %arrayidx24alteredBB, align 4
  %458 = load float, float* %h, align 4
  %459 = load i32, i32* %jj, align 4
  %idxprom25alteredBB = sext i32 %459 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x float], [100 x float]* @male, i64 0, i64 %idxprom25alteredBB
  store float %458, float* %arrayidx26alteredBB, align 4
  store i32 -1608106163, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -2097665236, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %460 = load i32, i32* %ii, align 4
  %_ = shl i32 %460, 1
  %461 = sub i32 %460, -1891280958
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1891280958
  %_93 = sub i32 %460, 1
  %gen = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %460, %464
  %inc30alteredBB = add nsw i32 %460, 1
  store i32 %465, i32* %ii, align 4
  store i32 -504620981, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %ii, align 4
  store i32 -746298673, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %ii, align 4
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_102 = sub i32 0, %466
  %469 = sub i32 %468, -1593717096
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1593717096
  %gen103 = add i32 %468, 1
  %472 = add i32 0, -994563179
  %473 = sub i32 %472, %466
  %474 = sub i32 %473, -994563179
  %_104 = sub i32 0, %466
  %475 = sub i32 %474, 803584688
  %476 = add i32 %475, 1
  %477 = add i32 %476, 803584688
  %gen105 = add i32 %474, 1
  %478 = sub i32 0, %466
  %479 = add i32 0, %478
  %_106 = sub i32 0, %466
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen107 = add i32 %479, 1
  %484 = add i32 %466, -2018702253
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -2018702253
  %_108 = sub i32 %466, 1
  %gen109 = mul i32 %486, 1
  %487 = sub i32 %466, 1137800709
  %488 = add i32 %487, 1
  %489 = add i32 %488, 1137800709
  %add35alteredBB = add nsw i32 %466, 1
  store i32 %489, i32* %jj, align 4
  store i32 1068387981, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %jj, align 4
  %491 = load i32, i32* %j, align 4
  %cmp37alteredBB = icmp slt i32 %490, %491
  store i32 423312571, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %492 = load i32, i32* %jj, align 4
  %493 = add i32 0, -628639429
  %494 = sub i32 %493, %492
  %495 = sub i32 %494, -628639429
  %_118 = sub i32 0, %492
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %gen119 = add i32 %495, 1
  %_120 = shl i32 %492, 1
  %500 = add i32 %492, -1633245360
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -1633245360
  %inc55alteredBB = add nsw i32 %492, 1
  store i32 %502, i32* %jj, align 4
  store i32 -1853150354, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -698988407, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc77, %for.body72, %for.cond69, %for.end68, %for.inc66, %for.body62, %for.cond60, %for.end59, %for.inc57, %originalBBpart2126, %originalBB124, %for.end56, %originalBBpart2122, %originalBB117, %for.inc54, %if.end53, %if.then44, %for.body38, %originalBBpart2115, %originalBB113, %for.cond36, %originalBBpart2111, %originalBB101, %for.body34, %for.cond32, %originalBBpart299, %originalBB97, %for.end31, %originalBBpart295, %originalBB92, %for.inc29, %for.end, %for.inc, %originalBBpart290, %originalBB88, %if.end27, %originalBBpart286, %originalBB84, %if.then18, %for.body12, %for.cond10, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #2

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
