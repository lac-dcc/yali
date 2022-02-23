; ModuleID = 'source-C-CXX/82/379.c'
source_filename = "source-C-CXX/82/379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %e.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [9 x i32]*
  %a.reg2mem = alloca [9 x i32]*
  %.reg2mem128 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 803145585
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 803145585
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem128
  %switchVar = alloca i32
  store i32 1414932706, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 1414932706, label %first
    i32 986525528, label %originalBB
    i32 726382602, label %originalBBpart2
    i32 625357321, label %for.cond
    i32 846330872, label %for.body
    i32 -828172697, label %originalBB81
    i32 839559816, label %originalBBpart297
    i32 40250661, label %for.inc
    i32 1211050594, label %for.end
    i32 261210060, label %for.cond4
    i32 792863655, label %for.body8
    i32 267789270, label %if.then
    i32 -1976519222, label %if.else
    i32 235425486, label %if.then20
    i32 302600195, label %originalBB99
    i32 1474651750, label %originalBBpart2101
    i32 -143803989, label %if.else21
    i32 617142100, label %if.then26
    i32 -1767080236, label %if.else27
    i32 532305615, label %if.then32
    i32 589828828, label %originalBB103
    i32 752286405, label %originalBBpart2105
    i32 -560096893, label %if.else33
    i32 830550527, label %if.then38
    i32 -2118813391, label %originalBB107
    i32 -1194374108, label %originalBBpart2109
    i32 -1665799224, label %if.else39
    i32 345248970, label %if.then44
    i32 1606348484, label %if.else45
    i32 -1136266091, label %if.then50
    i32 -1630692865, label %originalBB111
    i32 -503794871, label %originalBBpart2113
    i32 -212762772, label %if.else51
    i32 819377269, label %if.then56
    i32 -1323637910, label %if.else57
    i32 -1439613440, label %if.then62
    i32 -1201119352, label %originalBB115
    i32 134246138, label %originalBBpart2117
    i32 -888829108, label %if.else63
    i32 -412209110, label %originalBB119
    i32 -1599064663, label %originalBBpart2121
    i32 -297676919, label %if.end
    i32 -36335069, label %if.end64
    i32 1485291293, label %if.end65
    i32 1416129455, label %originalBB123
    i32 732870238, label %originalBBpart2125
    i32 -300692559, label %if.end66
    i32 1675525121, label %if.end67
    i32 -839763335, label %if.end68
    i32 279974123, label %if.end69
    i32 -1466980808, label %if.end70
    i32 1611624206, label %if.end71
    i32 1811475254, label %for.inc76
    i32 1016075558, label %for.end78
    i32 -1978573757, label %originalBBalteredBB
    i32 -625116062, label %originalBB81alteredBB
    i32 153844799, label %originalBB99alteredBB
    i32 163022876, label %originalBB103alteredBB
    i32 2141261246, label %originalBB107alteredBB
    i32 -111332812, label %originalBB111alteredBB
    i32 737147477, label %originalBB115alteredBB
    i32 995886987, label %originalBB119alteredBB
    i32 1657265262, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload129 = load volatile i1, i1* %.reg2mem128
  %10 = and i1 %.reload, %.reload129
  %11 = xor i1 %.reload, %.reload129
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload129
  %14 = select i1 %12, i32 986525528, i32 -1978573757
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [9 x i32], align 16
  store [9 x i32]* %a, [9 x i32]** %a.reg2mem
  %b = alloca [9 x i32], align 16
  store [9 x i32]* %b, [9 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %a.reload134 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %15 = bitcast [9 x i32]* %a.reload134 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 36, i32 16, i1 false)
  %b.reload144 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %16 = bitcast [9 x i32]* %b.reload144 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 36, i32 16, i1 false)
  %c.reload174 = load volatile float*, float** %c.reg2mem
  store float 0.000000e+00, float* %c.reload174, align 4
  %d.reload177 = load volatile float*, float** %d.reg2mem
  store float 0.000000e+00, float* %d.reload177, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
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
  %30 = select i1 %28, i32 726382602, i32 -1978573757
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 625357321, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload164, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload166, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub = sub nsw i32 %32, 1
  %cmp = icmp sle i32 %31, %34
  %35 = select i1 %cmp, i32 846330872, i32 1211050594
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 412408427
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 412408427
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -828172697, i32 -625116062
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %51 to i64
  %a.reload133 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload133, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %c.reload173 = load volatile float*, float** %c.reg2mem
  %52 = load float, float* %c.reload173, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload162, align 4
  %idxprom2 = sext i32 %53 to i64
  %a.reload132 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload132, i64 0, i64 %idxprom2
  %54 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %54 to float
  %add = fadd float %52, %conv
  %c.reload172 = load volatile float*, float** %c.reg2mem
  store float %add, float* %c.reload172, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1131102665
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1131102665
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 839559816, i32 -625116062
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 40250661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload161, align 4
  %83 = sub i32 %82, 700924904
  %84 = add i32 %83, 1
  %85 = add i32 %84, 700924904
  %inc = add nsw i32 %82, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %85, i32* %i.reload160, align 4
  store i32 625357321, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload158, align 4
  store i32 261210060, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload157, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %sub5 = sub nsw i32 %87, 1
  %cmp6 = icmp sle i32 %86, %89
  %90 = select i1 %cmp6, i32 792863655, i32 1016075558
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload156, align 4
  %idxprom9 = sext i32 %91 to i64
  %b.reload143 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx10 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload143, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload155, align 4
  %idxprom12 = sext i32 %92 to i64
  %b.reload142 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload142, i64 0, i64 %idxprom12
  %93 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sge i32 %93, 90
  %94 = select i1 %cmp14, i32 267789270, i32 -1976519222
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload193 = load volatile float*, float** %e.reg2mem
  store float 4.000000e+00, float* %e.reload193, align 4
  store i32 1611624206, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload154, align 4
  %idxprom16 = sext i32 %95 to i64
  %b.reload141 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload141, i64 0, i64 %idxprom16
  %96 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %96, 85
  %97 = select i1 %cmp18, i32 235425486, i32 -143803989
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 302600195, i32 153844799
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %e.reload192 = load volatile float*, float** %e.reg2mem
  store float 0x400D9999A0000000, float* %e.reload192, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1189250093
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1189250093
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 1474651750, i32 153844799
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1466980808, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload153, align 4
  %idxprom22 = sext i32 %151 to i64
  %b.reload140 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx23 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload140, i64 0, i64 %idxprom22
  %152 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %152, 82
  %153 = select i1 %cmp24, i32 617142100, i32 -1767080236
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %e.reload191 = load volatile float*, float** %e.reg2mem
  store float 0x400A666660000000, float* %e.reload191, align 4
  store i32 279974123, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload152, align 4
  %idxprom28 = sext i32 %154 to i64
  %b.reload139 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload139, i64 0, i64 %idxprom28
  %155 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %155, 78
  %156 = select i1 %cmp30, i32 532305615, i32 -560096893
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1504694502
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1504694502
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 589828828, i32 163022876
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %e.reload190 = load volatile float*, float** %e.reg2mem
  store float 3.000000e+00, float* %e.reload190, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 752286405, i32 163022876
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -839763335, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload151, align 4
  %idxprom34 = sext i32 %210 to i64
  %b.reload138 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload138, i64 0, i64 %idxprom34
  %211 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sge i32 %211, 75
  %212 = select i1 %cmp36, i32 830550527, i32 -1665799224
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 387177338
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 387177338
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -2118813391, i32 2141261246
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %e.reload189 = load volatile float*, float** %e.reg2mem
  store float 0x40059999A0000000, float* %e.reload189, align 4
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1194374108, i32 2141261246
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1675525121, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload150, align 4
  %idxprom40 = sext i32 %242 to i64
  %b.reload137 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload137, i64 0, i64 %idxprom40
  %243 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %243, 72
  %244 = select i1 %cmp42, i32 345248970, i32 1606348484
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %e.reload188 = load volatile float*, float** %e.reg2mem
  store float 0x4002666660000000, float* %e.reload188, align 4
  store i32 -300692559, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload149, align 4
  %idxprom46 = sext i32 %245 to i64
  %b.reload136 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload136, i64 0, i64 %idxprom46
  %246 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sge i32 %246, 68
  %247 = select i1 %cmp48, i32 -1136266091, i32 -212762772
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1599927962
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1599927962
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1630692865, i32 -111332812
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %e.reload187 = load volatile float*, float** %e.reg2mem
  store float 2.000000e+00, float* %e.reload187, align 4
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, -98011359
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -98011359
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -503794871, i32 -111332812
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1485291293, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload148, align 4
  %idxprom52 = sext i32 %302 to i64
  %b.reload135 = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload135, i64 0, i64 %idxprom52
  %303 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sge i32 %303, 64
  %304 = select i1 %cmp54, i32 819377269, i32 -1323637910
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %e.reload186 = load volatile float*, float** %e.reg2mem
  store float 1.500000e+00, float* %e.reload186, align 4
  store i32 -36335069, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload147, align 4
  %idxprom58 = sext i32 %305 to i64
  %b.reload = load volatile [9 x i32]*, [9 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [9 x i32], [9 x i32]* %b.reload, i64 0, i64 %idxprom58
  %306 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %306, 60
  %307 = select i1 %cmp60, i32 -1439613440, i32 -888829108
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, -459012966
  %311 = sub i32 %310, 1
  %312 = add i32 %311, -459012966
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1201119352, i32 737147477
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %e.reload185 = load volatile float*, float** %e.reg2mem
  store float 1.000000e+00, float* %e.reload185, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
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
  %348 = select i1 %346, i32 134246138, i32 737147477
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -297676919, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1674796592
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1674796592
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -412209110, i32 995886987
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %e.reload184 = load volatile float*, float** %e.reg2mem
  store float 0.000000e+00, float* %e.reload184, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1940424701
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1940424701
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1599064663, i32 995886987
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -297676919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -36335069, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1485291293, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1277587382
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1277587382
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1416129455, i32 1657265262
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 732870238, i32 1657265262
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -300692559, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 1675525121, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -839763335, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 279974123, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -1466980808, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1611624206, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %d.reload176 = load volatile float*, float** %d.reg2mem
  %432 = load float, float* %d.reload176, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload146, align 4
  %idxprom72 = sext i32 %433 to i64
  %a.reload131 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload131, i64 0, i64 %idxprom72
  %434 = load i32, i32* %arrayidx73, align 4
  %conv74 = sitofp i32 %434 to float
  %e.reload183 = load volatile float*, float** %e.reg2mem
  %435 = load float, float* %e.reload183, align 4
  %mul = fmul float %conv74, %435
  %add75 = fadd float %432, %mul
  %d.reload175 = load volatile float*, float** %d.reg2mem
  store float %add75, float* %d.reload175, align 4
  store i32 1811475254, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload145, align 4
  %437 = add i32 %436, -521808858
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -521808858
  %inc77 = add nsw i32 %436, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %439, i32* %j.reload, align 4
  store i32 261210060, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %d.reload = load volatile float*, float** %d.reg2mem
  %440 = load float, float* %d.reload, align 4
  %c.reload171 = load volatile float*, float** %c.reg2mem
  %441 = load float, float* %c.reload171, align 4
  %div = fdiv float %440, %441
  %c.reload170 = load volatile float*, float** %c.reg2mem
  store float %div, float* %c.reload170, align 4
  %c.reload169 = load volatile float*, float** %c.reg2mem
  %442 = load float, float* %c.reload169, align 4
  %conv79 = fpext float %442 to double
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv79)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [9 x i32], align 16
  %balteredBB = alloca [9 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %443 = bitcast [9 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 36, i32 16, i1 false)
  %444 = bitcast [9 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %444, i8 0, i64 36, i32 16, i1 false)
  store float 0.000000e+00, float* %calteredBB, align 4
  store float 0.000000e+00, float* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 986525528, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %445 to i64
  %a.reload130 = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload130, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %c.reload168 = load volatile float*, float** %c.reg2mem
  %446 = load float, float* %c.reload168, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload, align 4
  %idxprom2alteredBB = sext i32 %447 to i64
  %a.reload = load volatile [9 x i32]*, [9 x i32]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [9 x i32], [9 x i32]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %448 = load i32, i32* %arrayidx3alteredBB, align 4
  %convalteredBB = sitofp i32 %448 to float
  %_ = fsub float -0.000000e+00, %446
  %gen = fadd float %_, %convalteredBB
  %_82 = fsub float %446, %convalteredBB
  %gen83 = fmul float %_82, %convalteredBB
  %_84 = fsub float -0.000000e+00, %446
  %gen85 = fadd float %_84, %convalteredBB
  %_86 = fsub float %446, %convalteredBB
  %gen87 = fmul float %_86, %convalteredBB
  %_88 = fsub float -0.000000e+00, %446
  %gen89 = fadd float %_88, %convalteredBB
  %_90 = fsub float %446, %convalteredBB
  %gen91 = fmul float %_90, %convalteredBB
  %_92 = fsub float -0.000000e+00, %446
  %gen93 = fadd float %_92, %convalteredBB
  %_94 = fsub float -0.000000e+00, %446
  %gen95 = fadd float %_94, %convalteredBB
  %addalteredBB = fadd float %446, %convalteredBB
  %c.reload = load volatile float*, float** %c.reg2mem
  store float %addalteredBB, float* %c.reload, align 4
  store i32 -828172697, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %e.reload182 = load volatile float*, float** %e.reg2mem
  store float 0x400D9999A0000000, float* %e.reload182, align 4
  store i32 302600195, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %e.reload181 = load volatile float*, float** %e.reg2mem
  store float 3.000000e+00, float* %e.reload181, align 4
  store i32 589828828, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %e.reload180 = load volatile float*, float** %e.reg2mem
  store float 0x40059999A0000000, float* %e.reload180, align 4
  store i32 -2118813391, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %e.reload179 = load volatile float*, float** %e.reg2mem
  store float 2.000000e+00, float* %e.reload179, align 4
  store i32 -1630692865, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %e.reload178 = load volatile float*, float** %e.reg2mem
  store float 1.000000e+00, float* %e.reload178, align 4
  store i32 -1201119352, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile float*, float** %e.reg2mem
  store float 0.000000e+00, float* %e.reload, align 4
  store i32 -412209110, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 1416129455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %for.inc76, %if.end71, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %originalBBpart2125, %originalBB123, %if.end65, %if.end64, %if.end, %originalBBpart2121, %originalBB119, %if.else63, %originalBBpart2117, %originalBB115, %if.then62, %if.else57, %if.then56, %if.else51, %originalBBpart2113, %originalBB111, %if.then50, %if.else45, %if.then44, %if.else39, %originalBBpart2109, %originalBB107, %if.then38, %if.else33, %originalBBpart2105, %originalBB103, %if.then32, %if.else27, %if.then26, %if.else21, %originalBBpart2101, %originalBB99, %if.then20, %if.else, %if.then, %for.body8, %for.cond4, %for.end, %for.inc, %originalBBpart297, %originalBB81, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
