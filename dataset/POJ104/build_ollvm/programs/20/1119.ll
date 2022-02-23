; ModuleID = 'source-C-CXX/20/1119.c'
source_filename = "source-C-CXX/20/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %b = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %s = alloca i32, align 4
  %sum = alloca float, align 4
  %aver = alloca float, align 4
  %demin = alloca float, align 4
  %demax = alloca float, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [300 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1200, i32 16, i1 false)
  store float 0.000000e+00, float* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1196741502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 1196741502, label %for.cond
    i32 1980306805, label %for.body
    i32 -957058092, label %for.inc
    i32 1544218884, label %originalBB
    i32 156389174, label %originalBBpart2
    i32 -1600662473, label %for.end
    i32 2079255694, label %for.cond2
    i32 29210464, label %for.body4
    i32 -736881582, label %for.cond7
    i32 -2041682879, label %for.body10
    i32 1610962203, label %if.then
    i32 -1228166944, label %originalBB59
    i32 -2031513050, label %originalBBpart266
    i32 -272911646, label %if.end
    i32 753057454, label %for.inc18
    i32 1779683287, label %for.end20
    i32 1847477829, label %originalBB68
    i32 134898246, label %originalBBpart270
    i32 1995162479, label %for.inc25
    i32 776989676, label %originalBB72
    i32 -1194927806, label %originalBBpart282
    i32 -1556679010, label %for.end27
    i32 -340771573, label %originalBB84
    i32 -1506797827, label %originalBBpart2121
    i32 2023722154, label %if.then38
    i32 -401040166, label %if.end44
    i32 -747183903, label %if.then47
    i32 402600053, label %if.end50
    i32 1186017507, label %if.then53
    i32 1746971022, label %originalBB123
    i32 674326513, label %originalBBpart2134
    i32 -1164415780, label %if.end58
    i32 -832000021, label %originalBB136
    i32 -902583641, label %originalBBpart2138
    i32 1300796558, label %originalBBalteredBB
    i32 -243294743, label %originalBB59alteredBB
    i32 655526269, label %originalBB68alteredBB
    i32 -1914930917, label %originalBB72alteredBB
    i32 -1999067155, label %originalBB84alteredBB
    i32 1384894589, label %originalBB123alteredBB
    i32 1438613553, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1980306805, i32 -1600662473
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -957058092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1544218884, i32 1300796558
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = sub i32 0, 1
  %34 = sub i32 %32, %33
  %inc = add nsw i32 %32, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -781042191
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -781042191
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 156389174, i32 1300796558
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1196741502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2079255694, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %50, %51
  %52 = select i1 %cmp3, i32 29210464, i32 -1556679010
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %53 = load float, float* %sum, align 4
  %54 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %54 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %55 = load i32, i32* %arrayidx6, align 4
  %conv = sitofp i32 %55 to float
  %add = fadd float %53, %conv
  store float %add, float* %sum, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -736881582, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %56, %57
  %58 = select i1 %cmp8, i32 -2041682879, i32 1779683287
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %59 to i64
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom11
  %60 = load i32, i32* %arrayidx12, align 4
  %61 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %61 to i64
  %arrayidx14 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom13
  %62 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sgt i32 %60, %62
  %63 = select i1 %cmp15, i32 1610962203, i32 -272911646
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1228166944, i32 -243294743
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %90 = load i32, i32* %s, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc17 = add nsw i32 %90, 1
  store i32 %94, i32* %s, align 4
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
  %120 = select i1 %118, i32 -2031513050, i32 -243294743
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -272911646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 753057454, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %121 = load i32, i32* %j, align 4
  %122 = add i32 %121, 165618150
  %123 = add i32 %122, 1
  %124 = sub i32 %123, 165618150
  %inc19 = add nsw i32 %121, 1
  store i32 %124, i32* %j, align 4
  store i32 -736881582, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1847477829, i32 655526269
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %139 to i64
  %arrayidx22 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21
  %140 = load i32, i32* %arrayidx22, align 4
  %141 = load i32, i32* %s, align 4
  %idxprom23 = sext i32 %141 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %140, i32* %arrayidx24, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1563538355
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1563538355
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 134898246, i32 655526269
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1995162479, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2091857469
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2091857469
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
  %183 = select i1 %181, i32 776989676, i32 -1914930917
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc26 = add nsw i32 %184, 1
  store i32 %188, i32* %i, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1257272779
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1257272779
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1194927806, i32 -1914930917
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 2079255694, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -395654643
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -395654643
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -340771573, i32 -1999067155
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %231 = load float, float* %sum, align 4
  %232 = load i32, i32* %n, align 4
  %conv28 = sitofp i32 %232 to float
  %div = fdiv float %231, %conv28
  store float %div, float* %aver, align 4
  %233 = load float, float* %aver, align 4
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %234 = load i32, i32* %arrayidx29, align 16
  %conv30 = sitofp i32 %234 to float
  %sub = fsub float %233, %conv30
  store float %sub, float* %demin, align 4
  %235 = load i32, i32* %n, align 4
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %sub31 = sub nsw i32 %235, 1
  %idxprom32 = sext i32 %237 to i64
  %arrayidx33 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32
  %238 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %238 to float
  %239 = load float, float* %aver, align 4
  %sub35 = fsub float %conv34, %239
  store float %sub35, float* %demax, align 4
  %240 = load float, float* %demin, align 4
  %241 = load float, float* %demax, align 4
  %cmp36 = fcmp oeq float %240, %241
  store i1 %cmp36, i1* %cmp36.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1445502931
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1445502931
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1506797827, i32 -1999067155
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %257 = select i1 %cmp36.reload, i32 2023722154, i32 -401040166
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %258 = load i32, i32* %arrayidx39, align 16
  %259 = load i32, i32* %n, align 4
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %sub40 = sub nsw i32 %259, 1
  %idxprom41 = sext i32 %261 to i64
  %arrayidx42 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom41
  %262 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %258, i32 %262)
  store i32 -401040166, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %263 = load float, float* %demin, align 4
  %264 = load float, float* %demax, align 4
  %cmp45 = fcmp ogt float %263, %264
  %265 = select i1 %cmp45, i32 -747183903, i32 402600053
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %266 = load i32, i32* %arrayidx48, align 16
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %266)
  store i32 402600053, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %267 = load float, float* %demin, align 4
  %268 = load float, float* %demax, align 4
  %cmp51 = fcmp olt float %267, %268
  %269 = select i1 %cmp51, i32 1186017507, i32 -1164415780
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, -1973306800
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -1973306800
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1746971022, i32 1384894589
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %297 = load i32, i32* %n, align 4
  %298 = sub i32 %297, 282160466
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 282160466
  %sub54 = sub nsw i32 %297, 1
  %idxprom55 = sext i32 %300 to i64
  %arrayidx56 = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom55
  %301 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %301)
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 674326513, i32 1384894589
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1164415780, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 1039237578
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1039237578
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -832000021, i32 1438613553
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -719227801
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -719227801
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -902583641, i32 1438613553
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 0, -1473105358
  %360 = sub i32 %359, %358
  %361 = sub i32 %360, -1473105358
  %_ = sub i32 0, %358
  %362 = add i32 %361, -909467559
  %363 = add i32 %362, 1
  %364 = sub i32 %363, -909467559
  %gen = add i32 %361, 1
  %365 = sub i32 %358, 218034363
  %366 = add i32 %365, 1
  %367 = add i32 %366, 218034363
  %incalteredBB = add nsw i32 %358, 1
  store i32 %367, i32* %i, align 4
  store i32 1544218884, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %s, align 4
  %369 = add i32 0, 1135090417
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, 1135090417
  %_60 = sub i32 0, %368
  %372 = sub i32 %371, 604047333
  %373 = add i32 %372, 1
  %374 = add i32 %373, 604047333
  %gen61 = add i32 %371, 1
  %_62 = shl i32 %368, 1
  %375 = sub i32 %368, 749197083
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 749197083
  %_63 = sub i32 %368, 1
  %gen64 = mul i32 %377, 1
  %378 = sub i32 %368, 2065688368
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2065688368
  %inc17alteredBB = add nsw i32 %368, 1
  store i32 %380, i32* %s, align 4
  store i32 -1228166944, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %381 to i64
  %arrayidx22alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %382 = load i32, i32* %arrayidx22alteredBB, align 4
  %383 = load i32, i32* %s, align 4
  %idxprom23alteredBB = sext i32 %383 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %382, i32* %arrayidx24alteredBB, align 4
  store i32 1847477829, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %384 = load i32, i32* %i, align 4
  %385 = sub i32 %384, 960150398
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 960150398
  %_73 = sub i32 %384, 1
  %gen74 = mul i32 %387, 1
  %_75 = shl i32 %384, 1
  %_76 = shl i32 %384, 1
  %388 = sub i32 0, %384
  %389 = add i32 0, %388
  %_77 = sub i32 0, %384
  %390 = sub i32 0, %389
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %gen78 = add i32 %389, 1
  %394 = add i32 0, -1551572094
  %395 = sub i32 %394, %384
  %396 = sub i32 %395, -1551572094
  %_79 = sub i32 0, %384
  %397 = add i32 %396, -1105611864
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -1105611864
  %gen80 = add i32 %396, 1
  %400 = sub i32 0, 1
  %401 = sub i32 %384, %400
  %inc26alteredBB = add nsw i32 %384, 1
  store i32 %401, i32* %i, align 4
  store i32 776989676, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %402 = load float, float* %sum, align 4
  %403 = load i32, i32* %n, align 4
  %conv28alteredBB = sitofp i32 %403 to float
  %_85 = fsub float %402, %conv28alteredBB
  %gen86 = fmul float %_85, %conv28alteredBB
  %divalteredBB = fdiv float %402, %conv28alteredBB
  store float %divalteredBB, float* %aver, align 4
  %404 = load float, float* %aver, align 4
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 0
  %405 = load i32, i32* %arrayidx29alteredBB, align 16
  %conv30alteredBB = sitofp i32 %405 to float
  %_87 = fsub float %404, %conv30alteredBB
  %gen88 = fmul float %_87, %conv30alteredBB
  %_89 = fsub float -0.000000e+00, %404
  %gen90 = fadd float %_89, %conv30alteredBB
  %_91 = fsub float %404, %conv30alteredBB
  %gen92 = fmul float %_91, %conv30alteredBB
  %_93 = fsub float %404, %conv30alteredBB
  %gen94 = fmul float %_93, %conv30alteredBB
  %_95 = fsub float %404, %conv30alteredBB
  %gen96 = fmul float %_95, %conv30alteredBB
  %_97 = fsub float -0.000000e+00, %404
  %gen98 = fadd float %_97, %conv30alteredBB
  %_99 = fsub float -0.000000e+00, %404
  %gen100 = fadd float %_99, %conv30alteredBB
  %subalteredBB = fsub float %404, %conv30alteredBB
  store float %subalteredBB, float* %demin, align 4
  %406 = load i32, i32* %n, align 4
  %407 = sub i32 %406, -581545288
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -581545288
  %_101 = sub i32 %406, 1
  %gen102 = mul i32 %409, 1
  %_103 = shl i32 %406, 1
  %410 = sub i32 0, %406
  %411 = add i32 0, %410
  %_104 = sub i32 0, %406
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen105 = add i32 %411, 1
  %414 = sub i32 0, 1
  %415 = add i32 %406, %414
  %_106 = sub i32 %406, 1
  %gen107 = mul i32 %415, 1
  %416 = sub i32 0, 1
  %417 = add i32 %406, %416
  %sub31alteredBB = sub nsw i32 %406, 1
  %idxprom32alteredBB = sext i32 %417 to i64
  %arrayidx33alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom32alteredBB
  %418 = load i32, i32* %arrayidx33alteredBB, align 4
  %conv34alteredBB = sitofp i32 %418 to float
  %419 = load float, float* %aver, align 4
  %_108 = fsub float -0.000000e+00, %conv34alteredBB
  %gen109 = fadd float %_108, %419
  %_110 = fsub float -0.000000e+00, %conv34alteredBB
  %gen111 = fadd float %_110, %419
  %_112 = fsub float %conv34alteredBB, %419
  %gen113 = fmul float %_112, %419
  %_114 = fsub float %conv34alteredBB, %419
  %gen115 = fmul float %_114, %419
  %_116 = fsub float %conv34alteredBB, %419
  %gen117 = fmul float %_116, %419
  %_118 = fsub float -0.000000e+00, %conv34alteredBB
  %gen119 = fadd float %_118, %419
  %sub35alteredBB = fsub float %conv34alteredBB, %419
  store float %sub35alteredBB, float* %demax, align 4
  %420 = load float, float* %demin, align 4
  %421 = load float, float* %demax, align 4
  %cmp36alteredBB = fcmp oeq float %420, %421
  store i32 -340771573, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %n, align 4
  %_124 = shl i32 %422, 1
  %423 = add i32 %422, -1441545331
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1441545331
  %_125 = sub i32 %422, 1
  %gen126 = mul i32 %425, 1
  %426 = add i32 0, -1743418262
  %427 = sub i32 %426, %422
  %428 = sub i32 %427, -1743418262
  %_127 = sub i32 0, %422
  %429 = sub i32 %428, -1895084890
  %430 = add i32 %429, 1
  %431 = add i32 %430, -1895084890
  %gen128 = add i32 %428, 1
  %432 = add i32 %422, -2038066188
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -2038066188
  %_129 = sub i32 %422, 1
  %gen130 = mul i32 %434, 1
  %_131 = shl i32 %422, 1
  %_132 = shl i32 %422, 1
  %435 = sub i32 0, 1
  %436 = add i32 %422, %435
  %sub54alteredBB = sub nsw i32 %422, 1
  %idxprom55alteredBB = sext i32 %436 to i64
  %arrayidx56alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b, i64 0, i64 %idxprom55alteredBB
  %437 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  store i32 1746971022, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -832000021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB123alteredBB, %originalBB84alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB136, %if.end58, %originalBBpart2134, %originalBB123, %if.then53, %if.end50, %if.then47, %if.end44, %if.then38, %originalBBpart2121, %originalBB84, %for.end27, %originalBBpart282, %originalBB72, %for.inc25, %originalBBpart270, %originalBB68, %for.end20, %for.inc18, %if.end, %originalBBpart266, %originalBB59, %if.then, %for.body10, %for.cond7, %for.body4, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
