; ModuleID = 'source-C-CXX/63/2686.c'
source_filename = "source-C-CXX/63/2686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"(%.0lf,%.0lf,%.0lf)-(%.0lf,%.0lf,%.0lf)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp159.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %z = alloca [100 x double], align 16
  %c = alloca [100 x double], align 16
  %l = alloca [100 x [100 x double]], align 16
  %e = alloca double, align 8
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -681810773, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar351 = load i32, i32* %switchVar
  switch i32 %switchVar351, label %switchDefault [
    i32 -681810773, label %for.cond
    i32 -1998785065, label %for.body
    i32 567745686, label %for.inc
    i32 13188714, label %for.end
    i32 894481937, label %for.cond7
    i32 -1724986743, label %originalBB
    i32 1017324715, label %originalBBpart2
    i32 1265196752, label %for.body11
    i32 56626431, label %for.cond12
    i32 -1444868171, label %originalBB228
    i32 -370634495, label %originalBBpart2230
    i32 567234126, label %for.body16
    i32 47058033, label %for.inc66
    i32 -545162247, label %for.end68
    i32 -1678818218, label %for.inc69
    i32 -1215229280, label %originalBB232
    i32 -573336488, label %originalBBpart2234
    i32 -1439544586, label %for.end71
    i32 -631539026, label %for.cond72
    i32 874383677, label %for.body75
    i32 888965432, label %for.cond76
    i32 1493268466, label %originalBB236
    i32 783000449, label %originalBBpart2246
    i32 1449084308, label %for.body81
    i32 1339187613, label %originalBB248
    i32 1443115928, label %originalBBpart2254
    i32 1556817516, label %if.then
    i32 1957829174, label %originalBB256
    i32 -1599875268, label %originalBBpart2314
    i32 5960526, label %if.end
    i32 799063784, label %for.inc123
    i32 605438269, label %originalBB316
    i32 1962693600, label %originalBBpart2322
    i32 -1882246472, label %for.end125
    i32 327651360, label %for.inc126
    i32 1420422154, label %for.end128
    i32 -1691029493, label %for.cond129
    i32 2127484521, label %originalBB324
    i32 1667572211, label %originalBBpart2326
    i32 -783002814, label %for.body132
    i32 -87078028, label %for.cond133
    i32 -775304977, label %for.body138
    i32 -360168516, label %originalBB328
    i32 -1094024363, label %originalBBpart2333
    i32 -1823761068, label %if.then146
    i32 1655435681, label %lor.lhs.false
    i32 564265502, label %originalBB335
    i32 1102151372, label %originalBBpart2345
    i32 -1852508283, label %if.then161
    i32 -815600781, label %if.end186
    i32 -804439315, label %if.end187
    i32 1361025186, label %originalBB347
    i32 460800049, label %originalBBpart2349
    i32 -1487045699, label %for.inc188
    i32 -1725710543, label %for.end190
    i32 85409463, label %for.inc191
    i32 627857700, label %for.end193
    i32 896929382, label %for.cond195
    i32 -606650197, label %for.body198
    i32 -701539276, label %for.inc226
    i32 1078831561, label %for.end227
    i32 -237235466, label %originalBBalteredBB
    i32 -730255777, label %originalBB228alteredBB
    i32 -94322066, label %originalBB232alteredBB
    i32 973020583, label %originalBB236alteredBB
    i32 -1069496180, label %originalBB248alteredBB
    i32 -92837740, label %originalBB256alteredBB
    i32 -721923671, label %originalBB316alteredBB
    i32 -1064215664, label %originalBB324alteredBB
    i32 1357542797, label %originalBB328alteredBB
    i32 180551282, label %originalBB335alteredBB
    i32 -771663325, label %originalBB347alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sitofp i32 %0 to double
  %1 = load double, double* %n, align 8
  %cmp = fcmp olt double %conv, %1
  %2 = select i1 %cmp, i32 -1998785065, i32 13188714
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom2
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx3, double* %arrayidx5)
  store i32 567745686, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 1106139303
  %8 = add i32 %7, 1
  %9 = add i32 %8, 1106139303
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 -681810773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 894481937, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1724986743, i32 -237235466
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %conv8 = sitofp i32 %24 to double
  %25 = load double, double* %n, align 8
  %cmp9 = fcmp olt double %conv8, %25
  store i1 %cmp9, i1* %cmp9.reg2mem
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 2049482498
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 2049482498
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1017324715, i32 -237235466
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %41 = select i1 %cmp9.reload, i32 1265196752, i32 -1439544586
  store i32 %41, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, 2063474706
  %44 = add i32 %43, 1
  %45 = sub i32 %44, 2063474706
  %add = add nsw i32 %42, 1
  store i32 %45, i32* %j, align 4
  store i32 56626431, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -766010606
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -766010606
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1444868171, i32 -730255777
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %conv13 = sitofp i32 %73 to double
  %74 = load double, double* %n, align 8
  %cmp14 = fcmp olt double %conv13, %74
  store i1 %cmp14, i1* %cmp14.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1855197442
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1855197442
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -370634495, i32 -730255777
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 567234126, i32 -545162247
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %103 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom17
  %104 = load double, double* %arrayidx18, align 8
  %105 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %105 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom19
  %106 = load double, double* %arrayidx20, align 8
  %sub = fsub double %104, %106
  %107 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom21
  %108 = load double, double* %arrayidx22, align 8
  %109 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %109 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom23
  %110 = load double, double* %arrayidx24, align 8
  %sub25 = fsub double %108, %110
  %mul = fmul double %sub, %sub25
  %111 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %111 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom26
  %112 = load double, double* %arrayidx27, align 8
  %113 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %113 to i64
  %arrayidx29 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom28
  %114 = load double, double* %arrayidx29, align 8
  %sub30 = fsub double %112, %114
  %115 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom31
  %116 = load double, double* %arrayidx32, align 8
  %117 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom33
  %118 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %116, %118
  %mul36 = fmul double %sub30, %sub35
  %add37 = fadd double %mul, %mul36
  %119 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %119 to i64
  %arrayidx39 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom38
  %120 = load double, double* %arrayidx39, align 8
  %121 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %121 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom40
  %122 = load double, double* %arrayidx41, align 8
  %sub42 = fsub double %120, %122
  %123 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %123 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom43
  %124 = load double, double* %arrayidx44, align 8
  %125 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %125 to i64
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom45
  %126 = load double, double* %arrayidx46, align 8
  %sub47 = fsub double %124, %126
  %mul48 = fmul double %sub42, %sub47
  %add49 = fadd double %add37, %mul48
  %call50 = call double @sqrt(double %add49) #3
  %127 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %127 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %l, i64 0, i64 %idxprom51
  %128 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %128 to i64
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx52, i64 0, i64 %idxprom53
  store double %call50, double* %arrayidx54, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %129 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %l, i64 0, i64 %idxprom55
  %130 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %130 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx56, i64 0, i64 %idxprom57
  %131 = load double, double* %arrayidx58, align 8
  %132 = load i32, i32* %m, align 4
  %idxprom59 = sext i32 %132 to i64
  %arrayidx60 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom59
  store double %131, double* %arrayidx60, align 8
  %133 = load i32, i32* %i, align 4
  %134 = load i32, i32* %m, align 4
  %idxprom61 = sext i32 %134 to i64
  %arrayidx62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %133, i32* %arrayidx62, align 4
  %135 = load i32, i32* %j, align 4
  %136 = load i32, i32* %m, align 4
  %idxprom63 = sext i32 %136 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %135, i32* %arrayidx64, align 4
  %137 = load i32, i32* %m, align 4
  %138 = sub i32 %137, -1878739605
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1878739605
  %add65 = add nsw i32 %137, 1
  store i32 %140, i32* %m, align 4
  store i32 47058033, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %142 = add i32 %141, 57341932
  %143 = add i32 %142, 1
  %144 = sub i32 %143, 57341932
  %inc67 = add nsw i32 %141, 1
  store i32 %144, i32* %j, align 4
  store i32 56626431, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -1678818218, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1215229280, i32 -94322066
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc70 = add nsw i32 %171, 1
  store i32 %173, i32* %i, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -573336488, i32 -94322066
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 894481937, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -631539026, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %188 = load i32, i32* %p, align 4
  %189 = load i32, i32* %m, align 4
  %cmp73 = icmp slt i32 %188, %189
  %190 = select i1 %cmp73, i32 874383677, i32 1420422154
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 888965432, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -2098014165
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -2098014165
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1493268466, i32 973020583
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %218 = load i32, i32* %q, align 4
  %219 = load i32, i32* %m, align 4
  %220 = add i32 %219, 857386
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 857386
  %sub77 = sub nsw i32 %219, 1
  %223 = load i32, i32* %p, align 4
  %224 = sub i32 %222, 390505382
  %225 = sub i32 %224, %223
  %226 = add i32 %225, 390505382
  %sub78 = sub nsw i32 %222, %223
  %cmp79 = icmp slt i32 %218, %226
  store i1 %cmp79, i1* %cmp79.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, -2118650941
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2118650941
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 783000449, i32 973020583
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %242 = select i1 %cmp79.reload, i32 1449084308, i32 -1882246472
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1978172298
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1978172298
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1339187613, i32 -1069496180
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %270 = load i32, i32* %q, align 4
  %idxprom82 = sext i32 %270 to i64
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom82
  %271 = load double, double* %arrayidx83, align 8
  %272 = load i32, i32* %q, align 4
  %273 = add i32 %272, 561744248
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 561744248
  %add84 = add nsw i32 %272, 1
  %idxprom85 = sext i32 %275 to i64
  %arrayidx86 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom85
  %276 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ogt double %271, %276
  store i1 %cmp87, i1* %cmp87.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -1947520644
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -1947520644
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1443115928, i32 -1069496180
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %292 = select i1 %cmp87.reload, i32 1556817516, i32 5960526
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -1910010282
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1910010282
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 1957829174, i32 -92837740
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %308 = load i32, i32* %q, align 4
  %309 = add i32 %308, -1538178706
  %310 = add i32 %309, 1
  %311 = sub i32 %310, -1538178706
  %add89 = add nsw i32 %308, 1
  %idxprom90 = sext i32 %311 to i64
  %arrayidx91 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom90
  %312 = load double, double* %arrayidx91, align 8
  store double %312, double* %e, align 8
  %313 = load i32, i32* %q, align 4
  %idxprom92 = sext i32 %313 to i64
  %arrayidx93 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom92
  %314 = load double, double* %arrayidx93, align 8
  %315 = load i32, i32* %q, align 4
  %316 = sub i32 0, %315
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add94 = add nsw i32 %315, 1
  %idxprom95 = sext i32 %319 to i64
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom95
  store double %314, double* %arrayidx96, align 8
  %320 = load double, double* %e, align 8
  %321 = load i32, i32* %q, align 4
  %idxprom97 = sext i32 %321 to i64
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom97
  store double %320, double* %arrayidx98, align 8
  %322 = load i32, i32* %q, align 4
  %323 = add i32 %322, 796643148
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 796643148
  %add99 = add nsw i32 %322, 1
  %idxprom100 = sext i32 %325 to i64
  %arrayidx101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom100
  %326 = load i32, i32* %arrayidx101, align 4
  %conv102 = sitofp i32 %326 to double
  store double %conv102, double* %e, align 8
  %327 = load i32, i32* %q, align 4
  %idxprom103 = sext i32 %327 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom103
  %328 = load i32, i32* %arrayidx104, align 4
  %329 = load i32, i32* %q, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add105 = add nsw i32 %329, 1
  %idxprom106 = sext i32 %333 to i64
  %arrayidx107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom106
  store i32 %328, i32* %arrayidx107, align 4
  %334 = load double, double* %e, align 8
  %conv108 = fptosi double %334 to i32
  %335 = load i32, i32* %q, align 4
  %idxprom109 = sext i32 %335 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom109
  store i32 %conv108, i32* %arrayidx110, align 4
  %336 = load i32, i32* %q, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %add111 = add nsw i32 %336, 1
  %idxprom112 = sext i32 %340 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom112
  %341 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %341 to double
  store double %conv114, double* %e, align 8
  %342 = load i32, i32* %q, align 4
  %idxprom115 = sext i32 %342 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom115
  %343 = load i32, i32* %arrayidx116, align 4
  %344 = load i32, i32* %q, align 4
  %345 = add i32 %344, -1981375653
  %346 = add i32 %345, 1
  %347 = sub i32 %346, -1981375653
  %add117 = add nsw i32 %344, 1
  %idxprom118 = sext i32 %347 to i64
  %arrayidx119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom118
  store i32 %343, i32* %arrayidx119, align 4
  %348 = load double, double* %e, align 8
  %conv120 = fptosi double %348 to i32
  %349 = load i32, i32* %q, align 4
  %idxprom121 = sext i32 %349 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom121
  store i32 %conv120, i32* %arrayidx122, align 4
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 999071953
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 999071953
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -1599875268, i32 -92837740
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 5960526, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 799063784, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 605438269, i32 -721923671
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %379 = load i32, i32* %q, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc124 = add nsw i32 %379, 1
  store i32 %381, i32* %q, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 1962693600, i32 -721923671
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 888965432, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 327651360, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %408 = load i32, i32* %p, align 4
  %409 = sub i32 %408, 752654319
  %410 = add i32 %409, 1
  %411 = add i32 %410, 752654319
  %inc127 = add nsw i32 %408, 1
  store i32 %411, i32* %p, align 4
  store i32 -631539026, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1691029493, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1483537408
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1483537408
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2127484521, i32 -1064215664
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %427 = load i32, i32* %p, align 4
  %428 = load i32, i32* %m, align 4
  %cmp130 = icmp slt i32 %427, %428
  store i1 %cmp130, i1* %cmp130.reg2mem
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = add i32 %429, 1610710076
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, 1610710076
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1667572211, i32 -1064215664
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %456 = select i1 %cmp130.reload, i32 -783002814, i32 627857700
  store i32 %456, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -87078028, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %457 = load i32, i32* %q, align 4
  %458 = load i32, i32* %m, align 4
  %459 = sub i32 %458, -979988378
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -979988378
  %sub134 = sub nsw i32 %458, 1
  %462 = load i32, i32* %p, align 4
  %463 = sub i32 %461, 1271686214
  %464 = sub i32 %463, %462
  %465 = add i32 %464, 1271686214
  %sub135 = sub nsw i32 %461, %462
  %cmp136 = icmp slt i32 %457, %465
  %466 = select i1 %cmp136, i32 -775304977, i32 -1725710543
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1331355309
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1331355309
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -360168516, i32 1357542797
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %482 = load i32, i32* %q, align 4
  %idxprom139 = sext i32 %482 to i64
  %arrayidx140 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom139
  %483 = load double, double* %arrayidx140, align 8
  %484 = load i32, i32* %q, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add141 = add nsw i32 %484, 1
  %idxprom142 = sext i32 %488 to i64
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom142
  %489 = load double, double* %arrayidx143, align 8
  %cmp144 = fcmp oeq double %483, %489
  store i1 %cmp144, i1* %cmp144.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -360053672
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -360053672
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1094024363, i32 1357542797
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %505 = select i1 %cmp144.reload, i32 -1823761068, i32 -804439315
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %506 = load i32, i32* %q, align 4
  %idxprom147 = sext i32 %506 to i64
  %arrayidx148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom147
  %507 = load i32, i32* %arrayidx148, align 4
  %508 = load i32, i32* %q, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add149 = add nsw i32 %508, 1
  %idxprom150 = sext i32 %512 to i64
  %arrayidx151 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom150
  %513 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp slt i32 %507, %513
  %514 = select i1 %cmp152, i32 -1852508283, i32 1655435681
  store i32 %514, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, -1461574878
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1461574878
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 564265502, i32 180551282
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %530 = load i32, i32* %q, align 4
  %idxprom154 = sext i32 %530 to i64
  %arrayidx155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom154
  %531 = load i32, i32* %arrayidx155, align 4
  %532 = load i32, i32* %q, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %add156 = add nsw i32 %532, 1
  %idxprom157 = sext i32 %536 to i64
  %arrayidx158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom157
  %537 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp slt i32 %531, %537
  store i1 %cmp159, i1* %cmp159.reg2mem
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 474798589
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 474798589
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 1102151372, i32 180551282
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %565 = select i1 %cmp159.reload, i32 -1852508283, i32 -815600781
  store i32 %565, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %566 = load i32, i32* %q, align 4
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %add162 = add nsw i32 %566, 1
  %idxprom163 = sext i32 %568 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom163
  %569 = load i32, i32* %arrayidx164, align 4
  %conv165 = sitofp i32 %569 to double
  store double %conv165, double* %e, align 8
  %570 = load i32, i32* %q, align 4
  %idxprom166 = sext i32 %570 to i64
  %arrayidx167 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom166
  %571 = load i32, i32* %arrayidx167, align 4
  %572 = load i32, i32* %q, align 4
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %add168 = add nsw i32 %572, 1
  %idxprom169 = sext i32 %576 to i64
  %arrayidx170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom169
  store i32 %571, i32* %arrayidx170, align 4
  %577 = load double, double* %e, align 8
  %conv171 = fptosi double %577 to i32
  %578 = load i32, i32* %q, align 4
  %idxprom172 = sext i32 %578 to i64
  %arrayidx173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom172
  store i32 %conv171, i32* %arrayidx173, align 4
  %579 = load i32, i32* %q, align 4
  %580 = sub i32 0, %579
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub i32 0, %582
  %add174 = add nsw i32 %579, 1
  %idxprom175 = sext i32 %583 to i64
  %arrayidx176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom175
  %584 = load i32, i32* %arrayidx176, align 4
  %conv177 = sitofp i32 %584 to double
  store double %conv177, double* %e, align 8
  %585 = load i32, i32* %q, align 4
  %idxprom178 = sext i32 %585 to i64
  %arrayidx179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom178
  %586 = load i32, i32* %arrayidx179, align 4
  %587 = load i32, i32* %q, align 4
  %588 = sub i32 0, 1
  %589 = sub i32 %587, %588
  %add180 = add nsw i32 %587, 1
  %idxprom181 = sext i32 %589 to i64
  %arrayidx182 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom181
  store i32 %586, i32* %arrayidx182, align 4
  %590 = load double, double* %e, align 8
  %conv183 = fptosi double %590 to i32
  %591 = load i32, i32* %q, align 4
  %idxprom184 = sext i32 %591 to i64
  %arrayidx185 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom184
  store i32 %conv183, i32* %arrayidx185, align 4
  store i32 -815600781, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -804439315, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 1671942317
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1671942317
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1361025186, i32 -771663325
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 %619, 1474906664
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 1474906664
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  %633 = select i1 %631, i32 460800049, i32 -771663325
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -1487045699, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %634 = load i32, i32* %q, align 4
  %635 = sub i32 %634, -1513398064
  %636 = add i32 %635, 1
  %637 = add i32 %636, -1513398064
  %inc189 = add nsw i32 %634, 1
  store i32 %637, i32* %q, align 4
  store i32 -87078028, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  store i32 85409463, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %638 = load i32, i32* %p, align 4
  %639 = sub i32 %638, 505965340
  %640 = add i32 %639, 1
  %641 = add i32 %640, 505965340
  %inc192 = add nsw i32 %638, 1
  store i32 %641, i32* %p, align 4
  store i32 -1691029493, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  %642 = load i32, i32* %m, align 4
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %sub194 = sub nsw i32 %642, 1
  store i32 %644, i32* %i, align 4
  store i32 896929382, i32* %switchVar
  br label %loopEnd

for.cond195:                                      ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %cmp196 = icmp sge i32 %645, 0
  %646 = select i1 %cmp196, i32 -606650197, i32 1078831561
  store i32 %646, i32* %switchVar
  br label %loopEnd

for.body198:                                      ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %647 to i64
  %arrayidx200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom199
  %648 = load i32, i32* %arrayidx200, align 4
  %idxprom201 = sext i32 %648 to i64
  %arrayidx202 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom201
  %649 = load double, double* %arrayidx202, align 8
  %650 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %650 to i64
  %arrayidx204 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom203
  %651 = load i32, i32* %arrayidx204, align 4
  %idxprom205 = sext i32 %651 to i64
  %arrayidx206 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom205
  %652 = load double, double* %arrayidx206, align 8
  %653 = load i32, i32* %i, align 4
  %idxprom207 = sext i32 %653 to i64
  %arrayidx208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom207
  %654 = load i32, i32* %arrayidx208, align 4
  %idxprom209 = sext i32 %654 to i64
  %arrayidx210 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom209
  %655 = load double, double* %arrayidx210, align 8
  %656 = load i32, i32* %i, align 4
  %idxprom211 = sext i32 %656 to i64
  %arrayidx212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom211
  %657 = load i32, i32* %arrayidx212, align 4
  %idxprom213 = sext i32 %657 to i64
  %arrayidx214 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom213
  %658 = load double, double* %arrayidx214, align 8
  %659 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %659 to i64
  %arrayidx216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom215
  %660 = load i32, i32* %arrayidx216, align 4
  %idxprom217 = sext i32 %660 to i64
  %arrayidx218 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom217
  %661 = load double, double* %arrayidx218, align 8
  %662 = load i32, i32* %i, align 4
  %idxprom219 = sext i32 %662 to i64
  %arrayidx220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom219
  %663 = load i32, i32* %arrayidx220, align 4
  %idxprom221 = sext i32 %663 to i64
  %arrayidx222 = getelementptr inbounds [100 x double], [100 x double]* %z, i64 0, i64 %idxprom221
  %664 = load double, double* %arrayidx222, align 8
  %665 = load i32, i32* %i, align 4
  %idxprom223 = sext i32 %665 to i64
  %arrayidx224 = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom223
  %666 = load double, double* %arrayidx224, align 8
  %call225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.2, i32 0, i32 0), double %649, double %652, double %655, double %658, double %661, double %664, double %666)
  store i32 -701539276, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %668 = sub i32 0, -1
  %669 = sub i32 %667, %668
  %dec = add nsw i32 %667, -1
  store i32 %669, i32* %i, align 4
  store i32 896929382, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %conv8alteredBB = sitofp i32 %670 to double
  %671 = load double, double* %n, align 8
  %cmp9alteredBB = fcmp olt double %conv8alteredBB, %671
  store i32 -1724986743, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %j, align 4
  %conv13alteredBB = sitofp i32 %672 to double
  %673 = load double, double* %n, align 8
  %cmp14alteredBB = fcmp olt double %conv13alteredBB, %673
  store i32 -1444868171, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = add i32 %674, 672693698
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 672693698
  %_ = sub i32 %674, 1
  %gen = mul i32 %677, 1
  %678 = sub i32 0, 1
  %679 = sub i32 %674, %678
  %inc70alteredBB = add nsw i32 %674, 1
  store i32 %679, i32* %i, align 4
  store i32 -1215229280, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %q, align 4
  %681 = load i32, i32* %m, align 4
  %_237 = shl i32 %681, 1
  %682 = sub i32 0, %681
  %683 = add i32 0, %682
  %_238 = sub i32 0, %681
  %684 = sub i32 0, %683
  %685 = sub i32 0, 1
  %686 = add i32 %684, %685
  %687 = sub i32 0, %686
  %gen239 = add i32 %683, 1
  %_240 = shl i32 %681, 1
  %688 = sub i32 0, 1
  %689 = add i32 %681, %688
  %sub77alteredBB = sub nsw i32 %681, 1
  %690 = load i32, i32* %p, align 4
  %691 = sub i32 0, %689
  %692 = add i32 0, %691
  %_241 = sub i32 0, %689
  %693 = sub i32 %692, 199135827
  %694 = add i32 %693, %690
  %695 = add i32 %694, 199135827
  %gen242 = add i32 %692, %690
  %_243 = shl i32 %689, %690
  %_244 = shl i32 %689, %690
  %696 = add i32 %689, 658807870
  %697 = sub i32 %696, %690
  %698 = sub i32 %697, 658807870
  %sub78alteredBB = sub nsw i32 %689, %690
  %cmp79alteredBB = icmp slt i32 %680, %698
  store i32 1493268466, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %q, align 4
  %idxprom82alteredBB = sext i32 %699 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom82alteredBB
  %700 = load double, double* %arrayidx83alteredBB, align 8
  %701 = load i32, i32* %q, align 4
  %702 = sub i32 0, -139661612
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -139661612
  %_249 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen250 = add i32 %704, 1
  %709 = add i32 0, 844167335
  %710 = sub i32 %709, %701
  %711 = sub i32 %710, 844167335
  %_251 = sub i32 0, %701
  %712 = sub i32 0, %711
  %713 = sub i32 0, 1
  %714 = add i32 %712, %713
  %715 = sub i32 0, %714
  %gen252 = add i32 %711, 1
  %716 = sub i32 0, %701
  %717 = sub i32 0, 1
  %718 = add i32 %716, %717
  %719 = sub i32 0, %718
  %add84alteredBB = add nsw i32 %701, 1
  %idxprom85alteredBB = sext i32 %719 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom85alteredBB
  %720 = load double, double* %arrayidx86alteredBB, align 8
  %cmp87alteredBB = fcmp ogt double %700, %720
  store i32 1339187613, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %q, align 4
  %_257 = shl i32 %721, 1
  %722 = add i32 0, 692961289
  %723 = sub i32 %722, %721
  %724 = sub i32 %723, 692961289
  %_258 = sub i32 0, %721
  %725 = sub i32 %724, -1256894500
  %726 = add i32 %725, 1
  %727 = add i32 %726, -1256894500
  %gen259 = add i32 %724, 1
  %728 = sub i32 0, 1
  %729 = add i32 %721, %728
  %_260 = sub i32 %721, 1
  %gen261 = mul i32 %729, 1
  %_262 = shl i32 %721, 1
  %730 = sub i32 %721, 516538396
  %731 = sub i32 %730, 1
  %732 = add i32 %731, 516538396
  %_263 = sub i32 %721, 1
  %gen264 = mul i32 %732, 1
  %733 = sub i32 %721, -836859285
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -836859285
  %_265 = sub i32 %721, 1
  %gen266 = mul i32 %735, 1
  %736 = sub i32 0, 1
  %737 = add i32 %721, %736
  %_267 = sub i32 %721, 1
  %gen268 = mul i32 %737, 1
  %738 = sub i32 %721, -106093976
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -106093976
  %_269 = sub i32 %721, 1
  %gen270 = mul i32 %740, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %721, %741
  %add89alteredBB = add nsw i32 %721, 1
  %idxprom90alteredBB = sext i32 %742 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom90alteredBB
  %743 = load double, double* %arrayidx91alteredBB, align 8
  store double %743, double* %e, align 8
  %744 = load i32, i32* %q, align 4
  %idxprom92alteredBB = sext i32 %744 to i64
  %arrayidx93alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom92alteredBB
  %745 = load double, double* %arrayidx93alteredBB, align 8
  %746 = load i32, i32* %q, align 4
  %747 = add i32 %746, -643619479
  %748 = sub i32 %747, 1
  %749 = sub i32 %748, -643619479
  %_271 = sub i32 %746, 1
  %gen272 = mul i32 %749, 1
  %750 = add i32 0, -671958232
  %751 = sub i32 %750, %746
  %752 = sub i32 %751, -671958232
  %_273 = sub i32 0, %746
  %753 = sub i32 0, 1
  %754 = sub i32 %752, %753
  %gen274 = add i32 %752, 1
  %755 = add i32 0, 527721393
  %756 = sub i32 %755, %746
  %757 = sub i32 %756, 527721393
  %_275 = sub i32 0, %746
  %758 = add i32 %757, -745385347
  %759 = add i32 %758, 1
  %760 = sub i32 %759, -745385347
  %gen276 = add i32 %757, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %746, %761
  %add94alteredBB = add nsw i32 %746, 1
  %idxprom95alteredBB = sext i32 %762 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom95alteredBB
  store double %745, double* %arrayidx96alteredBB, align 8
  %763 = load double, double* %e, align 8
  %764 = load i32, i32* %q, align 4
  %idxprom97alteredBB = sext i32 %764 to i64
  %arrayidx98alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom97alteredBB
  store double %763, double* %arrayidx98alteredBB, align 8
  %765 = load i32, i32* %q, align 4
  %766 = add i32 %765, 200187706
  %767 = sub i32 %766, 1
  %768 = sub i32 %767, 200187706
  %_277 = sub i32 %765, 1
  %gen278 = mul i32 %768, 1
  %769 = sub i32 0, 1
  %770 = add i32 %765, %769
  %_279 = sub i32 %765, 1
  %gen280 = mul i32 %770, 1
  %771 = add i32 0, 384784289
  %772 = sub i32 %771, %765
  %773 = sub i32 %772, 384784289
  %_281 = sub i32 0, %765
  %774 = sub i32 %773, -1963160314
  %775 = add i32 %774, 1
  %776 = add i32 %775, -1963160314
  %gen282 = add i32 %773, 1
  %_283 = shl i32 %765, 1
  %777 = sub i32 0, 1507567456
  %778 = sub i32 %777, %765
  %779 = add i32 %778, 1507567456
  %_284 = sub i32 0, %765
  %780 = sub i32 0, 1
  %781 = sub i32 %779, %780
  %gen285 = add i32 %779, 1
  %_286 = shl i32 %765, 1
  %782 = add i32 0, -1187544951
  %783 = sub i32 %782, %765
  %784 = sub i32 %783, -1187544951
  %_287 = sub i32 0, %765
  %785 = sub i32 %784, 1630811723
  %786 = add i32 %785, 1
  %787 = add i32 %786, 1630811723
  %gen288 = add i32 %784, 1
  %788 = sub i32 0, 1
  %789 = add i32 %765, %788
  %_289 = sub i32 %765, 1
  %gen290 = mul i32 %789, 1
  %790 = sub i32 %765, -1219368288
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -1219368288
  %_291 = sub i32 %765, 1
  %gen292 = mul i32 %792, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %765, %793
  %add99alteredBB = add nsw i32 %765, 1
  %idxprom100alteredBB = sext i32 %794 to i64
  %arrayidx101alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom100alteredBB
  %795 = load i32, i32* %arrayidx101alteredBB, align 4
  %conv102alteredBB = sitofp i32 %795 to double
  store double %conv102alteredBB, double* %e, align 8
  %796 = load i32, i32* %q, align 4
  %idxprom103alteredBB = sext i32 %796 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom103alteredBB
  %797 = load i32, i32* %arrayidx104alteredBB, align 4
  %798 = load i32, i32* %q, align 4
  %_293 = shl i32 %798, 1
  %799 = sub i32 %798, 139001675
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 139001675
  %_294 = sub i32 %798, 1
  %gen295 = mul i32 %801, 1
  %802 = sub i32 0, -1585637462
  %803 = sub i32 %802, %798
  %804 = add i32 %803, -1585637462
  %_296 = sub i32 0, %798
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %gen297 = add i32 %804, 1
  %_298 = shl i32 %798, 1
  %807 = sub i32 %798, 575095731
  %808 = add i32 %807, 1
  %809 = add i32 %808, 575095731
  %add105alteredBB = add nsw i32 %798, 1
  %idxprom106alteredBB = sext i32 %809 to i64
  %arrayidx107alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom106alteredBB
  store i32 %797, i32* %arrayidx107alteredBB, align 4
  %810 = load double, double* %e, align 8
  %conv108alteredBB = fptosi double %810 to i32
  %811 = load i32, i32* %q, align 4
  %idxprom109alteredBB = sext i32 %811 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom109alteredBB
  store i32 %conv108alteredBB, i32* %arrayidx110alteredBB, align 4
  %812 = load i32, i32* %q, align 4
  %813 = sub i32 0, 392006177
  %814 = sub i32 %813, %812
  %815 = add i32 %814, 392006177
  %_299 = sub i32 0, %812
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen300 = add i32 %815, 1
  %820 = add i32 %812, 1505133120
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1505133120
  %_301 = sub i32 %812, 1
  %gen302 = mul i32 %822, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %812, %823
  %add111alteredBB = add nsw i32 %812, 1
  %idxprom112alteredBB = sext i32 %824 to i64
  %arrayidx113alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom112alteredBB
  %825 = load i32, i32* %arrayidx113alteredBB, align 4
  %conv114alteredBB = sitofp i32 %825 to double
  store double %conv114alteredBB, double* %e, align 8
  %826 = load i32, i32* %q, align 4
  %idxprom115alteredBB = sext i32 %826 to i64
  %arrayidx116alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom115alteredBB
  %827 = load i32, i32* %arrayidx116alteredBB, align 4
  %828 = load i32, i32* %q, align 4
  %_303 = shl i32 %828, 1
  %829 = sub i32 0, %828
  %830 = add i32 0, %829
  %_304 = sub i32 0, %828
  %831 = sub i32 0, 1
  %832 = sub i32 %830, %831
  %gen305 = add i32 %830, 1
  %833 = add i32 %828, -19764947
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, -19764947
  %_306 = sub i32 %828, 1
  %gen307 = mul i32 %835, 1
  %836 = sub i32 %828, -1535108980
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1535108980
  %_308 = sub i32 %828, 1
  %gen309 = mul i32 %838, 1
  %839 = sub i32 0, %828
  %840 = add i32 0, %839
  %_310 = sub i32 0, %828
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen311 = add i32 %840, 1
  %_312 = shl i32 %828, 1
  %843 = sub i32 0, 1
  %844 = sub i32 %828, %843
  %add117alteredBB = add nsw i32 %828, 1
  %idxprom118alteredBB = sext i32 %844 to i64
  %arrayidx119alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom118alteredBB
  store i32 %827, i32* %arrayidx119alteredBB, align 4
  %845 = load double, double* %e, align 8
  %conv120alteredBB = fptosi double %845 to i32
  %846 = load i32, i32* %q, align 4
  %idxprom121alteredBB = sext i32 %846 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom121alteredBB
  store i32 %conv120alteredBB, i32* %arrayidx122alteredBB, align 4
  store i32 1957829174, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %q, align 4
  %848 = add i32 0, -99036410
  %849 = sub i32 %848, %847
  %850 = sub i32 %849, -99036410
  %_317 = sub i32 0, %847
  %851 = sub i32 0, %850
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %gen318 = add i32 %850, 1
  %855 = add i32 0, 1488580164
  %856 = sub i32 %855, %847
  %857 = sub i32 %856, 1488580164
  %_319 = sub i32 0, %847
  %858 = sub i32 0, %857
  %859 = sub i32 0, 1
  %860 = add i32 %858, %859
  %861 = sub i32 0, %860
  %gen320 = add i32 %857, 1
  %862 = sub i32 0, %847
  %863 = sub i32 0, 1
  %864 = add i32 %862, %863
  %865 = sub i32 0, %864
  %inc124alteredBB = add nsw i32 %847, 1
  store i32 %865, i32* %q, align 4
  store i32 605438269, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %p, align 4
  %867 = load i32, i32* %m, align 4
  %cmp130alteredBB = icmp slt i32 %866, %867
  store i32 2127484521, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %868 = load i32, i32* %q, align 4
  %idxprom139alteredBB = sext i32 %868 to i64
  %arrayidx140alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom139alteredBB
  %869 = load double, double* %arrayidx140alteredBB, align 8
  %870 = load i32, i32* %q, align 4
  %_329 = shl i32 %870, 1
  %871 = add i32 %870, -2113546445
  %872 = sub i32 %871, 1
  %873 = sub i32 %872, -2113546445
  %_330 = sub i32 %870, 1
  %gen331 = mul i32 %873, 1
  %874 = sub i32 %870, -1125758946
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1125758946
  %add141alteredBB = add nsw i32 %870, 1
  %idxprom142alteredBB = sext i32 %876 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x double], [100 x double]* %c, i64 0, i64 %idxprom142alteredBB
  %877 = load double, double* %arrayidx143alteredBB, align 8
  %cmp144alteredBB = fcmp oeq double %869, %877
  store i32 -360168516, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %q, align 4
  %idxprom154alteredBB = sext i32 %878 to i64
  %arrayidx155alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom154alteredBB
  %879 = load i32, i32* %arrayidx155alteredBB, align 4
  %880 = load i32, i32* %q, align 4
  %_336 = shl i32 %880, 1
  %881 = add i32 %880, -778143402
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -778143402
  %_337 = sub i32 %880, 1
  %gen338 = mul i32 %883, 1
  %_339 = shl i32 %880, 1
  %884 = sub i32 0, %880
  %885 = add i32 0, %884
  %_340 = sub i32 0, %880
  %886 = add i32 %885, 621896159
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 621896159
  %gen341 = add i32 %885, 1
  %889 = sub i32 0, %880
  %890 = add i32 0, %889
  %_342 = sub i32 0, %880
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %gen343 = add i32 %890, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %880, %895
  %add156alteredBB = add nsw i32 %880, 1
  %idxprom157alteredBB = sext i32 %896 to i64
  %arrayidx158alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom157alteredBB
  %897 = load i32, i32* %arrayidx158alteredBB, align 4
  %cmp159alteredBB = icmp slt i32 %879, %897
  store i32 564265502, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 1361025186, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB347alteredBB, %originalBB335alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB316alteredBB, %originalBB256alteredBB, %originalBB248alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %for.inc226, %for.body198, %for.cond195, %for.end193, %for.inc191, %for.end190, %for.inc188, %originalBBpart2349, %originalBB347, %if.end187, %if.end186, %if.then161, %originalBBpart2345, %originalBB335, %lor.lhs.false, %if.then146, %originalBBpart2333, %originalBB328, %for.body138, %for.cond133, %for.body132, %originalBBpart2326, %originalBB324, %for.cond129, %for.end128, %for.inc126, %for.end125, %originalBBpart2322, %originalBB316, %for.inc123, %if.end, %originalBBpart2314, %originalBB256, %if.then, %originalBBpart2254, %originalBB248, %for.body81, %originalBBpart2246, %originalBB236, %for.cond76, %for.body75, %for.cond72, %for.end71, %originalBBpart2234, %originalBB232, %for.inc69, %for.end68, %for.inc66, %for.body16, %originalBBpart2230, %originalBB228, %for.cond12, %for.body11, %originalBBpart2, %originalBB, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
