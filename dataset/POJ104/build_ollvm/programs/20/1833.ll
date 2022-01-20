; ModuleID = 'source-C-CXX/20/1833.c'
source_filename = "source-C-CXX/20/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca float*
  %ave.reg2mem = alloca float*
  %sum.reg2mem = alloca float*
  %a.reg2mem = alloca [300 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem159 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 241452061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 241452061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem159
  %switchVar = alloca i32
  store i32 -641606612, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -641606612, label %first
    i32 -146330949, label %originalBB
    i32 1339930190, label %originalBBpart2
    i32 117185728, label %for.cond
    i32 -1447923406, label %originalBB86
    i32 1587400106, label %originalBBpart288
    i32 456263995, label %for.body
    i32 -169875575, label %for.inc
    i32 356328240, label %for.end
    i32 -398678994, label %for.cond2
    i32 -935104127, label %originalBB90
    i32 -732053398, label %originalBBpart292
    i32 -1476516464, label %for.body4
    i32 -833363020, label %originalBB94
    i32 -112175479, label %originalBBpart296
    i32 1872190881, label %for.cond5
    i32 -275197091, label %originalBB98
    i32 -1739008007, label %originalBBpart2111
    i32 1326233795, label %for.body7
    i32 -1484733295, label %if.then
    i32 1590812621, label %if.end
    i32 -467501382, label %for.inc24
    i32 2001548572, label %for.end26
    i32 -1255234511, label %for.inc27
    i32 -1570589782, label %originalBB113
    i32 -1037993745, label %originalBBpart2116
    i32 213442407, label %for.end29
    i32 -1235721842, label %for.cond30
    i32 -937550330, label %for.body33
    i32 -1271434026, label %originalBB118
    i32 -1771230364, label %originalBBpart2134
    i32 -1917760945, label %for.inc38
    i32 580193293, label %for.end40
    i32 -403638843, label %if.then51
    i32 -1007304197, label %if.else
    i32 1763535522, label %if.then63
    i32 -1848016216, label %originalBB136
    i32 -1658735507, label %originalBBpart2138
    i32 -432501537, label %if.else67
    i32 1058789914, label %originalBB140
    i32 -1663076899, label %originalBBpart2152
    i32 1294796657, label %if.then77
    i32 -968803004, label %originalBB154
    i32 1830850974, label %originalBBpart2156
    i32 -1053699282, label %if.end82
    i32 -4655724, label %if.end83
    i32 531241041, label %if.end84
    i32 -1673144896, label %originalBBalteredBB
    i32 1600308248, label %originalBB86alteredBB
    i32 -1311286531, label %originalBB90alteredBB
    i32 -1355582498, label %originalBB94alteredBB
    i32 1827970443, label %originalBB98alteredBB
    i32 1349602093, label %originalBB113alteredBB
    i32 404679950, label %originalBB118alteredBB
    i32 1082540887, label %originalBB136alteredBB
    i32 1401304488, label %originalBB140alteredBB
    i32 -214664613, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload160 = load volatile i1, i1* %.reg2mem159
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload160, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload160, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload160
  %26 = select i1 %24, i32 -146330949, i32 -1673144896
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  %ave = alloca float, align 4
  store float* %ave, float** %ave.reg2mem
  %temp = alloca float, align 4
  store float* %temp, float** %temp.reg2mem
  %a.reload231 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %27 = bitcast [300 x i32]* %a.reload231 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1200, i32 16, i1 false)
  %sum.reload236 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload236, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload176)
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 40596738
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 40596738
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1339930190, i32 -1673144896
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 117185728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1008371816
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1008371816
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1447923406, i32 1600308248
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload195, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %71 = load i32, i32* %n.reload175, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 968183115
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 968183115
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1587400106, i32 1600308248
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 456263995, i32 356328240
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload194, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload230 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload230, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -169875575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload193, align 4
  %90 = sub i32 %89, -1638353599
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1638353599
  %inc = add nsw i32 %89, 1
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload192, align 4
  store i32 117185728, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload191, align 4
  store i32 -398678994, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -935104127, i32 -1311286531
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload190, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %108 = load i32, i32* %n.reload174, align 4
  %cmp3 = icmp slt i32 %107, %108
  store i1 %cmp3, i1* %cmp3.reg2mem
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -35848636
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -35848636
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -732053398, i32 -1311286531
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %124 = select i1 %cmp3.reload, i32 -1476516464, i32 213442407
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1021448848
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1021448848
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -833363020, i32 -1355582498
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload207, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -112175479, i32 -1355582498
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1872190881, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -275197091, i32 1827970443
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload206, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %193 = load i32, i32* %n.reload173, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload189, align 4
  %195 = add i32 %193, 1236795197
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1236795197
  %sub = sub nsw i32 %193, %194
  %cmp6 = icmp slt i32 %192, %197
  store i1 %cmp6, i1* %cmp6.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 174309975
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 174309975
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1739008007, i32 1827970443
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %213 = select i1 %cmp6.reload, i32 1326233795, i32 2001548572
  store i32 %213, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload205, align 4
  %idxprom8 = sext i32 %214 to i64
  %a.reload229 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload229, i64 0, i64 %idxprom8
  %215 = load i32, i32* %arrayidx9, align 4
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload204, align 4
  %217 = sub i32 %216, -920694591
  %218 = add i32 %217, 1
  %219 = add i32 %218, -920694591
  %add = add nsw i32 %216, 1
  %idxprom10 = sext i32 %219 to i64
  %a.reload228 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload228, i64 0, i64 %idxprom10
  %220 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sgt i32 %215, %220
  %221 = select i1 %cmp12, i32 -1484733295, i32 1590812621
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload203, align 4
  %idxprom13 = sext i32 %222 to i64
  %a.reload227 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload227, i64 0, i64 %idxprom13
  %223 = load i32, i32* %arrayidx14, align 4
  %conv = sitofp i32 %223 to float
  %temp.reload245 = load volatile float*, float** %temp.reg2mem
  store float %conv, float* %temp.reload245, align 4
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %224 = load i32, i32* %j.reload202, align 4
  %225 = sub i32 0, 1
  %226 = sub i32 %224, %225
  %add15 = add nsw i32 %224, 1
  %idxprom16 = sext i32 %226 to i64
  %a.reload226 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload226, i64 0, i64 %idxprom16
  %227 = load i32, i32* %arrayidx17, align 4
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload201, align 4
  %idxprom18 = sext i32 %228 to i64
  %a.reload225 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload225, i64 0, i64 %idxprom18
  store i32 %227, i32* %arrayidx19, align 4
  %temp.reload = load volatile float*, float** %temp.reg2mem
  %229 = load float, float* %temp.reload, align 4
  %conv20 = fptosi float %229 to i32
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload200, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %add21 = add nsw i32 %230, 1
  %idxprom22 = sext i32 %234 to i64
  %a.reload224 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload224, i64 0, i64 %idxprom22
  store i32 %conv20, i32* %arrayidx23, align 4
  store i32 1590812621, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -467501382, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload199, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %inc25 = add nsw i32 %235, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %239, i32* %j.reload198, align 4
  store i32 1872190881, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -1255234511, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1570589782, i32 1349602093
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload188, align 4
  %255 = sub i32 %254, -267804842
  %256 = add i32 %255, 1
  %257 = add i32 %256, -267804842
  %inc28 = add nsw i32 %254, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %257, i32* %i.reload187, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
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
  %283 = select i1 %281, i32 -1037993745, i32 1349602093
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -398678994, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload186, align 4
  store i32 -1235721842, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload185, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload172, align 4
  %cmp31 = icmp sle i32 %284, %285
  %286 = select i1 %cmp31, i32 -937550330, i32 580193293
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 823213980
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 823213980
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1271434026, i32 404679950
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %sum.reload235 = load volatile float*, float** %sum.reg2mem
  %302 = load float, float* %sum.reload235, align 4
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload184, align 4
  %idxprom34 = sext i32 %303 to i64
  %a.reload223 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload223, i64 0, i64 %idxprom34
  %304 = load i32, i32* %arrayidx35, align 4
  %conv36 = sitofp i32 %304 to float
  %add37 = fadd float %302, %conv36
  %sum.reload234 = load volatile float*, float** %sum.reg2mem
  store float %add37, float* %sum.reload234, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1771230364, i32 404679950
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1917760945, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload183, align 4
  %332 = sub i32 %331, -256597029
  %333 = add i32 %332, 1
  %334 = add i32 %333, -256597029
  %inc39 = add nsw i32 %331, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload182, align 4
  store i32 -1235721842, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %sum.reload233 = load volatile float*, float** %sum.reg2mem
  %335 = load float, float* %sum.reload233, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %336 = load i32, i32* %n.reload171, align 4
  %conv41 = sitofp i32 %336 to float
  %div = fdiv float %335, %conv41
  %ave.reload244 = load volatile float*, float** %ave.reg2mem
  store float %div, float* %ave.reload244, align 4
  %ave.reload243 = load volatile float*, float** %ave.reg2mem
  %337 = load float, float* %ave.reload243, align 4
  %a.reload222 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload222, i64 0, i64 1
  %338 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %338 to float
  %sub44 = fsub float %337, %conv43
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %339 = load i32, i32* %n.reload170, align 4
  %idxprom45 = sext i32 %339 to i64
  %a.reload221 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload221, i64 0, i64 %idxprom45
  %340 = load i32, i32* %arrayidx46, align 4
  %conv47 = sitofp i32 %340 to float
  %ave.reload242 = load volatile float*, float** %ave.reg2mem
  %341 = load float, float* %ave.reload242, align 4
  %sub48 = fsub float %conv47, %341
  %cmp49 = fcmp ogt float %sub44, %sub48
  %342 = select i1 %cmp49, i32 -403638843, i32 -1007304197
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %a.reload220 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload220, i64 0, i64 1
  %343 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %343)
  store i32 531241041, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ave.reload241 = load volatile float*, float** %ave.reg2mem
  %344 = load float, float* %ave.reload241, align 4
  %a.reload219 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload219, i64 0, i64 1
  %345 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %345 to float
  %sub56 = fsub float %344, %conv55
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %346 = load i32, i32* %n.reload169, align 4
  %idxprom57 = sext i32 %346 to i64
  %a.reload218 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload218, i64 0, i64 %idxprom57
  %347 = load i32, i32* %arrayidx58, align 4
  %conv59 = sitofp i32 %347 to float
  %ave.reload240 = load volatile float*, float** %ave.reg2mem
  %348 = load float, float* %ave.reload240, align 4
  %sub60 = fsub float %conv59, %348
  %cmp61 = fcmp olt float %sub56, %sub60
  %349 = select i1 %cmp61, i32 1763535522, i32 -432501537
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
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
  %375 = select i1 %373, i32 -1848016216, i32 1082540887
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %376 = load i32, i32* %n.reload168, align 4
  %idxprom64 = sext i32 %376 to i64
  %a.reload217 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload217, i64 0, i64 %idxprom64
  %377 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %377)
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1741238833
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1741238833
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 -1658735507, i32 1082540887
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -4655724, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, -1821213013
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1821213013
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1058789914, i32 1401304488
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %ave.reload239 = load volatile float*, float** %ave.reg2mem
  %420 = load float, float* %ave.reload239, align 4
  %a.reload216 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload216, i64 0, i64 1
  %421 = load i32, i32* %arrayidx68, align 4
  %conv69 = sitofp i32 %421 to float
  %sub70 = fsub float %420, %conv69
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %422 = load i32, i32* %n.reload167, align 4
  %idxprom71 = sext i32 %422 to i64
  %a.reload215 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload215, i64 0, i64 %idxprom71
  %423 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %423 to float
  %ave.reload238 = load volatile float*, float** %ave.reg2mem
  %424 = load float, float* %ave.reload238, align 4
  %sub74 = fsub float %conv73, %424
  %cmp75 = fcmp oeq float %sub70, %sub74
  store i1 %cmp75, i1* %cmp75.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -148855203
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -148855203
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1663076899, i32 1401304488
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %452 = select i1 %cmp75.reload, i32 1294796657, i32 -1053699282
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, -1918238897
  %456 = sub i32 %455, 1
  %457 = add i32 %456, -1918238897
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -968803004, i32 -214664613
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %a.reload214 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload214, i64 0, i64 1
  %468 = load i32, i32* %arrayidx78, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %469 = load i32, i32* %n.reload166, align 4
  %idxprom79 = sext i32 %469 to i64
  %a.reload213 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload213, i64 0, i64 %idxprom79
  %470 = load i32, i32* %arrayidx80, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %468, i32 %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 272958009
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 272958009
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1830850974, i32 -214664613
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1053699282, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -4655724, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 531241041, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x i32], align 16
  %sumalteredBB = alloca float, align 4
  %avealteredBB = alloca float, align 4
  %tempalteredBB = alloca float, align 4
  %486 = bitcast [300 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %486, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -146330949, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload181, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %488 = load i32, i32* %n.reload165, align 4
  %cmpalteredBB = icmp slt i32 %487, %488
  store i32 -1447923406, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %489 = load i32, i32* %i.reload180, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %490 = load i32, i32* %n.reload164, align 4
  %cmp3alteredBB = icmp slt i32 %489, %490
  store i32 -935104127, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload197, align 4
  store i32 -833363020, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %492 = load i32, i32* %n.reload163, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %493 = load i32, i32* %i.reload179, align 4
  %_ = shl i32 %492, %493
  %494 = sub i32 %492, 896453821
  %495 = sub i32 %494, %493
  %496 = add i32 %495, 896453821
  %_99 = sub i32 %492, %493
  %gen = mul i32 %496, %493
  %497 = sub i32 0, %492
  %498 = add i32 0, %497
  %_100 = sub i32 0, %492
  %499 = sub i32 %498, -1929141484
  %500 = add i32 %499, %493
  %501 = add i32 %500, -1929141484
  %gen101 = add i32 %498, %493
  %502 = sub i32 %492, -495983030
  %503 = sub i32 %502, %493
  %504 = add i32 %503, -495983030
  %_102 = sub i32 %492, %493
  %gen103 = mul i32 %504, %493
  %505 = add i32 0, -392082276
  %506 = sub i32 %505, %492
  %507 = sub i32 %506, -392082276
  %_104 = sub i32 0, %492
  %508 = add i32 %507, 485188790
  %509 = add i32 %508, %493
  %510 = sub i32 %509, 485188790
  %gen105 = add i32 %507, %493
  %511 = sub i32 0, %492
  %512 = add i32 0, %511
  %_106 = sub i32 0, %492
  %513 = add i32 %512, -1790007250
  %514 = add i32 %513, %493
  %515 = sub i32 %514, -1790007250
  %gen107 = add i32 %512, %493
  %516 = add i32 %492, -403221663
  %517 = sub i32 %516, %493
  %518 = sub i32 %517, -403221663
  %_108 = sub i32 %492, %493
  %gen109 = mul i32 %518, %493
  %519 = sub i32 0, %493
  %520 = add i32 %492, %519
  %subalteredBB = sub nsw i32 %492, %493
  %cmp6alteredBB = icmp slt i32 %491, %520
  store i32 -275197091, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload178, align 4
  %_114 = shl i32 %521, 1
  %522 = sub i32 %521, 1977923097
  %523 = add i32 %522, 1
  %524 = add i32 %523, 1977923097
  %inc28alteredBB = add nsw i32 %521, 1
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 %524, i32* %i.reload177, align 4
  store i32 -1570589782, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %sum.reload232 = load volatile float*, float** %sum.reg2mem
  %525 = load float, float* %sum.reload232, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload, align 4
  %idxprom34alteredBB = sext i32 %526 to i64
  %a.reload212 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload212, i64 0, i64 %idxprom34alteredBB
  %527 = load i32, i32* %arrayidx35alteredBB, align 4
  %conv36alteredBB = sitofp i32 %527 to float
  %_119 = fsub float -0.000000e+00, %525
  %gen120 = fadd float %_119, %conv36alteredBB
  %_121 = fsub float %525, %conv36alteredBB
  %gen122 = fmul float %_121, %conv36alteredBB
  %_123 = fsub float %525, %conv36alteredBB
  %gen124 = fmul float %_123, %conv36alteredBB
  %_125 = fsub float %525, %conv36alteredBB
  %gen126 = fmul float %_125, %conv36alteredBB
  %_127 = fsub float -0.000000e+00, %525
  %gen128 = fadd float %_127, %conv36alteredBB
  %_129 = fsub float -0.000000e+00, %525
  %gen130 = fadd float %_129, %conv36alteredBB
  %_131 = fsub float %525, %conv36alteredBB
  %gen132 = fmul float %_131, %conv36alteredBB
  %add37alteredBB = fadd float %525, %conv36alteredBB
  %sum.reload = load volatile float*, float** %sum.reg2mem
  store float %add37alteredBB, float* %sum.reload, align 4
  store i32 -1271434026, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload162, align 4
  %idxprom64alteredBB = sext i32 %528 to i64
  %a.reload211 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload211, i64 0, i64 %idxprom64alteredBB
  %529 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %529)
  store i32 -1848016216, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %ave.reload237 = load volatile float*, float** %ave.reg2mem
  %530 = load float, float* %ave.reload237, align 4
  %a.reload210 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload210, i64 0, i64 1
  %531 = load i32, i32* %arrayidx68alteredBB, align 4
  %conv69alteredBB = sitofp i32 %531 to float
  %_141 = fsub float %530, %conv69alteredBB
  %gen142 = fmul float %_141, %conv69alteredBB
  %sub70alteredBB = fsub float %530, %conv69alteredBB
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload161, align 4
  %idxprom71alteredBB = sext i32 %532 to i64
  %a.reload209 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload209, i64 0, i64 %idxprom71alteredBB
  %533 = load i32, i32* %arrayidx72alteredBB, align 4
  %conv73alteredBB = sitofp i32 %533 to float
  %ave.reload = load volatile float*, float** %ave.reg2mem
  %534 = load float, float* %ave.reload, align 4
  %_143 = fsub float %conv73alteredBB, %534
  %gen144 = fmul float %_143, %534
  %_145 = fsub float -0.000000e+00, %conv73alteredBB
  %gen146 = fadd float %_145, %534
  %_147 = fsub float %conv73alteredBB, %534
  %gen148 = fmul float %_147, %534
  %_149 = fsub float %conv73alteredBB, %534
  %gen150 = fmul float %_149, %534
  %sub74alteredBB = fsub float %conv73alteredBB, %534
  %cmp75alteredBB = fcmp oeq float %sub70alteredBB, %sub74alteredBB
  store i32 1058789914, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %a.reload208 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload208, i64 0, i64 1
  %535 = load i32, i32* %arrayidx78alteredBB, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %536 = load i32, i32* %n.reload, align 4
  %idxprom79alteredBB = sext i32 %536 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx80alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom79alteredBB
  %537 = load i32, i32* %arrayidx80alteredBB, align 4
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %535, i32 %537)
  store i32 -968803004, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB118alteredBB, %originalBB113alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %if.end83, %if.end82, %originalBBpart2156, %originalBB154, %if.then77, %originalBBpart2152, %originalBB140, %if.else67, %originalBBpart2138, %originalBB136, %if.then63, %if.else, %if.then51, %for.end40, %for.inc38, %originalBBpart2134, %originalBB118, %for.body33, %for.cond30, %for.end29, %originalBBpart2116, %originalBB113, %for.inc27, %for.end26, %for.inc24, %if.end, %if.then, %for.body7, %originalBBpart2111, %originalBB98, %for.cond5, %originalBBpart296, %originalBB94, %for.body4, %originalBBpart292, %originalBB90, %for.cond2, %for.end, %for.inc, %for.body, %originalBBpart288, %originalBB86, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
