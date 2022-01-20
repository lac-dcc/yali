; ModuleID = 'source-C-CXX/50/840.c'
source_filename = "source-C-CXX/50/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp107.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %max = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %1 = bitcast [501 x i8]* %str to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 84108881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar192 = load i32, i32* %switchVar
  switch i32 %switchVar192, label %switchDefault [
    i32 84108881, label %for.cond
    i32 1168649652, label %for.body
    i32 832263723, label %if.then
    i32 562230777, label %originalBB
    i32 699165470, label %originalBBpart2
    i32 -1961550571, label %for.cond15
    i32 506585263, label %for.body25
    i32 -1952313337, label %originalBB139
    i32 -334699062, label %originalBBpart2141
    i32 392586673, label %for.cond26
    i32 -1789473729, label %for.body29
    i32 1658984351, label %originalBB143
    i32 482564475, label %originalBBpart2145
    i32 576198507, label %if.then44
    i32 -1545961517, label %if.end
    i32 1209048753, label %for.inc
    i32 794991701, label %for.end
    i32 2028752093, label %if.then45
    i32 -815927032, label %if.end53
    i32 -1235957336, label %originalBB147
    i32 -1381875907, label %originalBBpart2149
    i32 397590838, label %for.inc54
    i32 23575633, label %for.end56
    i32 -424637873, label %if.end57
    i32 1268709207, label %for.inc58
    i32 -1213263936, label %originalBB151
    i32 -1865658656, label %originalBBpart2158
    i32 -1369815637, label %for.end60
    i32 -1655517098, label %for.cond61
    i32 1662158631, label %for.body71
    i32 -1623513349, label %if.then77
    i32 2074139721, label %originalBB160
    i32 1655363706, label %originalBBpart2162
    i32 540909498, label %if.end81
    i32 1812906730, label %for.inc82
    i32 1162756743, label %for.end84
    i32 -373092040, label %if.then87
    i32 1776648859, label %originalBB164
    i32 308659725, label %originalBBpart2166
    i32 -1033817247, label %for.cond89
    i32 401863540, label %for.body99
    i32 -79064532, label %if.then105
    i32 719496930, label %for.cond106
    i32 -600683877, label %originalBB168
    i32 -760801548, label %originalBBpart2170
    i32 113624895, label %for.body109
    i32 336754356, label %originalBB172
    i32 1917226776, label %originalBBpart2174
    i32 2018772618, label %for.inc117
    i32 -1415262013, label %originalBB176
    i32 -72071297, label %originalBBpart2182
    i32 19344297, label %for.end119
    i32 1672341322, label %if.end121
    i32 -1946954472, label %for.inc122
    i32 158809083, label %for.end124
    i32 619061592, label %if.else
    i32 1840007293, label %originalBB184
    i32 1352970053, label %originalBBpart2186
    i32 -689011080, label %if.end126
    i32 1464943102, label %originalBB188
    i32 1363376386, label %originalBBpart2190
    i32 -1958843470, label %originalBBalteredBB
    i32 -147723955, label %originalBB139alteredBB
    i32 -2004259828, label %originalBB143alteredBB
    i32 1673909880, label %originalBB147alteredBB
    i32 1540779793, label %originalBB151alteredBB
    i32 -1071467249, label %originalBB160alteredBB
    i32 -1902288239, label %originalBB164alteredBB
    i32 -1986613413, label %originalBB168alteredBB
    i32 1391729069, label %originalBB172alteredBB
    i32 1117579830, label %originalBB176alteredBB
    i32 -303006891, label %originalBB184alteredBB
    i32 -198082664, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %2 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay1, i64 %idx.ext
  %3 = load i32, i32* %n, align 4
  %idx.ext2 = sext i32 %3 to i64
  %add.ptr3 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext2
  %add.ptr4 = getelementptr inbounds i8, i8* %add.ptr3, i64 -1
  %4 = load i8, i8* %add.ptr4, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 1168649652, i32 -1369815637
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %6 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay6, i64 %idx.ext7
  %7 = load i32, i32* %add.ptr8, align 4
  %cmp9 = icmp eq i32 %7, 0
  %8 = select i1 %cmp9, i32 832263723, i32 -424637873
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -212296640
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -212296640
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 562230777, i32 -1958843470
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %36 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %36 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %37 = load i32, i32* %add.ptr13, align 4
  %38 = sub i32 %37, 1812836787
  %39 = add i32 %38, 1
  %40 = add i32 %39, 1812836787
  %add = add nsw i32 %37, 1
  store i32 %40, i32* %add.ptr13, align 4
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %add14 = add nsw i32 %41, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1385229321
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1385229321
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 699165470, i32 -1958843470
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1961550571, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %arraydecay16 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %71 = load i32, i32* %j, align 4
  %idx.ext17 = sext i32 %71 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %72 = load i32, i32* %n, align 4
  %idx.ext19 = sext i32 %72 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %add.ptr18, i64 %idx.ext19
  %add.ptr21 = getelementptr inbounds i8, i8* %add.ptr20, i64 -1
  %73 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %73 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  %74 = select i1 %cmp23, i32 506585263, i32 23575633
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -516462508
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -516462508
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1952313337, i32 -147723955
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %k, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, -590151774
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, -590151774
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -334699062, i32 -147723955
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 392586673, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %117 = load i32, i32* %k, align 4
  %118 = load i32, i32* %n, align 4
  %cmp27 = icmp slt i32 %117, %118
  %119 = select i1 %cmp27, i32 -1789473729, i32 794991701
  store i32 %119, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1658984351, i32 -2004259828
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %146 = load i32, i32* %j, align 4
  %idx.ext31 = sext i32 %146 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext31
  %147 = load i32, i32* %k, align 4
  %idx.ext33 = sext i32 %147 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %add.ptr32, i64 %idx.ext33
  %148 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %148 to i32
  %arraydecay36 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %149 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %149 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay36, i64 %idx.ext37
  %150 = load i32, i32* %k, align 4
  %idx.ext39 = sext i32 %150 to i64
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr38, i64 %idx.ext39
  %151 = load i8, i8* %add.ptr40, align 1
  %conv41 = sext i8 %151 to i32
  %cmp42 = icmp ne i32 %conv35, %conv41
  store i1 %cmp42, i1* %cmp42.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -8164015
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -8164015
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
  %178 = select i1 %176, i32 482564475, i32 -2004259828
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %179 = select i1 %cmp42.reload, i32 576198507, i32 -1545961517
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 794991701, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1209048753, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %180 = load i32, i32* %k, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc = add nsw i32 %180, 1
  store i32 %182, i32* %k, align 4
  store i32 392586673, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %183 = load i32, i32* %t, align 4
  %tobool = icmp ne i32 %183, 0
  %184 = select i1 %tobool, i32 2028752093, i32 -815927032
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %185 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %185 to i64
  %add.ptr48 = getelementptr inbounds i32, i32* %arraydecay46, i64 %idx.ext47
  %186 = load i32, i32* %add.ptr48, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add49 = add nsw i32 %186, 1
  store i32 %190, i32* %add.ptr48, align 4
  %arraydecay50 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %191 = load i32, i32* %j, align 4
  %idx.ext51 = sext i32 %191 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay50, i64 %idx.ext51
  store i32 1, i32* %add.ptr52, align 4
  store i32 -815927032, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -1890686186
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -1890686186
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1235957336, i32 1673909880
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 23071498
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 23071498
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1381875907, i32 1673909880
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 397590838, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc55 = add nsw i32 %234, 1
  store i32 %238, i32* %j, align 4
  store i32 -1961550571, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -424637873, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 1268709207, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -515170417
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -515170417
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 false, true
  %252 = and i1 %249, false
  %253 = and i1 %247, %251
  %254 = and i1 %250, false
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 false, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1213263936, i32 1540779793
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc59 = add nsw i32 %266, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -1085354912
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -1085354912
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -1865658656, i32 1540779793
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 84108881, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1655517098, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %arraydecay62 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %298 = load i32, i32* %i, align 4
  %idx.ext63 = sext i32 %298 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %arraydecay62, i64 %idx.ext63
  %299 = load i32, i32* %n, align 4
  %idx.ext65 = sext i32 %299 to i64
  %add.ptr66 = getelementptr inbounds i8, i8* %add.ptr64, i64 %idx.ext65
  %add.ptr67 = getelementptr inbounds i8, i8* %add.ptr66, i64 -1
  %300 = load i8, i8* %add.ptr67, align 1
  %conv68 = sext i8 %300 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  %301 = select i1 %cmp69, i32 1662158631, i32 1162756743
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %302 = load i32, i32* %i, align 4
  %idx.ext73 = sext i32 %302 to i64
  %add.ptr74 = getelementptr inbounds i32, i32* %arraydecay72, i64 %idx.ext73
  %303 = load i32, i32* %add.ptr74, align 4
  %304 = load i32, i32* %max, align 4
  %cmp75 = icmp sgt i32 %303, %304
  %305 = select i1 %cmp75, i32 -1623513349, i32 540909498
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, -763949000
  %309 = sub i32 %308, 1
  %310 = add i32 %309, -763949000
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 2074139721, i32 -1071467249
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %333 = load i32, i32* %i, align 4
  %idx.ext79 = sext i32 %333 to i64
  %add.ptr80 = getelementptr inbounds i32, i32* %arraydecay78, i64 %idx.ext79
  %334 = load i32, i32* %add.ptr80, align 4
  store i32 %334, i32* %max, align 4
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
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 1655363706, i32 -1071467249
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 540909498, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1812906730, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 0, 1
  %363 = sub i32 %361, %362
  %inc83 = add nsw i32 %361, 1
  store i32 %363, i32* %i, align 4
  store i32 -1655517098, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %364 = load i32, i32* %max, align 4
  %cmp85 = icmp sgt i32 %364, 1
  %365 = select i1 %cmp85, i32 -373092040, i32 619061592
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1185992339
  %369 = sub i32 %368, 1
  %370 = add i32 %369, 1185992339
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 1776648859, i32 -1902288239
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %381 = load i32, i32* %max, align 4
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %381)
  store i32 0, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -841466993
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -841466993
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 308659725, i32 -1902288239
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -1033817247, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %arraydecay90 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %397 = load i32, i32* %i, align 4
  %idx.ext91 = sext i32 %397 to i64
  %add.ptr92 = getelementptr inbounds i8, i8* %arraydecay90, i64 %idx.ext91
  %398 = load i32, i32* %n, align 4
  %idx.ext93 = sext i32 %398 to i64
  %add.ptr94 = getelementptr inbounds i8, i8* %add.ptr92, i64 %idx.ext93
  %add.ptr95 = getelementptr inbounds i8, i8* %add.ptr94, i64 -1
  %399 = load i8, i8* %add.ptr95, align 1
  %conv96 = sext i8 %399 to i32
  %cmp97 = icmp ne i32 %conv96, 0
  %400 = select i1 %cmp97, i32 401863540, i32 158809083
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %arraydecay100 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %401 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %401 to i64
  %add.ptr102 = getelementptr inbounds i32, i32* %arraydecay100, i64 %idx.ext101
  %402 = load i32, i32* %add.ptr102, align 4
  %403 = load i32, i32* %max, align 4
  %cmp103 = icmp eq i32 %402, %403
  %404 = select i1 %cmp103, i32 -79064532, i32 1672341322
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 719496930, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -600683877, i32 -1986613413
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %419 = load i32, i32* %j, align 4
  %420 = load i32, i32* %n, align 4
  %cmp107 = icmp slt i32 %419, %420
  store i1 %cmp107, i1* %cmp107.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -760801548, i32 -1986613413
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %435 = select i1 %cmp107.reload, i32 113624895, i32 19344297
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1793058123
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1793058123
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 336754356, i32 1391729069
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arraydecay110 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %451 = load i32, i32* %i, align 4
  %idx.ext111 = sext i32 %451 to i64
  %add.ptr112 = getelementptr inbounds i8, i8* %arraydecay110, i64 %idx.ext111
  %452 = load i32, i32* %j, align 4
  %idx.ext113 = sext i32 %452 to i64
  %add.ptr114 = getelementptr inbounds i8, i8* %add.ptr112, i64 %idx.ext113
  %453 = load i8, i8* %add.ptr114, align 1
  %conv115 = sext i8 %453 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv115)
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1917226776, i32 1391729069
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 2018772618, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1415262013, i32 1117579830
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %482 = load i32, i32* %j, align 4
  %483 = sub i32 %482, -575938556
  %484 = add i32 %483, 1
  %485 = add i32 %484, -575938556
  %inc118 = add nsw i32 %482, 1
  store i32 %485, i32* %j, align 4
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 2095429065
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 2095429065
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -72071297, i32 1117579830
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 719496930, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1672341322, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1946954472, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc123 = add nsw i32 %513, 1
  store i32 %517, i32* %i, align 4
  store i32 -1033817247, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 -689011080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 %518, -1773176159
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1773176159
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1840007293, i32 -303006891
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -965692309
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -965692309
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1352970053, i32 -303006891
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -689011080, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, 154605173
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 154605173
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1464943102, i32 -198082664
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, -1555110843
  %578 = sub i32 %577, 1
  %579 = add i32 %578, -1555110843
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1363376386, i32 -198082664
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %590 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %590 to i64
  %add.ptr13alteredBB = getelementptr inbounds i32, i32* %arraydecay11alteredBB, i64 %idx.ext12alteredBB
  %591 = load i32, i32* %add.ptr13alteredBB, align 4
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %_ = sub i32 %591, 1
  %gen = mul i32 %593, 1
  %_127 = shl i32 %591, 1
  %594 = sub i32 0, %591
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %addalteredBB = add nsw i32 %591, 1
  store i32 %597, i32* %add.ptr13alteredBB, align 4
  %598 = load i32, i32* %i, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %_128 = sub i32 %598, 1
  %gen129 = mul i32 %600, 1
  %601 = sub i32 %598, 482050985
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 482050985
  %_130 = sub i32 %598, 1
  %gen131 = mul i32 %603, 1
  %604 = sub i32 0, 1
  %605 = add i32 %598, %604
  %_132 = sub i32 %598, 1
  %gen133 = mul i32 %605, 1
  %606 = add i32 0, 234009006
  %607 = sub i32 %606, %598
  %608 = sub i32 %607, 234009006
  %_134 = sub i32 0, %598
  %609 = sub i32 0, %608
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub i32 0, %611
  %gen135 = add i32 %608, 1
  %613 = sub i32 0, %598
  %614 = add i32 0, %613
  %_136 = sub i32 0, %598
  %615 = sub i32 0, %614
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %gen137 = add i32 %614, 1
  %_138 = shl i32 %598, 1
  %619 = sub i32 0, %598
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %add14alteredBB = add nsw i32 %598, 1
  store i32 %622, i32* %j, align 4
  store i32 562230777, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 0, i32* %k, align 4
  store i32 -1952313337, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %arraydecay30alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %623 = load i32, i32* %j, align 4
  %idx.ext31alteredBB = sext i32 %623 to i64
  %add.ptr32alteredBB = getelementptr inbounds i8, i8* %arraydecay30alteredBB, i64 %idx.ext31alteredBB
  %624 = load i32, i32* %k, align 4
  %idx.ext33alteredBB = sext i32 %624 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %add.ptr32alteredBB, i64 %idx.ext33alteredBB
  %625 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %625 to i32
  %arraydecay36alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %626 = load i32, i32* %i, align 4
  %idx.ext37alteredBB = sext i32 %626 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %627 = load i32, i32* %k, align 4
  %idx.ext39alteredBB = sext i32 %627 to i64
  %add.ptr40alteredBB = getelementptr inbounds i8, i8* %add.ptr38alteredBB, i64 %idx.ext39alteredBB
  %628 = load i8, i8* %add.ptr40alteredBB, align 1
  %conv41alteredBB = sext i8 %628 to i32
  %cmp42alteredBB = icmp ne i32 %conv35alteredBB, %conv41alteredBB
  store i32 1658984351, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 -1235957336, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %_152 = sub i32 %629, 1
  %gen153 = mul i32 %631, 1
  %632 = add i32 %629, -1349318007
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -1349318007
  %_154 = sub i32 %629, 1
  %gen155 = mul i32 %634, 1
  %_156 = shl i32 %629, 1
  %635 = sub i32 0, %629
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %inc59alteredBB = add nsw i32 %629, 1
  store i32 %638, i32* %i, align 4
  store i32 -1213263936, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arraydecay78alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i32 0, i32 0
  %639 = load i32, i32* %i, align 4
  %idx.ext79alteredBB = sext i32 %639 to i64
  %add.ptr80alteredBB = getelementptr inbounds i32, i32* %arraydecay78alteredBB, i64 %idx.ext79alteredBB
  %640 = load i32, i32* %add.ptr80alteredBB, align 4
  store i32 %640, i32* %max, align 4
  store i32 2074139721, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %max, align 4
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %641)
  store i32 0, i32* %i, align 4
  store i32 1776648859, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %j, align 4
  %643 = load i32, i32* %n, align 4
  %cmp107alteredBB = icmp slt i32 %642, %643
  store i32 -600683877, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arraydecay110alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %644 = load i32, i32* %i, align 4
  %idx.ext111alteredBB = sext i32 %644 to i64
  %add.ptr112alteredBB = getelementptr inbounds i8, i8* %arraydecay110alteredBB, i64 %idx.ext111alteredBB
  %645 = load i32, i32* %j, align 4
  %idx.ext113alteredBB = sext i32 %645 to i64
  %add.ptr114alteredBB = getelementptr inbounds i8, i8* %add.ptr112alteredBB, i64 %idx.ext113alteredBB
  %646 = load i8, i8* %add.ptr114alteredBB, align 1
  %conv115alteredBB = sext i8 %646 to i32
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv115alteredBB)
  store i32 336754356, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %j, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_177 = sub i32 %647, 1
  %gen178 = mul i32 %649, 1
  %_179 = shl i32 %647, 1
  %_180 = shl i32 %647, 1
  %650 = sub i32 0, 1
  %651 = sub i32 %647, %650
  %inc118alteredBB = add nsw i32 %647, 1
  store i32 %651, i32* %j, align 4
  store i32 -1415262013, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %call125alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1840007293, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 1464943102, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB184alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB188, %if.end126, %originalBBpart2186, %originalBB184, %if.else, %for.end124, %for.inc122, %if.end121, %for.end119, %originalBBpart2182, %originalBB176, %for.inc117, %originalBBpart2174, %originalBB172, %for.body109, %originalBBpart2170, %originalBB168, %for.cond106, %if.then105, %for.body99, %for.cond89, %originalBBpart2166, %originalBB164, %if.then87, %for.end84, %for.inc82, %if.end81, %originalBBpart2162, %originalBB160, %if.then77, %for.body71, %for.cond61, %for.end60, %originalBBpart2158, %originalBB151, %for.inc58, %if.end57, %for.end56, %for.inc54, %originalBBpart2149, %originalBB147, %if.end53, %if.then45, %for.end, %for.inc, %if.end, %if.then44, %originalBBpart2145, %originalBB143, %for.body29, %for.cond26, %originalBBpart2141, %originalBB139, %for.body25, %for.cond15, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
