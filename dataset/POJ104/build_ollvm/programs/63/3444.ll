; ModuleID = 'source-C-CXX/63/3444.c'
source_filename = "source-C-CXX/63/3444.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %y.reg2mem = alloca [100 x double]*
  %x.reg2mem = alloca [100 x double]*
  %m.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a3.reg2mem = alloca [100 x i32]*
  %a2.reg2mem = alloca [100 x i32]*
  %a1.reg2mem = alloca [100 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem187 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1348977755
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1348977755
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem187
  %switchVar = alloca i32
  store i32 -1646281422, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar186 = load i32, i32* %switchVar
  switch i32 %switchVar186, label %switchDefault [
    i32 -1646281422, label %first
    i32 -56821852, label %originalBB
    i32 -104897193, label %originalBBpart2
    i32 -2038895073, label %for.cond
    i32 -44765383, label %for.body
    i32 -1626959208, label %for.inc
    i32 1565623809, label %originalBB153
    i32 1125903233, label %originalBBpart2162
    i32 -994021805, label %for.end
    i32 1279284456, label %for.cond6
    i32 -1667444579, label %for.body8
    i32 -60275725, label %for.cond9
    i32 -2092238352, label %for.body11
    i32 296005767, label %for.inc57
    i32 1169024190, label %for.end59
    i32 1304320229, label %for.inc60
    i32 615785019, label %for.end62
    i32 141021175, label %originalBB164
    i32 1032117585, label %originalBBpart2166
    i32 -574747779, label %for.cond63
    i32 -208949033, label %for.body66
    i32 -614911252, label %for.cond67
    i32 -775426424, label %for.body71
    i32 1229349609, label %if.then
    i32 -1827823506, label %if.end
    i32 -1170557637, label %originalBB168
    i32 -748408357, label %originalBBpart2170
    i32 444756391, label %for.inc113
    i32 -214581051, label %for.end115
    i32 504851781, label %originalBB172
    i32 1449041449, label %originalBBpart2174
    i32 -1673304540, label %for.inc116
    i32 1264206295, label %for.end118
    i32 -417937424, label %for.cond119
    i32 -1847616164, label %for.body122
    i32 1248900920, label %for.inc150
    i32 1951036613, label %originalBB176
    i32 -1575663605, label %originalBBpart2184
    i32 -1934639186, label %for.end152
    i32 1786617091, label %originalBBalteredBB
    i32 -2070371622, label %originalBB153alteredBB
    i32 1907639436, label %originalBB164alteredBB
    i32 1391902740, label %originalBB168alteredBB
    i32 861244119, label %originalBB172alteredBB
    i32 -1108694371, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload188 = load volatile i1, i1* %.reg2mem187
  %10 = and i1 %.reload, %.reload188
  %11 = xor i1 %.reload, %.reload188
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload188
  %14 = select i1 %12, i32 -56821852, i32 1786617091
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a1 = alloca [100 x i32], align 16
  store [100 x i32]* %a1, [100 x i32]** %a1.reg2mem
  %a2 = alloca [100 x i32], align 16
  store [100 x i32]* %a2, [100 x i32]** %a2.reg2mem
  %a3 = alloca [100 x i32], align 16
  store [100 x i32]* %a3, [100 x i32]** %a3.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %z = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %o = alloca double, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %x = alloca [100 x double], align 16
  store [100 x double]* %x, [100 x double]** %x.reg2mem
  %y = alloca [100 x double], align 16
  store [100 x double]* %y, [100 x double]** %y.reg2mem
  %retval.reload189 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload189, align 4
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload287, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload210)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload249, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1319129919
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1319129919
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -104897193, i32 1786617091
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2038895073, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload248, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload209, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -44765383, i32 -994021805
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload247, align 4
  %idxprom = sext i32 %33 to i64
  %a1.reload195 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload195, i64 0, i64 %idxprom
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload246, align 4
  %idxprom1 = sext i32 %34 to i64
  %a2.reload201 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload201, i64 0, i64 %idxprom1
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload245, align 4
  %idxprom3 = sext i32 %35 to i64
  %a3.reload207 = load volatile [100 x i32]*, [100 x i32]** %a3.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a3.reload207, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 -1626959208, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -401511507
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -401511507
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1565623809, i32 -2070371622
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload244, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload243, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -329457536
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -329457536
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1125903233, i32 -2070371622
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -2038895073, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 1279284456, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload241, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %84 = load i32, i32* %n.reload208, align 4
  %cmp7 = icmp slt i32 %83, %84
  %85 = select i1 %cmp7, i32 -1667444579, i32 615785019
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload240, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add = add nsw i32 %86, 1
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload277, align 4
  store i32 -60275725, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload276, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp slt i32 %89, %90
  %91 = select i1 %cmp10, i32 -2092238352, i32 1169024190
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload239, align 4
  %idxprom12 = sext i32 %92 to i64
  %a1.reload194 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload194, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload275, align 4
  %idxprom14 = sext i32 %94 to i64
  %a1.reload193 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload193, i64 0, i64 %idxprom14
  %95 = load i32, i32* %arrayidx15, align 4
  %96 = add i32 %93, -492716840
  %97 = sub i32 %96, %95
  %98 = sub i32 %97, -492716840
  %sub = sub nsw i32 %93, %95
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload238, align 4
  %idxprom16 = sext i32 %99 to i64
  %a1.reload192 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload192, i64 0, i64 %idxprom16
  %100 = load i32, i32* %arrayidx17, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload274, align 4
  %idxprom18 = sext i32 %101 to i64
  %a1.reload191 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload191, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %103 = sub i32 %100, -169057938
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -169057938
  %sub20 = sub nsw i32 %100, %102
  %mul = mul nsw i32 %98, %105
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload237, align 4
  %idxprom21 = sext i32 %106 to i64
  %a2.reload200 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload200, i64 0, i64 %idxprom21
  %107 = load i32, i32* %arrayidx22, align 4
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload273, align 4
  %idxprom23 = sext i32 %108 to i64
  %a2.reload199 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload199, i64 0, i64 %idxprom23
  %109 = load i32, i32* %arrayidx24, align 4
  %110 = sub i32 %107, -1570408879
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1570408879
  %sub25 = sub nsw i32 %107, %109
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload236, align 4
  %idxprom26 = sext i32 %113 to i64
  %a2.reload198 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload198, i64 0, i64 %idxprom26
  %114 = load i32, i32* %arrayidx27, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload272, align 4
  %idxprom28 = sext i32 %115 to i64
  %a2.reload197 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload197, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %117 = sub i32 0, %116
  %118 = add i32 %114, %117
  %sub30 = sub nsw i32 %114, %116
  %mul31 = mul nsw i32 %112, %118
  %119 = sub i32 0, %mul31
  %120 = sub i32 %mul, %119
  %add32 = add nsw i32 %mul, %mul31
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload235, align 4
  %idxprom33 = sext i32 %121 to i64
  %a3.reload206 = load volatile [100 x i32]*, [100 x i32]** %a3.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %a3.reload206, i64 0, i64 %idxprom33
  %122 = load i32, i32* %arrayidx34, align 4
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload271, align 4
  %idxprom35 = sext i32 %123 to i64
  %a3.reload205 = load volatile [100 x i32]*, [100 x i32]** %a3.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %a3.reload205, i64 0, i64 %idxprom35
  %124 = load i32, i32* %arrayidx36, align 4
  %125 = add i32 %122, 1552966472
  %126 = sub i32 %125, %124
  %127 = sub i32 %126, 1552966472
  %sub37 = sub nsw i32 %122, %124
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload234, align 4
  %idxprom38 = sext i32 %128 to i64
  %a3.reload204 = load volatile [100 x i32]*, [100 x i32]** %a3.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a3.reload204, i64 0, i64 %idxprom38
  %129 = load i32, i32* %arrayidx39, align 4
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload270, align 4
  %idxprom40 = sext i32 %130 to i64
  %a3.reload203 = load volatile [100 x i32]*, [100 x i32]** %a3.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %a3.reload203, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %132 = sub i32 0, %131
  %133 = add i32 %129, %132
  %sub42 = sub nsw i32 %129, %131
  %mul43 = mul nsw i32 %127, %133
  %134 = add i32 %120, -1101883652
  %135 = add i32 %134, %mul43
  %136 = sub i32 %135, -1101883652
  %add44 = add nsw i32 %120, %mul43
  %conv = sitofp i32 %136 to double
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload286, align 4
  %idxprom45 = sext i32 %137 to i64
  %x.reload307 = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x double], [100 x double]* %x.reload307, i64 0, i64 %idxprom45
  store double %conv, double* %arrayidx46, align 8
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload285, align 4
  %idxprom47 = sext i32 %138 to i64
  %x.reload = load volatile [100 x double]*, [100 x double]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %x.reload, i64 0, i64 %idxprom47
  %139 = load double, double* %arrayidx48, align 8
  %call49 = call double @sqrt(double %139) #3
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload284, align 4
  %idxprom50 = sext i32 %140 to i64
  %y.reload314 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x double], [100 x double]* %y.reload314, i64 0, i64 %idxprom50
  store double %call49, double* %arrayidx51, align 8
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload233, align 4
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %142 = load i32, i32* %k.reload283, align 4
  %idxprom52 = sext i32 %142 to i64
  %a.reload294 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload294, i64 0, i64 %idxprom52
  store i32 %141, i32* %arrayidx53, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload269, align 4
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload282, align 4
  %idxprom54 = sext i32 %144 to i64
  %b.reload301 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload301, i64 0, i64 %idxprom54
  store i32 %143, i32* %arrayidx55, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload281, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add56 = add nsw i32 %145, 1
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  store i32 %149, i32* %k.reload280, align 4
  store i32 296005767, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload268, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc58 = add nsw i32 %150, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %154, i32* %j.reload267, align 4
  store i32 -60275725, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 1304320229, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload232, align 4
  %156 = sub i32 %155, -2063729140
  %157 = add i32 %156, 1
  %158 = add i32 %157, -2063729140
  %inc61 = add nsw i32 %155, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload231, align 4
  store i32 1279284456, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 141021175, i32 1907639436
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload230, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 1032117585, i32 1907639436
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -574747779, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload229, align 4
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload279, align 4
  %cmp64 = icmp sle i32 %199, %200
  %201 = select i1 %cmp64, i32 -208949033, i32 1264206295
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 -614911252, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload265, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload278, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload228, align 4
  %205 = sub i32 %203, 867981313
  %206 = sub i32 %205, %204
  %207 = add i32 %206, 867981313
  %sub68 = sub nsw i32 %203, %204
  %cmp69 = icmp slt i32 %202, %207
  %208 = select i1 %cmp69, i32 -775426424, i32 -214581051
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload264, align 4
  %idxprom72 = sext i32 %209 to i64
  %y.reload313 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x double], [100 x double]* %y.reload313, i64 0, i64 %idxprom72
  %210 = load double, double* %arrayidx73, align 8
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload263, align 4
  %212 = add i32 %211, -2028153193
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -2028153193
  %add74 = add nsw i32 %211, 1
  %idxprom75 = sext i32 %214 to i64
  %y.reload312 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x double], [100 x double]* %y.reload312, i64 0, i64 %idxprom75
  %215 = load double, double* %arrayidx76, align 8
  %cmp77 = fcmp olt double %210, %215
  %216 = select i1 %cmp77, i32 1229349609, i32 -1827823506
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload262, align 4
  %idxprom79 = sext i32 %217 to i64
  %y.reload311 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x double], [100 x double]* %y.reload311, i64 0, i64 %idxprom79
  %218 = load double, double* %arrayidx80, align 8
  %m.reload306 = load volatile double*, double** %m.reg2mem
  store double %218, double* %m.reload306, align 8
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload261, align 4
  %220 = add i32 %219, -2036492922
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -2036492922
  %add81 = add nsw i32 %219, 1
  %idxprom82 = sext i32 %222 to i64
  %y.reload310 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x double], [100 x double]* %y.reload310, i64 0, i64 %idxprom82
  %223 = load double, double* %arrayidx83, align 8
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload260, align 4
  %idxprom84 = sext i32 %224 to i64
  %y.reload309 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %y.reload309, i64 0, i64 %idxprom84
  store double %223, double* %arrayidx85, align 8
  %m.reload305 = load volatile double*, double** %m.reg2mem
  %225 = load double, double* %m.reload305, align 8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload259, align 4
  %227 = add i32 %226, 1767865796
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1767865796
  %add86 = add nsw i32 %226, 1
  %idxprom87 = sext i32 %229 to i64
  %y.reload308 = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x double], [100 x double]* %y.reload308, i64 0, i64 %idxprom87
  store double %225, double* %arrayidx88, align 8
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload258, align 4
  %idxprom89 = sext i32 %230 to i64
  %a.reload293 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload293, i64 0, i64 %idxprom89
  %231 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %231 to double
  %m.reload304 = load volatile double*, double** %m.reg2mem
  store double %conv91, double* %m.reload304, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload257, align 4
  %233 = add i32 %232, -911523447
  %234 = add i32 %233, 1
  %235 = sub i32 %234, -911523447
  %add92 = add nsw i32 %232, 1
  %idxprom93 = sext i32 %235 to i64
  %a.reload292 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload292, i64 0, i64 %idxprom93
  %236 = load i32, i32* %arrayidx94, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload256, align 4
  %idxprom95 = sext i32 %237 to i64
  %a.reload291 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload291, i64 0, i64 %idxprom95
  store i32 %236, i32* %arrayidx96, align 4
  %m.reload303 = load volatile double*, double** %m.reg2mem
  %238 = load double, double* %m.reload303, align 8
  %conv97 = fptosi double %238 to i32
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload255, align 4
  %240 = sub i32 0, %239
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add98 = add nsw i32 %239, 1
  %idxprom99 = sext i32 %243 to i64
  %a.reload290 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload290, i64 0, i64 %idxprom99
  store i32 %conv97, i32* %arrayidx100, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload254, align 4
  %idxprom101 = sext i32 %244 to i64
  %b.reload300 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx102 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload300, i64 0, i64 %idxprom101
  %245 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %245 to double
  %m.reload302 = load volatile double*, double** %m.reg2mem
  store double %conv103, double* %m.reload302, align 8
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload253, align 4
  %247 = add i32 %246, 1091001735
  %248 = add i32 %247, 1
  %249 = sub i32 %248, 1091001735
  %add104 = add nsw i32 %246, 1
  %idxprom105 = sext i32 %249 to i64
  %b.reload299 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload299, i64 0, i64 %idxprom105
  %250 = load i32, i32* %arrayidx106, align 4
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload252, align 4
  %idxprom107 = sext i32 %251 to i64
  %b.reload298 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload298, i64 0, i64 %idxprom107
  store i32 %250, i32* %arrayidx108, align 4
  %m.reload = load volatile double*, double** %m.reg2mem
  %252 = load double, double* %m.reload, align 8
  %conv109 = fptosi double %252 to i32
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload251, align 4
  %254 = sub i32 %253, -1223549586
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1223549586
  %add110 = add nsw i32 %253, 1
  %idxprom111 = sext i32 %256 to i64
  %b.reload297 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload297, i64 0, i64 %idxprom111
  store i32 %conv109, i32* %arrayidx112, align 4
  store i32 -1827823506, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -301027475
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -301027475
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1170557637, i32 1391902740
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1629824873
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1629824873
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -748408357, i32 1391902740
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 444756391, i32* %switchVar
  br label %loopEnd

for.inc113:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload250, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %inc114 = add nsw i32 %311, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload, align 4
  store i32 -614911252, i32* %switchVar
  br label %loopEnd

for.end115:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1709561465
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1709561465
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 504851781, i32 861244119
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -191515408
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -191515408
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1449041449, i32 861244119
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1673304540, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload227, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc117 = add nsw i32 %346, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %348, i32* %i.reload226, align 4
  store i32 -574747779, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -417937424, i32* %switchVar
  br label %loopEnd

for.cond119:                                      ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload224, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %350 = load i32, i32* %k.reload, align 4
  %cmp120 = icmp slt i32 %349, %350
  %351 = select i1 %cmp120, i32 -1847616164, i32 -1934639186
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload223, align 4
  %idxprom123 = sext i32 %352 to i64
  %a.reload289 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload289, i64 0, i64 %idxprom123
  %353 = load i32, i32* %arrayidx124, align 4
  %idxprom125 = sext i32 %353 to i64
  %a1.reload190 = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload190, i64 0, i64 %idxprom125
  %354 = load i32, i32* %arrayidx126, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload222, align 4
  %idxprom127 = sext i32 %355 to i64
  %a.reload288 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload288, i64 0, i64 %idxprom127
  %356 = load i32, i32* %arrayidx128, align 4
  %idxprom129 = sext i32 %356 to i64
  %a2.reload196 = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload196, i64 0, i64 %idxprom129
  %357 = load i32, i32* %arrayidx130, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload221, align 4
  %idxprom131 = sext i32 %358 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom131
  %359 = load i32, i32* %arrayidx132, align 4
  %idxprom133 = sext i32 %359 to i64
  %a3.reload202 = load volatile [100 x i32]*, [100 x i32]** %a3.reg2mem
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %a3.reload202, i64 0, i64 %idxprom133
  %360 = load i32, i32* %arrayidx134, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload220, align 4
  %idxprom135 = sext i32 %361 to i64
  %b.reload296 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx136 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload296, i64 0, i64 %idxprom135
  %362 = load i32, i32* %arrayidx136, align 4
  %idxprom137 = sext i32 %362 to i64
  %a1.reload = load volatile [100 x i32]*, [100 x i32]** %a1.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x i32], [100 x i32]* %a1.reload, i64 0, i64 %idxprom137
  %363 = load i32, i32* %arrayidx138, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload219, align 4
  %idxprom139 = sext i32 %364 to i64
  %b.reload295 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx140 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload295, i64 0, i64 %idxprom139
  %365 = load i32, i32* %arrayidx140, align 4
  %idxprom141 = sext i32 %365 to i64
  %a2.reload = load volatile [100 x i32]*, [100 x i32]** %a2.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %a2.reload, i64 0, i64 %idxprom141
  %366 = load i32, i32* %arrayidx142, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload218, align 4
  %idxprom143 = sext i32 %367 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom143
  %368 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %368 to i64
  %a3.reload = load volatile [100 x i32]*, [100 x i32]** %a3.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %a3.reload, i64 0, i64 %idxprom145
  %369 = load i32, i32* %arrayidx146, align 4
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload217, align 4
  %idxprom147 = sext i32 %370 to i64
  %y.reload = load volatile [100 x double]*, [100 x double]** %y.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x double], [100 x double]* %y.reload, i64 0, i64 %idxprom147
  %371 = load double, double* %arrayidx148, align 8
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %354, i32 %357, i32 %360, i32 %363, i32 %366, i32 %369, double %371)
  store i32 1248900920, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 1951036613, i32 -1108694371
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload216, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc151 = add nsw i32 %398, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload215, align 4
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1575663605, i32 -1108694371
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -417937424, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %417 = load i32, i32* %retval.reload, align 4
  ret i32 %417

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %a1alteredBB = alloca [100 x i32], align 16
  %a2alteredBB = alloca [100 x i32], align 16
  %a3alteredBB = alloca [100 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %zalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %oalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %xalteredBB = alloca [100 x double], align 16
  %yalteredBB = alloca [100 x double], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -56821852, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %418 = load i32, i32* %i.reload214, align 4
  %_ = shl i32 %418, 1
  %419 = sub i32 0, %418
  %420 = add i32 0, %419
  %_154 = sub i32 0, %418
  %421 = add i32 %420, -1237759926
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -1237759926
  %gen = add i32 %420, 1
  %424 = sub i32 0, 56392126
  %425 = sub i32 %424, %418
  %426 = add i32 %425, 56392126
  %_155 = sub i32 0, %418
  %427 = add i32 %426, 1086379679
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1086379679
  %gen156 = add i32 %426, 1
  %430 = sub i32 0, 2295637
  %431 = sub i32 %430, %418
  %432 = add i32 %431, 2295637
  %_157 = sub i32 0, %418
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen158 = add i32 %432, 1
  %437 = sub i32 0, -1723847989
  %438 = sub i32 %437, %418
  %439 = add i32 %438, -1723847989
  %_159 = sub i32 0, %418
  %440 = add i32 %439, -523844077
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -523844077
  %gen160 = add i32 %439, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %418, %443
  %incalteredBB = add nsw i32 %418, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload213, align 4
  store i32 1565623809, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload212, align 4
  store i32 141021175, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -1170557637, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 504851781, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload211, align 4
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %_177 = sub i32 %445, 1
  %gen178 = mul i32 %447, 1
  %_179 = shl i32 %445, 1
  %448 = add i32 %445, -1884370109
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1884370109
  %_180 = sub i32 %445, 1
  %gen181 = mul i32 %450, 1
  %_182 = shl i32 %445, 1
  %451 = sub i32 0, 1
  %452 = sub i32 %445, %451
  %inc151alteredBB = add nsw i32 %445, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 1951036613, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2184, %originalBB176, %for.inc150, %for.body122, %for.cond119, %for.end118, %for.inc116, %originalBBpart2174, %originalBB172, %for.end115, %for.inc113, %originalBBpart2170, %originalBB168, %if.end, %if.then, %for.body71, %for.cond67, %for.body66, %for.cond63, %originalBBpart2166, %originalBB164, %for.end62, %for.inc60, %for.end59, %for.inc57, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart2162, %originalBB153, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
