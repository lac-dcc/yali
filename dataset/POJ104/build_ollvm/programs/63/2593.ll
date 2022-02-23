; ModuleID = 'source-C-CXX/63/2593.c'
source_filename = "source-C-CXX/63/2593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define float @sqr(float %x) #0 {
entry:
  %x.addr = alloca float, align 4
  %ans = alloca float, align 4
  store float %x, float* %x.addr, align 4
  %0 = load float, float* %x.addr, align 4
  %1 = load float, float* %x.addr, align 4
  %mul = fmul float %0, %1
  store float %mul, float* %ans, align 4
  %2 = load float, float* %ans, align 4
  ret float %2
}

; Function Attrs: noinline nounwind uwtable
define float @work(float* %a, float* %b) #0 {
entry:
  %a.addr = alloca float*, align 8
  %b.addr = alloca float*, align 8
  %ans = alloca float, align 4
  store float* %a, float** %a.addr, align 8
  store float* %b, float** %b.addr, align 8
  %0 = load float*, float** %a.addr, align 8
  %arrayidx = getelementptr inbounds float, float* %0, i64 0
  %1 = load float, float* %arrayidx, align 4
  %2 = load float*, float** %b.addr, align 8
  %arrayidx1 = getelementptr inbounds float, float* %2, i64 0
  %3 = load float, float* %arrayidx1, align 4
  %sub = fsub float %1, %3
  %call = call float @sqr(float %sub)
  %4 = load float*, float** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds float, float* %4, i64 1
  %5 = load float, float* %arrayidx2, align 4
  %6 = load float*, float** %b.addr, align 8
  %arrayidx3 = getelementptr inbounds float, float* %6, i64 1
  %7 = load float, float* %arrayidx3, align 4
  %sub4 = fsub float %5, %7
  %call5 = call float @sqr(float %sub4)
  %add = fadd float %call, %call5
  %8 = load float*, float** %a.addr, align 8
  %arrayidx6 = getelementptr inbounds float, float* %8, i64 2
  %9 = load float, float* %arrayidx6, align 4
  %10 = load float*, float** %b.addr, align 8
  %arrayidx7 = getelementptr inbounds float, float* %10, i64 2
  %11 = load float, float* %arrayidx7, align 4
  %sub8 = fsub float %9, %11
  %call9 = call float @sqr(float %sub8)
  %add10 = fadd float %add, %call9
  %conv = fpext float %add10 to double
  %call11 = call double @sqrt(double %conv) #4
  %conv12 = fptrunc double %call11 to float
  store float %conv12, float* %ans, align 4
  %12 = load float, float* %ans, align 4
  ret float %12
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp95.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %num = alloca i32, align 4
  %a = alloca [101 x [3 x i32]], align 16
  %dis = alloca [101 x float], align 16
  %d = alloca [11 x [3 x float]], align 16
  %x1 = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [101 x [3 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1212, i32 16, i1 false)
  %1 = bitcast [101 x float]* %dis to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 404, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -620731168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -620731168, label %for.cond
    i32 -180350216, label %originalBB
    i32 1691707832, label %originalBBpart2
    i32 -1212178603, label %for.body
    i32 -1469627305, label %for.cond1
    i32 1676029747, label %for.body3
    i32 -290117989, label %for.inc
    i32 406978578, label %for.end
    i32 187202868, label %for.inc7
    i32 690492634, label %originalBB133
    i32 1993814377, label %originalBBpart2136
    i32 -806346459, label %for.end9
    i32 -182533841, label %for.cond10
    i32 822889839, label %for.body12
    i32 886240460, label %originalBB138
    i32 1995522400, label %originalBBpart2146
    i32 -1046353875, label %for.cond13
    i32 357410425, label %for.body15
    i32 494476272, label %for.inc31
    i32 1250332742, label %for.end33
    i32 1050989015, label %for.inc34
    i32 -1907849422, label %for.end36
    i32 -1522695527, label %originalBB148
    i32 624471085, label %originalBBpart2150
    i32 165685946, label %for.cond37
    i32 1055232657, label %for.body39
    i32 1725229968, label %for.cond40
    i32 -70996735, label %originalBB152
    i32 -663204931, label %originalBBpart2156
    i32 -963325081, label %for.body43
    i32 240403584, label %if.then
    i32 2092736156, label %if.end
    i32 880500091, label %for.inc88
    i32 -2008824766, label %originalBB158
    i32 -817460723, label %originalBBpart2165
    i32 1684083772, label %for.end90
    i32 -508872992, label %for.inc91
    i32 -1868658117, label %originalBB167
    i32 -687374883, label %originalBBpart2171
    i32 1026398389, label %for.end93
    i32 1237682926, label %for.cond94
    i32 1702043668, label %originalBB173
    i32 490543900, label %originalBBpart2175
    i32 1649503270, label %for.body96
    i32 2128823179, label %for.inc130
    i32 2134249488, label %for.end132
    i32 729809629, label %originalBB177
    i32 448904523, label %originalBBpart2179
    i32 -1100587395, label %originalBBalteredBB
    i32 -270851425, label %originalBB133alteredBB
    i32 898792317, label %originalBB138alteredBB
    i32 -220016334, label %originalBB148alteredBB
    i32 686015595, label %originalBB152alteredBB
    i32 64084, label %originalBB158alteredBB
    i32 2010986834, label %originalBB167alteredBB
    i32 -678342885, label %originalBB173alteredBB
    i32 -1125115704, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5
  %3 = load i32, i32* @y.6
  %4 = add i32 %2, -628576915
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -628576915
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -180350216, i32 -1100587395
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.5
  %20 = load i32, i32* @y.6
  %21 = add i32 %19, -1762475020
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1762475020
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1691707832, i32 -1100587395
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 -1212178603, i32 -806346459
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1469627305, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %35, 3
  %36 = select i1 %cmp2, i32 1676029747, i32 406978578
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom
  %38 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx5)
  store i32 -290117989, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, 667319434
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 667319434
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  store i32 -1469627305, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 187202868, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 690492634, i32 -270851425
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc8 = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = add i32 %72, 1931969609
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1931969609
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
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
  %98 = select i1 %96, i32 1993814377, i32 -270851425
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -620731168, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %num, align 4
  store i32 0, i32* %i, align 4
  store i32 -182533841, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %99, %100
  %101 = select i1 %cmp11, i32 822889839, i32 -1907849422
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -1415344280
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -1415344280
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 886240460, i32 898792317
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = add i32 %117, 314524943
  %119 = add i32 %118, 1
  %120 = sub i32 %119, 314524943
  %add = add nsw i32 %117, 1
  store i32 %120, i32* %j, align 4
  %121 = load i32, i32* @x.5
  %122 = load i32, i32* @y.6
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1995522400, i32 898792317
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1046353875, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %135, %136
  %137 = select i1 %cmp14, i32 357410425, i32 1250332742
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %138 to i64
  %arrayidx17 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom16
  %arraydecay = getelementptr inbounds [3 x float], [3 x float]* %arrayidx17, i32 0, i32 0
  %139 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %139 to i64
  %arrayidx19 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom18
  %arraydecay20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i32 0, i32 0
  %call21 = call float @work(float* %arraydecay, float* %arraydecay20)
  %140 = load i32, i32* %num, align 4
  %idxprom22 = sext i32 %140 to i64
  %arrayidx23 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom22
  store float %call21, float* %arrayidx23, align 4
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %num, align 4
  %idxprom24 = sext i32 %142 to i64
  %arrayidx25 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 1
  store i32 %141, i32* %arrayidx26, align 4
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %num, align 4
  %idxprom27 = sext i32 %144 to i64
  %arrayidx28 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx28, i64 0, i64 2
  store i32 %143, i32* %arrayidx29, align 4
  %145 = load i32, i32* %num, align 4
  %146 = add i32 %145, 1590779628
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 1590779628
  %inc30 = add nsw i32 %145, 1
  store i32 %148, i32* %num, align 4
  store i32 494476272, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 1
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %inc32 = add nsw i32 %149, 1
  store i32 %153, i32* %j, align 4
  store i32 -1046353875, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  store i32 1050989015, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1872712051
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1872712051
  %inc35 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  store i32 -182533841, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.5
  %159 = load i32, i32* @y.6
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1522695527, i32 -220016334
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %184 = load i32, i32* @x.5
  %185 = load i32, i32* @y.6
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 624471085, i32 -220016334
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 165685946, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %199 = load i32, i32* %num, align 4
  %200 = sub i32 %199, 1514166837
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1514166837
  %sub = sub nsw i32 %199, 1
  %cmp38 = icmp slt i32 %198, %202
  %203 = select i1 %cmp38, i32 1055232657, i32 1026398389
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1725229968, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -70996735, i32 686015595
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %num, align 4
  %232 = sub i32 %231, -983972073
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -983972073
  %sub41 = sub nsw i32 %231, 1
  %cmp42 = icmp slt i32 %230, %234
  store i1 %cmp42, i1* %cmp42.reg2mem
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -663204931, i32 686015595
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %249 = select i1 %cmp42.reload, i32 -963325081, i32 1684083772
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %250 to i64
  %arrayidx45 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom44
  %251 = load float, float* %arrayidx45, align 4
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add46 = add nsw i32 %252, 1
  %idxprom47 = sext i32 %256 to i64
  %arrayidx48 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom47
  %257 = load float, float* %arrayidx48, align 4
  %cmp49 = fcmp olt float %251, %257
  %258 = select i1 %cmp49, i32 240403584, i32 2092736156
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %259 to i64
  %arrayidx51 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom50
  %260 = load float, float* %arrayidx51, align 4
  store float %260, float* %x1, align 4
  %261 = load i32, i32* %j, align 4
  %262 = sub i32 %261, 1814072320
  %263 = add i32 %262, 1
  %264 = add i32 %263, 1814072320
  %add52 = add nsw i32 %261, 1
  %idxprom53 = sext i32 %264 to i64
  %arrayidx54 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom53
  %265 = load float, float* %arrayidx54, align 4
  %266 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %266 to i64
  %arrayidx56 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom55
  store float %265, float* %arrayidx56, align 4
  %267 = load float, float* %x1, align 4
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %add57 = add nsw i32 %268, 1
  %idxprom58 = sext i32 %272 to i64
  %arrayidx59 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom58
  store float %267, float* %arrayidx59, align 4
  %273 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %273 to i64
  %arrayidx61 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx61, i64 0, i64 1
  %274 = load i32, i32* %arrayidx62, align 4
  store i32 %274, i32* %x, align 4
  %275 = load i32, i32* %j, align 4
  %276 = add i32 %275, 963892819
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 963892819
  %add63 = add nsw i32 %275, 1
  %idxprom64 = sext i32 %278 to i64
  %arrayidx65 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom64
  %arrayidx66 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx65, i64 0, i64 1
  %279 = load i32, i32* %arrayidx66, align 4
  %280 = load i32, i32* %j, align 4
  %idxprom67 = sext i32 %280 to i64
  %arrayidx68 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 1
  store i32 %279, i32* %arrayidx69, align 4
  %281 = load i32, i32* %x, align 4
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add70 = add nsw i32 %282, 1
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx72, i64 0, i64 1
  store i32 %281, i32* %arrayidx73, align 4
  %285 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %285 to i64
  %arrayidx75 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom74
  %arrayidx76 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx75, i64 0, i64 2
  %286 = load i32, i32* %arrayidx76, align 4
  store i32 %286, i32* %x, align 4
  %287 = load i32, i32* %j, align 4
  %288 = add i32 %287, 1453383821
  %289 = add i32 %288, 1
  %290 = sub i32 %289, 1453383821
  %add77 = add nsw i32 %287, 1
  %idxprom78 = sext i32 %290 to i64
  %arrayidx79 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx79, i64 0, i64 2
  %291 = load i32, i32* %arrayidx80, align 4
  %292 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %292 to i64
  %arrayidx82 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 2
  store i32 %291, i32* %arrayidx83, align 4
  %293 = load i32, i32* %x, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 %294, 707394232
  %296 = add i32 %295, 1
  %297 = add i32 %296, 707394232
  %add84 = add nsw i32 %294, 1
  %idxprom85 = sext i32 %297 to i64
  %arrayidx86 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx86, i64 0, i64 2
  store i32 %293, i32* %arrayidx87, align 4
  store i32 2092736156, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 880500091, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x.5
  %299 = load i32, i32* @y.6
  %300 = sub i32 %298, -592680296
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -592680296
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -2008824766, i32 64084
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc89 = add nsw i32 %313, 1
  store i32 %317, i32* %j, align 4
  %318 = load i32, i32* @x.5
  %319 = load i32, i32* @y.6
  %320 = sub i32 %318, -1461588422
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1461588422
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -817460723, i32 64084
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1725229968, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -508872992, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x.5
  %334 = load i32, i32* @y.6
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1868658117, i32 2010986834
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = add i32 %347, -684353823
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -684353823
  %inc92 = add nsw i32 %347, 1
  store i32 %350, i32* %i, align 4
  %351 = load i32, i32* @x.5
  %352 = load i32, i32* @y.6
  %353 = add i32 %351, -883662856
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -883662856
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -687374883, i32 2010986834
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 165685946, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1237682926, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.5
  %367 = load i32, i32* @y.6
  %368 = sub i32 %366, 1580040605
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1580040605
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1702043668, i32 -678342885
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %382 = load i32, i32* %num, align 4
  %cmp95 = icmp slt i32 %381, %382
  store i1 %cmp95, i1* %cmp95.reg2mem
  %383 = load i32, i32* @x.5
  %384 = load i32, i32* @y.6
  %385 = sub i32 %383, -1183004820
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1183004820
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 490543900, i32 -678342885
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %410 = select i1 %cmp95.reload, i32 1649503270, i32 2134249488
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %411 to i64
  %arrayidx98 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom97
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx98, i64 0, i64 1
  %412 = load i32, i32* %arrayidx99, align 4
  store i32 %412, i32* %x, align 4
  %413 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %413 to i64
  %arrayidx101 = getelementptr inbounds [101 x [3 x i32]], [101 x [3 x i32]]* %a, i64 0, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx101, i64 0, i64 2
  %414 = load i32, i32* %arrayidx102, align 4
  store i32 %414, i32* %j, align 4
  %415 = load i32, i32* %x, align 4
  %idxprom103 = sext i32 %415 to i64
  %arrayidx104 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx104, i64 0, i64 0
  %416 = load float, float* %arrayidx105, align 4
  %conv = fptosi float %416 to i32
  %417 = load i32, i32* %x, align 4
  %idxprom106 = sext i32 %417 to i64
  %arrayidx107 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom106
  %arrayidx108 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx107, i64 0, i64 1
  %418 = load float, float* %arrayidx108, align 4
  %conv109 = fptosi float %418 to i32
  %419 = load i32, i32* %x, align 4
  %idxprom110 = sext i32 %419 to i64
  %arrayidx111 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx111, i64 0, i64 2
  %420 = load float, float* %arrayidx112, align 4
  %conv113 = fptosi float %420 to i32
  %421 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %421 to i64
  %arrayidx115 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx115, i64 0, i64 0
  %422 = load float, float* %arrayidx116, align 4
  %conv117 = fptosi float %422 to i32
  %423 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %423 to i64
  %arrayidx119 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx119, i64 0, i64 1
  %424 = load float, float* %arrayidx120, align 4
  %conv121 = fptosi float %424 to i32
  %425 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %425 to i64
  %arrayidx123 = getelementptr inbounds [11 x [3 x float]], [11 x [3 x float]]* %d, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx123, i64 0, i64 2
  %426 = load float, float* %arrayidx124, align 4
  %conv125 = fptosi float %426 to i32
  %427 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %427 to i64
  %arrayidx127 = getelementptr inbounds [101 x float], [101 x float]* %dis, i64 0, i64 %idxprom126
  %428 = load float, float* %arrayidx127, align 4
  %conv128 = fpext float %428 to double
  %call129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %conv, i32 %conv109, i32 %conv113, i32 %conv117, i32 %conv121, i32 %conv125, double %conv128)
  store i32 2128823179, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 %429, 709100324
  %431 = add i32 %430, 1
  %432 = add i32 %431, 709100324
  %inc131 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 1237682926, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x.5
  %434 = load i32, i32* @y.6
  %435 = sub i32 %433, 715236044
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 715236044
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 729809629, i32 -1125115704
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %448 = load i32, i32* %retval, align 4
  store i32 %448, i32* %.reg2mem
  %449 = load i32, i32* @x.5
  %450 = load i32, i32* @y.6
  %451 = add i32 %449, -1672343408
  %452 = sub i32 %451, 1
  %453 = sub i32 %452, -1672343408
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 448904523, i32 -1125115704
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %476, %477
  store i32 -180350216, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %_ = shl i32 %478, 1
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %_134 = sub i32 %478, 1
  %gen = mul i32 %480, 1
  %481 = sub i32 0, 1
  %482 = sub i32 %478, %481
  %inc8alteredBB = add nsw i32 %478, 1
  store i32 %482, i32* %i, align 4
  store i32 690492634, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %_139 = shl i32 %483, 1
  %484 = sub i32 0, %483
  %485 = add i32 0, %484
  %_140 = sub i32 0, %483
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %gen141 = add i32 %485, 1
  %_142 = shl i32 %483, 1
  %490 = sub i32 0, 1107513152
  %491 = sub i32 %490, %483
  %492 = add i32 %491, 1107513152
  %_143 = sub i32 0, %483
  %493 = add i32 %492, -32835547
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -32835547
  %gen144 = add i32 %492, 1
  %496 = add i32 %483, 680927456
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 680927456
  %addalteredBB = add nsw i32 %483, 1
  store i32 %498, i32* %j, align 4
  store i32 886240460, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1522695527, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = load i32, i32* %num, align 4
  %501 = add i32 %500, -775343257
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -775343257
  %_153 = sub i32 %500, 1
  %gen154 = mul i32 %503, 1
  %504 = sub i32 %500, 194049992
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 194049992
  %sub41alteredBB = sub nsw i32 %500, 1
  %cmp42alteredBB = icmp slt i32 %499, %506
  store i32 -70996735, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %_159 = shl i32 %507, 1
  %508 = sub i32 0, -1328741697
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -1328741697
  %_160 = sub i32 0, %507
  %511 = add i32 %510, 761036347
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 761036347
  %gen161 = add i32 %510, 1
  %514 = sub i32 0, %507
  %515 = add i32 0, %514
  %_162 = sub i32 0, %507
  %516 = sub i32 %515, -142700299
  %517 = add i32 %516, 1
  %518 = add i32 %517, -142700299
  %gen163 = add i32 %515, 1
  %519 = add i32 %507, 243487692
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 243487692
  %inc89alteredBB = add nsw i32 %507, 1
  store i32 %521, i32* %j, align 4
  store i32 -2008824766, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1434330942
  %524 = sub i32 %523, %522
  %525 = add i32 %524, 1434330942
  %_168 = sub i32 0, %522
  %526 = sub i32 0, 1
  %527 = sub i32 %525, %526
  %gen169 = add i32 %525, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %522, %528
  %inc92alteredBB = add nsw i32 %522, 1
  store i32 %529, i32* %i, align 4
  store i32 -1868658117, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %531 = load i32, i32* %num, align 4
  %cmp95alteredBB = icmp slt i32 %530, %531
  store i32 1702043668, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %retval, align 4
  store i32 729809629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB177, %for.end132, %for.inc130, %for.body96, %originalBBpart2175, %originalBB173, %for.cond94, %for.end93, %originalBBpart2171, %originalBB167, %for.inc91, %for.end90, %originalBBpart2165, %originalBB158, %for.inc88, %if.end, %if.then, %for.body43, %originalBBpart2156, %originalBB152, %for.cond40, %for.body39, %for.cond37, %originalBBpart2150, %originalBB148, %for.end36, %for.inc34, %for.end33, %for.inc31, %for.body15, %for.cond13, %originalBBpart2146, %originalBB138, %for.body12, %for.cond10, %for.end9, %originalBBpart2136, %originalBB133, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
