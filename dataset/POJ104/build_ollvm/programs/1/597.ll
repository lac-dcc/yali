; ModuleID = 'source-C-CXX/1/597.c'
source_filename = "source-C-CXX/1/597.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %ID = alloca [1000 x i32], align 16
  %a = alloca [26 x i32], align 16
  %name = alloca [1000 x [26 x i8]], align 16
  store i32 0, i32* %sum, align 4
  %0 = bitcast [1000 x i32]* %ID to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %2 = bitcast [1000 x [26 x i8]]* %name to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 26000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -605350984, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -605350984, label %for.cond
    i32 -563343608, label %for.body
    i32 1209389465, label %for.inc
    i32 -309134751, label %originalBB
    i32 2089710352, label %originalBBpart2
    i32 -1627007074, label %for.end
    i32 -2127489513, label %originalBB82
    i32 -1355199834, label %originalBBpart284
    i32 -417037103, label %for.cond4
    i32 1690841258, label %for.body6
    i32 1179480104, label %originalBB86
    i32 1763668555, label %originalBBpart288
    i32 -313549566, label %for.cond7
    i32 -1872494516, label %for.body13
    i32 283979147, label %for.inc22
    i32 1635362969, label %for.end24
    i32 1453550985, label %originalBB90
    i32 -759101347, label %originalBBpart292
    i32 1344026521, label %for.inc25
    i32 -924636917, label %originalBB94
    i32 -337259946, label %originalBBpart2105
    i32 -1445964792, label %for.end27
    i32 -1799750924, label %originalBB107
    i32 -1147360090, label %originalBBpart2109
    i32 -586690581, label %for.cond29
    i32 -105510039, label %for.body32
    i32 -1234062599, label %originalBB111
    i32 36758976, label %originalBBpart2113
    i32 1231886154, label %if.then
    i32 -97667242, label %if.end
    i32 -1255324878, label %for.inc39
    i32 -1207298026, label %originalBB115
    i32 1511340978, label %originalBBpart2124
    i32 -175472174, label %for.end41
    i32 1427290290, label %for.cond45
    i32 1039533455, label %for.body48
    i32 41156309, label %for.cond49
    i32 566556844, label %originalBB126
    i32 899379764, label %originalBBpart2128
    i32 379986488, label %for.body57
    i32 -1581188740, label %originalBB130
    i32 831966529, label %originalBBpart2136
    i32 335238321, label %if.then66
    i32 -1500437294, label %if.end70
    i32 -2110331532, label %for.inc71
    i32 -23019666, label %originalBB138
    i32 1180532589, label %originalBBpart2141
    i32 472576165, label %for.end73
    i32 -1072937229, label %for.inc74
    i32 -1887881346, label %originalBB143
    i32 871888730, label %originalBBpart2152
    i32 1148280742, label %for.end76
    i32 -1701964272, label %originalBBalteredBB
    i32 307790790, label %originalBB82alteredBB
    i32 1465070366, label %originalBB86alteredBB
    i32 2020735819, label %originalBB90alteredBB
    i32 -679874336, label %originalBB94alteredBB
    i32 1672784885, label %originalBB107alteredBB
    i32 642631870, label %originalBB111alteredBB
    i32 -1219215277, label %originalBB115alteredBB
    i32 -153802640, label %originalBB126alteredBB
    i32 -416464908, label %originalBB130alteredBB
    i32 -2094127840, label %originalBB138alteredBB
    i32 -1407130958, label %originalBB143alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -563343608, i32 -1627007074
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %ID, i64 0, i64 %idxprom
  %7 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, [26 x i8]* %arrayidx2)
  store i32 1209389465, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 186221578
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 186221578
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -309134751, i32 -1701964272
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  store i32 %37, i32* %i, align 4
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1588126669
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1588126669
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 2089710352, i32 -1701964272
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -605350984, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -2127489513, i32 307790790
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -786629303
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -786629303
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1355199834, i32 307790790
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -417037103, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %82, %83
  %84 = select i1 %cmp5, i32 1690841258, i32 -1445964792
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1179480104, i32 1465070366
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 484983460
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 484983460
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1763668555, i32 1465070366
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -313549566, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %conv = sext i32 %138 to i64
  %139 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %139 to i64
  %arrayidx9 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom8
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx9, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay) #4
  %cmp11 = icmp ult i64 %conv, %call10
  %140 = select i1 %cmp11, i32 -1872494516, i32 1635362969
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %141 to i64
  %arrayidx15 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom14
  %142 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %142 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %143 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %143 to i32
  %144 = sub i32 %conv18, 1901727664
  %145 = sub i32 %144, 65
  %146 = add i32 %145, 1901727664
  %sub = sub nsw i32 %conv18, 65
  %idxprom19 = sext i32 %146 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom19
  %147 = load i32, i32* %arrayidx20, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc21 = add nsw i32 %147, 1
  store i32 %151, i32* %arrayidx20, align 4
  store i32 283979147, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %152 = load i32, i32* %j, align 4
  %153 = sub i32 %152, 708697046
  %154 = add i32 %153, 1
  %155 = add i32 %154, 708697046
  %inc23 = add nsw i32 %152, 1
  store i32 %155, i32* %j, align 4
  store i32 -313549566, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 1453550985, i32 2020735819
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1209387638
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1209387638
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -759101347, i32 2020735819
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 1344026521, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1522841483
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1522841483
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -924636917, i32 -679874336
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc26 = add nsw i32 %236, 1
  store i32 %238, i32* %i, align 4
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  %264 = select i1 %262, i32 -337259946, i32 -679874336
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -417037103, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 134774719
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 134774719
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1799750924, i32 1672784885
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %292 = load i32, i32* %arrayidx28, align 16
  store i32 %292, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -1147360090, i32 1672784885
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -586690581, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %cmp30 = icmp slt i32 %319, 26
  %320 = select i1 %cmp30, i32 -105510039, i32 -175472174
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1500186096
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1500186096
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1234062599, i32 642631870
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %336 to i64
  %arrayidx34 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33
  %337 = load i32, i32* %arrayidx34, align 4
  %338 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %337, %338
  store i1 %cmp35, i1* %cmp35.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 36758976, i32 642631870
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %365 = select i1 %cmp35.reload, i32 1231886154, i32 -97667242
  store i32 %365, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %366 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom37
  %367 = load i32, i32* %arrayidx38, align 4
  store i32 %367, i32* %max, align 4
  %368 = load i32, i32* %i, align 4
  store i32 %368, i32* %k, align 4
  store i32 -97667242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1255324878, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -1737231685
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1737231685
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1207298026, i32 -1219215277
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %397 = add i32 %396, -9178832
  %398 = add i32 %397, 1
  %399 = sub i32 %398, -9178832
  %inc40 = add nsw i32 %396, 1
  store i32 %399, i32* %i, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 1511340978, i32 -1219215277
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -586690581, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %414 = load i32, i32* %k, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 65
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add = add nsw i32 %414, 65
  %419 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %419 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom42
  %420 = load i32, i32* %arrayidx43, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %418, i32 %420)
  store i32 0, i32* %i, align 4
  store i32 1427290290, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %421, %422
  %423 = select i1 %cmp46, i32 1039533455, i32 1148280742
  store i32 %423, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 41156309, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 true, true
  %436 = and i1 %433, true
  %437 = and i1 %431, %435
  %438 = and i1 %434, true
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 true, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 566556844, i32 -153802640
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %conv50 = sext i32 %450 to i64
  %451 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %451 to i64
  %arrayidx52 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #4
  %cmp55 = icmp ult i64 %conv50, %call54
  store i1 %cmp55, i1* %cmp55.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -44904054
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -44904054
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 899379764, i32 -153802640
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %467 = select i1 %cmp55.reload, i32 379986488, i32 472576165
  store i32 %467, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -2078840286
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -2078840286
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1581188740, i32 -416464908
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %495 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom58
  %496 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %496 to i64
  %arrayidx61 = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %497 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %497 to i32
  %498 = load i32, i32* %k, align 4
  %499 = sub i32 65, -208914447
  %500 = add i32 %499, %498
  %501 = add i32 %500, -208914447
  %add63 = add nsw i32 65, %498
  %cmp64 = icmp eq i32 %conv62, %501
  store i1 %cmp64, i1* %cmp64.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 323030780
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 323030780
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 831966529, i32 -416464908
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %517 = select i1 %cmp64.reload, i32 335238321, i32 -1500437294
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %518 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %ID, i64 0, i64 %idxprom67
  %519 = load i32, i32* %arrayidx68, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %519)
  store i32 -1500437294, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2110331532, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -23019666, i32 -2094127840
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %546 = load i32, i32* %j, align 4
  %547 = add i32 %546, -1478215251
  %548 = add i32 %547, 1
  %549 = sub i32 %548, -1478215251
  %inc72 = add nsw i32 %546, 1
  store i32 %549, i32* %j, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -2105581455
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -2105581455
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 1180532589, i32 -2094127840
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 41156309, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1072937229, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, 1188599454
  %580 = sub i32 %579, 1
  %581 = add i32 %580, 1188599454
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 -1887881346, i32 -1407130958
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = sub i32 0, %592
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub i32 0, %595
  %inc75 = add nsw i32 %592, 1
  store i32 %596, i32* %i, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1792619222
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 1792619222
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 871888730, i32 -1407130958
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1427290290, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = add i32 0, 1544876204
  %614 = sub i32 %613, %612
  %615 = sub i32 %614, 1544876204
  %_ = sub i32 0, %612
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %gen = add i32 %615, 1
  %_77 = shl i32 %612, 1
  %618 = sub i32 0, %612
  %619 = add i32 0, %618
  %_78 = sub i32 0, %612
  %620 = add i32 %619, 158809083
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 158809083
  %gen79 = add i32 %619, 1
  %623 = add i32 %612, 1454172359
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1454172359
  %_80 = sub i32 %612, 1
  %gen81 = mul i32 %625, 1
  %626 = sub i32 0, 1
  %627 = sub i32 %612, %626
  %incalteredBB = add nsw i32 %612, 1
  store i32 %627, i32* %i, align 4
  store i32 -309134751, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2127489513, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1179480104, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1453550985, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %_95 = shl i32 %628, 1
  %629 = sub i32 %628, 1675475477
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 1675475477
  %_96 = sub i32 %628, 1
  %gen97 = mul i32 %631, 1
  %632 = add i32 %628, -365343194
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -365343194
  %_98 = sub i32 %628, 1
  %gen99 = mul i32 %634, 1
  %635 = add i32 %628, -977886840
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -977886840
  %_100 = sub i32 %628, 1
  %gen101 = mul i32 %637, 1
  %638 = sub i32 0, %628
  %639 = add i32 0, %638
  %_102 = sub i32 0, %628
  %640 = add i32 %639, -861836364
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -861836364
  %gen103 = add i32 %639, 1
  %643 = sub i32 %628, 288696992
  %644 = add i32 %643, 1
  %645 = add i32 %644, 288696992
  %inc26alteredBB = add nsw i32 %628, 1
  store i32 %645, i32* %i, align 4
  store i32 -924636917, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %646 = load i32, i32* %arrayidx28alteredBB, align 16
  store i32 %646, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -1799750924, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %647 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %648 = load i32, i32* %arrayidx34alteredBB, align 4
  %649 = load i32, i32* %max, align 4
  %cmp35alteredBB = icmp sgt i32 %648, %649
  store i32 -1234062599, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, %650
  %652 = add i32 0, %651
  %_116 = sub i32 0, %650
  %653 = sub i32 0, 1
  %654 = sub i32 %652, %653
  %gen117 = add i32 %652, 1
  %655 = sub i32 0, %650
  %656 = add i32 0, %655
  %_118 = sub i32 0, %650
  %657 = sub i32 0, %656
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %gen119 = add i32 %656, 1
  %_120 = shl i32 %650, 1
  %661 = sub i32 0, %650
  %662 = add i32 0, %661
  %_121 = sub i32 0, %650
  %663 = sub i32 0, %662
  %664 = sub i32 0, 1
  %665 = add i32 %663, %664
  %666 = sub i32 0, %665
  %gen122 = add i32 %662, 1
  %667 = sub i32 %650, 231170046
  %668 = add i32 %667, 1
  %669 = add i32 %668, 231170046
  %inc40alteredBB = add nsw i32 %650, 1
  store i32 %669, i32* %i, align 4
  store i32 -1207298026, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %conv50alteredBB = sext i32 %670 to i64
  %671 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %671 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom51alteredBB
  %arraydecay53alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx52alteredBB, i32 0, i32 0
  %call54alteredBB = call i64 @strlen(i8* %arraydecay53alteredBB) #4
  %cmp55alteredBB = icmp ult i64 %conv50alteredBB, %call54alteredBB
  store i32 566556844, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %672 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [26 x i8]], [1000 x [26 x i8]]* %name, i64 0, i64 %idxprom58alteredBB
  %673 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %673 to i64
  %arrayidx61alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  %674 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %674 to i32
  %675 = load i32, i32* %k, align 4
  %676 = add i32 65, 919156204
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 919156204
  %_131 = sub i32 65, %675
  %gen132 = mul i32 %678, %675
  %679 = add i32 65, 381650785
  %680 = sub i32 %679, %675
  %681 = sub i32 %680, 381650785
  %_133 = sub i32 65, %675
  %gen134 = mul i32 %681, %675
  %682 = sub i32 0, 65
  %683 = sub i32 0, %675
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %add63alteredBB = add nsw i32 65, %675
  %cmp64alteredBB = icmp eq i32 %conv62alteredBB, %685
  store i32 -1581188740, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %686 = load i32, i32* %j, align 4
  %_139 = shl i32 %686, 1
  %687 = sub i32 %686, -1120990182
  %688 = add i32 %687, 1
  %689 = add i32 %688, -1120990182
  %inc72alteredBB = add nsw i32 %686, 1
  store i32 %689, i32* %j, align 4
  store i32 -23019666, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %_144 = shl i32 %690, 1
  %_145 = shl i32 %690, 1
  %_146 = shl i32 %690, 1
  %691 = add i32 %690, -1035038849
  %692 = sub i32 %691, 1
  %693 = sub i32 %692, -1035038849
  %_147 = sub i32 %690, 1
  %gen148 = mul i32 %693, 1
  %_149 = shl i32 %690, 1
  %_150 = shl i32 %690, 1
  %694 = add i32 %690, -520363107
  %695 = add i32 %694, 1
  %696 = sub i32 %695, -520363107
  %inc75alteredBB = add nsw i32 %690, 1
  store i32 %696, i32* %i, align 4
  store i32 -1887881346, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB143alteredBB, %originalBB138alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2152, %originalBB143, %for.inc74, %for.end73, %originalBBpart2141, %originalBB138, %for.inc71, %if.end70, %if.then66, %originalBBpart2136, %originalBB130, %for.body57, %originalBBpart2128, %originalBB126, %for.cond49, %for.body48, %for.cond45, %for.end41, %originalBBpart2124, %originalBB115, %for.inc39, %if.end, %if.then, %originalBBpart2113, %originalBB111, %for.body32, %for.cond29, %originalBBpart2109, %originalBB107, %for.end27, %originalBBpart2105, %originalBB94, %for.inc25, %originalBBpart292, %originalBB90, %for.end24, %for.inc22, %for.body13, %for.cond7, %originalBBpart288, %originalBB86, %for.body6, %for.cond4, %originalBBpart284, %originalBB82, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
