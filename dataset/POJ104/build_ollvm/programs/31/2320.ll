; ModuleID = 'source-C-CXX/31/2320.c'
source_filename = "source-C-CXX/31/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %lena = alloca i32, align 4
  %lenb = alloca i32, align 4
  %m = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %b = alloca [110 x i8], align 16
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -1943800362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar176 = load i32, i32* %switchVar
  switch i32 %switchVar176, label %switchDefault [
    i32 -1943800362, label %for.cond
    i32 412963298, label %for.body
    i32 56797892, label %originalBB
    i32 1836302321, label %originalBBpart2
    i32 1892446449, label %for.cond9
    i32 -457434771, label %for.body12
    i32 1411997382, label %for.inc
    i32 -1220437213, label %for.end
    i32 1419770334, label %originalBB124
    i32 789281981, label %originalBBpart2126
    i32 801001967, label %for.cond22
    i32 993727821, label %for.body26
    i32 -607204514, label %for.inc39
    i32 1881583387, label %for.end41
    i32 -233072703, label %for.cond42
    i32 -273544992, label %originalBB128
    i32 -1026555452, label %originalBBpart2130
    i32 -851880872, label %for.body45
    i32 583977226, label %originalBB132
    i32 1659060943, label %originalBBpart2134
    i32 -829638607, label %if.then
    i32 1184037166, label %if.else
    i32 -887174392, label %while.cond
    i32 -1833252609, label %while.body
    i32 -1783820905, label %while.end
    i32 -840397637, label %originalBB136
    i32 703897703, label %originalBBpart2166
    i32 2118211695, label %if.end
    i32 -1790598772, label %for.inc90
    i32 780730975, label %for.end92
    i32 1650702281, label %for.cond94
    i32 -1226114709, label %for.body97
    i32 1272273846, label %if.then103
    i32 402946713, label %if.end104
    i32 -875252304, label %for.inc105
    i32 1791377253, label %for.end106
    i32 1774374549, label %originalBB168
    i32 248659704, label %originalBBpart2170
    i32 -1513963248, label %for.cond107
    i32 1067881694, label %for.body110
    i32 524670474, label %originalBB172
    i32 -2048679997, label %originalBBpart2174
    i32 332594872, label %for.inc115
    i32 -1188204364, label %for.end117
    i32 -550617458, label %for.inc121
    i32 1557956321, label %for.end123
    i32 23776346, label %originalBBalteredBB
    i32 -440161796, label %originalBB124alteredBB
    i32 -1450925430, label %originalBB128alteredBB
    i32 535790901, label %originalBB132alteredBB
    i32 -1677932984, label %originalBB136alteredBB
    i32 80330287, label %originalBB168alteredBB
    i32 -9311607, label %originalBB172alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 412963298, i32 1557956321
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 56797892, i32 23776346
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %lena, align 4
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 396261336
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 396261336
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1836302321, i32 23776346
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1892446449, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %lenb, align 4
  %div = sdiv i32 %32, 2
  %cmp10 = icmp slt i32 %31, %div
  %33 = select i1 %cmp10, i32 -457434771, i32 -1220437213
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx, align 1
  store i8 %35, i8* %t, align 1
  %36 = load i32, i32* %lenb, align 4
  %37 = load i32, i32* %i, align 4
  %38 = sub i32 %36, 147289787
  %39 = sub i32 %38, %37
  %40 = add i32 %39, 147289787
  %sub = sub nsw i32 %36, %37
  %41 = add i32 %40, 1245259121
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1245259121
  %sub13 = sub nsw i32 %40, 1
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom14
  %44 = load i8, i8* %arrayidx15, align 1
  %45 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %45 to i64
  %arrayidx17 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom16
  store i8 %44, i8* %arrayidx17, align 1
  %46 = load i8, i8* %t, align 1
  %47 = load i32, i32* %lenb, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %47, 1040070133
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1040070133
  %sub18 = sub nsw i32 %47, %48
  %52 = add i32 %51, 872117787
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 872117787
  %sub19 = sub nsw i32 %51, 1
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom20
  store i8 %46, i8* %arrayidx21, align 1
  store i32 1411997382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 %55, -1257723138
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1257723138
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %i, align 4
  store i32 1892446449, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1665676895
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1665676895
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1419770334, i32 -440161796
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1823936542
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1823936542
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 789281981, i32 -440161796
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 801001967, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %lena, align 4
  %div23 = sdiv i32 %114, 2
  %cmp24 = icmp slt i32 %113, %div23
  %115 = select i1 %cmp24, i32 993727821, i32 1881583387
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom27
  %117 = load i8, i8* %arrayidx28, align 1
  store i8 %117, i8* %t, align 1
  %118 = load i32, i32* %lena, align 4
  %119 = load i32, i32* %i, align 4
  %120 = add i32 %118, 1065218110
  %121 = sub i32 %120, %119
  %122 = sub i32 %121, 1065218110
  %sub29 = sub nsw i32 %118, %119
  %123 = sub i32 %122, 1695600041
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1695600041
  %sub30 = sub nsw i32 %122, 1
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom31
  %126 = load i8, i8* %arrayidx32, align 1
  %127 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom33
  store i8 %126, i8* %arrayidx34, align 1
  %128 = load i8, i8* %t, align 1
  %129 = load i32, i32* %lena, align 4
  %130 = load i32, i32* %i, align 4
  %131 = sub i32 %129, -1369567309
  %132 = sub i32 %131, %130
  %133 = add i32 %132, -1369567309
  %sub35 = sub nsw i32 %129, %130
  %134 = add i32 %133, -1475475930
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1475475930
  %sub36 = sub nsw i32 %133, 1
  %idxprom37 = sext i32 %136 to i64
  %arrayidx38 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %128, i8* %arrayidx38, align 1
  store i32 -607204514, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = sub i32 %137, -1139993573
  %139 = add i32 %138, 1
  %140 = add i32 %139, -1139993573
  %inc40 = add nsw i32 %137, 1
  store i32 %140, i32* %i, align 4
  store i32 801001967, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -233072703, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -2094175225
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2094175225
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -273544992, i32 -1450925430
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %lenb, align 4
  %cmp43 = icmp slt i32 %156, %157
  store i1 %cmp43, i1* %cmp43.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 806089560
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 806089560
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1026555452, i32 -1450925430
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %173 = select i1 %cmp43.reload, i32 -851880872, i32 780730975
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1958414315
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1958414315
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 583977226, i32 535790901
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %189 to i64
  %arrayidx47 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom46
  %190 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %190 to i32
  %191 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom49
  %192 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %192 to i32
  %cmp52 = icmp sge i32 %conv48, %conv51
  store i1 %cmp52, i1* %cmp52.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 625350244
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 625350244
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1659060943, i32 535790901
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %220 = select i1 %cmp52.reload, i32 -829638607, i32 1184037166
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %221 to i64
  %arrayidx55 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom54
  %222 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %222 to i32
  %223 = add i32 48, -783901525
  %224 = add i32 %223, %conv56
  %225 = sub i32 %224, -783901525
  %add = add nsw i32 48, %conv56
  %226 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %226 to i64
  %arrayidx58 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom57
  %227 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %227 to i32
  %228 = sub i32 0, %conv59
  %229 = add i32 %225, %228
  %sub60 = sub nsw i32 %225, %conv59
  %conv61 = trunc i32 %229 to i8
  %230 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %230 to i64
  %arrayidx63 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom62
  store i8 %conv61, i8* %arrayidx63, align 1
  store i32 2118211695, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add64 = add nsw i32 %231, 1
  store i32 %233, i32* %j, align 4
  store i32 -887174392, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %234 to i64
  %arrayidx66 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom65
  %235 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %235 to i32
  %cmp68 = icmp eq i32 %conv67, 48
  %236 = select i1 %cmp68, i32 -1833252609, i32 -1783820905
  store i32 %236, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %237 to i64
  %arrayidx71 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom70
  store i8 57, i8* %arrayidx71, align 1
  %238 = load i32, i32* %j, align 4
  %239 = add i32 %238, -1547924698
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -1547924698
  %inc72 = add nsw i32 %238, 1
  store i32 %241, i32* %j, align 4
  store i32 -887174392, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -840397637, i32 -1677932984
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %268 to i64
  %arrayidx74 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom73
  %269 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %269 to i32
  %270 = add i32 %conv75, 717193431
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 717193431
  %sub76 = sub nsw i32 %conv75, 1
  %conv77 = trunc i32 %272 to i8
  store i8 %conv77, i8* %arrayidx74, align 1
  %273 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %273 to i64
  %arrayidx79 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom78
  %274 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %274 to i32
  %275 = sub i32 0, 10
  %276 = sub i32 %conv80, %275
  %add81 = add nsw i32 %conv80, 10
  %277 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %277 to i64
  %arrayidx83 = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom82
  %278 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %278 to i32
  %279 = add i32 %276, 1033223820
  %280 = sub i32 %279, %conv84
  %281 = sub i32 %280, 1033223820
  %sub85 = sub nsw i32 %276, %conv84
  %282 = sub i32 0, %281
  %283 = sub i32 0, 48
  %284 = add i32 %282, %283
  %285 = sub i32 0, %284
  %add86 = add nsw i32 %281, 48
  %conv87 = trunc i32 %285 to i8
  %286 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %286 to i64
  %arrayidx89 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom88
  store i8 %conv87, i8* %arrayidx89, align 1
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 703897703, i32 -1677932984
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 2118211695, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1790598772, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %inc91 = add nsw i32 %313, 1
  store i32 %317, i32* %i, align 4
  store i32 -233072703, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %318 = load i32, i32* %lena, align 4
  %319 = add i32 %318, -802162046
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -802162046
  %sub93 = sub nsw i32 %318, 1
  store i32 %321, i32* %i, align 4
  store i32 1650702281, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %322 = load i32, i32* %i, align 4
  %cmp95 = icmp sge i32 %322, 0
  %323 = select i1 %cmp95, i32 -1226114709, i32 1791377253
  store i32 %323, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %324 to i64
  %arrayidx99 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom98
  %325 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %325 to i32
  %cmp101 = icmp ne i32 %conv100, 48
  %326 = select i1 %cmp101, i32 1272273846, i32 402946713
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  store i32 1791377253, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -875252304, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %328 = add i32 %327, 950408373
  %329 = add i32 %328, -1
  %330 = sub i32 %329, 950408373
  %dec = add nsw i32 %327, -1
  store i32 %330, i32* %i, align 4
  store i32 1650702281, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 1774374549, i32 80330287
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  store i32 %345, i32* %j, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 1208819837
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 1208819837
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 248659704, i32 80330287
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 -1513963248, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %361 = load i32, i32* %j, align 4
  %cmp108 = icmp sge i32 %361, 0
  %362 = select i1 %cmp108, i32 1067881694, i32 -1188204364
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1735628167
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1735628167
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 524670474, i32 -9311607
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %378 = load i32, i32* %j, align 4
  %idxprom111 = sext i32 %378 to i64
  %arrayidx112 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom111
  %379 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %379 to i32
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv113)
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1578964563
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1578964563
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -2048679997, i32 -9311607
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 332594872, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %396 = sub i32 0, -1
  %397 = sub i32 %395, %396
  %dec116 = add nsw i32 %395, -1
  store i32 %397, i32* %j, align 4
  store i32 -1513963248, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %call118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %arraydecay119 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call120 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay119)
  store i32 -550617458, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %398 = load i32, i32* %n, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, -1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %dec122 = add nsw i32 %398, -1
  store i32 %402, i32* %n, align 4
  store i32 -1943800362, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %403 = load i32, i32* %retval, align 4
  ret i32 %403

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %lena, align 4
  %arraydecay6alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %lenb, align 4
  store i32 0, i32* %i, align 4
  store i32 56797892, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1419770334, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %lenb, align 4
  %cmp43alteredBB = icmp slt i32 %404, %405
  store i32 -273544992, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %406 to i64
  %arrayidx47alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom46alteredBB
  %407 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %407 to i32
  %408 = load i32, i32* %i, align 4
  %idxprom49alteredBB = sext i32 %408 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom49alteredBB
  %409 = load i8, i8* %arrayidx50alteredBB, align 1
  %conv51alteredBB = sext i8 %409 to i32
  %cmp52alteredBB = icmp sge i32 %conv48alteredBB, %conv51alteredBB
  store i32 583977226, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %idxprom73alteredBB = sext i32 %410 to i64
  %arrayidx74alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom73alteredBB
  %411 = load i8, i8* %arrayidx74alteredBB, align 1
  %conv75alteredBB = sext i8 %411 to i32
  %412 = sub i32 0, %conv75alteredBB
  %413 = add i32 0, %412
  %_ = sub i32 0, %conv75alteredBB
  %414 = sub i32 0, 1
  %415 = sub i32 %413, %414
  %gen = add i32 %413, 1
  %416 = sub i32 0, %conv75alteredBB
  %417 = add i32 0, %416
  %_137 = sub i32 0, %conv75alteredBB
  %418 = add i32 %417, -1275003301
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -1275003301
  %gen138 = add i32 %417, 1
  %421 = sub i32 0, 1
  %422 = add i32 %conv75alteredBB, %421
  %_139 = sub i32 %conv75alteredBB, 1
  %gen140 = mul i32 %422, 1
  %_141 = shl i32 %conv75alteredBB, 1
  %423 = sub i32 0, 266067063
  %424 = sub i32 %423, %conv75alteredBB
  %425 = add i32 %424, 266067063
  %_142 = sub i32 0, %conv75alteredBB
  %426 = sub i32 %425, -184443025
  %427 = add i32 %426, 1
  %428 = add i32 %427, -184443025
  %gen143 = add i32 %425, 1
  %_144 = shl i32 %conv75alteredBB, 1
  %429 = sub i32 0, %conv75alteredBB
  %430 = add i32 0, %429
  %_145 = sub i32 0, %conv75alteredBB
  %431 = sub i32 %430, 114858722
  %432 = add i32 %431, 1
  %433 = add i32 %432, 114858722
  %gen146 = add i32 %430, 1
  %_147 = shl i32 %conv75alteredBB, 1
  %434 = sub i32 0, 1
  %435 = add i32 %conv75alteredBB, %434
  %sub76alteredBB = sub nsw i32 %conv75alteredBB, 1
  %conv77alteredBB = trunc i32 %435 to i8
  store i8 %conv77alteredBB, i8* %arrayidx74alteredBB, align 1
  %436 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %436 to i64
  %arrayidx79alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom78alteredBB
  %437 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %437 to i32
  %438 = sub i32 0, 965991957
  %439 = sub i32 %438, %conv80alteredBB
  %440 = add i32 %439, 965991957
  %_148 = sub i32 0, %conv80alteredBB
  %441 = add i32 %440, -455132922
  %442 = add i32 %441, 10
  %443 = sub i32 %442, -455132922
  %gen149 = add i32 %440, 10
  %_150 = shl i32 %conv80alteredBB, 10
  %444 = sub i32 0, %conv80alteredBB
  %445 = add i32 0, %444
  %_151 = sub i32 0, %conv80alteredBB
  %446 = sub i32 %445, 1785035708
  %447 = add i32 %446, 10
  %448 = add i32 %447, 1785035708
  %gen152 = add i32 %445, 10
  %449 = add i32 0, 1578904622
  %450 = sub i32 %449, %conv80alteredBB
  %451 = sub i32 %450, 1578904622
  %_153 = sub i32 0, %conv80alteredBB
  %452 = sub i32 %451, 261831647
  %453 = add i32 %452, 10
  %454 = add i32 %453, 261831647
  %gen154 = add i32 %451, 10
  %_155 = shl i32 %conv80alteredBB, 10
  %455 = add i32 %conv80alteredBB, -805284708
  %456 = add i32 %455, 10
  %457 = sub i32 %456, -805284708
  %add81alteredBB = add nsw i32 %conv80alteredBB, 10
  %458 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %458 to i64
  %arrayidx83alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %b, i64 0, i64 %idxprom82alteredBB
  %459 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %459 to i32
  %460 = sub i32 0, %457
  %461 = add i32 0, %460
  %_156 = sub i32 0, %457
  %462 = sub i32 %461, -375996286
  %463 = add i32 %462, %conv84alteredBB
  %464 = add i32 %463, -375996286
  %gen157 = add i32 %461, %conv84alteredBB
  %465 = sub i32 %457, 703818950
  %466 = sub i32 %465, %conv84alteredBB
  %467 = add i32 %466, 703818950
  %_158 = sub i32 %457, %conv84alteredBB
  %gen159 = mul i32 %467, %conv84alteredBB
  %_160 = shl i32 %457, %conv84alteredBB
  %468 = add i32 %457, -421121047
  %469 = sub i32 %468, %conv84alteredBB
  %470 = sub i32 %469, -421121047
  %sub85alteredBB = sub nsw i32 %457, %conv84alteredBB
  %_161 = shl i32 %470, 48
  %471 = sub i32 0, 48
  %472 = add i32 %470, %471
  %_162 = sub i32 %470, 48
  %gen163 = mul i32 %472, 48
  %_164 = shl i32 %470, 48
  %473 = sub i32 0, 48
  %474 = sub i32 %470, %473
  %add86alteredBB = add nsw i32 %470, 48
  %conv87alteredBB = trunc i32 %474 to i8
  %475 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %475 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom88alteredBB
  store i8 %conv87alteredBB, i8* %arrayidx89alteredBB, align 1
  store i32 -840397637, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  store i32 %476, i32* %j, align 4
  store i32 1774374549, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom111alteredBB = sext i32 %477 to i64
  %arrayidx112alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom111alteredBB
  %478 = load i8, i8* %arrayidx112alteredBB, align 1
  %conv113alteredBB = sext i8 %478 to i32
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv113alteredBB)
  store i32 524670474, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB172alteredBB, %originalBB168alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBBalteredBB, %for.inc121, %for.end117, %for.inc115, %originalBBpart2174, %originalBB172, %for.body110, %for.cond107, %originalBBpart2170, %originalBB168, %for.end106, %for.inc105, %if.end104, %if.then103, %for.body97, %for.cond94, %for.end92, %for.inc90, %if.end, %originalBBpart2166, %originalBB136, %while.end, %while.body, %while.cond, %if.else, %if.then, %originalBBpart2134, %originalBB132, %for.body45, %originalBBpart2130, %originalBB128, %for.cond42, %for.end41, %for.inc39, %for.body26, %for.cond22, %originalBBpart2126, %originalBB124, %for.end, %for.inc, %for.body12, %for.cond9, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
