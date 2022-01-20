; ModuleID = 'source-C-CXX/101/1128.c'
source_filename = "source-C-CXX/101/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"\0A%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp98.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca double*
  %fe.reg2mem = alloca [50 x double]*
  %ma.reg2mem = alloca [50 x double]*
  %x.reg2mem = alloca double*
  %s.reg2mem = alloca [10 x i8]*
  %j.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1869568742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1869568742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 437296925, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 437296925, label %first
    i32 1761520779, label %originalBB
    i32 234010594, label %originalBBpart2
    i32 -1489737271, label %for.cond
    i32 1977579115, label %for.body
    i32 -163498853, label %originalBB111
    i32 -1926170648, label %originalBBpart2113
    i32 1282255921, label %if.then
    i32 346747398, label %if.end
    i32 -1524657605, label %if.then9
    i32 -222620024, label %if.end13
    i32 1365868881, label %for.inc
    i32 -284360713, label %for.end
    i32 -641860388, label %for.cond15
    i32 1571689458, label %originalBB115
    i32 -947692878, label %originalBBpart2117
    i32 106720941, label %for.body18
    i32 -1898018987, label %for.cond19
    i32 90300355, label %originalBB119
    i32 -600774266, label %originalBBpart2135
    i32 816665975, label %for.body23
    i32 -1611282300, label %if.then30
    i32 -1719082715, label %if.end41
    i32 -1582493133, label %for.inc42
    i32 -419293383, label %originalBB137
    i32 -1309863928, label %originalBBpart2151
    i32 -591814855, label %for.end44
    i32 -1274926722, label %for.inc45
    i32 -889215826, label %for.end47
    i32 -1376117694, label %for.cond48
    i32 519472086, label %for.body51
    i32 44984330, label %for.cond52
    i32 -714089037, label %for.body57
    i32 966764716, label %originalBB153
    i32 1429872176, label %originalBBpart2165
    i32 -723534449, label %if.then65
    i32 378878886, label %if.end76
    i32 -639367836, label %for.inc77
    i32 553536543, label %for.end79
    i32 723238996, label %originalBB167
    i32 -1262680099, label %originalBBpart2169
    i32 2090430816, label %for.inc80
    i32 1126384960, label %for.end82
    i32 1850019763, label %originalBB171
    i32 42267994, label %originalBBpart2173
    i32 662037391, label %for.cond83
    i32 -928867807, label %for.body86
    i32 930622553, label %for.inc90
    i32 738290184, label %for.end92
    i32 -1813189944, label %originalBB175
    i32 1604466204, label %originalBBpart2177
    i32 -567661940, label %for.cond93
    i32 745908422, label %originalBB179
    i32 1319361246, label %originalBBpart2181
    i32 227642850, label %for.body96
    i32 705031410, label %originalBB183
    i32 -971128921, label %originalBBpart2191
    i32 -1028734038, label %if.then100
    i32 322953753, label %if.else
    i32 -318378456, label %if.end107
    i32 423527734, label %for.inc108
    i32 -483227599, label %for.end110
    i32 1385968899, label %originalBB193
    i32 1204377488, label %originalBBpart2195
    i32 50452809, label %originalBBalteredBB
    i32 -921938317, label %originalBB111alteredBB
    i32 -1211152295, label %originalBB115alteredBB
    i32 844587907, label %originalBB119alteredBB
    i32 1099210601, label %originalBB137alteredBB
    i32 -1141291825, label %originalBB153alteredBB
    i32 -1269720655, label %originalBB167alteredBB
    i32 1727958583, label %originalBB171alteredBB
    i32 -818472672, label %originalBB175alteredBB
    i32 -1654263659, label %originalBB179alteredBB
    i32 -45365309, label %originalBB183alteredBB
    i32 -574044758, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 1761520779, i32 50452809
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %s = alloca [10 x i8], align 1
  store [10 x i8]* %s, [10 x i8]** %s.reg2mem
  %x = alloca double, align 8
  store double* %x, double** %x.reg2mem
  %ma = alloca [50 x double], align 16
  store [50 x double]* %ma, [50 x double]** %ma.reg2mem
  %fe = alloca [50 x double], align 16
  store [50 x double]* %fe, [50 x double]** %fe.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload239 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload239, align 4
  %f.reload248 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload248, align 4
  %ma.reload287 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem
  %15 = bitcast [50 x double]* %ma.reload287 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %fe.reload298 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %16 = bitcast [50 x double]* %fe.reload298 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload200)
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 234010594, i32 50452809
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1489737271, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload230, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 1977579115, i32 -284360713
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -900763271
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -900763271
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -163498853, i32 -921938317
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %s.reload276 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload276, i32 0, i32 0
  %x.reload279 = load volatile double*, double** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, double* %x.reload279)
  %s.reload275 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload275, i64 0, i64 0
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp2 = icmp eq i32 %conv, 109
  store i1 %cmp2, i1* %cmp2.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1330553070
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1330553070
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1926170648, i32 -921938317
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %77 = select i1 %cmp2.reload, i32 1282255921, i32 346747398
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload278 = load volatile double*, double** %x.reg2mem
  %78 = load double, double* %x.reload278, align 8
  %m.reload238 = load volatile i32*, i32** %m.reg2mem
  %79 = load i32, i32* %m.reload238, align 4
  %idxprom = sext i32 %79 to i64
  %ma.reload286 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem
  %arrayidx4 = getelementptr inbounds [50 x double], [50 x double]* %ma.reload286, i64 0, i64 %idxprom
  store double %78, double* %arrayidx4, align 8
  %m.reload237 = load volatile i32*, i32** %m.reg2mem
  %80 = load i32, i32* %m.reload237, align 4
  %81 = sub i32 0, 1
  %82 = sub i32 %80, %81
  %inc = add nsw i32 %80, 1
  %m.reload236 = load volatile i32*, i32** %m.reg2mem
  store i32 %82, i32* %m.reload236, align 4
  store i32 346747398, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %s.reload274 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload274, i64 0, i64 0
  %83 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %83 to i32
  %cmp7 = icmp eq i32 %conv6, 102
  %84 = select i1 %cmp7, i32 -1524657605, i32 -222620024
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %x.reload277 = load volatile double*, double** %x.reg2mem
  %85 = load double, double* %x.reload277, align 8
  %f.reload247 = load volatile i32*, i32** %f.reg2mem
  %86 = load i32, i32* %f.reload247, align 4
  %idxprom10 = sext i32 %86 to i64
  %fe.reload297 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx11 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload297, i64 0, i64 %idxprom10
  store double %85, double* %arrayidx11, align 8
  %f.reload246 = load volatile i32*, i32** %f.reg2mem
  %87 = load i32, i32* %f.reload246, align 4
  %88 = add i32 %87, 1399839341
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 1399839341
  %inc12 = add nsw i32 %87, 1
  %f.reload245 = load volatile i32*, i32** %f.reg2mem
  store i32 %90, i32* %f.reload245, align 4
  store i32 -222620024, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1365868881, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload229, align 4
  %92 = sub i32 %91, 1826180200
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1826180200
  %inc14 = add nsw i32 %91, 1
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload228, align 4
  store i32 -1489737271, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload227, align 4
  store i32 -641860388, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1571689458, i32 -1211152295
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload226, align 4
  %m.reload235 = load volatile i32*, i32** %m.reg2mem
  %122 = load i32, i32* %m.reload235, align 4
  %cmp16 = icmp slt i32 %121, %122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 517319233
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 517319233
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -947692878, i32 -1211152295
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %138 = select i1 %cmp16.reload, i32 106720941, i32 -889215826
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 -1898018987, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 90300355, i32 844587907
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload271, align 4
  %m.reload234 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload234, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload225, align 4
  %168 = sub i32 %166, -1827035279
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1827035279
  %sub = sub nsw i32 %166, %167
  %171 = sub i32 %170, 432142437
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 432142437
  %sub20 = sub nsw i32 %170, 1
  %cmp21 = icmp slt i32 %165, %173
  store i1 %cmp21, i1* %cmp21.reg2mem
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1565324779
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1565324779
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -600774266, i32 844587907
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %201 = select i1 %cmp21.reload, i32 816665975, i32 -591814855
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload270, align 4
  %idxprom24 = sext i32 %202 to i64
  %ma.reload285 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem
  %arrayidx25 = getelementptr inbounds [50 x double], [50 x double]* %ma.reload285, i64 0, i64 %idxprom24
  %203 = load double, double* %arrayidx25, align 8
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload269, align 4
  %205 = add i32 %204, -93000216
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -93000216
  %add = add nsw i32 %204, 1
  %idxprom26 = sext i32 %207 to i64
  %ma.reload284 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem
  %arrayidx27 = getelementptr inbounds [50 x double], [50 x double]* %ma.reload284, i64 0, i64 %idxprom26
  %208 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp ogt double %203, %208
  %209 = select i1 %cmp28, i32 -1611282300, i32 -1719082715
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload268, align 4
  %idxprom31 = sext i32 %210 to i64
  %ma.reload283 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem
  %arrayidx32 = getelementptr inbounds [50 x double], [50 x double]* %ma.reload283, i64 0, i64 %idxprom31
  %211 = load double, double* %arrayidx32, align 8
  %t.reload301 = load volatile double*, double** %t.reg2mem
  store double %211, double* %t.reload301, align 8
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload267, align 4
  %213 = add i32 %212, 627677546
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 627677546
  %add33 = add nsw i32 %212, 1
  %idxprom34 = sext i32 %215 to i64
  %ma.reload282 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem
  %arrayidx35 = getelementptr inbounds [50 x double], [50 x double]* %ma.reload282, i64 0, i64 %idxprom34
  %216 = load double, double* %arrayidx35, align 8
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload266, align 4
  %idxprom36 = sext i32 %217 to i64
  %ma.reload281 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %ma.reload281, i64 0, i64 %idxprom36
  store double %216, double* %arrayidx37, align 8
  %t.reload300 = load volatile double*, double** %t.reg2mem
  %218 = load double, double* %t.reload300, align 8
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload265, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add38 = add nsw i32 %219, 1
  %idxprom39 = sext i32 %221 to i64
  %ma.reload280 = load volatile [50 x double]*, [50 x double]** %ma.reg2mem
  %arrayidx40 = getelementptr inbounds [50 x double], [50 x double]* %ma.reload280, i64 0, i64 %idxprom39
  store double %218, double* %arrayidx40, align 8
  store i32 -1719082715, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1582493133, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -419293383, i32 1099210601
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload264, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc43 = add nsw i32 %248, 1
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 %250, i32* %j.reload263, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1309863928, i32 1099210601
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1898018987, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 -1274926722, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload224, align 4
  %266 = add i32 %265, -955113635
  %267 = add i32 %266, 1
  %268 = sub i32 %267, -955113635
  %inc46 = add nsw i32 %265, 1
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 %268, i32* %i.reload223, align 4
  store i32 -641860388, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 -1376117694, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload221, align 4
  %f.reload244 = load volatile i32*, i32** %f.reg2mem
  %270 = load i32, i32* %f.reload244, align 4
  %cmp49 = icmp slt i32 %269, %270
  %271 = select i1 %cmp49, i32 519472086, i32 1126384960
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload262, align 4
  store i32 44984330, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload261, align 4
  %f.reload243 = load volatile i32*, i32** %f.reg2mem
  %273 = load i32, i32* %f.reload243, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload220, align 4
  %275 = sub i32 %273, 260626653
  %276 = sub i32 %275, %274
  %277 = add i32 %276, 260626653
  %sub53 = sub nsw i32 %273, %274
  %278 = add i32 %277, 768128823
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 768128823
  %sub54 = sub nsw i32 %277, 1
  %cmp55 = icmp slt i32 %272, %280
  %281 = select i1 %cmp55, i32 -714089037, i32 553536543
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, 1888426118
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 1888426118
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 966764716, i32 -1141291825
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload260, align 4
  %idxprom58 = sext i32 %309 to i64
  %fe.reload296 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx59 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload296, i64 0, i64 %idxprom58
  %310 = load double, double* %arrayidx59, align 8
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %311 = load i32, i32* %j.reload259, align 4
  %312 = add i32 %311, 915159145
  %313 = add i32 %312, 1
  %314 = sub i32 %313, 915159145
  %add60 = add nsw i32 %311, 1
  %idxprom61 = sext i32 %314 to i64
  %fe.reload295 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload295, i64 0, i64 %idxprom61
  %315 = load double, double* %arrayidx62, align 8
  %cmp63 = fcmp olt double %310, %315
  store i1 %cmp63, i1* %cmp63.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1429872176, i32 -1141291825
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %330 = select i1 %cmp63.reload, i32 -723534449, i32 378878886
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload258, align 4
  %idxprom66 = sext i32 %331 to i64
  %fe.reload294 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload294, i64 0, i64 %idxprom66
  %332 = load double, double* %arrayidx67, align 8
  %t.reload299 = load volatile double*, double** %t.reg2mem
  store double %332, double* %t.reload299, align 8
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload257, align 4
  %334 = sub i32 0, 1
  %335 = sub i32 %333, %334
  %add68 = add nsw i32 %333, 1
  %idxprom69 = sext i32 %335 to i64
  %fe.reload293 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx70 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload293, i64 0, i64 %idxprom69
  %336 = load double, double* %arrayidx70, align 8
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload256, align 4
  %idxprom71 = sext i32 %337 to i64
  %fe.reload292 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload292, i64 0, i64 %idxprom71
  store double %336, double* %arrayidx72, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %338 = load double, double* %t.reload, align 8
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload255, align 4
  %340 = sub i32 %339, -415557830
  %341 = add i32 %340, 1
  %342 = add i32 %341, -415557830
  %add73 = add nsw i32 %339, 1
  %idxprom74 = sext i32 %342 to i64
  %fe.reload291 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx75 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload291, i64 0, i64 %idxprom74
  store double %338, double* %arrayidx75, align 8
  store i32 378878886, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -639367836, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %343 = load i32, i32* %j.reload254, align 4
  %344 = sub i32 %343, 2130879573
  %345 = add i32 %344, 1
  %346 = add i32 %345, 2130879573
  %inc78 = add nsw i32 %343, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %346, i32* %j.reload253, align 4
  store i32 44984330, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 479319959
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 479319959
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 723238996, i32 -1269720655
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1262680099, i32 -1269720655
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 2090430816, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload219, align 4
  %389 = add i32 %388, 384609384
  %390 = add i32 %389, 1
  %391 = sub i32 %390, 384609384
  %inc81 = add nsw i32 %388, 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload218, align 4
  store i32 -1376117694, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, -891024055
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, -891024055
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 1850019763, i32 1727958583
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload217, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1077047202
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1077047202
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 42267994, i32 1727958583
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 662037391, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload216, align 4
  %m.reload233 = load volatile i32*, i32** %m.reg2mem
  %435 = load i32, i32* %m.reload233, align 4
  %cmp84 = icmp slt i32 %434, %435
  %436 = select i1 %cmp84, i32 -928867807, i32 738290184
  store i32 %436, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload215, align 4
  %idxprom87 = sext i32 %437 to i64
  %ma.reload = load volatile [50 x double]*, [50 x double]** %ma.reg2mem
  %arrayidx88 = getelementptr inbounds [50 x double], [50 x double]* %ma.reload, i64 0, i64 %idxprom87
  %438 = load double, double* %arrayidx88, align 8
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %438)
  store i32 930622553, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload214, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc91 = add nsw i32 %439, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %441, i32* %i.reload213, align 4
  store i32 662037391, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, 512368402
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 512368402
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1813189944, i32 -818472672
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1604466204, i32 -818472672
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -567661940, i32* %switchVar
  br label %loopEnd

for.cond93:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 745908422, i32 -1654263659
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload211, align 4
  %f.reload242 = load volatile i32*, i32** %f.reg2mem
  %522 = load i32, i32* %f.reload242, align 4
  %cmp94 = icmp slt i32 %521, %522
  store i1 %cmp94, i1* %cmp94.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 589268910
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 589268910
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1319361246, i32 -1654263659
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %550 = select i1 %cmp94.reload, i32 227642850, i32 -483227599
  store i32 %550, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, -2073620914
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2073620914
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 705031410, i32 -45365309
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload210, align 4
  %f.reload241 = load volatile i32*, i32** %f.reg2mem
  %567 = load i32, i32* %f.reload241, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %sub97 = sub nsw i32 %567, 1
  %cmp98 = icmp eq i32 %566, %569
  store i1 %cmp98, i1* %cmp98.reg2mem
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -971128921, i32 -45365309
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %584 = select i1 %cmp98.reload, i32 -1028734038, i32 322953753
  store i32 %584, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload209, align 4
  %idxprom101 = sext i32 %585 to i64
  %fe.reload290 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx102 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload290, i64 0, i64 %idxprom101
  %586 = load double, double* %arrayidx102, align 8
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %586)
  store i32 -318378456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload208, align 4
  %idxprom104 = sext i32 %587 to i64
  %fe.reload289 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx105 = getelementptr inbounds [50 x double], [50 x double]* %fe.reload289, i64 0, i64 %idxprom104
  %588 = load double, double* %arrayidx105, align 8
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %588)
  store i32 -318378456, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  store i32 423527734, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload207, align 4
  %590 = sub i32 0, %589
  %591 = sub i32 0, 1
  %592 = add i32 %590, %591
  %593 = sub i32 0, %592
  %inc109 = add nsw i32 %589, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload206, align 4
  store i32 -567661940, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 24669891
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 24669891
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1385968899, i32 -574044758
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 2081047322
  %612 = sub i32 %611, 1
  %613 = add i32 %612, 2081047322
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 1204377488, i32 -574044758
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %salteredBB = alloca [10 x i8], align 1
  %xalteredBB = alloca double, align 8
  %maalteredBB = alloca [50 x double], align 16
  %fealteredBB = alloca [50 x double], align 16
  %talteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %falteredBB, align 4
  %636 = bitcast [50 x double]* %maalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 400, i32 16, i1 false)
  %637 = bitcast [50 x double]* %fealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %637, i8 0, i64 400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1761520779, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %s.reload273 = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload273, i32 0, i32 0
  %x.reload = load volatile double*, double** %x.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, double* %x.reload)
  %s.reload = load volatile [10 x i8]*, [10 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %s.reload, i64 0, i64 0
  %638 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %638 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, 109
  store i32 -163498853, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %639 = load i32, i32* %i.reload205, align 4
  %m.reload232 = load volatile i32*, i32** %m.reg2mem
  %640 = load i32, i32* %m.reload232, align 4
  %cmp16alteredBB = icmp slt i32 %639, %640
  store i32 1571689458, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload252, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %642 = load i32, i32* %m.reload, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload204, align 4
  %644 = sub i32 0, -1759455433
  %645 = sub i32 %644, %642
  %646 = add i32 %645, -1759455433
  %_ = sub i32 0, %642
  %647 = sub i32 0, %646
  %648 = sub i32 0, %643
  %649 = add i32 %647, %648
  %650 = sub i32 0, %649
  %gen = add i32 %646, %643
  %651 = sub i32 %642, -550969266
  %652 = sub i32 %651, %643
  %653 = add i32 %652, -550969266
  %_120 = sub i32 %642, %643
  %gen121 = mul i32 %653, %643
  %654 = add i32 %642, -1435684570
  %655 = sub i32 %654, %643
  %656 = sub i32 %655, -1435684570
  %_122 = sub i32 %642, %643
  %gen123 = mul i32 %656, %643
  %657 = sub i32 0, %643
  %658 = add i32 %642, %657
  %_124 = sub i32 %642, %643
  %gen125 = mul i32 %658, %643
  %_126 = shl i32 %642, %643
  %659 = add i32 %642, 1607317347
  %660 = sub i32 %659, %643
  %661 = sub i32 %660, 1607317347
  %subalteredBB = sub nsw i32 %642, %643
  %662 = add i32 0, 632421547
  %663 = sub i32 %662, %661
  %664 = sub i32 %663, 632421547
  %_127 = sub i32 0, %661
  %665 = sub i32 0, 1
  %666 = sub i32 %664, %665
  %gen128 = add i32 %664, 1
  %_129 = shl i32 %661, 1
  %_130 = shl i32 %661, 1
  %_131 = shl i32 %661, 1
  %667 = sub i32 0, 1
  %668 = add i32 %661, %667
  %_132 = sub i32 %661, 1
  %gen133 = mul i32 %668, 1
  %669 = sub i32 0, 1
  %670 = add i32 %661, %669
  %sub20alteredBB = sub nsw i32 %661, 1
  %cmp21alteredBB = icmp slt i32 %641, %670
  store i32 90300355, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %671 = load i32, i32* %j.reload251, align 4
  %672 = sub i32 0, %671
  %673 = add i32 0, %672
  %_138 = sub i32 0, %671
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen139 = add i32 %673, 1
  %676 = sub i32 0, -925993687
  %677 = sub i32 %676, %671
  %678 = add i32 %677, -925993687
  %_140 = sub i32 0, %671
  %679 = sub i32 %678, 1790390756
  %680 = add i32 %679, 1
  %681 = add i32 %680, 1790390756
  %gen141 = add i32 %678, 1
  %_142 = shl i32 %671, 1
  %_143 = shl i32 %671, 1
  %_144 = shl i32 %671, 1
  %682 = add i32 0, 1069043093
  %683 = sub i32 %682, %671
  %684 = sub i32 %683, 1069043093
  %_145 = sub i32 0, %671
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen146 = add i32 %684, 1
  %_147 = shl i32 %671, 1
  %689 = add i32 %671, 795841430
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 795841430
  %_148 = sub i32 %671, 1
  %gen149 = mul i32 %691, 1
  %692 = sub i32 0, %671
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %695 = sub i32 0, %694
  %inc43alteredBB = add nsw i32 %671, 1
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 %695, i32* %j.reload250, align 4
  store i32 -419293383, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload249, align 4
  %idxprom58alteredBB = sext i32 %696 to i64
  %fe.reload288 = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fe.reload288, i64 0, i64 %idxprom58alteredBB
  %697 = load double, double* %arrayidx59alteredBB, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload, align 4
  %699 = sub i32 %698, -830940273
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -830940273
  %_154 = sub i32 %698, 1
  %gen155 = mul i32 %701, 1
  %_156 = shl i32 %698, 1
  %702 = add i32 0, 1340930691
  %703 = sub i32 %702, %698
  %704 = sub i32 %703, 1340930691
  %_157 = sub i32 0, %698
  %705 = sub i32 0, 1
  %706 = sub i32 %704, %705
  %gen158 = add i32 %704, 1
  %707 = sub i32 %698, 640099085
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 640099085
  %_159 = sub i32 %698, 1
  %gen160 = mul i32 %709, 1
  %_161 = shl i32 %698, 1
  %710 = sub i32 0, %698
  %711 = add i32 0, %710
  %_162 = sub i32 0, %698
  %712 = sub i32 %711, 1916493399
  %713 = add i32 %712, 1
  %714 = add i32 %713, 1916493399
  %gen163 = add i32 %711, 1
  %715 = sub i32 0, %698
  %716 = sub i32 0, 1
  %717 = add i32 %715, %716
  %718 = sub i32 0, %717
  %add60alteredBB = add nsw i32 %698, 1
  %idxprom61alteredBB = sext i32 %718 to i64
  %fe.reload = load volatile [50 x double]*, [50 x double]** %fe.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [50 x double], [50 x double]* %fe.reload, i64 0, i64 %idxprom61alteredBB
  %719 = load double, double* %arrayidx62alteredBB, align 8
  %cmp63alteredBB = fcmp olt double %697, %719
  store i32 966764716, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 723238996, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload203, align 4
  store i32 1850019763, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload202, align 4
  store i32 -1813189944, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %720 = load i32, i32* %i.reload201, align 4
  %f.reload240 = load volatile i32*, i32** %f.reg2mem
  %721 = load i32, i32* %f.reload240, align 4
  %cmp94alteredBB = icmp slt i32 %720, %721
  store i32 745908422, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %722 = load i32, i32* %i.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %723 = load i32, i32* %f.reload, align 4
  %724 = sub i32 %723, 539501220
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 539501220
  %_184 = sub i32 %723, 1
  %gen185 = mul i32 %726, 1
  %727 = sub i32 0, %723
  %728 = add i32 0, %727
  %_186 = sub i32 0, %723
  %729 = sub i32 %728, 822901126
  %730 = add i32 %729, 1
  %731 = add i32 %730, 822901126
  %gen187 = add i32 %728, 1
  %732 = add i32 0, -1763075130
  %733 = sub i32 %732, %723
  %734 = sub i32 %733, -1763075130
  %_188 = sub i32 0, %723
  %735 = sub i32 0, 1
  %736 = sub i32 %734, %735
  %gen189 = add i32 %734, 1
  %737 = add i32 %723, 1846354312
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, 1846354312
  %sub97alteredBB = sub nsw i32 %723, 1
  %cmp98alteredBB = icmp eq i32 %722, %739
  store i32 705031410, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1385968899, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB153alteredBB, %originalBB137alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB193, %for.end110, %for.inc108, %if.end107, %if.else, %if.then100, %originalBBpart2191, %originalBB183, %for.body96, %originalBBpart2181, %originalBB179, %for.cond93, %originalBBpart2177, %originalBB175, %for.end92, %for.inc90, %for.body86, %for.cond83, %originalBBpart2173, %originalBB171, %for.end82, %for.inc80, %originalBBpart2169, %originalBB167, %for.end79, %for.inc77, %if.end76, %if.then65, %originalBBpart2165, %originalBB153, %for.body57, %for.cond52, %for.body51, %for.cond48, %for.end47, %for.inc45, %for.end44, %originalBBpart2151, %originalBB137, %for.inc42, %if.end41, %if.then30, %for.body23, %originalBBpart2135, %originalBB119, %for.cond19, %for.body18, %originalBBpart2117, %originalBB115, %for.cond15, %for.end, %for.inc, %if.end13, %if.then9, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
