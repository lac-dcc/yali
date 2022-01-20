; ModuleID = 'source-C-CXX/28/1859.c'
source_filename = "source-C-CXX/28/1859.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %sum.reg2mem = alloca [1000 x float]*
  %b.reg2mem = alloca [1000 x float]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %m.reg2mem = alloca i32*
  %.reg2mem114 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 696173622
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 696173622
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem114
  %switchVar = alloca i32
  store i32 1097889009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1097889009, label %first
    i32 -114131760, label %originalBB
    i32 1081522550, label %originalBBpart2
    i32 99052981, label %for.cond
    i32 819395275, label %originalBB41
    i32 -630045044, label %originalBBpart243
    i32 1518157056, label %for.body
    i32 -2100610380, label %for.cond6
    i32 -1836771723, label %for.body10
    i32 172422247, label %originalBB45
    i32 -2023819055, label %originalBBpart298
    i32 -56145801, label %for.inc
    i32 1975835612, label %for.end
    i32 1312835917, label %for.inc29
    i32 1354489602, label %for.end31
    i32 1100003020, label %for.cond32
    i32 2055386722, label %originalBB100
    i32 -1863496517, label %originalBBpart2102
    i32 559911964, label %for.body34
    i32 -501061802, label %for.inc38
    i32 1172349192, label %originalBB104
    i32 -1235172402, label %originalBBpart2111
    i32 688930763, label %for.end40
    i32 -916035139, label %originalBBalteredBB
    i32 932490126, label %originalBB41alteredBB
    i32 -2097954741, label %originalBB45alteredBB
    i32 1351586829, label %originalBB100alteredBB
    i32 -514252541, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload115 = load volatile i1, i1* %.reg2mem114
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload115, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload115, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload115
  %26 = select i1 %24, i32 -114131760, i32 -916035139
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [1000 x float], align 16
  store [1000 x float]* %b, [1000 x float]** %b.reg2mem
  %sum = alloca [1000 x float], align 16
  store [1000 x float]* %sum, [1000 x float]** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload119 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload119)
  %b.reload163 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload163, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidx, align 4
  %b.reload162 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx1 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload162, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 928403440
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 928403440
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1081522550, i32 -916035139
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 99052981, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -536019611
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -536019611
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 819395275, i32 932490126
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload138, align 4
  %m.reload118 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload118, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -91349501
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -91349501
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -630045044, i32 932490126
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 1518157056, i32 1354489602
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %99 to i64
  %a.reload120 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload120, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload136, align 4
  %idxprom4 = sext i32 %100 to i64
  %sum.reload168 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload168, i64 0, i64 %idxprom4
  store float 0.000000e+00, float* %arrayidx5, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload152, align 4
  store i32 -2100610380, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload151, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload135, align 4
  %idxprom7 = sext i32 %102 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom7
  %103 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sle i32 %101, %103
  %104 = select i1 %cmp9, i32 -1836771723, i32 1975835612
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1603822587
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1603822587
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 172422247, i32 -2097954741
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload134, align 4
  %idxprom11 = sext i32 %132 to i64
  %sum.reload167 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload167, i64 0, i64 %idxprom11
  %133 = load float, float* %arrayidx12, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload150, align 4
  %135 = add i32 %134, -1742215232
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1742215232
  %add = add nsw i32 %134, 1
  %idxprom13 = sext i32 %137 to i64
  %b.reload161 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload161, i64 0, i64 %idxprom13
  %138 = load float, float* %arrayidx14, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %139 = load i32, i32* %j.reload149, align 4
  %idxprom15 = sext i32 %139 to i64
  %b.reload160 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload160, i64 0, i64 %idxprom15
  %140 = load float, float* %arrayidx16, align 4
  %div = fdiv float %138, %140
  %add17 = fadd float %133, %div
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload133, align 4
  %idxprom18 = sext i32 %141 to i64
  %sum.reload166 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx19 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload166, i64 0, i64 %idxprom18
  store float %add17, float* %arrayidx19, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload148, align 4
  %idxprom20 = sext i32 %142 to i64
  %b.reload159 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload159, i64 0, i64 %idxprom20
  %143 = load float, float* %arrayidx21, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload147, align 4
  %145 = add i32 %144, -1613319344
  %146 = add i32 %145, 1
  %147 = sub i32 %146, -1613319344
  %add22 = add nsw i32 %144, 1
  %idxprom23 = sext i32 %147 to i64
  %b.reload158 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload158, i64 0, i64 %idxprom23
  %148 = load float, float* %arrayidx24, align 4
  %add25 = fadd float %143, %148
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload146, align 4
  %150 = sub i32 0, 2
  %151 = sub i32 %149, %150
  %add26 = add nsw i32 %149, 2
  %idxprom27 = sext i32 %151 to i64
  %b.reload157 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload157, i64 0, i64 %idxprom27
  store float %add25, float* %arrayidx28, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 1539854544
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 1539854544
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -2023819055, i32 -2097954741
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -56145801, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload145, align 4
  %180 = sub i32 %179, 1067529774
  %181 = add i32 %180, 1
  %182 = add i32 %181, 1067529774
  %inc = add nsw i32 %179, 1
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload144, align 4
  store i32 -2100610380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1312835917, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload132, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc30 = add nsw i32 %183, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %187, i32* %i.reload131, align 4
  store i32 99052981, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 1100003020, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, 1835969316
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 1835969316
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 2055386722, i32 1351586829
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload129, align 4
  %m.reload117 = load volatile i32*, i32** %m.reg2mem
  %216 = load i32, i32* %m.reload117, align 4
  %cmp33 = icmp slt i32 %215, %216
  store i1 %cmp33, i1* %cmp33.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1863496517, i32 1351586829
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %231 = select i1 %cmp33.reload, i32 559911964, i32 688930763
  store i32 %231, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload128, align 4
  %idxprom35 = sext i32 %232 to i64
  %sum.reload165 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload165, i64 0, i64 %idxprom35
  %233 = load float, float* %arrayidx36, align 4
  %conv = fpext float %233 to double
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %conv)
  store i32 -501061802, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -347511601
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -347511601
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1172349192, i32 -514252541
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload127, align 4
  %250 = add i32 %249, 158825776
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 158825776
  %inc39 = add nsw i32 %249, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload126, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1235172402, i32 -514252541
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1100003020, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [1000 x float], align 16
  %sumalteredBB = alloca [1000 x float], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %balteredBB, i64 0, i64 1
  store float 1.000000e+00, float* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %balteredBB, i64 0, i64 2
  store float 2.000000e+00, float* %arrayidx1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -114131760, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload125, align 4
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %280 = load i32, i32* %m.reload116, align 4
  %cmpalteredBB = icmp slt i32 %279, %280
  store i32 819395275, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload124, align 4
  %idxprom11alteredBB = sext i32 %281 to i64
  %sum.reload164 = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload164, i64 0, i64 %idxprom11alteredBB
  %282 = load float, float* %arrayidx12alteredBB, align 4
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload143, align 4
  %284 = sub i32 0, 489946691
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 489946691
  %_ = sub i32 0, %283
  %287 = sub i32 %286, 1653607922
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1653607922
  %gen = add i32 %286, 1
  %290 = sub i32 0, -730850667
  %291 = sub i32 %290, %283
  %292 = add i32 %291, -730850667
  %_46 = sub i32 0, %283
  %293 = sub i32 0, %292
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen47 = add i32 %292, 1
  %297 = sub i32 %283, 1254293807
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1254293807
  %_48 = sub i32 %283, 1
  %gen49 = mul i32 %299, 1
  %300 = sub i32 %283, -418596302
  %301 = add i32 %300, 1
  %302 = add i32 %301, -418596302
  %addalteredBB = add nsw i32 %283, 1
  %idxprom13alteredBB = sext i32 %302 to i64
  %b.reload156 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload156, i64 0, i64 %idxprom13alteredBB
  %303 = load float, float* %arrayidx14alteredBB, align 4
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload142, align 4
  %idxprom15alteredBB = sext i32 %304 to i64
  %b.reload155 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload155, i64 0, i64 %idxprom15alteredBB
  %305 = load float, float* %arrayidx16alteredBB, align 4
  %_50 = fsub float %303, %305
  %gen51 = fmul float %_50, %305
  %_52 = fsub float -0.000000e+00, %303
  %gen53 = fadd float %_52, %305
  %divalteredBB = fdiv float %303, %305
  %_54 = fsub float %282, %divalteredBB
  %gen55 = fmul float %_54, %divalteredBB
  %_56 = fsub float -0.000000e+00, %282
  %gen57 = fadd float %_56, %divalteredBB
  %_58 = fsub float -0.000000e+00, %282
  %gen59 = fadd float %_58, %divalteredBB
  %_60 = fsub float %282, %divalteredBB
  %gen61 = fmul float %_60, %divalteredBB
  %_62 = fsub float -0.000000e+00, %282
  %gen63 = fadd float %_62, %divalteredBB
  %_64 = fsub float -0.000000e+00, %282
  %gen65 = fadd float %_64, %divalteredBB
  %_66 = fsub float %282, %divalteredBB
  %gen67 = fmul float %_66, %divalteredBB
  %add17alteredBB = fadd float %282, %divalteredBB
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload123, align 4
  %idxprom18alteredBB = sext i32 %306 to i64
  %sum.reload = load volatile [1000 x float]*, [1000 x float]** %sum.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %sum.reload, i64 0, i64 %idxprom18alteredBB
  store float %add17alteredBB, float* %arrayidx19alteredBB, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload141, align 4
  %idxprom20alteredBB = sext i32 %307 to i64
  %b.reload154 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload154, i64 0, i64 %idxprom20alteredBB
  %308 = load float, float* %arrayidx21alteredBB, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %309 = load i32, i32* %j.reload140, align 4
  %310 = sub i32 %309, 1463210862
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1463210862
  %_68 = sub i32 %309, 1
  %gen69 = mul i32 %312, 1
  %_70 = shl i32 %309, 1
  %313 = sub i32 0, -1625079797
  %314 = sub i32 %313, %309
  %315 = add i32 %314, -1625079797
  %_71 = sub i32 0, %309
  %316 = add i32 %315, -363981798
  %317 = add i32 %316, 1
  %318 = sub i32 %317, -363981798
  %gen72 = add i32 %315, 1
  %319 = add i32 0, 1076843497
  %320 = sub i32 %319, %309
  %321 = sub i32 %320, 1076843497
  %_73 = sub i32 0, %309
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %gen74 = add i32 %321, 1
  %324 = sub i32 0, -141173530
  %325 = sub i32 %324, %309
  %326 = add i32 %325, -141173530
  %_75 = sub i32 0, %309
  %327 = sub i32 %326, -1396085987
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1396085987
  %gen76 = add i32 %326, 1
  %330 = sub i32 %309, -1481554775
  %331 = add i32 %330, 1
  %332 = add i32 %331, -1481554775
  %add22alteredBB = add nsw i32 %309, 1
  %idxprom23alteredBB = sext i32 %332 to i64
  %b.reload153 = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload153, i64 0, i64 %idxprom23alteredBB
  %333 = load float, float* %arrayidx24alteredBB, align 4
  %_77 = fsub float %308, %333
  %gen78 = fmul float %_77, %333
  %_79 = fsub float %308, %333
  %gen80 = fmul float %_79, %333
  %_81 = fsub float %308, %333
  %gen82 = fmul float %_81, %333
  %_83 = fsub float -0.000000e+00, %308
  %gen84 = fadd float %_83, %333
  %_85 = fsub float -0.000000e+00, %308
  %gen86 = fadd float %_85, %333
  %_87 = fsub float %308, %333
  %gen88 = fmul float %_87, %333
  %_89 = fsub float -0.000000e+00, %308
  %gen90 = fadd float %_89, %333
  %add25alteredBB = fadd float %308, %333
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload, align 4
  %_91 = shl i32 %334, 2
  %335 = add i32 %334, -1339856217
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, -1339856217
  %_92 = sub i32 %334, 2
  %gen93 = mul i32 %337, 2
  %_94 = shl i32 %334, 2
  %338 = sub i32 0, %334
  %339 = add i32 0, %338
  %_95 = sub i32 0, %334
  %340 = sub i32 0, %339
  %341 = sub i32 0, 2
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %gen96 = add i32 %339, 2
  %344 = sub i32 0, 2
  %345 = sub i32 %334, %344
  %add26alteredBB = add nsw i32 %334, 2
  %idxprom27alteredBB = sext i32 %345 to i64
  %b.reload = load volatile [1000 x float]*, [1000 x float]** %b.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x float], [1000 x float]* %b.reload, i64 0, i64 %idxprom27alteredBB
  store float %add25alteredBB, float* %arrayidx28alteredBB, align 4
  store i32 172422247, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload122, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %347 = load i32, i32* %m.reload, align 4
  %cmp33alteredBB = icmp slt i32 %346, %347
  store i32 2055386722, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload121, align 4
  %349 = sub i32 %348, 787955413
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 787955413
  %_105 = sub i32 %348, 1
  %gen106 = mul i32 %351, 1
  %_107 = shl i32 %348, 1
  %_108 = shl i32 %348, 1
  %_109 = shl i32 %348, 1
  %352 = sub i32 %348, -932520514
  %353 = add i32 %352, 1
  %354 = add i32 %353, -932520514
  %inc39alteredBB = add nsw i32 %348, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 1172349192, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB100alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBBpart2111, %originalBB104, %for.inc38, %for.body34, %originalBBpart2102, %originalBB100, %for.cond32, %for.end31, %for.inc29, %for.end, %for.inc, %originalBBpart298, %originalBB45, %for.body10, %for.cond6, %for.body, %originalBBpart243, %originalBB41, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
