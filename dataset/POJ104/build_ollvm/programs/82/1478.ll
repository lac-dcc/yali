; ModuleID = 'source-C-CXX/82/1478.c'
source_filename = "source-C-CXX/82/1478.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca float*
  %jdsum.reg2mem = alloca i32*
  %jd.reg2mem = alloca [50 x i32]*
  %cj.reg2mem = alloca [50 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem53 = alloca i1
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
  store i1 %8, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 432964788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 432964788, label %first
    i32 1874355436, label %originalBB
    i32 -717943803, label %originalBBpart2
    i32 -39201535, label %for.cond
    i32 1599997556, label %for.body
    i32 876541478, label %originalBB28
    i32 -1890510585, label %originalBBpart230
    i32 1473075558, label %for.inc
    i32 -1503580583, label %for.end
    i32 533882522, label %for.cond2
    i32 715220123, label %originalBB32
    i32 -566823767, label %originalBBpart234
    i32 1225561575, label %for.body4
    i32 987243612, label %for.inc8
    i32 1972912702, label %for.end10
    i32 -273249367, label %originalBB36
    i32 -2080250032, label %originalBBpart238
    i32 174595930, label %for.cond11
    i32 400748629, label %originalBB40
    i32 -1718959512, label %originalBBpart242
    i32 -1007998604, label %for.body13
    i32 -1301689577, label %for.inc22
    i32 -291251833, label %for.end24
    i32 -241347481, label %originalBB44
    i32 -557153852, label %originalBBpart250
    i32 -330964094, label %originalBBalteredBB
    i32 632877245, label %originalBB28alteredBB
    i32 1836439085, label %originalBB32alteredBB
    i32 185776172, label %originalBB36alteredBB
    i32 -849115892, label %originalBB40alteredBB
    i32 -911702270, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %9 = and i1 %.reload, %.reload54
  %10 = xor i1 %.reload, %.reload54
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload54
  %13 = select i1 %11, i32 1874355436, i32 -330964094
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %cj = alloca [50 x i32], align 16
  store [50 x i32]* %cj, [50 x i32]** %cj.reg2mem
  %jd = alloca [50 x i32], align 16
  store [50 x i32]* %jd, [50 x i32]** %jd.reg2mem
  %jdsum = alloca i32, align 4
  store i32* %jdsum, i32** %jdsum.reg2mem
  %sum = alloca float, align 4
  store float* %sum, float** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %jdsum.reload87 = load volatile i32*, i32** %jdsum.reg2mem
  store i32 0, i32* %jdsum.reload87, align 4
  %sum.reload91 = load volatile float*, float** %sum.reg2mem
  store float 0.000000e+00, float* %sum.reload91, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1708621041
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1708621041
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -717943803, i32 -330964094
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -39201535, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload73, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1599997556, i32 -1503580583
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 837319962
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 837319962
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 876541478, i32 632877245
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload72, align 4
  %idxprom = sext i32 %71 to i64
  %jd.reload83 = load volatile [50 x i32]*, [50 x i32]** %jd.reg2mem
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %jd.reload83, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -1109558690
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1109558690
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1890510585, i32 632877245
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 1473075558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload71, align 4
  %88 = sub i32 %87, -1797994526
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1797994526
  %inc = add nsw i32 %87, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload70, align 4
  store i32 -39201535, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload69, align 4
  store i32 533882522, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 715220123, i32 1836439085
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload68, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload77, align 4
  %cmp3 = icmp slt i32 %105, %106
  store i1 %cmp3, i1* %cmp3.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 368234335
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 368234335
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -566823767, i32 1836439085
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %134 = select i1 %cmp3.reload, i32 1225561575, i32 1972912702
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload67, align 4
  %idxprom5 = sext i32 %135 to i64
  %cj.reload80 = load volatile [50 x i32]*, [50 x i32]** %cj.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x i32], [50 x i32]* %cj.reload80, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 987243612, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload66, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc9 = add nsw i32 %136, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload65, align 4
  store i32 533882522, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -273249367, i32 185776172
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload64, align 4
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1238788755
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1238788755
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -2080250032, i32 185776172
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 174595930, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1614774027
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1614774027
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
  %206 = select i1 %204, i32 400748629, i32 -849115892
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload63, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %208 = load i32, i32* %n.reload76, align 4
  %cmp12 = icmp slt i32 %207, %208
  store i1 %cmp12, i1* %cmp12.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1718959512, i32 -849115892
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %235 = select i1 %cmp12.reload, i32 -1007998604, i32 -291251833
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload62, align 4
  %idxprom14 = sext i32 %236 to i64
  %cj.reload = load volatile [50 x i32]*, [50 x i32]** %cj.reg2mem
  %arrayidx15 = getelementptr inbounds [50 x i32], [50 x i32]* %cj.reload, i64 0, i64 %idxprom14
  %237 = load i32, i32* %arrayidx15, align 4
  %call16 = call float @GPA(i32 %237)
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload61, align 4
  %idxprom17 = sext i32 %238 to i64
  %jd.reload82 = load volatile [50 x i32]*, [50 x i32]** %jd.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %jd.reload82, i64 0, i64 %idxprom17
  %239 = load i32, i32* %arrayidx18, align 4
  %conv = sitofp i32 %239 to float
  %mul = fmul float %call16, %conv
  %sum.reload90 = load volatile float*, float** %sum.reg2mem
  %240 = load float, float* %sum.reload90, align 4
  %add = fadd float %240, %mul
  %sum.reload89 = load volatile float*, float** %sum.reg2mem
  store float %add, float* %sum.reload89, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload60, align 4
  %idxprom19 = sext i32 %241 to i64
  %jd.reload81 = load volatile [50 x i32]*, [50 x i32]** %jd.reg2mem
  %arrayidx20 = getelementptr inbounds [50 x i32], [50 x i32]* %jd.reload81, i64 0, i64 %idxprom19
  %242 = load i32, i32* %arrayidx20, align 4
  %jdsum.reload86 = load volatile i32*, i32** %jdsum.reg2mem
  %243 = load i32, i32* %jdsum.reload86, align 4
  %244 = sub i32 0, %242
  %245 = sub i32 %243, %244
  %add21 = add nsw i32 %243, %242
  %jdsum.reload85 = load volatile i32*, i32** %jdsum.reg2mem
  store i32 %245, i32* %jdsum.reload85, align 4
  store i32 -1301689577, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload59, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc23 = add nsw i32 %246, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload58, align 4
  store i32 174595930, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1905793157
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1905793157
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -241347481, i32 -911702270
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %sum.reload88 = load volatile float*, float** %sum.reg2mem
  %264 = load float, float* %sum.reload88, align 4
  %jdsum.reload84 = load volatile i32*, i32** %jdsum.reg2mem
  %265 = load i32, i32* %jdsum.reload84, align 4
  %conv25 = sitofp i32 %265 to float
  %div = fdiv float %264, %conv25
  %conv26 = fpext float %div to double
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv26)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1403564979
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1403564979
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -557153852, i32 -911702270
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %cjalteredBB = alloca [50 x i32], align 16
  %jdalteredBB = alloca [50 x i32], align 16
  %jdsumalteredBB = alloca i32, align 4
  %sumalteredBB = alloca float, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jdsumalteredBB, align 4
  store float 0.000000e+00, float* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1874355436, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload57, align 4
  %idxpromalteredBB = sext i32 %293 to i64
  %jd.reload = load volatile [50 x i32]*, [50 x i32]** %jd.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %jd.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 876541478, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload56, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %295 = load i32, i32* %n.reload75, align 4
  %cmp3alteredBB = icmp slt i32 %294, %295
  store i32 715220123, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload55, align 4
  store i32 -273249367, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %297 = load i32, i32* %n.reload, align 4
  %cmp12alteredBB = icmp slt i32 %296, %297
  store i32 400748629, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile float*, float** %sum.reg2mem
  %298 = load float, float* %sum.reload, align 4
  %jdsum.reload = load volatile i32*, i32** %jdsum.reg2mem
  %299 = load i32, i32* %jdsum.reload, align 4
  %conv25alteredBB = sitofp i32 %299 to float
  %_ = fsub float -0.000000e+00, %298
  %gen = fadd float %_, %conv25alteredBB
  %_45 = fsub float -0.000000e+00, %298
  %gen46 = fadd float %_45, %conv25alteredBB
  %_47 = fsub float -0.000000e+00, %298
  %gen48 = fadd float %_47, %conv25alteredBB
  %divalteredBB = fdiv float %298, %conv25alteredBB
  %conv26alteredBB = fpext float %divalteredBB to double
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv26alteredBB)
  store i32 -241347481, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %for.end24, %for.inc22, %for.body13, %originalBBpart242, %originalBB40, %for.cond11, %originalBBpart238, %originalBB36, %for.end10, %for.inc8, %for.body4, %originalBBpart234, %originalBB32, %for.cond2, %for.end, %for.inc, %originalBBpart230, %originalBB28, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define float @GPA(i32 %x) #0 {
entry:
  %.reg2mem71 = alloca float
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca float, align 4
  %x.addr = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 977415401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 977415401, label %first
    i32 1359828223, label %land.lhs.true
    i32 1980411102, label %if.then
    i32 -1012136370, label %if.else
    i32 1956903434, label %land.lhs.true3
    i32 1359425739, label %if.then5
    i32 -1193593682, label %if.else6
    i32 1353467178, label %originalBB
    i32 -688261763, label %originalBBpart2
    i32 2082978750, label %land.lhs.true8
    i32 148524684, label %if.then10
    i32 2131198014, label %originalBB42
    i32 446324836, label %originalBBpart244
    i32 -249432628, label %if.else11
    i32 -1704403061, label %land.lhs.true13
    i32 740289356, label %if.then15
    i32 1519034929, label %if.else16
    i32 -600687465, label %land.lhs.true18
    i32 1842081700, label %if.then20
    i32 -1746862407, label %if.else21
    i32 -277192335, label %land.lhs.true23
    i32 -1359296153, label %originalBB46
    i32 1022013544, label %originalBBpart248
    i32 671776538, label %if.then25
    i32 1469246862, label %originalBB50
    i32 -1674271466, label %originalBBpart252
    i32 -635595365, label %if.else26
    i32 -842171991, label %land.lhs.true28
    i32 22879003, label %originalBB54
    i32 58541097, label %originalBBpart256
    i32 -209706823, label %if.then30
    i32 -1938495854, label %if.else31
    i32 932962544, label %land.lhs.true33
    i32 -485494898, label %if.then35
    i32 529541193, label %originalBB58
    i32 -1030373282, label %originalBBpart260
    i32 -29471476, label %if.else36
    i32 -1965321347, label %originalBB62
    i32 591445272, label %originalBBpart264
    i32 -1905424466, label %land.lhs.true38
    i32 29305670, label %if.then40
    i32 -2030351482, label %if.else41
    i32 1887645218, label %return
    i32 -1622727574, label %originalBB66
    i32 1205862907, label %originalBBpart268
    i32 1393581453, label %originalBBalteredBB
    i32 -437700442, label %originalBB42alteredBB
    i32 -1327953186, label %originalBB46alteredBB
    i32 -903730168, label %originalBB50alteredBB
    i32 2062066928, label %originalBB54alteredBB
    i32 1308770296, label %originalBB58alteredBB
    i32 193938964, label %originalBB62alteredBB
    i32 -1934772041, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 90
  %1 = select i1 %cmp, i32 1359828223, i32 -1012136370
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp sle i32 %2, 100
  %3 = select i1 %cmp1, i32 1980411102, i32 -1012136370
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store float 4.000000e+00, float* %retval, align 4
  store i32 1887645218, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %x.addr, align 4
  %cmp2 = icmp sge i32 %4, 85
  %5 = select i1 %cmp2, i32 1956903434, i32 -1193593682
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true3:                                   ; preds = %loopEntry
  %6 = load i32, i32* %x.addr, align 4
  %cmp4 = icmp sle i32 %6, 89
  %7 = select i1 %cmp4, i32 1359425739, i32 -1193593682
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  store float 0x400D9999A0000000, float* %retval, align 4
  store i32 1887645218, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = add i32 %8, 251883978
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 251883978
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1353467178, i32 1393581453
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %x.addr, align 4
  %cmp7 = icmp sge i32 %35, 82
  store i1 %cmp7, i1* %cmp7.reg2mem
  %36 = load i32, i32* @x.2
  %37 = load i32, i32* @y.3
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -688261763, i32 1393581453
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %62 = select i1 %cmp7.reload, i32 2082978750, i32 -249432628
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true8:                                   ; preds = %loopEntry
  %63 = load i32, i32* %x.addr, align 4
  %cmp9 = icmp sle i32 %63, 84
  %64 = select i1 %cmp9, i32 148524684, i32 -249432628
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, 1115615164
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1115615164
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 2131198014, i32 -437700442
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  %92 = load i32, i32* @x.2
  %93 = load i32, i32* @y.3
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 446324836, i32 -437700442
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1887645218, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %106 = load i32, i32* %x.addr, align 4
  %cmp12 = icmp sge i32 %106, 78
  %107 = select i1 %cmp12, i32 -1704403061, i32 1519034929
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %108 = load i32, i32* %x.addr, align 4
  %cmp14 = icmp sle i32 %108, 81
  %109 = select i1 %cmp14, i32 740289356, i32 1519034929
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  store float 3.000000e+00, float* %retval, align 4
  store i32 1887645218, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %110 = load i32, i32* %x.addr, align 4
  %cmp17 = icmp sge i32 %110, 75
  %111 = select i1 %cmp17, i32 -600687465, i32 -1746862407
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %112 = load i32, i32* %x.addr, align 4
  %cmp19 = icmp sle i32 %112, 77
  %113 = select i1 %cmp19, i32 1842081700, i32 -1746862407
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store float 0x40059999A0000000, float* %retval, align 4
  store i32 1887645218, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %114 = load i32, i32* %x.addr, align 4
  %cmp22 = icmp sge i32 %114, 72
  %115 = select i1 %cmp22, i32 -277192335, i32 -635595365
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 -1359296153, i32 -1327953186
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %142 = load i32, i32* %x.addr, align 4
  %cmp24 = icmp sle i32 %142, 74
  store i1 %cmp24, i1* %cmp24.reg2mem
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = sub i32 %143, 186422789
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 186422789
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1022013544, i32 -1327953186
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %170 = select i1 %cmp24.reload, i32 671776538, i32 -635595365
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = sub i32 %171, -1185644470
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1185644470
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1469246862, i32 -903730168
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1674271466, i32 -903730168
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 1887645218, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %200 = load i32, i32* %x.addr, align 4
  %cmp27 = icmp sge i32 %200, 68
  %201 = select i1 %cmp27, i32 -842171991, i32 -1938495854
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %202 = load i32, i32* @x.2
  %203 = load i32, i32* @y.3
  %204 = add i32 %202, -1632155439
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1632155439
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 22879003, i32 2062066928
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %217 = load i32, i32* %x.addr, align 4
  %cmp29 = icmp sle i32 %217, 71
  store i1 %cmp29, i1* %cmp29.reg2mem
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = add i32 %218, -598520094
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -598520094
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 58541097, i32 2062066928
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %245 = select i1 %cmp29.reload, i32 -209706823, i32 -1938495854
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store float 2.000000e+00, float* %retval, align 4
  store i32 1887645218, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %246 = load i32, i32* %x.addr, align 4
  %cmp32 = icmp sge i32 %246, 64
  %247 = select i1 %cmp32, i32 932962544, i32 -29471476
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %248 = load i32, i32* %x.addr, align 4
  %cmp34 = icmp sle i32 %248, 67
  %249 = select i1 %cmp34, i32 -485494898, i32 -29471476
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x.2
  %251 = load i32, i32* @y.3
  %252 = sub i32 %250, 1147064878
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1147064878
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 529541193, i32 1308770296
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  %277 = load i32, i32* @x.2
  %278 = load i32, i32* @y.3
  %279 = sub i32 %277, 751600473
  %280 = sub i32 %279, 1
  %281 = add i32 %280, 751600473
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -1030373282, i32 1308770296
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 1887645218, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.2
  %305 = load i32, i32* @y.3
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1965321347, i32 193938964
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %330 = load i32, i32* %x.addr, align 4
  %cmp37 = icmp sge i32 %330, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 591445272, i32 193938964
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %357 = select i1 %cmp37.reload, i32 -1905424466, i32 -2030351482
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %358 = load i32, i32* %x.addr, align 4
  %cmp39 = icmp sle i32 %358, 63
  %359 = select i1 %cmp39, i32 29305670, i32 -2030351482
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store float 1.000000e+00, float* %retval, align 4
  store i32 1887645218, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  store float 0.000000e+00, float* %retval, align 4
  store i32 1887645218, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %360 = load i32, i32* @x.2
  %361 = load i32, i32* @y.3
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1622727574, i32 -1934772041
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %374 = load float, float* %retval, align 4
  store float %374, float* %.reg2mem71
  %375 = load i32, i32* @x.2
  %376 = load i32, i32* @y.3
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 1205862907, i32 -1934772041
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %.reload72 = load volatile float, float* %.reg2mem71
  ret float %.reload72

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i32, i32* %x.addr, align 4
  %cmp7alteredBB = icmp sge i32 %389, 82
  store i32 1353467178, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store float 0x400A666660000000, float* %retval, align 4
  store i32 2131198014, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %x.addr, align 4
  %cmp24alteredBB = icmp sle i32 %390, 74
  store i32 -1359296153, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store float 0x4002666660000000, float* %retval, align 4
  store i32 1469246862, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %x.addr, align 4
  %cmp29alteredBB = icmp sle i32 %391, 71
  store i32 22879003, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store float 1.500000e+00, float* %retval, align 4
  store i32 529541193, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %392 = load i32, i32* %x.addr, align 4
  %cmp37alteredBB = icmp sge i32 %392, 60
  store i32 -1965321347, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %393 = load float, float* %retval, align 4
  store i32 -1622727574, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB66, %return, %if.else41, %if.then40, %land.lhs.true38, %originalBBpart264, %originalBB62, %if.else36, %originalBBpart260, %originalBB58, %if.then35, %land.lhs.true33, %if.else31, %if.then30, %originalBBpart256, %originalBB54, %land.lhs.true28, %if.else26, %originalBBpart252, %originalBB50, %if.then25, %originalBBpart248, %originalBB46, %land.lhs.true23, %if.else21, %if.then20, %land.lhs.true18, %if.else16, %if.then15, %land.lhs.true13, %if.else11, %originalBBpart244, %originalBB42, %if.then10, %land.lhs.true8, %originalBBpart2, %originalBB, %if.else6, %if.then5, %land.lhs.true3, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
