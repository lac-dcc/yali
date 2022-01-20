; ModuleID = 'source-C-CXX/16/802.c'
source_filename = "source-C-CXX/16/802.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %s = alloca [1000 x i8], align 16
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1033403669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar174 = load i32, i32* %switchVar
  switch i32 %switchVar174, label %switchDefault [
    i32 1033403669, label %for.cond
    i32 -1280179060, label %for.body
    i32 1668909698, label %for.cond6
    i32 -842107094, label %for.body9
    i32 2110125549, label %originalBB
    i32 -576407781, label %originalBBpart2
    i32 -1976897614, label %for.inc
    i32 36863456, label %for.end
    i32 1458865657, label %originalBB97
    i32 -1903743061, label %originalBBpart2102
    i32 650246003, label %for.cond10
    i32 -506285809, label %for.body13
    i32 -1358556595, label %if.then
    i32 1451657268, label %originalBB104
    i32 -1742531171, label %originalBBpart2115
    i32 294098584, label %for.cond19
    i32 -27367830, label %originalBB117
    i32 -543178246, label %originalBBpart2119
    i32 -213733525, label %for.body22
    i32 -1534523593, label %land.lhs.true
    i32 -819382114, label %originalBB121
    i32 285717772, label %originalBBpart2123
    i32 1623624970, label %if.then32
    i32 712552409, label %if.end
    i32 -539657227, label %for.inc37
    i32 -1864939911, label %originalBB125
    i32 1382269691, label %originalBBpart2139
    i32 361462633, label %for.end39
    i32 467943869, label %if.then42
    i32 -624899545, label %if.end45
    i32 825085649, label %if.end46
    i32 1715159595, label %for.inc47
    i32 1984462753, label %for.end48
    i32 -936649629, label %originalBB141
    i32 -1363731839, label %originalBBpart2143
    i32 -948518280, label %for.cond49
    i32 -1561372540, label %for.body52
    i32 -1997923632, label %land.lhs.true58
    i32 621801018, label %originalBB145
    i32 -653754533, label %originalBBpart2147
    i32 2066369680, label %if.then63
    i32 120693728, label %if.end66
    i32 210183017, label %originalBB149
    i32 -19178188, label %originalBBpart2151
    i32 1366570518, label %for.inc67
    i32 -2056422376, label %for.end69
    i32 -1623918228, label %for.cond70
    i32 657559649, label %for.body73
    i32 1049540454, label %land.lhs.true79
    i32 1851156841, label %originalBB153
    i32 -864563896, label %originalBBpart2155
    i32 -626225149, label %if.then85
    i32 -423609383, label %if.end88
    i32 -600547753, label %originalBB157
    i32 923309768, label %originalBBpart2159
    i32 -915950103, label %for.inc89
    i32 1371205969, label %for.end91
    i32 170302837, label %for.inc94
    i32 -1945954928, label %originalBB161
    i32 572344960, label %originalBBpart2172
    i32 -897495954, label %for.end96
    i32 -1868227519, label %originalBBalteredBB
    i32 -505572937, label %originalBB97alteredBB
    i32 -1638146949, label %originalBB104alteredBB
    i32 1088127309, label %originalBB117alteredBB
    i32 -557705867, label %originalBB121alteredBB
    i32 -1798075475, label %originalBB125alteredBB
    i32 830184880, label %originalBB141alteredBB
    i32 -984501365, label %originalBB145alteredBB
    i32 -1101303615, label %originalBB149alteredBB
    i32 -761241982, label %originalBB153alteredBB
    i32 -1609005442, label %originalBB157alteredBB
    i32 1148516018, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1280179060, i32 -897495954
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  store i32 0, i32* %j, align 4
  store i32 1668909698, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %l, align 4
  %cmp7 = icmp slt i32 %3, %4
  %5 = select i1 %cmp7, i32 -842107094, i32 36863456
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -1393655678
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1393655678
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 2110125549, i32 -1868227519
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1925454223
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1925454223
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -576407781, i32 -1868227519
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1976897614, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %j, align 4
  %62 = add i32 %61, 508180582
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 508180582
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %j, align 4
  store i32 1668909698, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1458865657, i32 -505572937
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %79 = load i32, i32* %l, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %sub = sub nsw i32 %79, 1
  store i32 %81, i32* %j, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1903743061, i32 -505572937
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 650246003, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %cmp11 = icmp sge i32 %96, 0
  %97 = select i1 %cmp11, i32 -506285809, i32 1984462753
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %98 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %98 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom14
  %99 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %99 to i32
  %cmp17 = icmp eq i32 %conv16, 40
  %100 = select i1 %cmp17, i32 -1358556595, i32 825085649
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, 452677418
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 452677418
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1451657268, i32 -1638146949
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 %128, -1984950412
  %130 = add i32 %129, 1
  %131 = add i32 %130, -1984950412
  %add = add nsw i32 %128, 1
  store i32 %131, i32* %t, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1742531171, i32 -1638146949
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 294098584, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 556227711
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 556227711
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -27367830, i32 1088127309
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %185 = load i32, i32* %t, align 4
  %186 = load i32, i32* %l, align 4
  %cmp20 = icmp slt i32 %185, %186
  store i1 %cmp20, i1* %cmp20.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 780582827
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 780582827
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -543178246, i32 1088127309
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %202 = select i1 %cmp20.reload, i32 -213733525, i32 361462633
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %203 = load i32, i32* %t, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom23
  %204 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %204 to i32
  %cmp26 = icmp eq i32 %conv25, 41
  %205 = select i1 %cmp26, i32 -1534523593, i32 712552409
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 -819382114, i32 -557705867
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %232 = load i32, i32* %t, align 4
  %idxprom28 = sext i32 %232 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %233 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %233, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -400997945
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -400997945
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 285717772, i32 -557705867
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %249 = select i1 %cmp30.reload, i32 1623624970, i32 712552409
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %250 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %250 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom33
  store i32 1, i32* %arrayidx34, align 4
  %251 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %251 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  store i32 361462633, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -539657227, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -326572898
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -326572898
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
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
  %278 = select i1 %276, i32 -1864939911, i32 -1798075475
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %279 = load i32, i32* %t, align 4
  %280 = sub i32 %279, -532664213
  %281 = add i32 %280, 1
  %282 = add i32 %281, -532664213
  %inc38 = add nsw i32 %279, 1
  store i32 %282, i32* %t, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 374175024
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 374175024
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1382269691, i32 -1798075475
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 294098584, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %310 = load i32, i32* %f, align 4
  %cmp40 = icmp eq i32 %310, 0
  %311 = select i1 %cmp40, i32 467943869, i32 -624899545
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %312 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom43
  store i8 36, i8* %arrayidx44, align 1
  store i32 -624899545, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 825085649, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 1715159595, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, -273331329
  %315 = add i32 %314, -1
  %316 = add i32 %315, -273331329
  %dec = add nsw i32 %313, -1
  store i32 %316, i32* %j, align 4
  store i32 650246003, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -936649629, i32 830184880
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 1817692355
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1817692355
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1363731839, i32 830184880
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -948518280, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %346 = load i32, i32* %j, align 4
  %347 = load i32, i32* %l, align 4
  %cmp50 = icmp slt i32 %346, %347
  %348 = select i1 %cmp50, i32 -1561372540, i32 -2056422376
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %349 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom53
  %350 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %350 to i32
  %cmp56 = icmp eq i32 %conv55, 41
  %351 = select i1 %cmp56, i32 -1997923632, i32 120693728
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 %352, -32094510
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -32094510
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 621801018, i32 -984501365
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %379 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %380 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %380, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -806039080
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -806039080
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -653754533, i32 -984501365
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %408 = select i1 %cmp61.reload, i32 2066369680, i32 120693728
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %409 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %409 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom64
  store i8 63, i8* %arrayidx65, align 1
  store i32 120693728, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1553714344
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1553714344
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 210183017, i32 -1101303615
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -19178188, i32 -1101303615
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1366570518, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %451 = load i32, i32* %j, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc68 = add nsw i32 %451, 1
  store i32 %455, i32* %j, align 4
  store i32 -948518280, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1623918228, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %456 = load i32, i32* %j, align 4
  %457 = load i32, i32* %l, align 4
  %cmp71 = icmp slt i32 %456, %457
  %458 = select i1 %cmp71, i32 657559649, i32 1371205969
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %459 to i64
  %arrayidx75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom74
  %460 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %460 to i32
  %cmp77 = icmp ne i32 %conv76, 63
  %461 = select i1 %cmp77, i32 1049540454, i32 -423609383
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1851156841, i32 -761241982
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %476 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom80
  %477 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %477 to i32
  %cmp83 = icmp ne i32 %conv82, 36
  store i1 %cmp83, i1* %cmp83.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -864563896, i32 -761241982
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %492 = select i1 %cmp83.reload, i32 -626225149, i32 -423609383
  store i32 %492, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %493 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %493 to i64
  %arrayidx87 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom86
  store i8 32, i8* %arrayidx87, align 1
  store i32 -423609383, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -600547753, i32 -1609005442
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -2022888122
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -2022888122
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 923309768, i32 -1609005442
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -915950103, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = add i32 %535, -648598218
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -648598218
  %inc90 = add nsw i32 %535, 1
  store i32 %538, i32* %j, align 4
  store i32 -1623918228, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %arraydecay92 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  store i32 170302837, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -1945954928, i32 1148516018
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, -1365783742
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -1365783742
  %inc95 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  %569 = load i32, i32* @x
  %570 = load i32, i32* @y
  %571 = sub i32 %569, -719437573
  %572 = sub i32 %571, 1
  %573 = add i32 %572, -719437573
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 false, true
  %582 = and i1 %579, false
  %583 = and i1 %577, %581
  %584 = and i1 %580, false
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 false, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 572344960, i32 1148516018
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1033403669, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %596 = load i32, i32* %retval, align 4
  ret i32 %596

originalBBalteredBB:                              ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %597 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 2110125549, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %598 = load i32, i32* %l, align 4
  %_ = shl i32 %598, 1
  %599 = sub i32 0, %598
  %600 = add i32 0, %599
  %_98 = sub i32 0, %598
  %601 = add i32 %600, 1636350082
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 1636350082
  %gen = add i32 %600, 1
  %604 = add i32 0, -1165224974
  %605 = sub i32 %604, %598
  %606 = sub i32 %605, -1165224974
  %_99 = sub i32 0, %598
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen100 = add i32 %606, 1
  %611 = add i32 %598, 871627745
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 871627745
  %subalteredBB = sub nsw i32 %598, 1
  store i32 %613, i32* %j, align 4
  store i32 1458865657, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  %614 = load i32, i32* %j, align 4
  %615 = sub i32 0, 1776877061
  %616 = sub i32 %615, %614
  %617 = add i32 %616, 1776877061
  %_105 = sub i32 0, %614
  %618 = sub i32 %617, -1250248548
  %619 = add i32 %618, 1
  %620 = add i32 %619, -1250248548
  %gen106 = add i32 %617, 1
  %_107 = shl i32 %614, 1
  %621 = sub i32 0, 1624559828
  %622 = sub i32 %621, %614
  %623 = add i32 %622, 1624559828
  %_108 = sub i32 0, %614
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen109 = add i32 %623, 1
  %_110 = shl i32 %614, 1
  %628 = add i32 %614, -1940833655
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -1940833655
  %_111 = sub i32 %614, 1
  %gen112 = mul i32 %630, 1
  %_113 = shl i32 %614, 1
  %631 = add i32 %614, 1734841162
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1734841162
  %addalteredBB = add nsw i32 %614, 1
  store i32 %633, i32* %t, align 4
  store i32 1451657268, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %t, align 4
  %635 = load i32, i32* %l, align 4
  %cmp20alteredBB = icmp slt i32 %634, %635
  store i32 -27367830, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %t, align 4
  %idxprom28alteredBB = sext i32 %636 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %637 = load i32, i32* %arrayidx29alteredBB, align 4
  %cmp30alteredBB = icmp eq i32 %637, 0
  store i32 -819382114, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %t, align 4
  %_126 = shl i32 %638, 1
  %639 = sub i32 %638, -479790565
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -479790565
  %_127 = sub i32 %638, 1
  %gen128 = mul i32 %641, 1
  %_129 = shl i32 %638, 1
  %642 = sub i32 0, 1
  %643 = add i32 %638, %642
  %_130 = sub i32 %638, 1
  %gen131 = mul i32 %643, 1
  %644 = sub i32 %638, -119253919
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -119253919
  %_132 = sub i32 %638, 1
  %gen133 = mul i32 %646, 1
  %647 = add i32 %638, -357098278
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, -357098278
  %_134 = sub i32 %638, 1
  %gen135 = mul i32 %649, 1
  %650 = sub i32 %638, -612536369
  %651 = sub i32 %650, 1
  %652 = add i32 %651, -612536369
  %_136 = sub i32 %638, 1
  %gen137 = mul i32 %652, 1
  %653 = add i32 %638, -525027940
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -525027940
  %inc38alteredBB = add nsw i32 %638, 1
  store i32 %655, i32* %t, align 4
  store i32 -1864939911, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -936649629, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %656 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %656 to i64
  %arrayidx60alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59alteredBB
  %657 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp eq i32 %657, 0
  store i32 621801018, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 210183017, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %658 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom80alteredBB
  %659 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %659 to i32
  %cmp83alteredBB = icmp ne i32 %conv82alteredBB, 36
  store i32 1851156841, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -600547753, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = sub i32 0, 1317998815
  %662 = sub i32 %661, %660
  %663 = add i32 %662, 1317998815
  %_162 = sub i32 0, %660
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen163 = add i32 %663, 1
  %666 = sub i32 0, 1
  %667 = add i32 %660, %666
  %_164 = sub i32 %660, 1
  %gen165 = mul i32 %667, 1
  %668 = add i32 0, 2086977670
  %669 = sub i32 %668, %660
  %670 = sub i32 %669, 2086977670
  %_166 = sub i32 0, %660
  %671 = sub i32 0, 1
  %672 = sub i32 %670, %671
  %gen167 = add i32 %670, 1
  %_168 = shl i32 %660, 1
  %673 = sub i32 0, 1
  %674 = add i32 %660, %673
  %_169 = sub i32 %660, 1
  %gen170 = mul i32 %674, 1
  %675 = sub i32 %660, 392540556
  %676 = add i32 %675, 1
  %677 = add i32 %676, 392540556
  %inc95alteredBB = add nsw i32 %660, 1
  store i32 %677, i32* %i, align 4
  store i32 -1945954928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB104alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2172, %originalBB161, %for.inc94, %for.end91, %for.inc89, %originalBBpart2159, %originalBB157, %if.end88, %if.then85, %originalBBpart2155, %originalBB153, %land.lhs.true79, %for.body73, %for.cond70, %for.end69, %for.inc67, %originalBBpart2151, %originalBB149, %if.end66, %if.then63, %originalBBpart2147, %originalBB145, %land.lhs.true58, %for.body52, %for.cond49, %originalBBpart2143, %originalBB141, %for.end48, %for.inc47, %if.end46, %if.end45, %if.then42, %for.end39, %originalBBpart2139, %originalBB125, %for.inc37, %if.end, %if.then32, %originalBBpart2123, %originalBB121, %land.lhs.true, %for.body22, %originalBBpart2119, %originalBB117, %for.cond19, %originalBBpart2115, %originalBB104, %if.then, %for.body13, %for.cond10, %originalBBpart2102, %originalBB97, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
