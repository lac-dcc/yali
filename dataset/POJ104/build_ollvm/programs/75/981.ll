; ModuleID = 'source-C-CXX/75/981.c'
source_filename = "source-C-CXX/75/981.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.point = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp67.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p = alloca [50000 x %struct.point], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1346882547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1346882547, label %for.cond
    i32 -667944431, label %for.body
    i32 1223484758, label %for.inc
    i32 1083427783, label %for.end
    i32 606115174, label %originalBB
    i32 -2021509623, label %originalBBpart2
    i32 801969546, label %for.cond8
    i32 -858499559, label %for.body10
    i32 -1209654270, label %if.then
    i32 1026290050, label %if.end
    i32 1329607893, label %originalBB72
    i32 1567685842, label %originalBBpart274
    i32 -1440298850, label %if.then22
    i32 354542552, label %if.end26
    i32 -1094789361, label %for.inc27
    i32 1105919866, label %originalBB76
    i32 -1158715259, label %originalBBpart281
    i32 -1082774677, label %for.end29
    i32 605505143, label %originalBB83
    i32 -1866039596, label %originalBBpart293
    i32 1551936850, label %for.cond30
    i32 1847216257, label %originalBB95
    i32 -1413043559, label %originalBBpart297
    i32 1739413520, label %for.body34
    i32 1056893835, label %for.cond35
    i32 1619730279, label %originalBB99
    i32 375317244, label %originalBBpart2101
    i32 624987532, label %for.body38
    i32 -728812665, label %lor.lhs.false
    i32 1161472632, label %if.then51
    i32 -1377382700, label %originalBB103
    i32 -1096089524, label %originalBBpart2109
    i32 2000272324, label %if.end53
    i32 -1784491439, label %for.inc54
    i32 1340367170, label %for.end56
    i32 -506048278, label %originalBB111
    i32 -606115910, label %originalBBpart2113
    i32 -1126535886, label %if.then59
    i32 -1977657881, label %if.end61
    i32 -1015711633, label %originalBB115
    i32 -455475134, label %originalBBpart2117
    i32 636941072, label %for.inc62
    i32 2038171366, label %for.end64
    i32 -988032727, label %originalBB119
    i32 514427424, label %originalBBpart2125
    i32 -1144276863, label %if.then69
    i32 -489914190, label %originalBB127
    i32 -522620982, label %originalBBpart2129
    i32 148294779, label %if.end71
    i32 -1743425380, label %originalBBalteredBB
    i32 -2023747626, label %originalBB72alteredBB
    i32 1409902113, label %originalBB76alteredBB
    i32 -1170789634, label %originalBB83alteredBB
    i32 -1230756374, label %originalBB95alteredBB
    i32 788750122, label %originalBB99alteredBB
    i32 -1597370542, label %originalBB103alteredBB
    i32 -450918188, label %originalBB111alteredBB
    i32 -1272584106, label %originalBB115alteredBB
    i32 597133475, label %originalBB119alteredBB
    i32 -2021178534, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -667944431, i32 1083427783
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom
  %a = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom1
  %b = getelementptr inbounds %struct.point, %struct.point* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  store i32 1223484758, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = add i32 %5, 218722504
  %7 = add i32 %6, 1
  %8 = sub i32 %7, 218722504
  %inc = add nsw i32 %5, 1
  store i32 %8, i32* %i, align 4
  store i32 -1346882547, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %10, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 606115174, i32 -1743425380
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx4 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 0
  %a5 = getelementptr inbounds %struct.point, %struct.point* %arrayidx4, i32 0, i32 0
  %35 = load i32, i32* %a5, align 16
  store i32 %35, i32* %l, align 4
  %arrayidx6 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 0
  %b7 = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 1
  %36 = load i32, i32* %b7, align 4
  store i32 %36, i32* %r, align 4
  store i32 1, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1683174879
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1683174879
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -2021509623, i32 -1743425380
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 801969546, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 -858499559, i32 -1082774677
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %55 to i64
  %arrayidx12 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom11
  %a13 = getelementptr inbounds %struct.point, %struct.point* %arrayidx12, i32 0, i32 0
  %56 = load i32, i32* %a13, align 8
  %57 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %56, %57
  %58 = select i1 %cmp14, i32 -1209654270, i32 1026290050
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %59 to i64
  %arrayidx16 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom15
  %a17 = getelementptr inbounds %struct.point, %struct.point* %arrayidx16, i32 0, i32 0
  %60 = load i32, i32* %a17, align 8
  store i32 %60, i32* %l, align 4
  store i32 1026290050, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -2025834398
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -2025834398
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1329607893, i32 -2023747626
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %88 to i64
  %arrayidx19 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom18
  %b20 = getelementptr inbounds %struct.point, %struct.point* %arrayidx19, i32 0, i32 1
  %89 = load i32, i32* %b20, align 4
  %90 = load i32, i32* %r, align 4
  %cmp21 = icmp sgt i32 %89, %90
  store i1 %cmp21, i1* %cmp21.reg2mem
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
  %104 = select i1 %102, i32 1567685842, i32 -2023747626
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %105 = select i1 %cmp21.reload, i32 -1440298850, i32 354542552
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom23
  %b25 = getelementptr inbounds %struct.point, %struct.point* %arrayidx24, i32 0, i32 1
  %107 = load i32, i32* %b25, align 4
  store i32 %107, i32* %r, align 4
  store i32 354542552, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -1094789361, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1105919866, i32 1409902113
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc28 = add nsw i32 %122, 1
  store i32 %124, i32* %i, align 4
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
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
  %150 = select i1 %148, i32 -1158715259, i32 1409902113
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 801969546, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1783783647
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1783783647
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 605505143, i32 -1170789634
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %166 = load i32, i32* %l, align 4
  %conv = sitofp i32 %166 to double
  %add = fadd double %conv, 5.000000e-01
  store double %add, double* %j, align 8
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1866039596, i32 -1170789634
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1551936850, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -1520587600
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1520587600
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1847216257, i32 -1230756374
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %208 = load double, double* %j, align 8
  %209 = load i32, i32* %r, align 4
  %conv31 = sitofp i32 %209 to double
  %cmp32 = fcmp olt double %208, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1413043559, i32 -1230756374
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %236 = select i1 %cmp32.reload, i32 1739413520, i32 2038171366
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 1056893835, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1619730279, i32 788750122
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %251, %252
  store i1 %cmp36, i1* %cmp36.reg2mem
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
  %266 = select i1 %264, i32 375317244, i32 788750122
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %267 = select i1 %cmp36.reload, i32 624987532, i32 1340367170
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %268 = load double, double* %j, align 8
  %269 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %269 to i64
  %arrayidx40 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom39
  %a41 = getelementptr inbounds %struct.point, %struct.point* %arrayidx40, i32 0, i32 0
  %270 = load i32, i32* %a41, align 8
  %conv42 = sitofp i32 %270 to double
  %cmp43 = fcmp olt double %268, %conv42
  %271 = select i1 %cmp43, i32 1161472632, i32 -728812665
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %272 = load double, double* %j, align 8
  %273 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom45
  %b47 = getelementptr inbounds %struct.point, %struct.point* %arrayidx46, i32 0, i32 1
  %274 = load i32, i32* %b47, align 4
  %conv48 = sitofp i32 %274 to double
  %cmp49 = fcmp ogt double %272, %conv48
  %275 = select i1 %cmp49, i32 1161472632, i32 2000272324
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -1396061460
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1396061460
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1377382700, i32 -1597370542
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = sub i32 %291, -1714928351
  %293 = add i32 %292, 1
  %294 = add i32 %293, -1714928351
  %inc52 = add nsw i32 %291, 1
  store i32 %294, i32* %k, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1362530765
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1362530765
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 -1096089524, i32 -1597370542
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 2000272324, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 -1784491439, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %323 = add i32 %322, 1721352020
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 1721352020
  %inc55 = add nsw i32 %322, 1
  store i32 %325, i32* %i, align 4
  store i32 1056893835, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -1170857935
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1170857935
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -506048278, i32 -450918188
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %354 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %353, %354
  store i1 %cmp57, i1* %cmp57.reg2mem
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
  %368 = select i1 %366, i32 -606115910, i32 -450918188
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %369 = select i1 %cmp57.reload, i32 -1126535886, i32 -1977657881
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2038171366, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1015711633, i32 -1272584106
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -455475134, i32 -1272584106
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 636941072, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %410 = load double, double* %j, align 8
  %inc63 = fadd double %410, 1.000000e+00
  store double %inc63, double* %j, align 8
  store i32 1551936850, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 471974537
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 471974537
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -988032727, i32 597133475
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %426 = load double, double* %j, align 8
  %427 = load i32, i32* %r, align 4
  %conv65 = sitofp i32 %427 to double
  %add66 = fadd double %conv65, 5.000000e-01
  %cmp67 = fcmp oeq double %426, %add66
  store i1 %cmp67, i1* %cmp67.reg2mem
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 true, true
  %440 = and i1 %437, true
  %441 = and i1 %435, %439
  %442 = and i1 %438, true
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 true, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 514427424, i32 597133475
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %454 = select i1 %cmp67.reload, i32 -1144276863, i32 148294779
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 %455, -136258616
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -136258616
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -489914190, i32 -2021178534
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %470 = load i32, i32* %l, align 4
  %471 = load i32, i32* %r, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %470, i32 %471)
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -430149916
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -430149916
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -522620982, i32 -2021178534
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 148294779, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx4alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 0
  %a5alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx4alteredBB, i32 0, i32 0
  %499 = load i32, i32* %a5alteredBB, align 16
  store i32 %499, i32* %l, align 4
  %arrayidx6alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 0
  %b7alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx6alteredBB, i32 0, i32 1
  %500 = load i32, i32* %b7alteredBB, align 4
  store i32 %500, i32* %r, align 4
  store i32 1, i32* %i, align 4
  store i32 606115174, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %501 to i64
  %arrayidx19alteredBB = getelementptr inbounds [50000 x %struct.point], [50000 x %struct.point]* %p, i64 0, i64 %idxprom18alteredBB
  %b20alteredBB = getelementptr inbounds %struct.point, %struct.point* %arrayidx19alteredBB, i32 0, i32 1
  %502 = load i32, i32* %b20alteredBB, align 4
  %503 = load i32, i32* %r, align 4
  %cmp21alteredBB = icmp sgt i32 %502, %503
  store i32 1329607893, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %_ = shl i32 %504, 1
  %_77 = shl i32 %504, 1
  %_78 = shl i32 %504, 1
  %505 = sub i32 0, %504
  %506 = add i32 0, %505
  %_79 = sub i32 0, %504
  %507 = add i32 %506, 1138105908
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 1138105908
  %gen = add i32 %506, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %504, %510
  %inc28alteredBB = add nsw i32 %504, 1
  store i32 %511, i32* %i, align 4
  store i32 1105919866, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %512 = load i32, i32* %l, align 4
  %convalteredBB = sitofp i32 %512 to double
  %_84 = fsub double -0.000000e+00, %convalteredBB
  %gen85 = fadd double %_84, 5.000000e-01
  %_86 = fsub double -0.000000e+00, %convalteredBB
  %gen87 = fadd double %_86, 5.000000e-01
  %_88 = fsub double %convalteredBB, 5.000000e-01
  %gen89 = fmul double %_88, 5.000000e-01
  %_90 = fsub double -0.000000e+00, %convalteredBB
  %gen91 = fadd double %_90, 5.000000e-01
  %addalteredBB = fadd double %convalteredBB, 5.000000e-01
  store double %addalteredBB, double* %j, align 8
  store i32 605505143, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %513 = load double, double* %j, align 8
  %514 = load i32, i32* %r, align 4
  %conv31alteredBB = sitofp i32 %514 to double
  %cmp32alteredBB = fcmp olt double %513, %conv31alteredBB
  store i32 1847216257, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmp36alteredBB = icmp slt i32 %515, %516
  store i32 1619730279, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %k, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %_104 = sub i32 %517, 1
  %gen105 = mul i32 %519, 1
  %520 = sub i32 0, 1930896343
  %521 = sub i32 %520, %517
  %522 = add i32 %521, 1930896343
  %_106 = sub i32 0, %517
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen107 = add i32 %522, 1
  %525 = sub i32 0, %517
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc52alteredBB = add nsw i32 %517, 1
  store i32 %528, i32* %k, align 4
  store i32 -1377382700, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %k, align 4
  %530 = load i32, i32* %n, align 4
  %cmp57alteredBB = icmp eq i32 %529, %530
  store i32 -506048278, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1015711633, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %531 = load double, double* %j, align 8
  %532 = load i32, i32* %r, align 4
  %conv65alteredBB = sitofp i32 %532 to double
  %_120 = fsub double -0.000000e+00, %conv65alteredBB
  %gen121 = fadd double %_120, 5.000000e-01
  %_122 = fsub double %conv65alteredBB, 5.000000e-01
  %gen123 = fmul double %_122, 5.000000e-01
  %add66alteredBB = fadd double %conv65alteredBB, 5.000000e-01
  %cmp67alteredBB = fcmp oeq double %531, %add66alteredBB
  store i32 -988032727, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %l, align 4
  %534 = load i32, i32* %r, align 4
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %533, i32 %534)
  store i32 -489914190, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB83alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2129, %originalBB127, %if.then69, %originalBBpart2125, %originalBB119, %for.end64, %for.inc62, %originalBBpart2117, %originalBB115, %if.end61, %if.then59, %originalBBpart2113, %originalBB111, %for.end56, %for.inc54, %if.end53, %originalBBpart2109, %originalBB103, %if.then51, %lor.lhs.false, %for.body38, %originalBBpart2101, %originalBB99, %for.cond35, %for.body34, %originalBBpart297, %originalBB95, %for.cond30, %originalBBpart293, %originalBB83, %for.end29, %originalBBpart281, %originalBB76, %for.inc27, %if.end26, %if.then22, %originalBBpart274, %originalBB72, %if.end, %if.then, %for.body10, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
