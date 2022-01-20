; ModuleID = 'source-C-CXX/69/715.c'
source_filename = "source-C-CXX/69/715.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca float*
  %d.reg2mem = alloca float*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %distance.reg2mem = alloca float*
  %max.reg2mem = alloca float*
  %a.reg2mem = alloca [100 x [2 x float]]*
  %.reg2mem92 = alloca i1
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
  store i1 %8, i1* %.reg2mem92
  %switchVar = alloca i32
  store i32 -372119744, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 -372119744, label %first
    i32 -600611361, label %originalBB
    i32 1585415916, label %originalBBpart2
    i32 -465123169, label %for.cond
    i32 486587457, label %originalBB45
    i32 1341554294, label %originalBBpart247
    i32 529281750, label %for.body
    i32 1925110612, label %originalBB49
    i32 664365040, label %originalBBpart251
    i32 312380654, label %for.inc
    i32 1997795324, label %originalBB53
    i32 -741219264, label %originalBBpart269
    i32 160429257, label %for.end
    i32 -382722032, label %originalBB71
    i32 2024878912, label %originalBBpart273
    i32 620894422, label %for.cond6
    i32 1586252422, label %for.body8
    i32 -1076796635, label %for.cond9
    i32 -919352890, label %for.body11
    i32 -810224013, label %if.then
    i32 -2070375580, label %originalBB75
    i32 -2068942343, label %originalBBpart277
    i32 804163847, label %if.end
    i32 82022668, label %originalBB79
    i32 -496709836, label %originalBBpart281
    i32 1974678541, label %for.inc37
    i32 182852131, label %for.end39
    i32 1450949909, label %for.inc40
    i32 -2127557997, label %originalBB83
    i32 1653785126, label %originalBBpart289
    i32 -1535156068, label %for.end42
    i32 1128984273, label %originalBBalteredBB
    i32 -175992411, label %originalBB45alteredBB
    i32 -446088249, label %originalBB49alteredBB
    i32 -762799172, label %originalBB53alteredBB
    i32 -223507997, label %originalBB71alteredBB
    i32 1623479983, label %originalBB75alteredBB
    i32 -1002857186, label %originalBB79alteredBB
    i32 265562821, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload93 = load volatile i1, i1* %.reg2mem92
  %9 = and i1 %.reload, %.reload93
  %10 = xor i1 %.reload, %.reload93
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload93
  %13 = select i1 %11, i32 -600611361, i32 1128984273
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [100 x [2 x float]], align 16
  store [100 x [2 x float]]* %a, [100 x [2 x float]]** %a.reg2mem
  %max = alloca float, align 4
  store float* %max, float** %max.reg2mem
  %distance = alloca float, align 4
  store float* %distance, float** %distance.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %d = alloca float, align 4
  store float* %d, float** %d.reg2mem
  %e = alloca float, align 4
  store float* %e, float** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload141 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload141)
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload132, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1585415916, i32 1128984273
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -465123169, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1870899082
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1870899082
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 486587457, i32 -175992411
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload131, align 4
  %n.reload140 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload140, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1341554294, i32 -175992411
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 529281750, i32 160429257
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -277465319
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -277465319
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1925110612, i32 -446088249
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload130, align 4
  %idxprom = sext i32 %111 to i64
  %a.reload100 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload100, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx, i64 0, i64 0
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %112 = load i32, i32* %i.reload129, align 4
  %idxprom2 = sext i32 %112 to i64
  %a.reload99 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload99, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1, float* %arrayidx4)
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 664365040, i32 -446088249
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 312380654, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 912730074
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 912730074
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1997795324, i32 -762799172
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload128, align 4
  %155 = sub i32 %154, 484542857
  %156 = add i32 %155, 1
  %157 = add i32 %156, 484542857
  %inc = add nsw i32 %154, 1
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  store i32 %157, i32* %i.reload127, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 2131365306
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 2131365306
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -741219264, i32 -762799172
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -465123169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -366616347
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -366616347
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -382722032, i32 -223507997
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %max.reload105 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload105, align 4
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload126, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2024878912, i32 -223507997
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 620894422, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload125, align 4
  %n.reload139 = load volatile i32*, i32** %n.reg2mem
  %227 = load i32, i32* %n.reload139, align 4
  %228 = sub i32 %227, -1651445829
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1651445829
  %sub = sub nsw i32 %227, 1
  %cmp7 = icmp slt i32 %226, %230
  %231 = select i1 %cmp7, i32 1586252422, i32 -1535156068
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload124, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %add = add nsw i32 %232, 1
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %234, i32* %j.reload137, align 4
  store i32 -1076796635, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload136, align 4
  %n.reload138 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload138, align 4
  %cmp10 = icmp slt i32 %235, %236
  %237 = select i1 %cmp10, i32 -919352890, i32 182852131
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload123, align 4
  %idxprom12 = sext i32 %238 to i64
  %a.reload98 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload98, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx13, i64 0, i64 0
  %239 = load float, float* %arrayidx14, align 8
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload135, align 4
  %idxprom15 = sext i32 %240 to i64
  %a.reload97 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload97, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx16, i64 0, i64 0
  %241 = load float, float* %arrayidx17, align 8
  %sub18 = fsub float %239, %241
  %e.reload112 = load volatile float*, float** %e.reg2mem
  store float %sub18, float* %e.reload112, align 4
  %e.reload = load volatile float*, float** %e.reg2mem
  %242 = load float, float* %e.reload, align 4
  %conv = fpext float %242 to double
  %call19 = call double @pow(double %conv, double 2.000000e+00) #3
  %conv20 = fptrunc double %call19 to float
  %c.reload110 = load volatile float*, float** %c.reg2mem
  store float %conv20, float* %c.reload110, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload122, align 4
  %idxprom21 = sext i32 %243 to i64
  %a.reload96 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload96, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx22, i64 0, i64 1
  %244 = load float, float* %arrayidx23, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload134, align 4
  %idxprom24 = sext i32 %245 to i64
  %a.reload95 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload95, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x float], [2 x float]* %arrayidx25, i64 0, i64 1
  %246 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float %244, %246
  %conv28 = fpext float %sub27 to double
  %call29 = call double @pow(double %conv28, double 2.000000e+00) #3
  %conv30 = fptrunc double %call29 to float
  %d.reload111 = load volatile float*, float** %d.reg2mem
  store float %conv30, float* %d.reload111, align 4
  %c.reload = load volatile float*, float** %c.reg2mem
  %247 = load float, float* %c.reload, align 4
  %d.reload = load volatile float*, float** %d.reg2mem
  %248 = load float, float* %d.reload, align 4
  %add31 = fadd float %247, %248
  %b.reload109 = load volatile float*, float** %b.reg2mem
  store float %add31, float* %b.reload109, align 4
  %b.reload = load volatile float*, float** %b.reg2mem
  %249 = load float, float* %b.reload, align 4
  %conv32 = fpext float %249 to double
  %call33 = call double @sqrt(double %conv32) #3
  %conv34 = fptrunc double %call33 to float
  %distance.reload108 = load volatile float*, float** %distance.reg2mem
  store float %conv34, float* %distance.reload108, align 4
  %max.reload104 = load volatile float*, float** %max.reg2mem
  %250 = load float, float* %max.reload104, align 4
  %distance.reload107 = load volatile float*, float** %distance.reg2mem
  %251 = load float, float* %distance.reload107, align 4
  %cmp35 = fcmp olt float %250, %251
  %252 = select i1 %cmp35, i32 -810224013, i32 804163847
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -2070375580, i32 1623479983
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %distance.reload106 = load volatile float*, float** %distance.reg2mem
  %267 = load float, float* %distance.reload106, align 4
  %max.reload103 = load volatile float*, float** %max.reg2mem
  store float %267, float* %max.reload103, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, -1617782364
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -1617782364
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -2068942343, i32 1623479983
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 804163847, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 82022668, i32 -1002857186
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1592420302
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1592420302
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
  %347 = select i1 %345, i32 -496709836, i32 -1002857186
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1974678541, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload133, align 4
  %349 = sub i32 %348, -2074590556
  %350 = add i32 %349, 1
  %351 = add i32 %350, -2074590556
  %inc38 = add nsw i32 %348, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %351, i32* %j.reload, align 4
  store i32 -1076796635, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1450949909, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -2127557997, i32 265562821
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload121, align 4
  %379 = sub i32 %378, 2137648775
  %380 = add i32 %379, 1
  %381 = add i32 %380, 2137648775
  %inc41 = add nsw i32 %378, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %381, i32* %i.reload120, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1029328585
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1029328585
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 1653785126, i32 265562821
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 620894422, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %max.reload102 = load volatile float*, float** %max.reg2mem
  %397 = load float, float* %max.reload102, align 4
  %conv43 = fpext float %397 to double
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %conv43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [100 x [2 x float]], align 16
  %maxalteredBB = alloca float, align 4
  %distancealteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %dalteredBB = alloca float, align 4
  %ealteredBB = alloca float, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -600611361, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload119, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %399 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %398, %399
  store i32 486587457, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload118, align 4
  %idxpromalteredBB = sext i32 %400 to i64
  %a.reload94 = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload94, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidxalteredBB, i64 0, i64 0
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload117, align 4
  %idxprom2alteredBB = sext i32 %401 to i64
  %a.reload = load volatile [100 x [2 x float]]*, [100 x [2 x float]]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x [2 x float]], [100 x [2 x float]]* %a.reload, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [2 x float], [2 x float]* %arrayidx3alteredBB, i64 0, i64 1
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %arrayidx1alteredBB, float* %arrayidx4alteredBB)
  store i32 1925110612, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload116, align 4
  %403 = sub i32 %402, -12253303
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -12253303
  %_ = sub i32 %402, 1
  %gen = mul i32 %405, 1
  %406 = sub i32 %402, 1498855559
  %407 = sub i32 %406, 1
  %408 = add i32 %407, 1498855559
  %_54 = sub i32 %402, 1
  %gen55 = mul i32 %408, 1
  %409 = sub i32 %402, 1876469777
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 1876469777
  %_56 = sub i32 %402, 1
  %gen57 = mul i32 %411, 1
  %412 = add i32 %402, -1802278371
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -1802278371
  %_58 = sub i32 %402, 1
  %gen59 = mul i32 %414, 1
  %415 = sub i32 %402, 1432111019
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 1432111019
  %_60 = sub i32 %402, 1
  %gen61 = mul i32 %417, 1
  %418 = add i32 0, -1238195396
  %419 = sub i32 %418, %402
  %420 = sub i32 %419, -1238195396
  %_62 = sub i32 0, %402
  %421 = add i32 %420, 1051448275
  %422 = add i32 %421, 1
  %423 = sub i32 %422, 1051448275
  %gen63 = add i32 %420, 1
  %424 = sub i32 %402, 678248965
  %425 = sub i32 %424, 1
  %426 = add i32 %425, 678248965
  %_64 = sub i32 %402, 1
  %gen65 = mul i32 %426, 1
  %427 = sub i32 %402, -1454148807
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1454148807
  %_66 = sub i32 %402, 1
  %gen67 = mul i32 %429, 1
  %430 = sub i32 0, 1
  %431 = sub i32 %402, %430
  %incalteredBB = add nsw i32 %402, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %431, i32* %i.reload115, align 4
  store i32 1997795324, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %max.reload101 = load volatile float*, float** %max.reg2mem
  store float 0.000000e+00, float* %max.reload101, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -382722032, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %distance.reload = load volatile float*, float** %distance.reg2mem
  %432 = load float, float* %distance.reload, align 4
  %max.reload = load volatile float*, float** %max.reg2mem
  store float %432, float* %max.reload, align 4
  store i32 -2070375580, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 82022668, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload113, align 4
  %434 = add i32 0, -1166197956
  %435 = sub i32 %434, %433
  %436 = sub i32 %435, -1166197956
  %_84 = sub i32 0, %433
  %437 = sub i32 %436, 1097752907
  %438 = add i32 %437, 1
  %439 = add i32 %438, 1097752907
  %gen85 = add i32 %436, 1
  %440 = add i32 %433, -1638618735
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1638618735
  %_86 = sub i32 %433, 1
  %gen87 = mul i32 %442, 1
  %443 = sub i32 0, 1
  %444 = sub i32 %433, %443
  %inc41alteredBB = add nsw i32 %433, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %444, i32* %i.reload, align 4
  store i32 -2127557997, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB83, %for.inc40, %for.end39, %for.inc37, %originalBBpart281, %originalBB79, %if.end, %originalBBpart277, %originalBB75, %if.then, %for.body11, %for.cond9, %for.body8, %for.cond6, %originalBBpart273, %originalBB71, %for.end, %originalBBpart269, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %for.body, %originalBBpart247, %originalBB45, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
