; ModuleID = 'source-C-CXX/66/184.c'
source_filename = "source-C-CXX/66/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca float*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %sz.reg2mem = alloca [500 x [2 x i32]]*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 -1807132744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -1807132744, label %first
    i32 869722966, label %originalBB
    i32 1127208780, label %originalBBpart2
    i32 -1580090048, label %for.cond
    i32 -1927226372, label %originalBB54
    i32 566704432, label %originalBBpart256
    i32 -1357498870, label %for.body
    i32 1318448570, label %for.cond1
    i32 1802477721, label %for.body3
    i32 1243515688, label %originalBB58
    i32 -1088237052, label %originalBBpart260
    i32 -2134137668, label %for.inc
    i32 -1962627164, label %for.end
    i32 -948073802, label %for.inc7
    i32 1852538461, label %for.end9
    i32 1250127364, label %for.cond15
    i32 719200033, label %for.body18
    i32 -725335487, label %originalBB62
    i32 251940788, label %originalBBpart278
    i32 200364381, label %if.then
    i32 565638290, label %originalBB80
    i32 -1460587744, label %originalBBpart282
    i32 -1869244825, label %if.else
    i32 -2079591782, label %if.then46
    i32 317000626, label %if.else48
    i32 -1775474215, label %if.end
    i32 1931119802, label %if.end50
    i32 -690603655, label %originalBB84
    i32 1672269689, label %originalBBpart286
    i32 522833648, label %for.inc51
    i32 -1853680699, label %for.end53
    i32 -32914547, label %originalBB88
    i32 -1127121744, label %originalBBpart290
    i32 1453967934, label %originalBBalteredBB
    i32 -1914175433, label %originalBB54alteredBB
    i32 1697835764, label %originalBB58alteredBB
    i32 -1550477064, label %originalBB62alteredBB
    i32 866410932, label %originalBB80alteredBB
    i32 966182437, label %originalBB84alteredBB
    i32 -1576890710, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload94, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload94, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload94
  %25 = select i1 %23, i32 869722966, i32 1453967934
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %sz = alloca [500 x [2 x i32]], align 16
  store [500 x [2 x i32]]* %sz, [500 x [2 x i32]]** %sz.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload106)
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1797392941
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1797392941
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1127208780, i32 1453967934
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1580090048, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -1927226372, i32 -1914175433
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload121, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload105, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 566704432, i32 -1914175433
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 -1357498870, i32 1852538461
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 1318448570, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload126, align 4
  %cmp2 = icmp slt i32 %84, 2
  %85 = select i1 %cmp2, i32 1802477721, i32 -1962627164
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1243515688, i32 1697835764
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload120, align 4
  %idxprom = sext i32 %100 to i64
  %sz.reload103 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %sz.reload103, i64 0, i64 %idxprom
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload125, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -145304724
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -145304724
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1088237052, i32 1697835764
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2134137668, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload124, align 4
  %130 = sub i32 %129, 743335481
  %131 = add i32 %130, 1
  %132 = add i32 %131, 743335481
  %inc = add nsw i32 %129, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload123, align 4
  store i32 1318448570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -948073802, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload119, align 4
  %134 = add i32 %133, 1970762429
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1970762429
  %inc8 = add nsw i32 %133, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload118, align 4
  store i32 -1580090048, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %sz.reload102 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %sz.reload102, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx10, i64 0, i64 1
  %137 = load i32, i32* %arrayidx11, align 4
  %conv = sitofp i32 %137 to float
  %sz.reload101 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %sz.reload101, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx12, i64 0, i64 0
  %138 = load i32, i32* %arrayidx13, align 16
  %conv14 = sitofp i32 %138 to float
  %div = fdiv float %conv, %conv14
  %a.reload130 = load volatile float*, float** %a.reg2mem
  store float %div, float* %a.reload130, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload117, align 4
  store i32 1250127364, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload116, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload104, align 4
  %cmp16 = icmp slt i32 %139, %140
  %141 = select i1 %cmp16, i32 719200033, i32 -1853680699
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -725335487, i32 -1550477064
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload115, align 4
  %idxprom19 = sext i32 %156 to i64
  %sz.reload100 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %sz.reg2mem
  %arrayidx20 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %sz.reload100, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20, i64 0, i64 1
  %157 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %157 to float
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload114, align 4
  %idxprom23 = sext i32 %158 to i64
  %sz.reload99 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %sz.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %sz.reload99, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24, i64 0, i64 0
  %159 = load i32, i32* %arrayidx25, align 8
  %conv26 = sitofp i32 %159 to float
  %div27 = fdiv float %conv22, %conv26
  %conv28 = fpext float %div27 to double
  %a.reload129 = load volatile float*, float** %a.reg2mem
  %160 = load float, float* %a.reload129, align 4
  %conv29 = fpext float %160 to double
  %sub = fsub double %conv29, 5.000000e-02
  %cmp30 = fcmp olt double %conv28, %sub
  store i1 %cmp30, i1* %cmp30.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 91528564
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 91528564
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 251940788, i32 -1550477064
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %176 = select i1 %cmp30.reload, i32 200364381, i32 -1869244825
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 565638290, i32 866410932
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1907847143
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1907847143
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
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
  %229 = select i1 %227, i32 -1460587744, i32 866410932
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1931119802, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload113, align 4
  %idxprom33 = sext i32 %230 to i64
  %sz.reload98 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %sz.reg2mem
  %arrayidx34 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %sz.reload98, i64 0, i64 %idxprom33
  %arrayidx35 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx34, i64 0, i64 1
  %231 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %231 to float
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload112, align 4
  %idxprom37 = sext i32 %232 to i64
  %sz.reload97 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %sz.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %sz.reload97, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx38, i64 0, i64 0
  %233 = load i32, i32* %arrayidx39, align 8
  %conv40 = sitofp i32 %233 to float
  %div41 = fdiv float %conv36, %conv40
  %conv42 = fpext float %div41 to double
  %a.reload128 = load volatile float*, float** %a.reg2mem
  %234 = load float, float* %a.reload128, align 4
  %conv43 = fpext float %234 to double
  %add = fadd double %conv43, 5.000000e-02
  %cmp44 = fcmp ogt double %conv42, %add
  %235 = select i1 %cmp44, i32 -2079591782, i32 317000626
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1775474215, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1775474215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1931119802, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -690603655, i32 966182437
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1672269689, i32 966182437
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 522833648, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload111, align 4
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %inc52 = add nsw i32 %276, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload110, align 4
  store i32 1250127364, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 373653401
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 373653401
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -32914547, i32 -1576890710
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -948630326
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -948630326
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1127121744, i32 -1576890710
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %szalteredBB = alloca [500 x [2 x i32]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 869722966, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 -1927226372, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload108, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %sz.reload96 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %sz.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %sz.reload96, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload, align 4
  %idxprom4alteredBB = sext i32 %326 to i64
  %arrayidx5alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1243515688, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload107, align 4
  %idxprom19alteredBB = sext i32 %327 to i64
  %sz.reload95 = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %sz.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %sz.reload95, i64 0, i64 %idxprom19alteredBB
  %arrayidx21alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx20alteredBB, i64 0, i64 1
  %328 = load i32, i32* %arrayidx21alteredBB, align 4
  %conv22alteredBB = sitofp i32 %328 to float
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload, align 4
  %idxprom23alteredBB = sext i32 %329 to i64
  %sz.reload = load volatile [500 x [2 x i32]]*, [500 x [2 x i32]]** %sz.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [500 x [2 x i32]], [500 x [2 x i32]]* %sz.reload, i64 0, i64 %idxprom23alteredBB
  %arrayidx25alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx24alteredBB, i64 0, i64 0
  %330 = load i32, i32* %arrayidx25alteredBB, align 8
  %conv26alteredBB = sitofp i32 %330 to float
  %_ = fsub float %conv22alteredBB, %conv26alteredBB
  %gen = fmul float %_, %conv26alteredBB
  %div27alteredBB = fdiv float %conv22alteredBB, %conv26alteredBB
  %conv28alteredBB = fpext float %div27alteredBB to double
  %a.reload = load volatile float*, float** %a.reg2mem
  %331 = load float, float* %a.reload, align 4
  %conv29alteredBB = fpext float %331 to double
  %_63 = fsub double %conv29alteredBB, 5.000000e-02
  %gen64 = fmul double %_63, 5.000000e-02
  %_65 = fsub double %conv29alteredBB, 5.000000e-02
  %gen66 = fmul double %_65, 5.000000e-02
  %_67 = fsub double %conv29alteredBB, 5.000000e-02
  %gen68 = fmul double %_67, 5.000000e-02
  %_69 = fsub double %conv29alteredBB, 5.000000e-02
  %gen70 = fmul double %_69, 5.000000e-02
  %_71 = fsub double -0.000000e+00, %conv29alteredBB
  %gen72 = fadd double %_71, 5.000000e-02
  %_73 = fsub double %conv29alteredBB, 5.000000e-02
  %gen74 = fmul double %_73, 5.000000e-02
  %_75 = fsub double -0.000000e+00, %conv29alteredBB
  %gen76 = fadd double %_75, 5.000000e-02
  %subalteredBB = fsub double %conv29alteredBB, 5.000000e-02
  %cmp30alteredBB = fcmp olt double %conv28alteredBB, %subalteredBB
  store i32 -725335487, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 565638290, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -690603655, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -32914547, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB88, %for.end53, %for.inc51, %originalBBpart286, %originalBB84, %if.end50, %if.end, %if.else48, %if.then46, %if.else, %originalBBpart282, %originalBB80, %if.then, %originalBBpart278, %originalBB62, %for.body18, %for.cond15, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart260, %originalBB58, %for.body3, %for.cond1, %for.body, %originalBBpart256, %originalBB54, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
