; ModuleID = 'source-C-CXX/20/202.c'
source_filename = "source-C-CXX/20/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [10000 x i32], align 16
  %sum = alloca float, align 4
  %ave = alloca float, align 4
  %max = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %e = alloca float, align 4
  store i32 0, i32* %retval, align 4
  store float 0.000000e+00, float* %sum, align 4
  store float 0.000000e+00, float* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1452690643, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 1452690643, label %for.cond
    i32 1571726099, label %originalBB
    i32 1345108689, label %originalBBpart2
    i32 -1716885505, label %for.body
    i32 855680110, label %for.inc
    i32 -1031519909, label %originalBB48
    i32 1144140469, label %originalBBpart256
    i32 1544086461, label %for.end
    i32 -325460231, label %for.cond5
    i32 -1333086722, label %for.body8
    i32 151261311, label %originalBB58
    i32 765838838, label %originalBBpart260
    i32 -89263252, label %if.then
    i32 -782289260, label %originalBB62
    i32 1462333875, label %originalBBpart264
    i32 2013589319, label %if.else
    i32 1203333027, label %originalBB66
    i32 1713656225, label %originalBBpart268
    i32 -273513459, label %if.then22
    i32 184134677, label %if.end
    i32 -2087110487, label %if.end26
    i32 -804165030, label %for.inc27
    i32 -1312252361, label %for.end29
    i32 -1905840539, label %if.then33
    i32 1320267049, label %if.else36
    i32 -1600768721, label %if.then39
    i32 2006848399, label %originalBB70
    i32 -1640691409, label %originalBBpart272
    i32 -1795914549, label %if.else42
    i32 -611701713, label %if.end46
    i32 -683440710, label %if.end47
    i32 91802824, label %originalBBalteredBB
    i32 617935103, label %originalBB48alteredBB
    i32 439265402, label %originalBB58alteredBB
    i32 -750442513, label %originalBB62alteredBB
    i32 -2056225506, label %originalBB66alteredBB
    i32 861793624, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1571726099, i32 91802824
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1444332265
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1444332265
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1345108689, i32 91802824
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1716885505, i32 1544086461
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %33 = load float, float* %sum, align 4
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom2
  %35 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %35 to float
  %add = fadd float %33, %conv
  store float %add, float* %sum, align 4
  store i32 855680110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1453651525
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1453651525
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1031519909, i32 617935103
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 %51, 918995717
  %53 = add i32 %52, 1
  %54 = add i32 %53, 918995717
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1144140469, i32 617935103
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1452690643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %69 = load float, float* %sum, align 4
  %70 = load i32, i32* %n, align 4
  %conv4 = sitofp i32 %70 to float
  %div = fdiv float %69, %conv4
  store float %div, float* %ave, align 4
  %71 = load float, float* %ave, align 4
  store float %71, float* %c, align 4
  %72 = load float, float* %ave, align 4
  store float %72, float* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 -325460231, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %73, %74
  %75 = select i1 %cmp6, i32 -1333086722, i32 -1312252361
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 151261311, i32 439265402
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %102 to i64
  %arrayidx10 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9
  %103 = load i32, i32* %arrayidx10, align 4
  %conv11 = sitofp i32 %103 to float
  %104 = load float, float* %c, align 4
  %cmp12 = fcmp ogt float %conv11, %104
  store i1 %cmp12, i1* %cmp12.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, -421870786
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -421870786
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 765838838, i32 439265402
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %120 = select i1 %cmp12.reload, i32 -89263252, i32 2013589319
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1783418398
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1783418398
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -782289260, i32 -750442513
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14
  %137 = load i32, i32* %arrayidx15, align 4
  %conv16 = sitofp i32 %137 to float
  store float %conv16, float* %c, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1462333875, i32 -750442513
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -2087110487, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 851327516
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 851327516
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 1203333027, i32 -2056225506
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17
  %168 = load i32, i32* %arrayidx18, align 4
  %conv19 = sitofp i32 %168 to float
  %169 = load float, float* %b, align 4
  %cmp20 = fcmp olt float %conv19, %169
  store i1 %cmp20, i1* %cmp20.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1713656225, i32 -2056225506
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %196 = select i1 %cmp20.reload, i32 -273513459, i32 184134677
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %197 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %197 to i64
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom23
  %198 = load i32, i32* %arrayidx24, align 4
  %conv25 = sitofp i32 %198 to float
  store float %conv25, float* %b, align 4
  store i32 184134677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2087110487, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -804165030, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %200 = add i32 %199, -492302430
  %201 = add i32 %200, 1
  %202 = sub i32 %201, -492302430
  %inc28 = add nsw i32 %199, 1
  store i32 %202, i32* %j, align 4
  store i32 -325460231, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %203 = load float, float* %c, align 4
  %204 = load float, float* %ave, align 4
  %sub = fsub float %203, %204
  store float %sub, float* %d, align 4
  %205 = load float, float* %ave, align 4
  %206 = load float, float* %b, align 4
  %sub30 = fsub float %205, %206
  store float %sub30, float* %e, align 4
  %207 = load float, float* %d, align 4
  %208 = load float, float* %e, align 4
  %cmp31 = fcmp ogt float %207, %208
  %209 = select i1 %cmp31, i32 -1905840539, i32 1320267049
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %210 = load float, float* %c, align 4
  %conv34 = fptosi float %210 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  store i32 -683440710, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %211 = load float, float* %d, align 4
  %212 = load float, float* %e, align 4
  %cmp37 = fcmp olt float %211, %212
  %213 = select i1 %cmp37, i32 -1600768721, i32 -1795914549
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 992086805
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 992086805
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 2006848399, i32 861793624
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %229 = load float, float* %b, align 4
  %conv40 = fptosi float %229 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv40)
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1640691409, i32 861793624
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -611701713, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %256 = load float, float* %b, align 4
  %conv43 = fptosi float %256 to i32
  %257 = load float, float* %c, align 4
  %conv44 = fptosi float %257 to i32
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv43, i32 %conv44)
  store i32 -611701713, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -683440710, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %258, %259
  store i32 1571726099, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %_ = sub i32 %260, 1
  %gen = mul i32 %262, 1
  %_49 = shl i32 %260, 1
  %263 = add i32 0, -2064652623
  %264 = sub i32 %263, %260
  %265 = sub i32 %264, -2064652623
  %_50 = sub i32 0, %260
  %266 = add i32 %265, 137408260
  %267 = add i32 %266, 1
  %268 = sub i32 %267, 137408260
  %gen51 = add i32 %265, 1
  %269 = sub i32 0, 812878065
  %270 = sub i32 %269, %260
  %271 = add i32 %270, 812878065
  %_52 = sub i32 0, %260
  %272 = sub i32 %271, 241178569
  %273 = add i32 %272, 1
  %274 = add i32 %273, 241178569
  %gen53 = add i32 %271, 1
  %_54 = shl i32 %260, 1
  %275 = sub i32 %260, -1112676669
  %276 = add i32 %275, 1
  %277 = add i32 %276, -1112676669
  %incalteredBB = add nsw i32 %260, 1
  store i32 %277, i32* %i, align 4
  store i32 -1031519909, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %278 to i64
  %arrayidx10alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom9alteredBB
  %279 = load i32, i32* %arrayidx10alteredBB, align 4
  %conv11alteredBB = sitofp i32 %279 to float
  %280 = load float, float* %c, align 4
  %cmp12alteredBB = fcmp ogt float %conv11alteredBB, %280
  store i32 151261311, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %281 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom14alteredBB
  %282 = load i32, i32* %arrayidx15alteredBB, align 4
  %conv16alteredBB = sitofp i32 %282 to float
  store float %conv16alteredBB, float* %c, align 4
  store i32 -782289260, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %283 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %284 = load i32, i32* %arrayidx18alteredBB, align 4
  %conv19alteredBB = sitofp i32 %284 to float
  %285 = load float, float* %b, align 4
  %cmp20alteredBB = fcmp olt float %conv19alteredBB, %285
  store i32 1203333027, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %286 = load float, float* %b, align 4
  %conv40alteredBB = fptosi float %286 to i32
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv40alteredBB)
  store i32 2006848399, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %if.end46, %if.else42, %originalBBpart272, %originalBB70, %if.then39, %if.else36, %if.then33, %for.end29, %for.inc27, %if.end26, %if.end, %if.then22, %originalBBpart268, %originalBB66, %if.else, %originalBBpart264, %originalBB62, %if.then, %originalBBpart260, %originalBB58, %for.body8, %for.cond5, %for.end, %originalBBpart256, %originalBB48, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
