; ModuleID = 'source-C-CXX/20/337.c'
source_filename = "source-C-CXX/20/337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.num = type { i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num = alloca [301 x %struct.num], align 16
  %aver = alloca double, align 8
  %sum = alloca double, align 8
  store i32 0, i32* %k, align 4
  store double 0.000000e+00, double* %sum, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1076254417, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar212 = load i32, i32* %switchVar
  switch i32 %switchVar212, label %switchDefault [
    i32 -1076254417, label %for.cond
    i32 -698275119, label %for.body
    i32 249138852, label %for.inc
    i32 435011872, label %originalBB
    i32 187640919, label %originalBBpart2
    i32 478604798, label %for.end
    i32 -229786593, label %for.cond8
    i32 1088586981, label %for.body11
    i32 1247590602, label %for.inc19
    i32 1012891432, label %originalBB145
    i32 -252321560, label %originalBBpart2162
    i32 320722878, label %for.end21
    i32 1299434458, label %for.cond22
    i32 400275389, label %originalBB164
    i32 1183075514, label %originalBBpart2173
    i32 1980222084, label %for.body26
    i32 762849991, label %for.cond27
    i32 1616522315, label %for.body32
    i32 2092487519, label %originalBB175
    i32 1207904429, label %originalBBpart2179
    i32 -198300889, label %if.then
    i32 960046889, label %if.end
    i32 -1133401852, label %originalBB181
    i32 -1680264253, label %originalBBpart2183
    i32 738516168, label %for.inc54
    i32 491562767, label %for.end56
    i32 1590921382, label %for.inc57
    i32 -1329874734, label %for.end59
    i32 -1273706291, label %originalBB185
    i32 -531324771, label %originalBBpart2187
    i32 -2083254613, label %for.cond60
    i32 -238259410, label %originalBB189
    i32 1448498266, label %originalBBpart2191
    i32 1611827844, label %for.body63
    i32 -164105632, label %if.then73
    i32 1713076750, label %if.end75
    i32 218646733, label %for.inc76
    i32 112491119, label %for.end78
    i32 13914881, label %for.cond79
    i32 -590104990, label %for.body82
    i32 -246037278, label %for.cond83
    i32 -1943871346, label %originalBB193
    i32 828492886, label %originalBBpart2202
    i32 -48909171, label %for.body87
    i32 640668320, label %if.then97
    i32 1952910400, label %if.end110
    i32 677250324, label %for.inc111
    i32 -1355143635, label %for.end113
    i32 259568977, label %for.inc114
    i32 -265905805, label %originalBB204
    i32 1141267059, label %originalBBpart2210
    i32 651444447, label %for.end116
    i32 -1702854563, label %if.then119
    i32 -886852954, label %if.else
    i32 1507744935, label %for.cond126
    i32 -2006251145, label %for.body130
    i32 599215311, label %for.inc135
    i32 -1113164258, label %for.end137
    i32 549322592, label %if.end138
    i32 -1803969668, label %originalBBalteredBB
    i32 1997279873, label %originalBB145alteredBB
    i32 1244415993, label %originalBB164alteredBB
    i32 -787290543, label %originalBB175alteredBB
    i32 924217208, label %originalBB181alteredBB
    i32 1496226092, label %originalBB185alteredBB
    i32 -1976862304, label %originalBB189alteredBB
    i32 -2079807063, label %originalBB193alteredBB
    i32 2031774015, label %originalBB204alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -698275119, i32 478604798
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.num, %struct.num* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %a)
  %4 = load double, double* %sum, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom3
  %a5 = getelementptr inbounds %struct.num, %struct.num* %arrayidx4, i32 0, i32 0
  %6 = load i32, i32* %a5, align 16
  %conv = uitofp i32 %6 to double
  %add = fadd double %4, %conv
  store double %add, double* %sum, align 8
  store i32 249138852, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 435011872, i32 -1803969668
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 984591081
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 984591081
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 187640919, i32 -1803969668
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1076254417, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %41 = load double, double* %sum, align 8
  %42 = load i32, i32* %n, align 4
  %conv7 = sitofp i32 %42 to double
  %div = fdiv double %41, %conv7
  store double %div, double* %aver, align 8
  store i32 0, i32* %i, align 4
  store i32 -229786593, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %43, %44
  %45 = select i1 %cmp9, i32 1088586981, i32 320722878
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %46 to i64
  %arrayidx13 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom12
  %a14 = getelementptr inbounds %struct.num, %struct.num* %arrayidx13, i32 0, i32 0
  %47 = load i32, i32* %a14, align 16
  %conv15 = uitofp i32 %47 to double
  %48 = load double, double* %aver, align 8
  %sub = fsub double %conv15, %48
  %call16 = call double @fabs(double %sub) #4
  %49 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %49 to i64
  %arrayidx18 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom17
  %b = getelementptr inbounds %struct.num, %struct.num* %arrayidx18, i32 0, i32 1
  store double %call16, double* %b, align 8
  store i32 1247590602, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -109237345
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -109237345
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
  %76 = select i1 %74, i32 1012891432, i32 1997279873
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, 1
  %79 = sub i32 %77, %78
  %inc20 = add nsw i32 %77, 1
  store i32 %79, i32* %i, align 4
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -1989515271
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1989515271
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -252321560, i32 1997279873
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -229786593, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1299434458, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1678029211
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1678029211
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 400275389, i32 1244415993
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %sub23 = sub nsw i32 %123, 1
  %cmp24 = icmp slt i32 %122, %125
  store i1 %cmp24, i1* %cmp24.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1275731935
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1275731935
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1183075514, i32 1244415993
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %153 = select i1 %cmp24.reload, i32 1980222084, i32 -1329874734
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 762849991, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = load i32, i32* %n, align 4
  %156 = add i32 %155, -1488355164
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1488355164
  %sub28 = sub nsw i32 %155, 1
  %159 = load i32, i32* %j, align 4
  %160 = add i32 %158, 1963687599
  %161 = sub i32 %160, %159
  %162 = sub i32 %161, 1963687599
  %sub29 = sub nsw i32 %158, %159
  %cmp30 = icmp slt i32 %154, %162
  %163 = select i1 %cmp30, i32 1616522315, i32 491562767
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 2092487519, i32 -787290543
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %190 to i64
  %arrayidx34 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom33
  %b35 = getelementptr inbounds %struct.num, %struct.num* %arrayidx34, i32 0, i32 1
  %191 = load double, double* %b35, align 8
  %192 = load i32, i32* %i, align 4
  %193 = add i32 %192, -1020055945
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1020055945
  %add36 = add nsw i32 %192, 1
  %idxprom37 = sext i32 %195 to i64
  %arrayidx38 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom37
  %b39 = getelementptr inbounds %struct.num, %struct.num* %arrayidx38, i32 0, i32 1
  %196 = load double, double* %b39, align 8
  %cmp40 = fcmp olt double %191, %196
  store i1 %cmp40, i1* %cmp40.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -930272343
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -930272343
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1207904429, i32 -787290543
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %212 = select i1 %cmp40.reload, i32 -198300889, i32 960046889
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 300
  %213 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %213 to i64
  %arrayidx44 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom43
  %214 = bitcast %struct.num* %arrayidx42 to i8*
  %215 = bitcast %struct.num* %arrayidx44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 16, i32 16, i1 false)
  %216 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom45
  %217 = load i32, i32* %i, align 4
  %218 = sub i32 %217, 1976803292
  %219 = add i32 %218, 1
  %220 = add i32 %219, 1976803292
  %add47 = add nsw i32 %217, 1
  %idxprom48 = sext i32 %220 to i64
  %arrayidx49 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom48
  %221 = bitcast %struct.num* %arrayidx46 to i8*
  %222 = bitcast %struct.num* %arrayidx49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 16, i32 16, i1 false)
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %add50 = add nsw i32 %223, 1
  %idxprom51 = sext i32 %227 to i64
  %arrayidx52 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 300
  %228 = bitcast %struct.num* %arrayidx52 to i8*
  %229 = bitcast %struct.num* %arrayidx53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %228, i8* %229, i64 16, i32 16, i1 false)
  store i32 960046889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -1429669892
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1429669892
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1133401852, i32 924217208
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, -210817693
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -210817693
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1680264253, i32 924217208
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 738516168, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc55 = add nsw i32 %260, 1
  store i32 %262, i32* %i, align 4
  store i32 762849991, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 1590921382, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %263 = load i32, i32* %j, align 4
  %264 = add i32 %263, 1574289422
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 1574289422
  %inc58 = add nsw i32 %263, 1
  store i32 %266, i32* %j, align 4
  store i32 1299434458, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 469045086
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 469045086
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1273706291, i32 1496226092
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1445615568
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1445615568
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -531324771, i32 1496226092
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 -2083254613, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -1802188039
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -1802188039
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -238259410, i32 -1976862304
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %336, %337
  store i1 %cmp61, i1* %cmp61.reg2mem
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1797493206
  %341 = sub i32 %340, 1
  %342 = add i32 %341, 1797493206
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1448498266, i32 -1976862304
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %353 = select i1 %cmp61.reload, i32 1611827844, i32 112491119
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %354 to i64
  %arrayidx65 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom64
  %b66 = getelementptr inbounds %struct.num, %struct.num* %arrayidx65, i32 0, i32 1
  %355 = load double, double* %b66, align 8
  %arrayidx67 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 0
  %b68 = getelementptr inbounds %struct.num, %struct.num* %arrayidx67, i32 0, i32 1
  %356 = load double, double* %b68, align 8
  %sub69 = fsub double %355, %356
  %call70 = call double @fabs(double %sub69) #4
  %cmp71 = fcmp olt double %call70, 1.000000e-06
  %357 = select i1 %cmp71, i32 -164105632, i32 1713076750
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc74 = add nsw i32 %358, 1
  store i32 %360, i32* %k, align 4
  store i32 1713076750, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 218646733, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, %361
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %inc77 = add nsw i32 %361, 1
  store i32 %365, i32* %i, align 4
  store i32 -2083254613, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 13914881, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = load i32, i32* %k, align 4
  %cmp80 = icmp slt i32 %366, %367
  %368 = select i1 %cmp80, i32 -590104990, i32 651444447
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -246037278, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 %369, 946081831
  %372 = sub i32 %371, 1
  %373 = add i32 %372, 946081831
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1943871346, i32 -2079807063
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = load i32, i32* %k, align 4
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = add i32 %385, %387
  %sub84 = sub nsw i32 %385, %386
  %cmp85 = icmp slt i32 %384, %388
  store i1 %cmp85, i1* %cmp85.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -558063784
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -558063784
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 828492886, i32 -2079807063
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %416 = select i1 %cmp85.reload, i32 -48909171, i32 -1355143635
  store i32 %416, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %417 to i64
  %arrayidx89 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom88
  %a90 = getelementptr inbounds %struct.num, %struct.num* %arrayidx89, i32 0, i32 0
  %418 = load i32, i32* %a90, align 16
  %419 = load i32, i32* %i, align 4
  %420 = add i32 %419, -1714523353
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1714523353
  %add91 = add nsw i32 %419, 1
  %idxprom92 = sext i32 %422 to i64
  %arrayidx93 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom92
  %a94 = getelementptr inbounds %struct.num, %struct.num* %arrayidx93, i32 0, i32 0
  %423 = load i32, i32* %a94, align 16
  %cmp95 = icmp ugt i32 %418, %423
  %424 = select i1 %cmp95, i32 640668320, i32 1952910400
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 300
  %425 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %425 to i64
  %arrayidx100 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom99
  %426 = bitcast %struct.num* %arrayidx98 to i8*
  %427 = bitcast %struct.num* %arrayidx100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %426, i8* %427, i64 16, i32 16, i1 false)
  %428 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %428 to i64
  %arrayidx102 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom101
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %add103 = add nsw i32 %429, 1
  %idxprom104 = sext i32 %431 to i64
  %arrayidx105 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom104
  %432 = bitcast %struct.num* %arrayidx102 to i8*
  %433 = bitcast %struct.num* %arrayidx105 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %432, i8* %433, i64 16, i32 16, i1 false)
  %434 = load i32, i32* %i, align 4
  %435 = add i32 %434, -730369729
  %436 = add i32 %435, 1
  %437 = sub i32 %436, -730369729
  %add106 = add nsw i32 %434, 1
  %idxprom107 = sext i32 %437 to i64
  %arrayidx108 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 300
  %438 = bitcast %struct.num* %arrayidx108 to i8*
  %439 = bitcast %struct.num* %arrayidx109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %438, i8* %439, i64 16, i32 16, i1 false)
  store i32 1952910400, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 677250324, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %441 = sub i32 0, %440
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %inc112 = add nsw i32 %440, 1
  store i32 %444, i32* %i, align 4
  store i32 -246037278, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 259568977, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -265905805, i32 2031774015
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %460 = sub i32 0, %459
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %463 = sub i32 0, %462
  %inc115 = add nsw i32 %459, 1
  store i32 %463, i32* %j, align 4
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, 1160552378
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1160552378
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 1141267059, i32 2031774015
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 13914881, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %479 = load i32, i32* %k, align 4
  %cmp117 = icmp eq i32 %479, 0
  %480 = select i1 %cmp117, i32 -1702854563, i32 -886852954
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 0
  %a121 = getelementptr inbounds %struct.num, %struct.num* %arrayidx120, i32 0, i32 0
  %481 = load i32, i32* %a121, align 16
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %481)
  store i32 549322592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 0
  %a124 = getelementptr inbounds %struct.num, %struct.num* %arrayidx123, i32 0, i32 0
  %482 = load i32, i32* %a124, align 16
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %482)
  store i32 1, i32* %i, align 4
  store i32 1507744935, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = load i32, i32* %k, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub i32 0, %487
  %add127 = add nsw i32 %484, 1
  %cmp128 = icmp slt i32 %483, %488
  %489 = select i1 %cmp128, i32 -2006251145, i32 -1113164258
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %490 to i64
  %arrayidx132 = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom131
  %a133 = getelementptr inbounds %struct.num, %struct.num* %arrayidx132, i32 0, i32 0
  %491 = load i32, i32* %a133, align 16
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %491)
  store i32 599215311, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 %492, -353757713
  %494 = add i32 %493, 1
  %495 = add i32 %494, -353757713
  %inc136 = add nsw i32 %492, 1
  store i32 %495, i32* %i, align 4
  store i32 1507744935, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 549322592, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %497 = sub i32 0, -200594417
  %498 = sub i32 %497, %496
  %499 = add i32 %498, -200594417
  %_ = sub i32 0, %496
  %500 = sub i32 %499, -1751785294
  %501 = add i32 %500, 1
  %502 = add i32 %501, -1751785294
  %gen = add i32 %499, 1
  %503 = sub i32 0, %496
  %504 = add i32 0, %503
  %_139 = sub i32 0, %496
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen140 = add i32 %504, 1
  %_141 = shl i32 %496, 1
  %507 = sub i32 0, 1
  %508 = add i32 %496, %507
  %_142 = sub i32 %496, 1
  %gen143 = mul i32 %508, 1
  %_144 = shl i32 %496, 1
  %509 = sub i32 %496, 1946256387
  %510 = add i32 %509, 1
  %511 = add i32 %510, 1946256387
  %incalteredBB = add nsw i32 %496, 1
  store i32 %511, i32* %i, align 4
  store i32 435011872, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %513 = add i32 %512, -1200986389
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1200986389
  %_146 = sub i32 %512, 1
  %gen147 = mul i32 %515, 1
  %516 = sub i32 0, %512
  %517 = add i32 0, %516
  %_148 = sub i32 0, %512
  %518 = sub i32 0, %517
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %gen149 = add i32 %517, 1
  %522 = sub i32 0, %512
  %523 = add i32 0, %522
  %_150 = sub i32 0, %512
  %524 = sub i32 %523, 1080004386
  %525 = add i32 %524, 1
  %526 = add i32 %525, 1080004386
  %gen151 = add i32 %523, 1
  %527 = add i32 0, -680368651
  %528 = sub i32 %527, %512
  %529 = sub i32 %528, -680368651
  %_152 = sub i32 0, %512
  %530 = add i32 %529, -1364638795
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -1364638795
  %gen153 = add i32 %529, 1
  %533 = add i32 0, -697422034
  %534 = sub i32 %533, %512
  %535 = sub i32 %534, -697422034
  %_154 = sub i32 0, %512
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen155 = add i32 %535, 1
  %538 = add i32 0, -1279634133
  %539 = sub i32 %538, %512
  %540 = sub i32 %539, -1279634133
  %_156 = sub i32 0, %512
  %541 = sub i32 0, %540
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %gen157 = add i32 %540, 1
  %545 = sub i32 0, 1511719270
  %546 = sub i32 %545, %512
  %547 = add i32 %546, 1511719270
  %_158 = sub i32 0, %512
  %548 = sub i32 %547, 591392288
  %549 = add i32 %548, 1
  %550 = add i32 %549, 591392288
  %gen159 = add i32 %547, 1
  %_160 = shl i32 %512, 1
  %551 = sub i32 0, 1
  %552 = sub i32 %512, %551
  %inc20alteredBB = add nsw i32 %512, 1
  store i32 %552, i32* %i, align 4
  store i32 1012891432, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %n, align 4
  %_165 = shl i32 %554, 1
  %_166 = shl i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %_167 = sub i32 %554, 1
  %gen168 = mul i32 %556, 1
  %557 = sub i32 0, %554
  %558 = add i32 0, %557
  %_169 = sub i32 0, %554
  %559 = sub i32 0, %558
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %gen170 = add i32 %558, 1
  %_171 = shl i32 %554, 1
  %563 = sub i32 0, 1
  %564 = add i32 %554, %563
  %sub23alteredBB = sub nsw i32 %554, 1
  %cmp24alteredBB = icmp slt i32 %553, %564
  store i32 400275389, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %565 to i64
  %arrayidx34alteredBB = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom33alteredBB
  %b35alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx34alteredBB, i32 0, i32 1
  %566 = load double, double* %b35alteredBB, align 8
  %567 = load i32, i32* %i, align 4
  %568 = add i32 0, -1996703613
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -1996703613
  %_176 = sub i32 0, %567
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %gen177 = add i32 %570, 1
  %573 = sub i32 0, 1
  %574 = sub i32 %567, %573
  %add36alteredBB = add nsw i32 %567, 1
  %idxprom37alteredBB = sext i32 %574 to i64
  %arrayidx38alteredBB = getelementptr inbounds [301 x %struct.num], [301 x %struct.num]* %num, i64 0, i64 %idxprom37alteredBB
  %b39alteredBB = getelementptr inbounds %struct.num, %struct.num* %arrayidx38alteredBB, i32 0, i32 1
  %575 = load double, double* %b39alteredBB, align 8
  %cmp40alteredBB = fcmp olt double %566, %575
  store i32 2092487519, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1133401852, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1273706291, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %n, align 4
  %cmp61alteredBB = icmp slt i32 %576, %577
  store i32 -238259410, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %579 = load i32, i32* %k, align 4
  %580 = load i32, i32* %j, align 4
  %581 = add i32 %579, -2069200353
  %582 = sub i32 %581, %580
  %583 = sub i32 %582, -2069200353
  %_194 = sub i32 %579, %580
  %gen195 = mul i32 %583, %580
  %584 = add i32 0, -1398877974
  %585 = sub i32 %584, %579
  %586 = sub i32 %585, -1398877974
  %_196 = sub i32 0, %579
  %587 = sub i32 0, %580
  %588 = sub i32 %586, %587
  %gen197 = add i32 %586, %580
  %_198 = shl i32 %579, %580
  %589 = sub i32 0, %579
  %590 = add i32 0, %589
  %_199 = sub i32 0, %579
  %591 = sub i32 0, %580
  %592 = sub i32 %590, %591
  %gen200 = add i32 %590, %580
  %593 = add i32 %579, 1326051952
  %594 = sub i32 %593, %580
  %595 = sub i32 %594, 1326051952
  %sub84alteredBB = sub nsw i32 %579, %580
  %cmp85alteredBB = icmp slt i32 %578, %595
  store i32 -1943871346, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %j, align 4
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %_205 = sub i32 %596, 1
  %gen206 = mul i32 %598, 1
  %599 = sub i32 %596, 450382306
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 450382306
  %_207 = sub i32 %596, 1
  %gen208 = mul i32 %601, 1
  %602 = sub i32 0, %596
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc115alteredBB = add nsw i32 %596, 1
  store i32 %605, i32* %j, align 4
  store i32 -265905805, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB164alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %for.end137, %for.inc135, %for.body130, %for.cond126, %if.else, %if.then119, %for.end116, %originalBBpart2210, %originalBB204, %for.inc114, %for.end113, %for.inc111, %if.end110, %if.then97, %for.body87, %originalBBpart2202, %originalBB193, %for.cond83, %for.body82, %for.cond79, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body63, %originalBBpart2191, %originalBB189, %for.cond60, %originalBBpart2187, %originalBB185, %for.end59, %for.inc57, %for.end56, %for.inc54, %originalBBpart2183, %originalBB181, %if.end, %if.then, %originalBBpart2179, %originalBB175, %for.body32, %for.cond27, %for.body26, %originalBBpart2173, %originalBB164, %for.cond22, %for.end21, %originalBBpart2162, %originalBB145, %for.inc19, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
