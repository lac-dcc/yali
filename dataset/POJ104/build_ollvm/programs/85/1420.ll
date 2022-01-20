; ModuleID = 'source-C-CXX/85/1420.c'
source_filename = "source-C-CXX/85/1420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [21 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %sum1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1007343659, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar103 = load i32, i32* %switchVar
  switch i32 %switchVar103, label %switchDefault [
    i32 -1007343659, label %for.cond
    i32 65433978, label %originalBB
    i32 -536361260, label %originalBBpart2
    i32 -743830509, label %for.body
    i32 -1507358052, label %for.cond2
    i32 -1949430016, label %for.body4
    i32 1727262002, label %for.inc
    i32 -1288787131, label %for.end
    i32 1412634134, label %for.cond5
    i32 1432912995, label %for.body7
    i32 2000582981, label %originalBB50
    i32 430103414, label %originalBBpart252
    i32 2099400742, label %for.inc11
    i32 -1214901380, label %for.end13
    i32 1118279182, label %for.cond14
    i32 1160310189, label %for.body16
    i32 -530026462, label %originalBB54
    i32 656896402, label %originalBBpart285
    i32 1305557195, label %land.lhs.true
    i32 1945280404, label %if.then
    i32 1166744804, label %if.end
    i32 -1597984849, label %if.then32
    i32 174646780, label %if.end35
    i32 857249543, label %if.then37
    i32 -1124421284, label %if.end38
    i32 -663779927, label %for.inc39
    i32 -1812413324, label %for.end41
    i32 -22773807, label %originalBB87
    i32 -2315531, label %originalBBpart289
    i32 -693813342, label %if.then43
    i32 829078988, label %if.else
    i32 -1285355764, label %originalBB91
    i32 -1059770505, label %originalBBpart293
    i32 -1378021428, label %if.end46
    i32 -1481560569, label %originalBB95
    i32 409060351, label %originalBBpart297
    i32 595721709, label %for.inc47
    i32 2124412711, label %for.end49
    i32 -493762858, label %originalBB99
    i32 2030791911, label %originalBBpart2101
    i32 1284669142, label %originalBBalteredBB
    i32 1090712273, label %originalBB50alteredBB
    i32 322931313, label %originalBB54alteredBB
    i32 -1465803500, label %originalBB87alteredBB
    i32 83930239, label %originalBB91alteredBB
    i32 1120522399, label %originalBB95alteredBB
    i32 269310642, label %originalBB99alteredBB
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
  %13 = select i1 %11, i32 65433978, i32 1284669142
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1360984119
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1360984119
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -536361260, i32 1284669142
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -743830509, i32 2124412711
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %sum1, align 4
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1507358052, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %cmp3 = icmp sle i32 %32, 20
  %33 = select i1 %cmp3, i32 -1949430016, i32 -1288787131
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1727262002, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  store i32 -1507358052, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1412634134, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %39 = load i32, i32* %n, align 4
  %cmp6 = icmp sle i32 %38, %39
  %40 = select i1 %cmp6, i32 1432912995, i32 -1214901380
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
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
  %66 = select i1 %64, i32 2000582981, i32 1090712273
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %67 to i64
  %arrayidx9 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 711777753
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 711777753
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 430103414, i32 1090712273
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 2099400742, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1543757525
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1543757525
  %inc12 = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 1412634134, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1118279182, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %cmp15 = icmp sle i32 %99, 20
  %100 = select i1 %cmp15, i32 1160310189, i32 -1812413324
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -530026462, i32 322931313
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %127 to i64
  %arrayidx18 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom17
  %128 = load i32, i32* %arrayidx18, align 4
  %129 = load i32, i32* %i, align 4
  %130 = add i32 %129, -1069375698
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1069375698
  %sub = sub nsw i32 %129, 1
  %mul = mul nsw i32 %132, 3
  %133 = sub i32 60, 658157199
  %134 = sub i32 %133, %mul
  %135 = add i32 %134, 658157199
  %sub19 = sub nsw i32 60, %mul
  %cmp20 = icmp sle i32 %128, %135
  store i1 %cmp20, i1* %cmp20.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 1338460859
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1338460859
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 656896402, i32 322931313
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %163 = select i1 %cmp20.reload, i32 1305557195, i32 1166744804
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp ne i32 %165, 0
  %166 = select i1 %cmp23, i32 1945280404, i32 1166744804
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom24
  %168 = load i32, i32* %arrayidx25, align 4
  store i32 %168, i32* %sum, align 4
  %169 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom26
  %170 = load i32, i32* %arrayidx27, align 4
  %171 = load i32, i32* %i, align 4
  %mul28 = mul nsw i32 3, %171
  %172 = add i32 %170, -868073369
  %173 = add i32 %172, %mul28
  %174 = sub i32 %173, -868073369
  %add = add nsw i32 %170, %mul28
  store i32 %174, i32* %sum1, align 4
  store i32 1166744804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %175 to i64
  %arrayidx30 = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom29
  %176 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %176, 0
  %177 = select i1 %cmp31, i32 -1597984849, i32 174646780
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %178 = load i32, i32* %sum, align 4
  %179 = sub i32 %178, 35078709
  %180 = add i32 %179, 60
  %181 = add i32 %180, 35078709
  %add33 = add nsw i32 %178, 60
  %182 = load i32, i32* %sum1, align 4
  %183 = sub i32 0, %182
  %184 = add i32 %181, %183
  %sub34 = sub nsw i32 %181, %182
  store i32 %184, i32* %sum, align 4
  store i32 60, i32* %sum1, align 4
  store i32 174646780, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %185 = load i32, i32* %sum1, align 4
  %cmp36 = icmp sge i32 %185, 60
  %186 = select i1 %cmp36, i32 857249543, i32 -1124421284
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  store i32 -1812413324, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -663779927, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc40 = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 1118279182, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -22773807, i32 -1465803500
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %cmp42 = icmp eq i32 %206, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -2315531, i32 -1465803500
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %221 = select i1 %cmp42.reload, i32 -693813342, i32 829078988
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1378021428, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -1849995042
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -1849995042
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1285355764, i32 83930239
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %237 = load i32, i32* %sum, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -641441519
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -641441519
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1059770505, i32 83930239
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1378021428, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1268302929
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1268302929
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1481560569, i32 1120522399
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1756400613
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1756400613
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 409060351, i32 1120522399
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 595721709, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, -813317153
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -813317153
  %inc48 = add nsw i32 %319, 1
  store i32 %322, i32* %j, align 4
  store i32 -1007343659, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1212164205
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1212164205
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -493762858, i32 269310642
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 1575343885
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 1575343885
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 2030791911, i32 269310642
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp sle i32 %377, %378
  store i32 65433978, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %379 to i64
  %arrayidx9alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 2000582981, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %380 to i64
  %arrayidx18alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  %381 = load i32, i32* %arrayidx18alteredBB, align 4
  %382 = load i32, i32* %i, align 4
  %_ = shl i32 %382, 1
  %_55 = shl i32 %382, 1
  %383 = sub i32 0, 296319537
  %384 = sub i32 %383, %382
  %385 = add i32 %384, 296319537
  %_56 = sub i32 0, %382
  %386 = add i32 %385, -2055771180
  %387 = add i32 %386, 1
  %388 = sub i32 %387, -2055771180
  %gen = add i32 %385, 1
  %389 = sub i32 0, 1
  %390 = add i32 %382, %389
  %_57 = sub i32 %382, 1
  %gen58 = mul i32 %390, 1
  %391 = sub i32 0, 1468253929
  %392 = sub i32 %391, %382
  %393 = add i32 %392, 1468253929
  %_59 = sub i32 0, %382
  %394 = sub i32 %393, -1813978684
  %395 = add i32 %394, 1
  %396 = add i32 %395, -1813978684
  %gen60 = add i32 %393, 1
  %397 = add i32 %382, 814372688
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 814372688
  %_61 = sub i32 %382, 1
  %gen62 = mul i32 %399, 1
  %400 = add i32 0, -1072364129
  %401 = sub i32 %400, %382
  %402 = sub i32 %401, -1072364129
  %_63 = sub i32 0, %382
  %403 = sub i32 0, 1
  %404 = sub i32 %402, %403
  %gen64 = add i32 %402, 1
  %405 = add i32 %382, -1104432737
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -1104432737
  %subalteredBB = sub nsw i32 %382, 1
  %_65 = shl i32 %407, 3
  %408 = add i32 %407, -106899735
  %409 = sub i32 %408, 3
  %410 = sub i32 %409, -106899735
  %_66 = sub i32 %407, 3
  %gen67 = mul i32 %410, 3
  %mulalteredBB = mul nsw i32 %407, 3
  %411 = add i32 0, -468905493
  %412 = sub i32 %411, 60
  %413 = sub i32 %412, -468905493
  %_68 = sub i32 0, 60
  %414 = add i32 %413, -1207885235
  %415 = add i32 %414, %mulalteredBB
  %416 = sub i32 %415, -1207885235
  %gen69 = add i32 %413, %mulalteredBB
  %417 = sub i32 0, 1077543670
  %418 = sub i32 %417, 60
  %419 = add i32 %418, 1077543670
  %_70 = sub i32 0, 60
  %420 = sub i32 0, %mulalteredBB
  %421 = sub i32 %419, %420
  %gen71 = add i32 %419, %mulalteredBB
  %422 = sub i32 0, %mulalteredBB
  %423 = add i32 60, %422
  %_72 = sub i32 60, %mulalteredBB
  %gen73 = mul i32 %423, %mulalteredBB
  %424 = sub i32 0, 60
  %425 = add i32 0, %424
  %_74 = sub i32 0, 60
  %426 = sub i32 0, %mulalteredBB
  %427 = sub i32 %425, %426
  %gen75 = add i32 %425, %mulalteredBB
  %_76 = shl i32 60, %mulalteredBB
  %428 = sub i32 0, %mulalteredBB
  %429 = add i32 60, %428
  %_77 = sub i32 60, %mulalteredBB
  %gen78 = mul i32 %429, %mulalteredBB
  %430 = add i32 60, 842627760
  %431 = sub i32 %430, %mulalteredBB
  %432 = sub i32 %431, 842627760
  %_79 = sub i32 60, %mulalteredBB
  %gen80 = mul i32 %432, %mulalteredBB
  %433 = add i32 0, 1071582586
  %434 = sub i32 %433, 60
  %435 = sub i32 %434, 1071582586
  %_81 = sub i32 0, 60
  %436 = sub i32 0, %435
  %437 = sub i32 0, %mulalteredBB
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %gen82 = add i32 %435, %mulalteredBB
  %_83 = shl i32 60, %mulalteredBB
  %440 = sub i32 0, %mulalteredBB
  %441 = add i32 60, %440
  %sub19alteredBB = sub nsw i32 60, %mulalteredBB
  %cmp20alteredBB = icmp sle i32 %381, %441
  store i32 -530026462, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %442 = load i32, i32* %n, align 4
  %cmp42alteredBB = icmp eq i32 %442, 0
  store i32 -22773807, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %443 = load i32, i32* %sum, align 4
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  store i32 -1285355764, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -1481560569, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -493762858, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB99, %for.end49, %for.inc47, %originalBBpart297, %originalBB95, %if.end46, %originalBBpart293, %originalBB91, %if.else, %if.then43, %originalBBpart289, %originalBB87, %for.end41, %for.inc39, %if.end38, %if.then37, %if.end35, %if.then32, %if.end, %if.then, %land.lhs.true, %originalBBpart285, %originalBB54, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart252, %originalBB50, %for.body7, %for.cond5, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
