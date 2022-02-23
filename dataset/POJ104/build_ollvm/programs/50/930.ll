; ModuleID = 'source-C-CXX/50/930.c'
source_filename = "source-C-CXX/50/930.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp84.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [600 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %len = alloca [600 x i32], align 16
  %log = alloca i32, align 4
  %num = alloca i32, align 4
  %sum = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [600 x [7 x i8]], align 16
  %ch = alloca [600 x [10 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [600 x i32]* %len to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2400, i32 16, i1 false)
  %1 = bitcast [600 x [7 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4200, i32 16, i1 false)
  %2 = bitcast [600 x [10 x i8]]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 6000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %str, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %length, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1529925265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -1529925265, label %for.cond
    i32 1297054247, label %originalBB
    i32 -545632818, label %originalBBpart2
    i32 651150531, label %for.body
    i32 25836824, label %for.cond5
    i32 -1442640066, label %originalBB101
    i32 -2141152407, label %originalBBpart2103
    i32 -579367861, label %for.body8
    i32 -376641923, label %originalBB105
    i32 -219934077, label %originalBBpart2109
    i32 -2129390317, label %for.inc
    i32 461970786, label %for.end
    i32 254348609, label %for.inc13
    i32 -1771559974, label %for.end15
    i32 265277089, label %for.cond22
    i32 -965776365, label %originalBB111
    i32 1968986841, label %originalBBpart2113
    i32 -1501829087, label %for.body25
    i32 521966033, label %originalBB115
    i32 1503106823, label %originalBBpart2117
    i32 -2091852257, label %for.cond26
    i32 1660472025, label %originalBB119
    i32 703204223, label %originalBBpart2121
    i32 1712458395, label %for.body29
    i32 1569515281, label %originalBB123
    i32 1214311159, label %originalBBpart2125
    i32 1814323634, label %if.then
    i32 1305615805, label %if.end
    i32 -455652157, label %originalBB127
    i32 1107994627, label %originalBBpart2129
    i32 -819293681, label %for.inc42
    i32 -840855017, label %for.end44
    i32 745666184, label %if.then47
    i32 -532304816, label %if.end58
    i32 957401490, label %for.inc59
    i32 884438167, label %for.end61
    i32 -1234493475, label %for.cond63
    i32 -914971884, label %originalBB131
    i32 289311117, label %originalBBpart2133
    i32 792408894, label %for.body66
    i32 -302220492, label %if.then71
    i32 -771181349, label %originalBB135
    i32 1892350389, label %originalBBpart2137
    i32 1547321681, label %if.end74
    i32 189478778, label %for.inc75
    i32 -2011518093, label %for.end77
    i32 1680013879, label %if.then80
    i32 -2063394951, label %originalBB139
    i32 147180603, label %originalBBpart2141
    i32 -230055932, label %if.else
    i32 -143313548, label %for.cond83
    i32 -1841134857, label %originalBB143
    i32 -1738692479, label %originalBBpart2145
    i32 66029775, label %for.body86
    i32 -1834413369, label %if.then91
    i32 727560813, label %if.end96
    i32 574303690, label %originalBB147
    i32 1128986615, label %originalBBpart2149
    i32 268656814, label %for.inc97
    i32 -50707194, label %for.end99
    i32 -792465413, label %originalBB151
    i32 -1498073409, label %originalBBpart2153
    i32 -1801061274, label %if.end100
    i32 2026912364, label %originalBBalteredBB
    i32 -2101485757, label %originalBB101alteredBB
    i32 -785266683, label %originalBB105alteredBB
    i32 1991796353, label %originalBB111alteredBB
    i32 1159139782, label %originalBB115alteredBB
    i32 -751056202, label %originalBB119alteredBB
    i32 262874547, label %originalBB123alteredBB
    i32 -1708406339, label %originalBB127alteredBB
    i32 495238966, label %originalBB131alteredBB
    i32 -1593765411, label %originalBB135alteredBB
    i32 -1174130035, label %originalBB139alteredBB
    i32 -1692347692, label %originalBB143alteredBB
    i32 -1192485223, label %originalBB147alteredBB
    i32 -1034096500, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -697842140
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -697842140
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1297054247, i32 2026912364
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %length, align 4
  %cmp = icmp sle i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -545632818, i32 2026912364
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 651150531, i32 -1771559974
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 25836824, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -233146065
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -233146065
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1442640066, i32 -2101485757
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %62, %63
  store i1 %cmp6, i1* %cmp6.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1390113752
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1390113752
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -2141152407, i32 -2101485757
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %91 = select i1 %cmp6.reload, i32 -579367861, i32 461970786
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -376641923, i32 -785266683
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = load i32, i32* %j, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %add = add nsw i32 %118, %119
  %idxprom = sext i32 %121 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxprom
  %122 = load i8, i8* %arrayidx, align 1
  %123 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %123 to i64
  %arrayidx10 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom9
  %124 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %124 to i64
  %arrayidx12 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %122, i8* %arrayidx12, align 1
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, -1376863615
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, -1376863615
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -219934077, i32 -785266683
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2129390317, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, -1974690590
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1974690590
  %inc = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 25836824, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 254348609, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc14 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 -1529925265, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %160 = add i32 %159, 973035388
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 973035388
  %sub = sub nsw i32 %159, 1
  store i32 %162, i32* %log, align 4
  %arrayidx16 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx16, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx18, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay17, i8* %arraydecay19) #6
  store i32 0, i32* %num, align 4
  %arrayidx21 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 0
  store i32 1, i32* %arrayidx21, align 16
  store i32 1, i32* %i, align 4
  store i32 265277089, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 201529935
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 201529935
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -965776365, i32 1991796353
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %log, align 4
  %cmp23 = icmp sle i32 %178, %179
  store i1 %cmp23, i1* %cmp23.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1968986841, i32 1991796353
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %206 = select i1 %cmp23.reload, i32 -1501829087, i32 884438167
  store i32 %206, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -1245936299
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -1245936299
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 521966033, i32 1159139782
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1222166021
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1222166021
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1503106823, i32 1159139782
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -2091852257, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1326060340
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1326060340
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 1660472025, i32 -751056202
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %288 = load i32, i32* %j, align 4
  %289 = load i32, i32* %num, align 4
  %cmp27 = icmp sle i32 %288, %289
  store i1 %cmp27, i1* %cmp27.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 478449131
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 478449131
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 703204223, i32 -751056202
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %305 = select i1 %cmp27.reload, i32 1712458395, i32 -840855017
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1569515281, i32 262874547
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %332 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %332 to i64
  %arrayidx31 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom30
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31, i32 0, i32 0
  %333 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %333 to i64
  %arrayidx34 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom33
  %arraydecay35 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx34, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay32, i8* %arraydecay35) #5
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, 1574798403
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 1574798403
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
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
  %360 = select i1 %358, i32 1214311159, i32 262874547
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %361 = select i1 %cmp37.reload, i32 1814323634, i32 1305615805
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %362 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %362 to i64
  %arrayidx40 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom39
  %363 = load i32, i32* %arrayidx40, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc41 = add nsw i32 %363, 1
  store i32 %365, i32* %arrayidx40, align 4
  store i32 1, i32* %sum, align 4
  store i32 1305615805, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -455652157, i32 -1708406339
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -748625996
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -748625996
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 1107994627, i32 -1708406339
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -819293681, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %408 = sub i32 0, 1
  %409 = sub i32 %407, %408
  %inc43 = add nsw i32 %407, 1
  store i32 %409, i32* %j, align 4
  store i32 -2091852257, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %410 = load i32, i32* %sum, align 4
  %cmp45 = icmp ne i32 %410, 1
  %411 = select i1 %cmp45, i32 745666184, i32 -532304816
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %412 = load i32, i32* %num, align 4
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %inc48 = add nsw i32 %412, 1
  store i32 %414, i32* %num, align 4
  %415 = load i32, i32* %num, align 4
  %idxprom49 = sext i32 %415 to i64
  %arrayidx50 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom49
  store i32 1, i32* %arrayidx50, align 4
  %416 = load i32, i32* %num, align 4
  %idxprom51 = sext i32 %416 to i64
  %arrayidx52 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx52, i32 0, i32 0
  %417 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %417 to i64
  %arrayidx55 = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i8* @strcpy(i8* %arraydecay53, i8* %arraydecay56) #6
  store i32 -532304816, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 957401490, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = add i32 %418, -860338330
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -860338330
  %inc60 = add nsw i32 %418, 1
  store i32 %421, i32* %i, align 4
  store i32 265277089, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 0
  %422 = load i32, i32* %arrayidx62, align 16
  store i32 %422, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1234493475, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 1120904934
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 1120904934
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 -914971884, i32 495238966
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %num, align 4
  %cmp64 = icmp sle i32 %450, %451
  store i1 %cmp64, i1* %cmp64.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1155854325
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1155854325
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 289311117, i32 495238966
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %479 = select i1 %cmp64.reload, i32 792408894, i32 -2011518093
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %480 = load i32, i32* %max, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %481 to i64
  %arrayidx68 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom67
  %482 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp slt i32 %480, %482
  %483 = select i1 %cmp69, i32 -302220492, i32 1547321681
  store i32 %483, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, 733878495
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 733878495
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -771181349, i32 -1593765411
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %499 to i64
  %arrayidx73 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom72
  %500 = load i32, i32* %arrayidx73, align 4
  store i32 %500, i32* %max, align 4
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 1892350389, i32 -1593765411
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 1547321681, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 189478778, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc76 = add nsw i32 %527, 1
  store i32 %529, i32* %i, align 4
  store i32 -1234493475, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %530 = load i32, i32* %max, align 4
  %cmp78 = icmp sle i32 %530, 1
  %531 = select i1 %cmp78, i32 1680013879, i32 -230055932
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, 1364111125
  %535 = sub i32 %534, 1
  %536 = add i32 %535, 1364111125
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 -2063394951, i32 -1174130035
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 0, 1
  %550 = add i32 %547, %549
  %551 = sub i32 %547, 1
  %552 = mul i32 %547, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %548, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 147180603, i32 -1174130035
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1801061274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %573 = load i32, i32* %max, align 4
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %573)
  store i32 0, i32* %i, align 4
  store i32 -143313548, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, 1339190102
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 1339190102
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -1841134857, i32 -1692347692
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %log, align 4
  %cmp84 = icmp sle i32 %589, %590
  store i1 %cmp84, i1* %cmp84.reg2mem
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 -1738692479, i32 -1692347692
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %605 = select i1 %cmp84.reload, i32 66029775, i32 -50707194
  store i32 %605, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %606 to i64
  %arrayidx88 = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom87
  %607 = load i32, i32* %arrayidx88, align 4
  %608 = load i32, i32* %max, align 4
  %cmp89 = icmp eq i32 %607, %608
  %609 = select i1 %cmp89, i32 -1834413369, i32 727560813
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %610 to i64
  %arrayidx93 = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom92
  %arraydecay94 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx93, i32 0, i32 0
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay94)
  store i32 727560813, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %611 = load i32, i32* @x
  %612 = load i32, i32* @y
  %613 = sub i32 %611, -1896921121
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -1896921121
  %616 = sub i32 %611, 1
  %617 = mul i32 %611, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %612, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 574303690, i32 -1192485223
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1128986615, i32 -1192485223
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 268656814, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %652 = load i32, i32* %i, align 4
  %653 = sub i32 %652, 2104554232
  %654 = add i32 %653, 1
  %655 = add i32 %654, 2104554232
  %inc98 = add nsw i32 %652, 1
  store i32 %655, i32* %i, align 4
  store i32 -143313548, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, -497559922
  %659 = sub i32 %658, 1
  %660 = add i32 %659, -497559922
  %661 = sub i32 %656, 1
  %662 = mul i32 %656, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %657, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -792465413, i32 -1034096500
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = add i32 %671, 1942167365
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1942167365
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 false, true
  %684 = and i1 %681, false
  %685 = and i1 %679, %683
  %686 = and i1 %682, false
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 false, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1498073409, i32 -1034096500
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1801061274, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %698 = load i32, i32* %i, align 4
  %699 = load i32, i32* %length, align 4
  %cmpalteredBB = icmp sle i32 %698, %699
  store i32 1297054247, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %700, %701
  store i32 -1442640066, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %j, align 4
  %704 = add i32 0, 857532623
  %705 = sub i32 %704, %702
  %706 = sub i32 %705, 857532623
  %_ = sub i32 0, %702
  %707 = sub i32 %706, -149841656
  %708 = add i32 %707, %703
  %709 = add i32 %708, -149841656
  %gen = add i32 %706, %703
  %_106 = shl i32 %702, %703
  %_107 = shl i32 %702, %703
  %710 = sub i32 0, %702
  %711 = sub i32 0, %703
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %addalteredBB = add nsw i32 %702, %703
  %idxpromalteredBB = sext i32 %713 to i64
  %arrayidxalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %714 = load i8, i8* %arrayidxalteredBB, align 1
  %715 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %715 to i64
  %arrayidx10alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom9alteredBB
  %716 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %716 to i64
  %arrayidx12alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %714, i8* %arrayidx12alteredBB, align 1
  store i32 -376641923, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %718 = load i32, i32* %log, align 4
  %cmp23alteredBB = icmp sle i32 %717, %718
  store i32 -965776365, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %sum, align 4
  store i32 521966033, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %j, align 4
  %720 = load i32, i32* %num, align 4
  %cmp27alteredBB = icmp sle i32 %719, %720
  store i32 1660472025, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %721 to i64
  %arrayidx31alteredBB = getelementptr inbounds [600 x [10 x i8]], [600 x [10 x i8]]* %ch, i64 0, i64 %idxprom30alteredBB
  %arraydecay32alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx31alteredBB, i32 0, i32 0
  %722 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %722 to i64
  %arrayidx34alteredBB = getelementptr inbounds [600 x [7 x i8]], [600 x [7 x i8]]* %a, i64 0, i64 %idxprom33alteredBB
  %arraydecay35alteredBB = getelementptr inbounds [7 x i8], [7 x i8]* %arrayidx34alteredBB, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay32alteredBB, i8* %arraydecay35alteredBB) #5
  %cmp37alteredBB = icmp eq i32 %call36alteredBB, 0
  store i32 1569515281, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 -455652157, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %724 = load i32, i32* %num, align 4
  %cmp64alteredBB = icmp sle i32 %723, %724
  store i32 -914971884, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %725 to i64
  %arrayidx73alteredBB = getelementptr inbounds [600 x i32], [600 x i32]* %len, i64 0, i64 %idxprom72alteredBB
  %726 = load i32, i32* %arrayidx73alteredBB, align 4
  store i32 %726, i32* %max, align 4
  store i32 -771181349, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2063394951, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = load i32, i32* %log, align 4
  %cmp84alteredBB = icmp sle i32 %727, %728
  store i32 -1841134857, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 574303690, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -792465413, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB151, %for.end99, %for.inc97, %originalBBpart2149, %originalBB147, %if.end96, %if.then91, %for.body86, %originalBBpart2145, %originalBB143, %for.cond83, %if.else, %originalBBpart2141, %originalBB139, %if.then80, %for.end77, %for.inc75, %if.end74, %originalBBpart2137, %originalBB135, %if.then71, %for.body66, %originalBBpart2133, %originalBB131, %for.cond63, %for.end61, %for.inc59, %if.end58, %if.then47, %for.end44, %for.inc42, %originalBBpart2129, %originalBB127, %if.end, %if.then, %originalBBpart2125, %originalBB123, %for.body29, %originalBBpart2121, %originalBB119, %for.cond26, %originalBBpart2117, %originalBB115, %for.body25, %originalBBpart2113, %originalBB111, %for.cond22, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2109, %originalBB105, %for.body8, %originalBBpart2103, %originalBB101, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
