; ModuleID = 'source-C-CXX/20/354.c'
source_filename = "source-C-CXX/20/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.0f\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c",%.0f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @bubble_sort([2 x float]* %a, [2 x float]* %b, i32 %n) #0 {
entry:
  %cmp93.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %temp2.reg2mem = alloca float*
  %temp1.reg2mem = alloca float*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca [2 x float]**
  %a.addr.reg2mem = alloca [2 x float]**
  %.reg2mem173 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1166304946
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1166304946
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem173
  %switchVar = alloca i32
  store i32 -230264549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar172 = load i32, i32* %switchVar
  switch i32 %switchVar172, label %switchDefault [
    i32 -230264549, label %first
    i32 -1999156756, label %originalBB
    i32 655028688, label %originalBBpart2
    i32 -1196649305, label %for.cond
    i32 -2003301454, label %for.body
    i32 1375048263, label %for.cond1
    i32 -1579877212, label %for.body3
    i32 -629827802, label %if.then
    i32 303973098, label %if.end
    i32 -182348418, label %for.inc
    i32 960106424, label %originalBB136
    i32 -1792136794, label %originalBBpart2141
    i32 -1212299772, label %for.end
    i32 -538880044, label %originalBB143
    i32 -506925173, label %originalBBpart2145
    i32 -767570039, label %for.inc37
    i32 1576208697, label %for.end39
    i32 1159355954, label %for.cond40
    i32 379332834, label %for.body42
    i32 1488324963, label %if.then49
    i32 1723077822, label %if.end63
    i32 188862799, label %if.then70
    i32 -414682065, label %if.end71
    i32 10701387, label %for.inc72
    i32 -1877942682, label %for.end74
    i32 -2033582647, label %for.cond75
    i32 242123290, label %for.body77
    i32 1433025872, label %originalBB147
    i32 334628059, label %originalBBpart2149
    i32 1598436769, label %if.then81
    i32 1395215479, label %if.else
    i32 488238658, label %originalBB151
    i32 1674801750, label %originalBBpart2153
    i32 1404529067, label %for.cond82
    i32 1119224771, label %for.body85
    i32 828600385, label %originalBB155
    i32 886710022, label %originalBBpart2158
    i32 -736300302, label %land.lhs.true
    i32 1447483264, label %if.then99
    i32 2075306813, label %if.end128
    i32 -1639856658, label %for.inc129
    i32 1132282625, label %originalBB160
    i32 1173725063, label %originalBBpart2166
    i32 -710854963, label %for.end131
    i32 2066061126, label %if.end132
    i32 789963822, label %originalBB168
    i32 -136619657, label %originalBBpart2170
    i32 -996469079, label %for.inc133
    i32 196060257, label %for.end135
    i32 1095961383, label %originalBBalteredBB
    i32 218779608, label %originalBB136alteredBB
    i32 -468506875, label %originalBB143alteredBB
    i32 -587430720, label %originalBB147alteredBB
    i32 -1913518586, label %originalBB151alteredBB
    i32 -922545939, label %originalBB155alteredBB
    i32 -1727839498, label %originalBB160alteredBB
    i32 1040592546, label %originalBB168alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload174 = load volatile i1, i1* %.reg2mem173
  %10 = and i1 %.reload, %.reload174
  %11 = xor i1 %.reload, %.reload174
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload174
  %14 = select i1 %12, i32 -1999156756, i32 1095961383
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [2 x float]*, align 8
  store [2 x float]** %a.addr, [2 x float]*** %a.addr.reg2mem
  %b.addr = alloca [2 x float]*, align 8
  store [2 x float]** %b.addr, [2 x float]*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %temp1 = alloca float, align 4
  store float* %temp1, float** %temp1.reg2mem
  %temp2 = alloca float, align 4
  store float* %temp2, float** %temp2.reg2mem
  %a.addr.reload190 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  store [2 x float]* %a, [2 x float]** %a.addr.reload190, align 8
  %b.addr.reload207 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  store [2 x float]* %b, [2 x float]** %b.addr.reload207, align 8
  %n.addr.reload210 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload210, align 4
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload268, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -2052765561
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2052765561
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 655028688, i32 1095961383
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1196649305, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload267, align 4
  %n.addr.reload209 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload209, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -2003301454, i32 1576208697
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload254, align 4
  store i32 1375048263, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload253, align 4
  %n.addr.reload208 = load volatile i32*, i32** %n.addr.reg2mem
  %46 = load i32, i32* %n.addr.reload208, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload266, align 4
  %48 = add i32 %46, 333691452
  %49 = sub i32 %48, %47
  %50 = sub i32 %49, 333691452
  %sub = sub nsw i32 %46, %47
  %cmp2 = icmp slt i32 %45, %50
  %51 = select i1 %cmp2, i32 -1579877212, i32 -1212299772
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.addr.reload189 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %52 = load [2 x float]*, [2 x float]** %a.addr.reload189, align 8
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload252, align 4
  %idxprom = sext i32 %53 to i64
  %arrayidx = getelementptr inbounds [2 x float], [2 x float]* %52, i64 %idxprom
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 1
  %54 = load float, float* %arrayidx4, align 4
  %a.addr.reload188 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %55 = load [2 x float]*, [2 x float]** %a.addr.reload188, align 8
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload251, align 4
  %57 = sub i32 %56, 1830275735
  %58 = add i32 %57, 1
  %59 = add i32 %58, 1830275735
  %add = add nsw i32 %56, 1
  %idxprom5 = sext i32 %59 to i64
  %arrayidx6 = getelementptr inbounds [2 x float], [2 x float]* %55, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx6, i64 0, i64 1
  %60 = load float, float* %arrayidx7, align 4
  %cmp8 = fcmp olt float %54, %60
  %61 = select i1 %cmp8, i32 -629827802, i32 303973098
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload187 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %62 = load [2 x float]*, [2 x float]** %a.addr.reload187, align 8
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload250, align 4
  %idxprom9 = sext i32 %63 to i64
  %arrayidx10 = getelementptr inbounds [2 x float], [2 x float]* %62, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx10, i64 0, i64 0
  %64 = load float, float* %arrayidx11, align 4
  %temp1.reload275 = load volatile float*, float** %temp1.reg2mem
  store float %64, float* %temp1.reload275, align 4
  %a.addr.reload186 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %65 = load [2 x float]*, [2 x float]** %a.addr.reload186, align 8
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload249, align 4
  %idxprom12 = sext i32 %66 to i64
  %arrayidx13 = getelementptr inbounds [2 x float], [2 x float]* %65, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 1
  %67 = load float, float* %arrayidx14, align 4
  %temp2.reload278 = load volatile float*, float** %temp2.reg2mem
  store float %67, float* %temp2.reload278, align 4
  %a.addr.reload185 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %68 = load [2 x float]*, [2 x float]** %a.addr.reload185, align 8
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload248, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %add15 = add nsw i32 %69, 1
  %idxprom16 = sext i32 %71 to i64
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %68, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx17, i64 0, i64 0
  %72 = load float, float* %arrayidx18, align 4
  %a.addr.reload184 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %73 = load [2 x float]*, [2 x float]** %a.addr.reload184, align 8
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload247, align 4
  %idxprom19 = sext i32 %74 to i64
  %arrayidx20 = getelementptr inbounds [2 x float], [2 x float]* %73, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20, i64 0, i64 0
  store float %72, float* %arrayidx21, align 4
  %a.addr.reload183 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %75 = load [2 x float]*, [2 x float]** %a.addr.reload183, align 8
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload246, align 4
  %77 = add i32 %76, 869806472
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 869806472
  %add22 = add nsw i32 %76, 1
  %idxprom23 = sext i32 %79 to i64
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %75, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx24, i64 0, i64 1
  %80 = load float, float* %arrayidx25, align 4
  %a.addr.reload182 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %81 = load [2 x float]*, [2 x float]** %a.addr.reload182, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload245, align 4
  %idxprom26 = sext i32 %82 to i64
  %arrayidx27 = getelementptr inbounds [2 x float], [2 x float]* %81, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27, i64 0, i64 1
  store float %80, float* %arrayidx28, align 4
  %temp1.reload274 = load volatile float*, float** %temp1.reg2mem
  %83 = load float, float* %temp1.reload274, align 4
  %a.addr.reload181 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %84 = load [2 x float]*, [2 x float]** %a.addr.reload181, align 8
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload244, align 4
  %86 = sub i32 %85, -224177806
  %87 = add i32 %86, 1
  %88 = add i32 %87, -224177806
  %add29 = add nsw i32 %85, 1
  %idxprom30 = sext i32 %88 to i64
  %arrayidx31 = getelementptr inbounds [2 x float], [2 x float]* %84, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx31, i64 0, i64 0
  store float %83, float* %arrayidx32, align 4
  %temp2.reload277 = load volatile float*, float** %temp2.reg2mem
  %89 = load float, float* %temp2.reload277, align 4
  %a.addr.reload180 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %90 = load [2 x float]*, [2 x float]** %a.addr.reload180, align 8
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload243, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %add33 = add nsw i32 %91, 1
  %idxprom34 = sext i32 %93 to i64
  %arrayidx35 = getelementptr inbounds [2 x float], [2 x float]* %90, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx35, i64 0, i64 1
  store float %89, float* %arrayidx36, align 4
  store i32 303973098, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -182348418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, -379966848
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -379966848
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 960106424, i32 218779608
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload242, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload241, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1284401178
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1284401178
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1792136794, i32 218779608
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1375048263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -432359437
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -432359437
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -538880044, i32 -468506875
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, -516874423
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -516874423
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -506925173, i32 -468506875
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -767570039, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload265, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc38 = add nsw i32 %183, 1
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 %187, i32* %j.reload264, align 4
  store i32 -1196649305, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload263, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 1159355954, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload239, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %189 = load i32, i32* %n.addr.reload, align 4
  %cmp41 = icmp slt i32 %188, %189
  %190 = select i1 %cmp41, i32 379332834, i32 -1877942682
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %a.addr.reload179 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %191 = load [2 x float]*, [2 x float]** %a.addr.reload179, align 8
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %191, i64 0
  %arrayidx44 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx43, i64 0, i64 1
  %192 = load float, float* %arrayidx44, align 4
  %a.addr.reload178 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %193 = load [2 x float]*, [2 x float]** %a.addr.reload178, align 8
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload238, align 4
  %idxprom45 = sext i32 %194 to i64
  %arrayidx46 = getelementptr inbounds [2 x float], [2 x float]* %193, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx46, i64 0, i64 1
  %195 = load float, float* %arrayidx47, align 4
  %cmp48 = fcmp oeq float %192, %195
  %196 = select i1 %cmp48, i32 1488324963, i32 1723077822
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.addr.reload177 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %197 = load [2 x float]*, [2 x float]** %a.addr.reload177, align 8
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %198 = load i32, i32* %i.reload237, align 4
  %idxprom50 = sext i32 %198 to i64
  %arrayidx51 = getelementptr inbounds [2 x float], [2 x float]* %197, i64 %idxprom50
  %arrayidx52 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx51, i64 0, i64 0
  %199 = load float, float* %arrayidx52, align 4
  %b.addr.reload206 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %200 = load [2 x float]*, [2 x float]** %b.addr.reload206, align 8
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload262, align 4
  %idxprom53 = sext i32 %201 to i64
  %arrayidx54 = getelementptr inbounds [2 x float], [2 x float]* %200, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx54, i64 0, i64 0
  store float %199, float* %arrayidx55, align 4
  %a.addr.reload176 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %202 = load [2 x float]*, [2 x float]** %a.addr.reload176, align 8
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload236, align 4
  %idxprom56 = sext i32 %203 to i64
  %arrayidx57 = getelementptr inbounds [2 x float], [2 x float]* %202, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx57, i64 0, i64 1
  %204 = load float, float* %arrayidx58, align 4
  %b.addr.reload205 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %205 = load [2 x float]*, [2 x float]** %b.addr.reload205, align 8
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload261, align 4
  %idxprom59 = sext i32 %206 to i64
  %arrayidx60 = getelementptr inbounds [2 x float], [2 x float]* %205, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx60, i64 0, i64 1
  store float %204, float* %arrayidx61, align 4
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload260, align 4
  %208 = sub i32 %207, -1343305631
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1343305631
  %inc62 = add nsw i32 %207, 1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload259, align 4
  store i32 1723077822, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %a.addr.reload175 = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %211 = load [2 x float]*, [2 x float]** %a.addr.reload175, align 8
  %arrayidx64 = getelementptr inbounds [2 x float], [2 x float]* %211, i64 0
  %arrayidx65 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx64, i64 0, i64 1
  %212 = load float, float* %arrayidx65, align 4
  %a.addr.reload = load volatile [2 x float]**, [2 x float]*** %a.addr.reg2mem
  %213 = load [2 x float]*, [2 x float]** %a.addr.reload, align 8
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload235, align 4
  %idxprom66 = sext i32 %214 to i64
  %arrayidx67 = getelementptr inbounds [2 x float], [2 x float]* %213, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx67, i64 0, i64 1
  %215 = load float, float* %arrayidx68, align 4
  %cmp69 = fcmp une float %212, %215
  %216 = select i1 %cmp69, i32 188862799, i32 -414682065
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  store i32 -1877942682, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 10701387, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload234, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub i32 0, %220
  %inc73 = add nsw i32 %217, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %221, i32* %i.reload233, align 4
  store i32 1159355954, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload232, align 4
  %count.reload272 = load volatile i32*, i32** %count.reg2mem
  store i32 %222, i32* %count.reload272, align 4
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload258, align 4
  store i32 -2033582647, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload257, align 4
  %count.reload271 = load volatile i32*, i32** %count.reg2mem
  %224 = load i32, i32* %count.reload271, align 4
  %cmp76 = icmp slt i32 %223, %224
  %225 = select i1 %cmp76, i32 242123290, i32 196060257
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -480498985
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -480498985
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
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
  %252 = select i1 %250, i32 1433025872, i32 -587430720
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %b.addr.reload204 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %253 = load [2 x float]*, [2 x float]** %b.addr.reload204, align 8
  %arrayidx78 = getelementptr inbounds [2 x float], [2 x float]* %253, i64 0
  %arrayidx79 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx78, i64 0, i64 1
  %254 = load float, float* %arrayidx79, align 4
  %cmp80 = fcmp oeq float %254, 0.000000e+00
  store i1 %cmp80, i1* %cmp80.reg2mem
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 334628059, i32 -587430720
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %281 = select i1 %cmp80.reload, i32 1598436769, i32 1395215479
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 196060257, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, -112530081
  %285 = sub i32 %284, 1
  %286 = add i32 %285, -112530081
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 488238658, i32 -1913518586
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload231, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -1015317127
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1015317127
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1674801750, i32 -1913518586
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1404529067, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload230, align 4
  %count.reload270 = load volatile i32*, i32** %count.reg2mem
  %313 = load i32, i32* %count.reload270, align 4
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload256, align 4
  %315 = sub i32 0, %314
  %316 = add i32 %313, %315
  %sub83 = sub nsw i32 %313, %314
  %cmp84 = icmp slt i32 %312, %316
  %317 = select i1 %cmp84, i32 1119224771, i32 -710854963
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1066604109
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 1066604109
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 828600385, i32 -922545939
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %b.addr.reload203 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %345 = load [2 x float]*, [2 x float]** %b.addr.reload203, align 8
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload229, align 4
  %idxprom86 = sext i32 %346 to i64
  %arrayidx87 = getelementptr inbounds [2 x float], [2 x float]* %345, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx87, i64 0, i64 0
  %347 = load float, float* %arrayidx88, align 4
  %b.addr.reload202 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %348 = load [2 x float]*, [2 x float]** %b.addr.reload202, align 8
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload228, align 4
  %350 = sub i32 0, %349
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %353 = sub i32 0, %352
  %add89 = add nsw i32 %349, 1
  %idxprom90 = sext i32 %353 to i64
  %arrayidx91 = getelementptr inbounds [2 x float], [2 x float]* %348, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx91, i64 0, i64 0
  %354 = load float, float* %arrayidx92, align 4
  %cmp93 = fcmp ogt float %347, %354
  store i1 %cmp93, i1* %cmp93.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 886710022, i32 -922545939
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %369 = select i1 %cmp93.reload, i32 -736300302, i32 2075306813
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %b.addr.reload201 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %370 = load [2 x float]*, [2 x float]** %b.addr.reload201, align 8
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload227, align 4
  %372 = sub i32 %371, -393505176
  %373 = add i32 %372, 1
  %374 = add i32 %373, -393505176
  %add94 = add nsw i32 %371, 1
  %idxprom95 = sext i32 %374 to i64
  %arrayidx96 = getelementptr inbounds [2 x float], [2 x float]* %370, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx96, i64 0, i64 0
  %375 = load float, float* %arrayidx97, align 4
  %cmp98 = fcmp une float %375, 0.000000e+00
  %376 = select i1 %cmp98, i32 1447483264, i32 2075306813
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %b.addr.reload200 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %377 = load [2 x float]*, [2 x float]** %b.addr.reload200, align 8
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload226, align 4
  %idxprom100 = sext i32 %378 to i64
  %arrayidx101 = getelementptr inbounds [2 x float], [2 x float]* %377, i64 %idxprom100
  %arrayidx102 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx101, i64 0, i64 0
  %379 = load float, float* %arrayidx102, align 4
  %temp1.reload273 = load volatile float*, float** %temp1.reg2mem
  store float %379, float* %temp1.reload273, align 4
  %b.addr.reload199 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %380 = load [2 x float]*, [2 x float]** %b.addr.reload199, align 8
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload225, align 4
  %idxprom103 = sext i32 %381 to i64
  %arrayidx104 = getelementptr inbounds [2 x float], [2 x float]* %380, i64 %idxprom103
  %arrayidx105 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx104, i64 0, i64 1
  %382 = load float, float* %arrayidx105, align 4
  %temp2.reload276 = load volatile float*, float** %temp2.reg2mem
  store float %382, float* %temp2.reload276, align 4
  %b.addr.reload198 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %383 = load [2 x float]*, [2 x float]** %b.addr.reload198, align 8
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload224, align 4
  %385 = add i32 %384, 948113349
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 948113349
  %add106 = add nsw i32 %384, 1
  %idxprom107 = sext i32 %387 to i64
  %arrayidx108 = getelementptr inbounds [2 x float], [2 x float]* %383, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx108, i64 0, i64 0
  %388 = load float, float* %arrayidx109, align 4
  %b.addr.reload197 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %389 = load [2 x float]*, [2 x float]** %b.addr.reload197, align 8
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload223, align 4
  %idxprom110 = sext i32 %390 to i64
  %arrayidx111 = getelementptr inbounds [2 x float], [2 x float]* %389, i64 %idxprom110
  %arrayidx112 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx111, i64 0, i64 0
  store float %388, float* %arrayidx112, align 4
  %b.addr.reload196 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %391 = load [2 x float]*, [2 x float]** %b.addr.reload196, align 8
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload222, align 4
  %393 = add i32 %392, -754301867
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -754301867
  %add113 = add nsw i32 %392, 1
  %idxprom114 = sext i32 %395 to i64
  %arrayidx115 = getelementptr inbounds [2 x float], [2 x float]* %391, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx115, i64 0, i64 1
  %396 = load float, float* %arrayidx116, align 4
  %b.addr.reload195 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %397 = load [2 x float]*, [2 x float]** %b.addr.reload195, align 8
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload221, align 4
  %idxprom117 = sext i32 %398 to i64
  %arrayidx118 = getelementptr inbounds [2 x float], [2 x float]* %397, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx118, i64 0, i64 1
  store float %396, float* %arrayidx119, align 4
  %temp1.reload = load volatile float*, float** %temp1.reg2mem
  %399 = load float, float* %temp1.reload, align 4
  %b.addr.reload194 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %400 = load [2 x float]*, [2 x float]** %b.addr.reload194, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload220, align 4
  %402 = sub i32 %401, -490797770
  %403 = add i32 %402, 1
  %404 = add i32 %403, -490797770
  %add120 = add nsw i32 %401, 1
  %idxprom121 = sext i32 %404 to i64
  %arrayidx122 = getelementptr inbounds [2 x float], [2 x float]* %400, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx122, i64 0, i64 0
  store float %399, float* %arrayidx123, align 4
  %temp2.reload = load volatile float*, float** %temp2.reg2mem
  %405 = load float, float* %temp2.reload, align 4
  %b.addr.reload193 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %406 = load [2 x float]*, [2 x float]** %b.addr.reload193, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload219, align 4
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %add124 = add nsw i32 %407, 1
  %idxprom125 = sext i32 %411 to i64
  %arrayidx126 = getelementptr inbounds [2 x float], [2 x float]* %406, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx126, i64 0, i64 1
  store float %405, float* %arrayidx127, align 4
  store i32 2075306813, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -1639856658, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1125327509
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1125327509
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1132282625, i32 -1727839498
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload218, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc130 = add nsw i32 %427, 1
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload217, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 true, true
  %442 = and i1 %439, true
  %443 = and i1 %437, %441
  %444 = and i1 %440, true
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 true, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 1173725063, i32 -1727839498
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1404529067, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  store i32 2066061126, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 789963822, i32 1040592546
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -794291848
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -794291848
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -136619657, i32 1040592546
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -996469079, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %485 = load i32, i32* %j.reload255, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc134 = add nsw i32 %485, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %487, i32* %j.reload, align 4
  store i32 -2033582647, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %488 = load i32, i32* %count.reload, align 4
  ret i32 %488

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [2 x float]*, align 8
  %b.addralteredBB = alloca [2 x float]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %temp1alteredBB = alloca float, align 4
  %temp2alteredBB = alloca float, align 4
  store [2 x float]* %a, [2 x float]** %a.addralteredBB, align 8
  store [2 x float]* %b, [2 x float]** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1999156756, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload216, align 4
  %_ = shl i32 %489, 1
  %_137 = shl i32 %489, 1
  %_138 = shl i32 %489, 1
  %490 = sub i32 0, -93031719
  %491 = sub i32 %490, %489
  %492 = add i32 %491, -93031719
  %_139 = sub i32 0, %489
  %493 = sub i32 %492, 1755239408
  %494 = add i32 %493, 1
  %495 = add i32 %494, 1755239408
  %gen = add i32 %492, 1
  %496 = add i32 %489, 1048281209
  %497 = add i32 %496, 1
  %498 = sub i32 %497, 1048281209
  %incalteredBB = add nsw i32 %489, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %498, i32* %i.reload215, align 4
  store i32 960106424, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 -538880044, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.addr.reload192 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %499 = load [2 x float]*, [2 x float]** %b.addr.reload192, align 8
  %arrayidx78alteredBB = getelementptr inbounds [2 x float], [2 x float]* %499, i64 0
  %arrayidx79alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx78alteredBB, i64 0, i64 1
  %500 = load float, float* %arrayidx79alteredBB, align 4
  %cmp80alteredBB = fcmp oeq float %500, 0.000000e+00
  store i32 1433025872, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload214, align 4
  store i32 488238658, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %b.addr.reload191 = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %501 = load [2 x float]*, [2 x float]** %b.addr.reload191, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %502 = load i32, i32* %i.reload213, align 4
  %idxprom86alteredBB = sext i32 %502 to i64
  %arrayidx87alteredBB = getelementptr inbounds [2 x float], [2 x float]* %501, i64 %idxprom86alteredBB
  %arrayidx88alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx87alteredBB, i64 0, i64 0
  %503 = load float, float* %arrayidx88alteredBB, align 4
  %b.addr.reload = load volatile [2 x float]**, [2 x float]*** %b.addr.reg2mem
  %504 = load [2 x float]*, [2 x float]** %b.addr.reload, align 8
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload212, align 4
  %_156 = shl i32 %505, 1
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %add89alteredBB = add nsw i32 %505, 1
  %idxprom90alteredBB = sext i32 %507 to i64
  %arrayidx91alteredBB = getelementptr inbounds [2 x float], [2 x float]* %504, i64 %idxprom90alteredBB
  %arrayidx92alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx91alteredBB, i64 0, i64 0
  %508 = load float, float* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = fcmp ogt float %503, %508
  store i32 828600385, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload211, align 4
  %510 = sub i32 0, %509
  %511 = add i32 0, %510
  %_161 = sub i32 0, %509
  %512 = sub i32 %511, 138790298
  %513 = add i32 %512, 1
  %514 = add i32 %513, 138790298
  %gen162 = add i32 %511, 1
  %515 = add i32 0, 809279861
  %516 = sub i32 %515, %509
  %517 = sub i32 %516, 809279861
  %_163 = sub i32 0, %509
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %gen164 = add i32 %517, 1
  %520 = sub i32 %509, 1518127339
  %521 = add i32 %520, 1
  %522 = add i32 %521, 1518127339
  %inc130alteredBB = add nsw i32 %509, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %522, i32* %i.reload, align 4
  store i32 1132282625, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 789963822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB168alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %originalBBpart2170, %originalBB168, %if.end132, %for.end131, %originalBBpart2166, %originalBB160, %for.inc129, %if.end128, %if.then99, %land.lhs.true, %originalBBpart2158, %originalBB155, %for.body85, %for.cond82, %originalBBpart2153, %originalBB151, %if.else, %if.then81, %originalBBpart2149, %originalBB147, %for.body77, %for.cond75, %for.end74, %for.inc72, %if.end71, %if.then70, %if.end63, %if.then49, %for.body42, %for.cond40, %for.end39, %for.inc37, %originalBBpart2145, %originalBB143, %for.end, %originalBBpart2141, %originalBB136, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x [2 x float]], align 16
  %sum = alloca float, align 4
  %b = alloca [300 x [2 x float]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  %average = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  %0 = bitcast [300 x [2 x float]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1609362336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1609362336, label %for.cond
    i32 -1213381538, label %originalBB
    i32 1001022785, label %originalBBpart2
    i32 -852356860, label %for.body
    i32 1410778752, label %originalBB57
    i32 -353339354, label %originalBBpart267
    i32 1135635290, label %for.inc
    i32 1351667609, label %originalBB69
    i32 -2036352425, label %originalBBpart277
    i32 1951129264, label %for.end
    i32 -2100341, label %for.cond6
    i32 965134249, label %for.body9
    i32 -617325203, label %if.then
    i32 257967483, label %if.else
    i32 1601806647, label %if.end
    i32 -199122586, label %originalBB79
    i32 646236435, label %originalBBpart281
    i32 -1027272474, label %for.inc29
    i32 -1066776958, label %for.end31
    i32 -365534969, label %originalBB83
    i32 2003201337, label %originalBBpart285
    i32 699571283, label %for.cond34
    i32 963289705, label %originalBB87
    i32 -1756315715, label %originalBBpart289
    i32 1422449786, label %for.body37
    i32 -249190400, label %if.then40
    i32 1891682974, label %if.else46
    i32 147740485, label %if.end52
    i32 1900304500, label %originalBB91
    i32 1128898480, label %originalBBpart293
    i32 -206724889, label %for.inc53
    i32 719610544, label %originalBB95
    i32 118484524, label %originalBBpart2102
    i32 -1327723688, label %for.end55
    i32 -1886864815, label %originalBBalteredBB
    i32 -1923683279, label %originalBB57alteredBB
    i32 366309979, label %originalBB69alteredBB
    i32 -851136806, label %originalBB79alteredBB
    i32 1251073451, label %originalBB83alteredBB
    i32 722836655, label %originalBB87alteredBB
    i32 -1446179482, label %originalBB91alteredBB
    i32 -279304634, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.5
  %2 = load i32, i32* @y.6
  %3 = add i32 %1, 206863456
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 206863456
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1213381538, i32 -1886864815
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -2061845430
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2061845430
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1001022785, i32 -1886864815
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %57 = select i1 %cmp.reload, i32 -852356860, i32 1951129264
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, 598847650
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 598847650
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 1410778752, i32 -1923683279
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1)
  %86 = load float, float* %sum, align 4
  %87 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx4, i64 0, i64 0
  %88 = load float, float* %arrayidx5, align 8
  %add = fadd float %86, %88
  store float %add, float* %sum, align 4
  %89 = load i32, i32* @x.5
  %90 = load i32, i32* @y.6
  %91 = add i32 %89, 1705530220
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 1705530220
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -353339354, i32 -1923683279
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1135635290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.5
  %105 = load i32, i32* @y.6
  %106 = sub i32 %104, -1349259129
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1349259129
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1351667609, i32 366309979
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 %119, 877444965
  %121 = add i32 %120, 1
  %122 = add i32 %121, 877444965
  %inc = add nsw i32 %119, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
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
  %148 = select i1 %146, i32 -2036352425, i32 366309979
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1609362336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %149 = load float, float* %sum, align 4
  %150 = load i32, i32* %n, align 4
  %conv = sitofp i32 %150 to float
  %div = fdiv float %149, %conv
  store float %div, float* %average, align 4
  store i32 0, i32* %i, align 4
  store i32 -2100341, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %151, %152
  %153 = select i1 %cmp7, i32 965134249, i32 -1066776958
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %154 to i64
  %arrayidx11 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx11, i64 0, i64 0
  %155 = load float, float* %arrayidx12, align 8
  %156 = load float, float* %average, align 4
  %sub = fsub float %155, %156
  %cmp13 = fcmp ogt float %sub, 0.000000e+00
  %157 = select i1 %cmp13, i32 -617325203, i32 257967483
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %158 to i64
  %arrayidx16 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0
  %159 = load float, float* %arrayidx17, align 8
  %160 = load float, float* %average, align 4
  %sub18 = fsub float %159, %160
  %161 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx20, i64 0, i64 1
  store float %sub18, float* %arrayidx21, align 4
  store i32 1601806647, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load float, float* %average, align 4
  %163 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %163 to i64
  %arrayidx23 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx23, i64 0, i64 0
  %164 = load float, float* %arrayidx24, align 8
  %sub25 = fsub float %162, %164
  %165 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %165 to i64
  %arrayidx27 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx27, i64 0, i64 1
  store float %sub25, float* %arrayidx28, align 4
  store i32 1601806647, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %166 = load i32, i32* @x.5
  %167 = load i32, i32* @y.6
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -199122586, i32 -851136806
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %180 = load i32, i32* @x.5
  %181 = load i32, i32* @y.6
  %182 = sub i32 %180, 313267991
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 313267991
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 646236435, i32 -851136806
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1027272474, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc30 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 -2100341, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.5
  %211 = load i32, i32* @y.6
  %212 = sub i32 %210, 1026032819
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 1026032819
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -365534969, i32 1251073451
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %b, i32 0, i32 0
  %237 = load i32, i32* %n, align 4
  %call33 = call i32 @bubble_sort([2 x float]* %arraydecay, [2 x float]* %arraydecay32, i32 %237)
  store i32 %call33, i32* %count, align 4
  store i32 0, i32* %i, align 4
  %238 = load i32, i32* @x.5
  %239 = load i32, i32* @y.6
  %240 = add i32 %238, 1880825664
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1880825664
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 2003201337, i32 1251073451
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 699571283, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.5
  %254 = load i32, i32* @y.6
  %255 = sub i32 %253, -203143859
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -203143859
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 963289705, i32 722836655
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %count, align 4
  %cmp35 = icmp slt i32 %268, %269
  store i1 %cmp35, i1* %cmp35.reg2mem
  %270 = load i32, i32* @x.5
  %271 = load i32, i32* @y.6
  %272 = add i32 %270, 742383890
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 742383890
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1756315715, i32 722836655
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %285 = select i1 %cmp35.reload, i32 1422449786, i32 -1327723688
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %286, 0
  %287 = select i1 %cmp38, i32 -249190400, i32 1891682974
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %288 to i64
  %arrayidx42 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %b, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx42, i64 0, i64 0
  %289 = load float, float* %arrayidx43, align 8
  %conv44 = fpext float %289 to double
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv44)
  store i32 147740485, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %290 to i64
  %arrayidx48 = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %b, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx48, i64 0, i64 0
  %291 = load float, float* %arrayidx49, align 8
  %conv50 = fpext float %291 to double
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %conv50)
  store i32 147740485, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %292 = load i32, i32* @x.5
  %293 = load i32, i32* @y.6
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 1900304500, i32 -1446179482
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %306 = load i32, i32* @x.5
  %307 = load i32, i32* @y.6
  %308 = add i32 %306, -973069834
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -973069834
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1128898480, i32 -1446179482
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -206724889, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x.5
  %322 = load i32, i32* @y.6
  %323 = add i32 %321, -1872940104
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1872940104
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 719610544, i32 -279304634
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = sub i32 0, %348
  %350 = sub i32 0, 1
  %351 = add i32 %349, %350
  %352 = sub i32 0, %351
  %inc54 = add nsw i32 %348, 1
  store i32 %352, i32* %i, align 4
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = add i32 %353, -806753611
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -806753611
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 118484524, i32 -279304634
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 699571283, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %381 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %380, %381
  store i32 -1213381538, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %382 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidxalteredBB, i64 0, i64 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1alteredBB)
  %383 = load float, float* %sum, align 4
  %384 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %384 to i64
  %arrayidx4alteredBB = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i64 0, i64 %idxprom3alteredBB
  %arrayidx5alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx4alteredBB, i64 0, i64 0
  %385 = load float, float* %arrayidx5alteredBB, align 8
  %_ = fsub float -0.000000e+00, %383
  %gen = fadd float %_, %385
  %_58 = fsub float -0.000000e+00, %383
  %gen59 = fadd float %_58, %385
  %_60 = fsub float %383, %385
  %gen61 = fmul float %_60, %385
  %_62 = fsub float %383, %385
  %gen63 = fmul float %_62, %385
  %_64 = fsub float %383, %385
  %gen65 = fmul float %_64, %385
  %addalteredBB = fadd float %383, %385
  store float %addalteredBB, float* %sum, align 4
  store i32 1410778752, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = add i32 0, 703237937
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 703237937
  %_70 = sub i32 0, %386
  %390 = sub i32 %389, 979197435
  %391 = add i32 %390, 1
  %392 = add i32 %391, 979197435
  %gen71 = add i32 %389, 1
  %393 = sub i32 %386, 438640880
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 438640880
  %_72 = sub i32 %386, 1
  %gen73 = mul i32 %395, 1
  %396 = add i32 %386, -271149969
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -271149969
  %_74 = sub i32 %386, 1
  %gen75 = mul i32 %398, 1
  %399 = sub i32 0, %386
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %incalteredBB = add nsw i32 %386, 1
  store i32 %402, i32* %i, align 4
  store i32 1351667609, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -199122586, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %a, i32 0, i32 0
  %arraydecay32alteredBB = getelementptr inbounds [300 x [2 x float]], [300 x [2 x float]]* %b, i32 0, i32 0
  %403 = load i32, i32* %n, align 4
  %call33alteredBB = call i32 @bubble_sort([2 x float]* %arraydecayalteredBB, [2 x float]* %arraydecay32alteredBB, i32 %403)
  store i32 %call33alteredBB, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 -365534969, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %count, align 4
  %cmp35alteredBB = icmp slt i32 %404, %405
  store i32 963289705, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 1900304500, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %_96 = shl i32 %406, 1
  %407 = sub i32 0, 982054229
  %408 = sub i32 %407, %406
  %409 = add i32 %408, 982054229
  %_97 = sub i32 0, %406
  %410 = sub i32 %409, -693505287
  %411 = add i32 %410, 1
  %412 = add i32 %411, -693505287
  %gen98 = add i32 %409, 1
  %413 = sub i32 %406, -462420087
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -462420087
  %_99 = sub i32 %406, 1
  %gen100 = mul i32 %415, 1
  %416 = add i32 %406, 1643703833
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 1643703833
  %inc54alteredBB = add nsw i32 %406, 1
  store i32 %418, i32* %i, align 4
  store i32 719610544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB69alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB95, %for.inc53, %originalBBpart293, %originalBB91, %if.end52, %if.else46, %if.then40, %for.body37, %originalBBpart289, %originalBB87, %for.cond34, %originalBBpart285, %originalBB83, %for.end31, %for.inc29, %originalBBpart281, %originalBB79, %if.end, %if.else, %if.then, %for.body9, %for.cond6, %for.end, %originalBBpart277, %originalBB69, %for.inc, %originalBBpart267, %originalBB57, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
