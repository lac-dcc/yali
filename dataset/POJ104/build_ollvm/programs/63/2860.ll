; ModuleID = 'source-C-CXX/63/2860.c'
source_filename = "source-C-CXX/63/2860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d \00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %x = alloca [10 x i32], align 16
  %y = alloca [10 x i32], align 16
  %z = alloca [10 x i32], align 16
  %a = alloca [50 x i32], align 16
  %b = alloca [50 x i32], align 16
  %s = alloca [50 x double], align 16
  %ss = alloca [50 x double], align 16
  %j = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -331349733, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar249 = load i32, i32* %switchVar
  switch i32 %switchVar249, label %switchDefault [
    i32 -331349733, label %for.cond
    i32 -527704177, label %originalBB
    i32 -1675962935, label %originalBBpart2
    i32 191441735, label %for.body
    i32 647971510, label %originalBB162
    i32 -988783477, label %originalBBpart2164
    i32 -626301180, label %for.inc
    i32 -551349703, label %for.end
    i32 770198497, label %originalBB166
    i32 -1880255972, label %originalBBpart2168
    i32 -953493829, label %for.cond6
    i32 -1292891343, label %for.body8
    i32 328196989, label %originalBB170
    i32 1785586900, label %originalBBpart2180
    i32 760122122, label %for.cond9
    i32 -1180303148, label %for.body11
    i32 1167068607, label %for.inc66
    i32 1590706018, label %originalBB182
    i32 207736831, label %originalBBpart2188
    i32 -1407064517, label %for.end68
    i32 1998498553, label %for.inc69
    i32 -712541339, label %originalBB190
    i32 -1150637091, label %originalBBpart2203
    i32 -1566569107, label %for.end71
    i32 -554773796, label %originalBB205
    i32 -1308067605, label %originalBBpart2207
    i32 1030875296, label %for.cond72
    i32 -463569142, label %originalBB209
    i32 -504982660, label %originalBBpart2211
    i32 722130619, label %for.body75
    i32 -1185894360, label %for.cond76
    i32 461232387, label %for.body80
    i32 -105330446, label %originalBB213
    i32 -1476749504, label %originalBBpart2216
    i32 -41718472, label %if.then
    i32 -699109559, label %if.end
    i32 396484184, label %originalBB218
    i32 -1114121083, label %originalBBpart2220
    i32 -1736285588, label %for.inc122
    i32 1785309609, label %for.end124
    i32 244859793, label %originalBB222
    i32 -44964716, label %originalBBpart2224
    i32 -220389800, label %for.inc125
    i32 -1214932470, label %originalBB226
    i32 -11031511, label %originalBBpart2239
    i32 1918020291, label %for.end127
    i32 -1289338256, label %for.cond128
    i32 -316160079, label %originalBB241
    i32 -633934405, label %originalBBpart2243
    i32 -1838826239, label %for.body131
    i32 -1752094071, label %originalBB245
    i32 919425993, label %originalBBpart2247
    i32 -105177525, label %for.inc159
    i32 1333618392, label %for.end161
    i32 -1200220128, label %originalBBalteredBB
    i32 -1141100116, label %originalBB162alteredBB
    i32 -1267505296, label %originalBB166alteredBB
    i32 1544618453, label %originalBB170alteredBB
    i32 -1325714111, label %originalBB182alteredBB
    i32 294978839, label %originalBB190alteredBB
    i32 1119498353, label %originalBB205alteredBB
    i32 -873639381, label %originalBB209alteredBB
    i32 -1327328674, label %originalBB213alteredBB
    i32 438286332, label %originalBB218alteredBB
    i32 -225817702, label %originalBB222alteredBB
    i32 579283133, label %originalBB226alteredBB
    i32 -582268588, label %originalBB241alteredBB
    i32 464339808, label %originalBB245alteredBB
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
  %13 = select i1 %11, i32 -527704177, i32 -1200220128
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1529180709
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1529180709
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1675962935, i32 -1200220128
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 191441735, i32 -551349703
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -49014322
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -49014322
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 647971510, i32 -1141100116
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1
  %61 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -988783477, i32 -1141100116
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -626301180, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %inc = add nsw i32 %88, 1
  store i32 %92, i32* %i, align 4
  store i32 -331349733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 786791092
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 786791092
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 770198497, i32 -1267505296
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1980057605
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1980057605
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1880255972, i32 -1267505296
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -953493829, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %123 = load i32, i32* %t, align 4
  %124 = load i32, i32* %n, align 4
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %sub = sub nsw i32 %124, 1
  %cmp7 = icmp slt i32 %123, %126
  %127 = select i1 %cmp7, i32 -1292891343, i32 -1566569107
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -114108182
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -114108182
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 328196989, i32 1544618453
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %155 = load i32, i32* %t, align 4
  %156 = add i32 %155, -1024310695
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -1024310695
  %add = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 223380010
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 223380010
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1785586900, i32 1544618453
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 760122122, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %174, %175
  %176 = select i1 %cmp10, i32 -1180303148, i32 -1407064517
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %177 = load i32, i32* %t, align 4
  %idxprom12 = sext i32 %177 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom12
  %178 = load i32, i32* %arrayidx13, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %179 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom14
  %180 = load i32, i32* %arrayidx15, align 4
  %181 = sub i32 %178, -1208365416
  %182 = sub i32 %181, %180
  %183 = add i32 %182, -1208365416
  %sub16 = sub nsw i32 %178, %180
  %conv = sitofp i32 %183 to double
  %mul = fmul double 1.000000e+00, %conv
  %184 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %184 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom17
  %185 = load i32, i32* %arrayidx18, align 4
  %186 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom19
  %187 = load i32, i32* %arrayidx20, align 4
  %188 = add i32 %185, -181611786
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -181611786
  %sub21 = sub nsw i32 %185, %187
  %conv22 = sitofp i32 %190 to double
  %mul23 = fmul double %mul, %conv22
  %191 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %191 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom24
  %192 = load i32, i32* %arrayidx25, align 4
  %193 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %193 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom26
  %194 = load i32, i32* %arrayidx27, align 4
  %195 = add i32 %192, -123582644
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, -123582644
  %sub28 = sub nsw i32 %192, %194
  %conv29 = sitofp i32 %197 to double
  %mul30 = fmul double 1.000000e+00, %conv29
  %198 = load i32, i32* %t, align 4
  %idxprom31 = sext i32 %198 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom31
  %199 = load i32, i32* %arrayidx32, align 4
  %200 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %200 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom33
  %201 = load i32, i32* %arrayidx34, align 4
  %202 = add i32 %199, 1658171425
  %203 = sub i32 %202, %201
  %204 = sub i32 %203, 1658171425
  %sub35 = sub nsw i32 %199, %201
  %conv36 = sitofp i32 %204 to double
  %mul37 = fmul double %mul30, %conv36
  %add38 = fadd double %mul23, %mul37
  %205 = load i32, i32* %t, align 4
  %idxprom39 = sext i32 %205 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom39
  %206 = load i32, i32* %arrayidx40, align 4
  %207 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %207 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom41
  %208 = load i32, i32* %arrayidx42, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %sub43 = sub nsw i32 %206, %208
  %conv44 = sitofp i32 %210 to double
  %mul45 = fmul double 1.000000e+00, %conv44
  %211 = load i32, i32* %t, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom46
  %212 = load i32, i32* %arrayidx47, align 4
  %213 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %213 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom48
  %214 = load i32, i32* %arrayidx49, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %212, %215
  %sub50 = sub nsw i32 %212, %214
  %conv51 = sitofp i32 %216 to double
  %mul52 = fmul double %mul45, %conv51
  %add53 = fadd double %add38, %mul52
  %217 = load i32, i32* %q, align 4
  %idxprom54 = sext i32 %217 to i64
  %arrayidx55 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom54
  store double %add53, double* %arrayidx55, align 8
  %218 = load i32, i32* %q, align 4
  %idxprom56 = sext i32 %218 to i64
  %arrayidx57 = getelementptr inbounds [50 x double], [50 x double]* %s, i64 0, i64 %idxprom56
  %219 = load double, double* %arrayidx57, align 8
  %call58 = call double @sqrt(double %219) #3
  %220 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %220 to i64
  %arrayidx60 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom59
  store double %call58, double* %arrayidx60, align 8
  %221 = load i32, i32* %t, align 4
  %222 = load i32, i32* %q, align 4
  %idxprom61 = sext i32 %222 to i64
  %arrayidx62 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom61
  store i32 %221, i32* %arrayidx62, align 4
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %q, align 4
  %idxprom63 = sext i32 %224 to i64
  %arrayidx64 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom63
  store i32 %223, i32* %arrayidx64, align 4
  %225 = load i32, i32* %q, align 4
  %226 = sub i32 %225, -439392105
  %227 = add i32 %226, 1
  %228 = add i32 %227, -439392105
  %inc65 = add nsw i32 %225, 1
  store i32 %228, i32* %q, align 4
  store i32 1167068607, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 538256237
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 538256237
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1590706018, i32 -1325714111
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %245 = add i32 %244, -474077077
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -474077077
  %inc67 = add nsw i32 %244, 1
  store i32 %247, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1730920126
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1730920126
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 207736831, i32 -1325714111
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 760122122, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 1998498553, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1780552838
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1780552838
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -712541339, i32 294978839
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %290 = load i32, i32* %t, align 4
  %291 = add i32 %290, -658645193
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -658645193
  %inc70 = add nsw i32 %290, 1
  store i32 %293, i32* %t, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 0, 1
  %297 = add i32 %294, %296
  %298 = sub i32 %294, 1
  %299 = mul i32 %294, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %295, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1150637091, i32 294978839
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -953493829, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1808165041
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1808165041
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 -554773796, i32 1119498353
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1308067605, i32 1119498353
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 1030875296, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -463569142, i32 -873639381
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = load i32, i32* %q, align 4
  %cmp73 = icmp sle i32 %375, %376
  store i1 %cmp73, i1* %cmp73.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1586123533
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1586123533
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -504982660, i32 -873639381
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %404 = select i1 %cmp73.reload, i32 722130619, i32 1918020291
  store i32 %404, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1185894360, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %q, align 4
  %407 = load i32, i32* %k, align 4
  %408 = sub i32 %406, -261936071
  %409 = sub i32 %408, %407
  %410 = add i32 %409, -261936071
  %sub77 = sub nsw i32 %406, %407
  %cmp78 = icmp slt i32 %405, %410
  %411 = select i1 %cmp78, i32 461232387, i32 1785309609
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -105330446, i32 -1327328674
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %426 to i64
  %arrayidx82 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom81
  %427 = load double, double* %arrayidx82, align 8
  %428 = load i32, i32* %i, align 4
  %429 = sub i32 %428, 713557991
  %430 = add i32 %429, 1
  %431 = add i32 %430, 713557991
  %add83 = add nsw i32 %428, 1
  %idxprom84 = sext i32 %431 to i64
  %arrayidx85 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom84
  %432 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp olt double %427, %432
  store i1 %cmp86, i1* %cmp86.reg2mem
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 false, true
  %445 = and i1 %442, false
  %446 = and i1 %440, %444
  %447 = and i1 %443, false
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 false, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 -1476749504, i32 -1327328674
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %459 = select i1 %cmp86.reload, i32 -41718472, i32 -699109559
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %460 = load i32, i32* %i, align 4
  %461 = sub i32 %460, -1463794790
  %462 = add i32 %461, 1
  %463 = add i32 %462, -1463794790
  %add88 = add nsw i32 %460, 1
  %idxprom89 = sext i32 %463 to i64
  %arrayidx90 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom89
  %464 = load double, double* %arrayidx90, align 8
  store double %464, double* %j, align 8
  %465 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %465 to i64
  %arrayidx92 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom91
  %466 = load double, double* %arrayidx92, align 8
  %467 = load i32, i32* %i, align 4
  %468 = add i32 %467, 472417675
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 472417675
  %add93 = add nsw i32 %467, 1
  %idxprom94 = sext i32 %470 to i64
  %arrayidx95 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom94
  store double %466, double* %arrayidx95, align 8
  %471 = load double, double* %j, align 8
  %472 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %472 to i64
  %arrayidx97 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom96
  store double %471, double* %arrayidx97, align 8
  %473 = load i32, i32* %i, align 4
  %474 = sub i32 0, %473
  %475 = sub i32 0, 1
  %476 = add i32 %474, %475
  %477 = sub i32 0, %476
  %add98 = add nsw i32 %473, 1
  %idxprom99 = sext i32 %477 to i64
  %arrayidx100 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom99
  %478 = load i32, i32* %arrayidx100, align 4
  %conv101 = sitofp i32 %478 to double
  store double %conv101, double* %j, align 8
  %479 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %479 to i64
  %arrayidx103 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom102
  %480 = load i32, i32* %arrayidx103, align 4
  %481 = load i32, i32* %i, align 4
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %add104 = add nsw i32 %481, 1
  %idxprom105 = sext i32 %483 to i64
  %arrayidx106 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom105
  store i32 %480, i32* %arrayidx106, align 4
  %484 = load double, double* %j, align 8
  %conv107 = fptosi double %484 to i32
  %485 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %485 to i64
  %arrayidx109 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom108
  store i32 %conv107, i32* %arrayidx109, align 4
  %486 = load i32, i32* %i, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %add110 = add nsw i32 %486, 1
  %idxprom111 = sext i32 %488 to i64
  %arrayidx112 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom111
  %489 = load i32, i32* %arrayidx112, align 4
  %conv113 = sitofp i32 %489 to double
  store double %conv113, double* %j, align 8
  %490 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %490 to i64
  %arrayidx115 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom114
  %491 = load i32, i32* %arrayidx115, align 4
  %492 = load i32, i32* %i, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %add116 = add nsw i32 %492, 1
  %idxprom117 = sext i32 %494 to i64
  %arrayidx118 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom117
  store i32 %491, i32* %arrayidx118, align 4
  %495 = load double, double* %j, align 8
  %conv119 = fptosi double %495 to i32
  %496 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %496 to i64
  %arrayidx121 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom120
  store i32 %conv119, i32* %arrayidx121, align 4
  store i32 -699109559, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 396484184, i32 438286332
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -368266674
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -368266674
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1114121083, i32 438286332
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -1736285588, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %539 = sub i32 %538, -1962238962
  %540 = add i32 %539, 1
  %541 = add i32 %540, -1962238962
  %inc123 = add nsw i32 %538, 1
  store i32 %541, i32* %i, align 4
  store i32 -1185894360, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -189371711
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -189371711
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 244859793, i32 -225817702
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, 853673605
  %572 = sub i32 %571, 1
  %573 = add i32 %572, 853673605
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -44964716, i32 -225817702
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -220389800, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1932548360
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1932548360
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1214932470, i32 579283133
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc126 = add nsw i32 %599, 1
  store i32 %603, i32* %k, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, -2111130478
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -2111130478
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -11031511, i32 579283133
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1030875296, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1289338256, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %631 = load i32, i32* @x
  %632 = load i32, i32* @y
  %633 = add i32 %631, 1449176303
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 1449176303
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 -316160079, i32 -582268588
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %q, align 4
  %cmp129 = icmp slt i32 %646, %647
  store i1 %cmp129, i1* %cmp129.reg2mem
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, -680569471
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -680569471
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -633934405, i32 -582268588
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %663 = select i1 %cmp129.reload, i32 -1838826239, i32 1333618392
  store i32 %663, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1752094071, i32 464339808
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %678 to i64
  %arrayidx133 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom132
  %679 = load i32, i32* %arrayidx133, align 4
  %idxprom134 = sext i32 %679 to i64
  %arrayidx135 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom134
  %680 = load i32, i32* %arrayidx135, align 4
  %681 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %681 to i64
  %arrayidx137 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom136
  %682 = load i32, i32* %arrayidx137, align 4
  %idxprom138 = sext i32 %682 to i64
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom138
  %683 = load i32, i32* %arrayidx139, align 4
  %684 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %684 to i64
  %arrayidx141 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom140
  %685 = load i32, i32* %arrayidx141, align 4
  %idxprom142 = sext i32 %685 to i64
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom142
  %686 = load i32, i32* %arrayidx143, align 4
  %687 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %687 to i64
  %arrayidx145 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom144
  %688 = load i32, i32* %arrayidx145, align 4
  %idxprom146 = sext i32 %688 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom146
  %689 = load i32, i32* %arrayidx147, align 4
  %690 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %690 to i64
  %arrayidx149 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom148
  %691 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %691 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom150
  %692 = load i32, i32* %arrayidx151, align 4
  %693 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %693 to i64
  %arrayidx153 = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom152
  %694 = load i32, i32* %arrayidx153, align 4
  %idxprom154 = sext i32 %694 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom154
  %695 = load i32, i32* %arrayidx155, align 4
  %696 = load i32, i32* %i, align 4
  %idxprom156 = sext i32 %696 to i64
  %arrayidx157 = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom156
  %697 = load double, double* %arrayidx157, align 8
  %call158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %680, i32 %683, i32 %686, i32 %689, i32 %692, i32 %695, double %697)
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 %698, -1492247802
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -1492247802
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = xor i1 %706, true
  %709 = xor i1 %707, true
  %710 = xor i1 false, true
  %711 = and i1 %708, false
  %712 = and i1 %706, %710
  %713 = and i1 %709, false
  %714 = and i1 %707, %710
  %715 = or i1 %711, %712
  %716 = or i1 %713, %714
  %717 = xor i1 %715, %716
  %718 = or i1 %708, %709
  %719 = xor i1 %718, true
  %720 = or i1 false, %710
  %721 = and i1 %719, %720
  %722 = or i1 %717, %721
  %723 = or i1 %706, %707
  %724 = select i1 %722, i32 919425993, i32 464339808
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -105177525, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %inc160 = add nsw i32 %725, 1
  store i32 %727, i32* %i, align 4
  store i32 -1289338256, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %728, %729
  store i32 -527704177, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %730 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxpromalteredBB
  %731 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %731 to i64
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom1alteredBB
  %732 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %732 to i64
  %arrayidx4alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 647971510, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 770198497, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %t, align 4
  %734 = sub i32 0, -837216635
  %735 = sub i32 %734, %733
  %736 = add i32 %735, -837216635
  %_ = sub i32 0, %733
  %737 = sub i32 %736, 702470216
  %738 = add i32 %737, 1
  %739 = add i32 %738, 702470216
  %gen = add i32 %736, 1
  %740 = sub i32 0, 1
  %741 = add i32 %733, %740
  %_171 = sub i32 %733, 1
  %gen172 = mul i32 %741, 1
  %_173 = shl i32 %733, 1
  %742 = sub i32 %733, 905856893
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 905856893
  %_174 = sub i32 %733, 1
  %gen175 = mul i32 %744, 1
  %745 = add i32 0, -1074522596
  %746 = sub i32 %745, %733
  %747 = sub i32 %746, -1074522596
  %_176 = sub i32 0, %733
  %748 = add i32 %747, 708247414
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 708247414
  %gen177 = add i32 %747, 1
  %_178 = shl i32 %733, 1
  %751 = sub i32 %733, 1489631296
  %752 = add i32 %751, 1
  %753 = add i32 %752, 1489631296
  %addalteredBB = add nsw i32 %733, 1
  store i32 %753, i32* %i, align 4
  store i32 328196989, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = add i32 %754, -96454907
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -96454907
  %_183 = sub i32 %754, 1
  %gen184 = mul i32 %757, 1
  %758 = sub i32 0, 1
  %759 = add i32 %754, %758
  %_185 = sub i32 %754, 1
  %gen186 = mul i32 %759, 1
  %760 = add i32 %754, 1317613831
  %761 = add i32 %760, 1
  %762 = sub i32 %761, 1317613831
  %inc67alteredBB = add nsw i32 %754, 1
  store i32 %762, i32* %i, align 4
  store i32 1590706018, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %t, align 4
  %764 = sub i32 %763, 2030503869
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 2030503869
  %_191 = sub i32 %763, 1
  %gen192 = mul i32 %766, 1
  %_193 = shl i32 %763, 1
  %767 = sub i32 0, -1745472112
  %768 = sub i32 %767, %763
  %769 = add i32 %768, -1745472112
  %_194 = sub i32 0, %763
  %770 = add i32 %769, 572340051
  %771 = add i32 %770, 1
  %772 = sub i32 %771, 572340051
  %gen195 = add i32 %769, 1
  %_196 = shl i32 %763, 1
  %773 = sub i32 0, %763
  %774 = add i32 0, %773
  %_197 = sub i32 0, %763
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen198 = add i32 %774, 1
  %_199 = shl i32 %763, 1
  %777 = sub i32 %763, 1193770695
  %778 = sub i32 %777, 1
  %779 = add i32 %778, 1193770695
  %_200 = sub i32 %763, 1
  %gen201 = mul i32 %779, 1
  %780 = sub i32 0, %763
  %781 = sub i32 0, 1
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %inc70alteredBB = add nsw i32 %763, 1
  store i32 %783, i32* %t, align 4
  store i32 -712541339, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -554773796, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %785 = load i32, i32* %q, align 4
  %cmp73alteredBB = icmp sle i32 %784, %785
  store i32 -463569142, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %786 to i64
  %arrayidx82alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom81alteredBB
  %787 = load double, double* %arrayidx82alteredBB, align 8
  %788 = load i32, i32* %i, align 4
  %_214 = shl i32 %788, 1
  %789 = sub i32 0, 1
  %790 = sub i32 %788, %789
  %add83alteredBB = add nsw i32 %788, 1
  %idxprom84alteredBB = sext i32 %790 to i64
  %arrayidx85alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom84alteredBB
  %791 = load double, double* %arrayidx85alteredBB, align 8
  %cmp86alteredBB = fcmp olt double %787, %791
  store i32 -105330446, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 396484184, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 244859793, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %k, align 4
  %793 = sub i32 0, %792
  %794 = add i32 0, %793
  %_227 = sub i32 0, %792
  %795 = sub i32 0, 1
  %796 = sub i32 %794, %795
  %gen228 = add i32 %794, 1
  %_229 = shl i32 %792, 1
  %797 = add i32 0, -609775347
  %798 = sub i32 %797, %792
  %799 = sub i32 %798, -609775347
  %_230 = sub i32 0, %792
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen231 = add i32 %799, 1
  %804 = sub i32 0, 1
  %805 = add i32 %792, %804
  %_232 = sub i32 %792, 1
  %gen233 = mul i32 %805, 1
  %806 = add i32 0, -353695558
  %807 = sub i32 %806, %792
  %808 = sub i32 %807, -353695558
  %_234 = sub i32 0, %792
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen235 = add i32 %808, 1
  %813 = add i32 0, -1220910223
  %814 = sub i32 %813, %792
  %815 = sub i32 %814, -1220910223
  %_236 = sub i32 0, %792
  %816 = add i32 %815, -1848747637
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1848747637
  %gen237 = add i32 %815, 1
  %819 = sub i32 0, %792
  %820 = sub i32 0, 1
  %821 = add i32 %819, %820
  %822 = sub i32 0, %821
  %inc126alteredBB = add nsw i32 %792, 1
  store i32 %822, i32* %k, align 4
  store i32 -1214932470, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = load i32, i32* %q, align 4
  %cmp129alteredBB = icmp slt i32 %823, %824
  store i32 -316160079, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %idxprom132alteredBB = sext i32 %825 to i64
  %arrayidx133alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom132alteredBB
  %826 = load i32, i32* %arrayidx133alteredBB, align 4
  %idxprom134alteredBB = sext i32 %826 to i64
  %arrayidx135alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom134alteredBB
  %827 = load i32, i32* %arrayidx135alteredBB, align 4
  %828 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %828 to i64
  %arrayidx137alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom136alteredBB
  %829 = load i32, i32* %arrayidx137alteredBB, align 4
  %idxprom138alteredBB = sext i32 %829 to i64
  %arrayidx139alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom138alteredBB
  %830 = load i32, i32* %arrayidx139alteredBB, align 4
  %831 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %831 to i64
  %arrayidx141alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom140alteredBB
  %832 = load i32, i32* %arrayidx141alteredBB, align 4
  %idxprom142alteredBB = sext i32 %832 to i64
  %arrayidx143alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom142alteredBB
  %833 = load i32, i32* %arrayidx143alteredBB, align 4
  %834 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %834 to i64
  %arrayidx145alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom144alteredBB
  %835 = load i32, i32* %arrayidx145alteredBB, align 4
  %idxprom146alteredBB = sext i32 %835 to i64
  %arrayidx147alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %x, i64 0, i64 %idxprom146alteredBB
  %836 = load i32, i32* %arrayidx147alteredBB, align 4
  %837 = load i32, i32* %i, align 4
  %idxprom148alteredBB = sext i32 %837 to i64
  %arrayidx149alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom148alteredBB
  %838 = load i32, i32* %arrayidx149alteredBB, align 4
  %idxprom150alteredBB = sext i32 %838 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %y, i64 0, i64 %idxprom150alteredBB
  %839 = load i32, i32* %arrayidx151alteredBB, align 4
  %840 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %840 to i64
  %arrayidx153alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %b, i64 0, i64 %idxprom152alteredBB
  %841 = load i32, i32* %arrayidx153alteredBB, align 4
  %idxprom154alteredBB = sext i32 %841 to i64
  %arrayidx155alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %z, i64 0, i64 %idxprom154alteredBB
  %842 = load i32, i32* %arrayidx155alteredBB, align 4
  %843 = load i32, i32* %i, align 4
  %idxprom156alteredBB = sext i32 %843 to i64
  %arrayidx157alteredBB = getelementptr inbounds [50 x double], [50 x double]* %ss, i64 0, i64 %idxprom156alteredBB
  %844 = load double, double* %arrayidx157alteredBB, align 8
  %call158alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %827, i32 %830, i32 %833, i32 %836, i32 %839, i32 %842, double %844)
  store i32 -1752094071, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB245alteredBB, %originalBB241alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB190alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %for.inc159, %originalBBpart2247, %originalBB245, %for.body131, %originalBBpart2243, %originalBB241, %for.cond128, %for.end127, %originalBBpart2239, %originalBB226, %for.inc125, %originalBBpart2224, %originalBB222, %for.end124, %for.inc122, %originalBBpart2220, %originalBB218, %if.end, %if.then, %originalBBpart2216, %originalBB213, %for.body80, %for.cond76, %for.body75, %originalBBpart2211, %originalBB209, %for.cond72, %originalBBpart2207, %originalBB205, %for.end71, %originalBBpart2203, %originalBB190, %for.inc69, %for.end68, %originalBBpart2188, %originalBB182, %for.inc66, %for.body11, %for.cond9, %originalBBpart2180, %originalBB170, %for.body8, %for.cond6, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2164, %originalBB162, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
