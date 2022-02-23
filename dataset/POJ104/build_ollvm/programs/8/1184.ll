; ModuleID = 'source-C-CXX/8/1184.c'
source_filename = "source-C-CXX/8/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x [10 x i8]], align 16
  %a = alloca [100 x i32], align 16
  %b = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 522351838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 522351838, label %for.cond
    i32 -1605198519, label %originalBB
    i32 -2091681509, label %originalBBpart2
    i32 1887576302, label %for.body
    i32 -914234097, label %for.inc
    i32 1185656842, label %for.end
    i32 1855867327, label %for.cond8
    i32 1252059837, label %for.body10
    i32 1505985771, label %originalBB81
    i32 -127397644, label %originalBBpart283
    i32 -231816407, label %for.cond11
    i32 1424619218, label %for.body13
    i32 1240531156, label %if.then
    i32 -19415850, label %originalBB85
    i32 1585802330, label %originalBBpart299
    i32 -732587163, label %if.end
    i32 -1419681466, label %for.inc29
    i32 179680638, label %for.end31
    i32 -975669715, label %for.inc32
    i32 984335900, label %originalBB101
    i32 1303353128, label %originalBBpart2112
    i32 -1661350076, label %for.end33
    i32 1345243494, label %while.cond
    i32 736564909, label %originalBB114
    i32 612038918, label %originalBBpart2116
    i32 -513845220, label %while.body
    i32 -1722026850, label %originalBB118
    i32 -1077534074, label %originalBBpart2120
    i32 329679067, label %for.cond38
    i32 641142674, label %for.body40
    i32 -744166157, label %if.then46
    i32 1417502224, label %if.end51
    i32 871604747, label %for.inc52
    i32 -13525826, label %for.end54
    i32 1932777156, label %originalBB122
    i32 -866657146, label %originalBBpart2124
    i32 -953996518, label %while.cond55
    i32 -2026368953, label %while.body62
    i32 830661276, label %while.end
    i32 -1159807644, label %originalBB126
    i32 882683010, label %originalBBpart2131
    i32 -459783257, label %while.end65
    i32 -1418337675, label %for.cond66
    i32 178953091, label %for.body68
    i32 -1779612671, label %if.then72
    i32 -1590836636, label %if.end77
    i32 -463161524, label %originalBB133
    i32 -1368185577, label %originalBBpart2135
    i32 -73788312, label %for.inc78
    i32 504524914, label %originalBB137
    i32 715750652, label %originalBBpart2146
    i32 1616483128, label %for.end80
    i32 -1932716629, label %originalBB148
    i32 1129901579, label %originalBBpart2150
    i32 -1422308459, label %originalBBalteredBB
    i32 -224026950, label %originalBB81alteredBB
    i32 -907515247, label %originalBB85alteredBB
    i32 1980970860, label %originalBB101alteredBB
    i32 98355809, label %originalBB114alteredBB
    i32 -1889432656, label %originalBB118alteredBB
    i32 -66435594, label %originalBB122alteredBB
    i32 2126349295, label %originalBB126alteredBB
    i32 -590816221, label %originalBB133alteredBB
    i32 678843870, label %originalBB137alteredBB
    i32 -1772005127, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 989927107
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 989927107
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -1605198519, i32 -1422308459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 1149926767
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1149926767
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2091681509, i32 -1422308459
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1887576302, i32 1185656842
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %47 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom4
  %48 = load i32, i32* %arrayidx5, align 4
  %49 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %49 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom6
  store i32 %48, i32* %arrayidx7, align 4
  store i32 -914234097, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 %50, -1701360762
  %52 = add i32 %51, 1
  %53 = add i32 %52, -1701360762
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 522351838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %55 = add i32 %54, 976523725
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 976523725
  %sub = sub nsw i32 %54, 1
  store i32 %57, i32* %k, align 4
  store i32 1855867327, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %58 = load i32, i32* %k, align 4
  %cmp9 = icmp sgt i32 %58, 0
  %59 = select i1 %cmp9, i32 1252059837, i32 -1661350076
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 189520503
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 189520503
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1505985771, i32 -224026950
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -1943839517
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1943839517
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 -127397644, i32 -224026950
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -231816407, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %k, align 4
  %cmp12 = icmp slt i32 %102, %103
  %104 = select i1 %cmp12, i32 1424619218, i32 179680638
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom14
  %106 = load i32, i32* %arrayidx15, align 4
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 531381568
  %109 = add i32 %108, 1
  %110 = add i32 %109, 531381568
  %add = add nsw i32 %107, 1
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sgt i32 %106, %111
  %112 = select i1 %cmp18, i32 1240531156, i32 -732587163
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 315811515
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 315811515
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -19415850, i32 -907515247
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %128 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %129 = load i32, i32* %arrayidx20, align 4
  store i32 %129, i32* %l, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add21 = add nsw i32 %130, 1
  %idxprom22 = sext i32 %132 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %133 = load i32, i32* %arrayidx23, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %134 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24
  store i32 %133, i32* %arrayidx25, align 4
  %135 = load i32, i32* %l, align 4
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 %136, -877875428
  %138 = add i32 %137, 1
  %139 = add i32 %138, -877875428
  %add26 = add nsw i32 %136, 1
  %idxprom27 = sext i32 %139 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %135, i32* %arrayidx28, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -2117162700
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -2117162700
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 1585802330, i32 -907515247
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -732587163, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1419681466, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, 580460262
  %157 = add i32 %156, 1
  %158 = add i32 %157, 580460262
  %inc30 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  store i32 -231816407, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -975669715, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 984335900, i32 1980970860
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %173 = load i32, i32* %k, align 4
  %174 = add i32 %173, -644475694
  %175 = add i32 %174, -1
  %176 = sub i32 %175, -644475694
  %dec = add nsw i32 %173, -1
  store i32 %176, i32* %k, align 4
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 1303353128, i32 1980970860
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1855867327, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %191 = load i32, i32* %n, align 4
  %192 = add i32 %191, -1860231347
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1860231347
  %sub34 = sub nsw i32 %191, 1
  store i32 %194, i32* %i, align 4
  store i32 1345243494, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 651609796
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 651609796
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 736564909, i32 98355809
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %222 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35
  %223 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %223, 60
  store i1 %cmp37, i1* %cmp37.reg2mem
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1033327094
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1033327094
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 612038918, i32 98355809
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %251 = select i1 %cmp37.reload, i32 -513845220, i32 -459783257
  store i32 %251, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1722026850, i32 -1889432656
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -942555925
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -942555925
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1077534074, i32 -1889432656
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 329679067, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %293 = load i32, i32* %j, align 4
  %294 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %293, %294
  %295 = select i1 %cmp39, i32 641142674, i32 -13525826
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %296 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %296 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom41
  %297 = load i32, i32* %arrayidx42, align 4
  %298 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %298 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom43
  %299 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %297, %299
  %300 = select i1 %cmp45, i32 -744166157, i32 1417502224
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %301 to i64
  %arrayidx48 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay49)
  store i32 1417502224, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 871604747, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, %302
  %304 = sub i32 0, 1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %inc53 = add nsw i32 %302, 1
  store i32 %306, i32* %j, align 4
  store i32 329679067, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1932777156, i32 -66435594
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 2141887118
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 2141887118
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -866657146, i32 -66435594
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -953996518, i32* %switchVar
  br label %loopEnd

while.cond55:                                     ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %349 = add i32 %348, 1559920203
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1559920203
  %sub56 = sub nsw i32 %348, 1
  %idxprom57 = sext i32 %351 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom57
  %352 = load i32, i32* %arrayidx58, align 4
  %353 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %353 to i64
  %arrayidx60 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom59
  %354 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %352, %354
  %355 = select i1 %cmp61, i32 -2026368953, i32 830661276
  store i32 %355, i32* %switchVar
  br label %loopEnd

while.body62:                                     ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %357 = sub i32 %356, 765400391
  %358 = add i32 %357, -1
  %359 = add i32 %358, 765400391
  %dec63 = add nsw i32 %356, -1
  store i32 %359, i32* %i, align 4
  store i32 -953996518, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, -356716238
  %363 = sub i32 %362, 1
  %364 = add i32 %363, -356716238
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1159807644, i32 2126349295
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = sub i32 %387, 1399835530
  %389 = add i32 %388, -1
  %390 = add i32 %389, 1399835530
  %dec64 = add nsw i32 %387, -1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 637694753
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 637694753
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 882683010, i32 2126349295
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1345243494, i32* %switchVar
  br label %loopEnd

while.end65:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1418337675, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = load i32, i32* %n, align 4
  %cmp67 = icmp slt i32 %406, %407
  %408 = select i1 %cmp67, i32 178953091, i32 1616483128
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %409 to i64
  %arrayidx70 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom69
  %410 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp slt i32 %410, 60
  %411 = select i1 %cmp71, i32 -1779612671, i32 -1590836636
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %412 to i64
  %arrayidx74 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %s, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  store i32 -1590836636, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, -2007712654
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -2007712654
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -463161524, i32 -590816221
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -756194808
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -756194808
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1368185577, i32 -590816221
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -73788312, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1356913163
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1356913163
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 504524914, i32 678843870
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %inc79 = add nsw i32 %494, 1
  store i32 %496, i32* %i, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 0, 1
  %500 = add i32 %497, %499
  %501 = sub i32 %497, 1
  %502 = mul i32 %497, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %498, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 715750652, i32 678843870
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1418337675, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 %511, -1248658165
  %514 = sub i32 %513, 1
  %515 = add i32 %514, -1248658165
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = and i1 %519, %520
  %522 = xor i1 %519, %520
  %523 = or i1 %521, %522
  %524 = or i1 %519, %520
  %525 = select i1 %523, i32 -1932716629, i32 -1772005127
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = add i32 %526, 368571543
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, 368571543
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 1129901579, i32 -1772005127
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %542 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %541, %542
  store i32 -1605198519, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1505985771, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %543 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %544 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %544, i32* %l, align 4
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, %545
  %547 = add i32 0, %546
  %_ = sub i32 0, %545
  %548 = sub i32 %547, 171350188
  %549 = add i32 %548, 1
  %550 = add i32 %549, 171350188
  %gen = add i32 %547, 1
  %_86 = shl i32 %545, 1
  %_87 = shl i32 %545, 1
  %551 = sub i32 0, 1
  %552 = add i32 %545, %551
  %_88 = sub i32 %545, 1
  %gen89 = mul i32 %552, 1
  %_90 = shl i32 %545, 1
  %_91 = shl i32 %545, 1
  %_92 = shl i32 %545, 1
  %553 = sub i32 0, 1
  %554 = sub i32 %545, %553
  %add21alteredBB = add nsw i32 %545, 1
  %idxprom22alteredBB = sext i32 %554 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %555 = load i32, i32* %arrayidx23alteredBB, align 4
  %556 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %556 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom24alteredBB
  store i32 %555, i32* %arrayidx25alteredBB, align 4
  %557 = load i32, i32* %l, align 4
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, 1228653794
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, 1228653794
  %_93 = sub i32 %558, 1
  %gen94 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %558, %562
  %_95 = sub i32 %558, 1
  %gen96 = mul i32 %563, 1
  %_97 = shl i32 %558, 1
  %564 = add i32 %558, 438437788
  %565 = add i32 %564, 1
  %566 = sub i32 %565, 438437788
  %add26alteredBB = add nsw i32 %558, 1
  %idxprom27alteredBB = sext i32 %566 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %557, i32* %arrayidx28alteredBB, align 4
  store i32 -19415850, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %568 = sub i32 0, 485981743
  %569 = sub i32 %568, %567
  %570 = add i32 %569, 485981743
  %_102 = sub i32 0, %567
  %571 = sub i32 %570, 1430066033
  %572 = add i32 %571, -1
  %573 = add i32 %572, 1430066033
  %gen103 = add i32 %570, -1
  %_104 = shl i32 %567, -1
  %574 = sub i32 0, 1915710502
  %575 = sub i32 %574, %567
  %576 = add i32 %575, 1915710502
  %_105 = sub i32 0, %567
  %577 = sub i32 %576, -434852751
  %578 = add i32 %577, -1
  %579 = add i32 %578, -434852751
  %gen106 = add i32 %576, -1
  %580 = add i32 %567, 1774481939
  %581 = sub i32 %580, -1
  %582 = sub i32 %581, 1774481939
  %_107 = sub i32 %567, -1
  %gen108 = mul i32 %582, -1
  %583 = sub i32 0, %567
  %584 = add i32 0, %583
  %_109 = sub i32 0, %567
  %585 = sub i32 %584, 1046596875
  %586 = add i32 %585, -1
  %587 = add i32 %586, 1046596875
  %gen110 = add i32 %584, -1
  %588 = add i32 %567, 1361577551
  %589 = add i32 %588, -1
  %590 = sub i32 %589, 1361577551
  %decalteredBB = add nsw i32 %567, -1
  store i32 %590, i32* %k, align 4
  store i32 984335900, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %591 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom35alteredBB
  %592 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sge i32 %592, 60
  store i32 736564909, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1722026850, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1932777156, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = add i32 0, %594
  %_127 = sub i32 0, %593
  %596 = sub i32 0, %595
  %597 = sub i32 0, -1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %gen128 = add i32 %595, -1
  %_129 = shl i32 %593, -1
  %600 = sub i32 %593, 1811217493
  %601 = add i32 %600, -1
  %602 = add i32 %601, 1811217493
  %dec64alteredBB = add nsw i32 %593, -1
  store i32 %602, i32* %i, align 4
  store i32 -1159807644, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 -463161524, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, 1099065754
  %605 = sub i32 %604, %603
  %606 = add i32 %605, 1099065754
  %_138 = sub i32 0, %603
  %607 = sub i32 %606, -534208521
  %608 = add i32 %607, 1
  %609 = add i32 %608, -534208521
  %gen139 = add i32 %606, 1
  %610 = sub i32 0, 2114787110
  %611 = sub i32 %610, %603
  %612 = add i32 %611, 2114787110
  %_140 = sub i32 0, %603
  %613 = add i32 %612, 682901194
  %614 = add i32 %613, 1
  %615 = sub i32 %614, 682901194
  %gen141 = add i32 %612, 1
  %616 = add i32 %603, 959415292
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 959415292
  %_142 = sub i32 %603, 1
  %gen143 = mul i32 %618, 1
  %_144 = shl i32 %603, 1
  %619 = sub i32 0, %603
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %inc79alteredBB = add nsw i32 %603, 1
  store i32 %622, i32* %i, align 4
  store i32 504524914, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 -1932716629, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB148, %for.end80, %originalBBpart2146, %originalBB137, %for.inc78, %originalBBpart2135, %originalBB133, %if.end77, %if.then72, %for.body68, %for.cond66, %while.end65, %originalBBpart2131, %originalBB126, %while.end, %while.body62, %while.cond55, %originalBBpart2124, %originalBB122, %for.end54, %for.inc52, %if.end51, %if.then46, %for.body40, %for.cond38, %originalBBpart2120, %originalBB118, %while.body, %originalBBpart2116, %originalBB114, %while.cond, %for.end33, %originalBBpart2112, %originalBB101, %for.inc32, %for.end31, %for.inc29, %if.end, %originalBBpart299, %originalBB85, %if.then, %for.body13, %for.cond11, %originalBBpart283, %originalBB81, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
