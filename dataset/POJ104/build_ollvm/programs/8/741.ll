; ModuleID = 'source-C-CXX/8/741.c'
source_filename = "source-C-CXX/8/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp82.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [100 x %struct.patient], align 16
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1579712870, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar211 = load i32, i32* %switchVar
  switch i32 %switchVar211, label %switchDefault [
    i32 1579712870, label %for.cond
    i32 159490958, label %originalBB
    i32 -1236021063, label %originalBBpart2
    i32 299900775, label %for.body
    i32 -1565016971, label %for.inc
    i32 -1983786721, label %for.end
    i32 379132388, label %for.cond9
    i32 2072294667, label %for.body11
    i32 2118915272, label %originalBB98
    i32 1905867626, label %originalBBpart2100
    i32 -361020117, label %for.cond12
    i32 97677268, label %originalBB102
    i32 689540865, label %originalBBpart2127
    i32 -418604558, label %for.body16
    i32 1763600311, label %originalBB129
    i32 -1086782596, label %originalBBpart2142
    i32 -550175252, label %if.then
    i32 390078037, label %originalBB144
    i32 1451996859, label %originalBBpart2163
    i32 931548019, label %if.end
    i32 1695624968, label %for.inc32
    i32 -1195951785, label %for.end34
    i32 1770410830, label %for.inc35
    i32 -1193807891, label %for.end37
    i32 -2101715445, label %originalBB165
    i32 -1542883033, label %originalBBpart2167
    i32 -296589714, label %for.cond38
    i32 -1467115408, label %for.body40
    i32 261383982, label %if.then44
    i32 -1010760823, label %if.end45
    i32 -617878587, label %for.inc46
    i32 996715256, label %originalBB169
    i32 514315404, label %originalBBpart2174
    i32 -1574782494, label %for.end48
    i32 -1954266326, label %for.cond49
    i32 1430355354, label %originalBB176
    i32 -686435349, label %originalBBpart2178
    i32 -1174870186, label %for.body51
    i32 -1400704840, label %for.cond52
    i32 -923761059, label %for.body54
    i32 83406829, label %originalBB180
    i32 1665410796, label %originalBBpart2182
    i32 -1300389765, label %land.lhs.true
    i32 -759224546, label %originalBB184
    i32 -1415920034, label %originalBBpart2186
    i32 537927101, label %lor.lhs.false
    i32 436314290, label %originalBB188
    i32 1539319286, label %originalBBpart2197
    i32 1009564002, label %if.then68
    i32 -148261805, label %if.end74
    i32 1412917694, label %originalBB199
    i32 1653387902, label %originalBBpart2201
    i32 1264805694, label %for.inc75
    i32 178066833, label %for.end77
    i32 39242643, label %for.inc78
    i32 798390465, label %for.end80
    i32 -2005736898, label %originalBB203
    i32 252826559, label %originalBBpart2205
    i32 -1908112160, label %for.cond81
    i32 -1286940864, label %originalBB207
    i32 -186838351, label %originalBBpart2209
    i32 661798575, label %for.body83
    i32 1962458183, label %if.then88
    i32 1763866166, label %if.end94
    i32 2144913593, label %for.inc95
    i32 -1153466576, label %for.end97
    i32 -790860293, label %originalBBalteredBB
    i32 1224523163, label %originalBB98alteredBB
    i32 -2090574289, label %originalBB102alteredBB
    i32 1976162739, label %originalBB129alteredBB
    i32 -1310312642, label %originalBB144alteredBB
    i32 991674537, label %originalBB165alteredBB
    i32 99192282, label %originalBB169alteredBB
    i32 1809610118, label %originalBB176alteredBB
    i32 -535502151, label %originalBB180alteredBB
    i32 1566643210, label %originalBB184alteredBB
    i32 606431468, label %originalBB188alteredBB
    i32 1367360697, label %originalBB199alteredBB
    i32 1724659571, label %originalBB203alteredBB
    i32 1163692375, label %originalBB207alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 126301521
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 126301521
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 159490958, i32 -790860293
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, 595748151
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 595748151
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1236021063, i32 -790860293
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 299900775, i32 -1983786721
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %47 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %47 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom1
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %age)
  %48 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom4
  %age6 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %49 = load i32, i32* %age6, align 4
  %50 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %50 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom7
  store i32 %49, i32* %arrayidx8, align 4
  store i32 -1565016971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  store i32 %55, i32* %i, align 4
  store i32 1579712870, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 379132388, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %58 = add i32 %57, -1733932166
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1733932166
  %sub = sub nsw i32 %57, 1
  %cmp10 = icmp slt i32 %56, %60
  %61 = select i1 %cmp10, i32 2072294667, i32 -1193807891
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -66459033
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -66459033
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 2118915272, i32 1224523163
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 1905867626, i32 1224523163
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -361020117, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -405850578
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -405850578
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 97677268, i32 -2090574289
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %131 = load i32, i32* %n, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub13 = sub nsw i32 %131, 1
  %134 = load i32, i32* %j, align 4
  %135 = sub i32 %133, -315929607
  %136 = sub i32 %135, %134
  %137 = add i32 %136, -315929607
  %sub14 = sub nsw i32 %133, %134
  %cmp15 = icmp slt i32 %130, %137
  store i1 %cmp15, i1* %cmp15.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1685492441
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1685492441
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 689540865, i32 -2090574289
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %153 = select i1 %cmp15.reload, i32 -418604558, i32 -1195951785
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1890415178
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1890415178
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1763600311, i32 1976162739
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %181 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17
  %182 = load i32, i32* %arrayidx18, align 4
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, -1552883363
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1552883363
  %add = add nsw i32 %183, 1
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19
  %187 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %182, %187
  store i1 %cmp21, i1* %cmp21.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -747507536
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -747507536
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -1086782596, i32 1976162739
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %215 = select i1 %cmp21.reload, i32 -550175252, i32 931548019
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -288433901
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -288433901
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 390078037, i32 -1310312642
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %231 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22
  %232 = load i32, i32* %arrayidx23, align 4
  store i32 %232, i32* %t, align 4
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add24 = add nsw i32 %233, 1
  %idxprom25 = sext i32 %237 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25
  %238 = load i32, i32* %arrayidx26, align 4
  %239 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %239 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %238, i32* %arrayidx28, align 4
  %240 = load i32, i32* %t, align 4
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, -700144772
  %243 = add i32 %242, 1
  %244 = sub i32 %243, -700144772
  %add29 = add nsw i32 %241, 1
  %idxprom30 = sext i32 %244 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30
  store i32 %240, i32* %arrayidx31, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 397914900
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 397914900
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 1451996859, i32 -1310312642
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 931548019, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1695624968, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %inc33 = add nsw i32 %272, 1
  store i32 %276, i32* %i, align 4
  store i32 -361020117, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1770410830, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 %277, -1487861210
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1487861210
  %inc36 = add nsw i32 %277, 1
  store i32 %280, i32* %j, align 4
  store i32 379132388, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1032952183
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1032952183
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2101715445, i32 991674537
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 1696403564
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 1696403564
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -1542883033, i32 991674537
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -296589714, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %n, align 4
  %cmp39 = icmp slt i32 %323, %324
  %325 = select i1 %cmp39, i32 -1467115408, i32 -1574782494
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %326 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %326 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom41
  %327 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp slt i32 %327, 60
  %328 = select i1 %cmp43, i32 261383982, i32 -1010760823
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  store i32 %329, i32* %m, align 4
  store i32 -1574782494, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -617878587, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -682632651
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -682632651
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 996715256, i32 99192282
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = sub i32 %357, 2124292111
  %359 = add i32 %358, 1
  %360 = add i32 %359, 2124292111
  %inc47 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
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
  %386 = select i1 %384, i32 514315404, i32 99192282
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -296589714, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1954266326, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1430355354, i32 1809610118
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %m, align 4
  %cmp50 = icmp slt i32 %401, %402
  store i1 %cmp50, i1* %cmp50.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -686435349, i32 1809610118
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %429 = select i1 %cmp50.reload, i32 -1174870186, i32 798390465
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1400704840, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %431 = load i32, i32* %n, align 4
  %cmp53 = icmp slt i32 %430, %431
  %432 = select i1 %cmp53, i32 -923761059, i32 178066833
  store i32 %432, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 83406829, i32 -535502151
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %447 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom55
  %age57 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56, i32 0, i32 1
  %448 = load i32, i32* %age57, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %449 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58
  %450 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %448, %450
  store i1 %cmp60, i1* %cmp60.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 376161054
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 376161054
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1665410796, i32 -535502151
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %478 = select i1 %cmp60.reload, i32 -1300389765, i32 -148261805
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -759224546, i32 1566643210
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %505 = load i32, i32* %j, align 4
  %cmp61 = icmp eq i32 %505, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, -120733912
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, -120733912
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -1415920034, i32 1566643210
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %533 = select i1 %cmp61.reload, i32 1009564002, i32 537927101
  store i32 %533, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, -1592495144
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, -1592495144
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 436314290, i32 606431468
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %549 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62
  %550 = load i32, i32* %arrayidx63, align 4
  %551 = load i32, i32* %j, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %sub64 = sub nsw i32 %551, 1
  %idxprom65 = sext i32 %553 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65
  %554 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp ne i32 %550, %554
  store i1 %cmp67, i1* %cmp67.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -1761578642
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -1761578642
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1539319286, i32 606431468
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %570 = select i1 %cmp67.reload, i32 1009564002, i32 -148261805
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %571 to i64
  %arrayidx70 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom69
  %num71 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx70, i32 0, i32 0
  %arraydecay72 = getelementptr inbounds [10 x i8], [10 x i8]* %num71, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay72)
  store i32 -148261805, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 1412917694, i32 1367360697
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 797371169
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 797371169
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 1653387902, i32 1367360697
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1264805694, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 0, %613
  %615 = sub i32 0, 1
  %616 = add i32 %614, %615
  %617 = sub i32 0, %616
  %inc76 = add nsw i32 %613, 1
  store i32 %617, i32* %i, align 4
  store i32 -1400704840, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 39242643, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %619 = sub i32 %618, 94298511
  %620 = add i32 %619, 1
  %621 = add i32 %620, 94298511
  %inc79 = add nsw i32 %618, 1
  store i32 %621, i32* %j, align 4
  store i32 -1954266326, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 789775322
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 789775322
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 -2005736898, i32 1724659571
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, 1815611222
  %652 = sub i32 %651, 1
  %653 = add i32 %652, 1815611222
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 252826559, i32 1724659571
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1908112160, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, -533899397
  %679 = sub i32 %678, 1
  %680 = add i32 %679, -533899397
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -1286940864, i32 1163692375
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %703, %704
  store i1 %cmp82, i1* %cmp82.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 0, 1
  %708 = add i32 %705, %707
  %709 = sub i32 %705, 1
  %710 = mul i32 %705, %708
  %711 = urem i32 %710, 2
  %712 = icmp eq i32 %711, 0
  %713 = icmp slt i32 %706, 10
  %714 = xor i1 %712, true
  %715 = xor i1 %713, true
  %716 = xor i1 false, true
  %717 = and i1 %714, false
  %718 = and i1 %712, %716
  %719 = and i1 %715, false
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 false, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -186838351, i32 1163692375
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %731 = select i1 %cmp82.reload, i32 661798575, i32 -1153466576
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %732 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom84
  %age86 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx85, i32 0, i32 1
  %733 = load i32, i32* %age86, align 4
  %cmp87 = icmp slt i32 %733, 60
  %734 = select i1 %cmp87, i32 1962458183, i32 1763866166
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %735 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %735 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom89
  %num91 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx90, i32 0, i32 0
  %arraydecay92 = getelementptr inbounds [10 x i8], [10 x i8]* %num91, i32 0, i32 0
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay92)
  store i32 1763866166, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 2144913593, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 %736, 873392612
  %738 = add i32 %737, 1
  %739 = add i32 %738, 873392612
  %inc96 = add nsw i32 %736, 1
  store i32 %739, i32* %i, align 4
  store i32 -1908112160, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %740 = load i32, i32* %i, align 4
  %741 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %740, %741
  store i32 159490958, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2118915272, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %i, align 4
  %743 = load i32, i32* %n, align 4
  %_ = shl i32 %743, 1
  %_103 = shl i32 %743, 1
  %744 = add i32 0, 1313095752
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, 1313095752
  %_104 = sub i32 0, %743
  %747 = sub i32 0, 1
  %748 = sub i32 %746, %747
  %gen = add i32 %746, 1
  %749 = add i32 %743, 1935397874
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, 1935397874
  %_105 = sub i32 %743, 1
  %gen106 = mul i32 %751, 1
  %752 = add i32 0, 656584369
  %753 = sub i32 %752, %743
  %754 = sub i32 %753, 656584369
  %_107 = sub i32 0, %743
  %755 = add i32 %754, 1665580897
  %756 = add i32 %755, 1
  %757 = sub i32 %756, 1665580897
  %gen108 = add i32 %754, 1
  %758 = add i32 0, -159747884
  %759 = sub i32 %758, %743
  %760 = sub i32 %759, -159747884
  %_109 = sub i32 0, %743
  %761 = sub i32 %760, 1758409570
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1758409570
  %gen110 = add i32 %760, 1
  %764 = sub i32 %743, 107219026
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 107219026
  %_111 = sub i32 %743, 1
  %gen112 = mul i32 %766, 1
  %767 = sub i32 %743, -1247276149
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1247276149
  %sub13alteredBB = sub nsw i32 %743, 1
  %770 = load i32, i32* %j, align 4
  %771 = add i32 %769, 472647946
  %772 = sub i32 %771, %770
  %773 = sub i32 %772, 472647946
  %_113 = sub i32 %769, %770
  %gen114 = mul i32 %773, %770
  %774 = add i32 0, -1280269939
  %775 = sub i32 %774, %769
  %776 = sub i32 %775, -1280269939
  %_115 = sub i32 0, %769
  %777 = sub i32 0, %770
  %778 = sub i32 %776, %777
  %gen116 = add i32 %776, %770
  %779 = sub i32 0, %769
  %780 = add i32 0, %779
  %_117 = sub i32 0, %769
  %781 = sub i32 %780, -1810586521
  %782 = add i32 %781, %770
  %783 = add i32 %782, -1810586521
  %gen118 = add i32 %780, %770
  %784 = sub i32 0, %770
  %785 = add i32 %769, %784
  %_119 = sub i32 %769, %770
  %gen120 = mul i32 %785, %770
  %_121 = shl i32 %769, %770
  %786 = sub i32 0, 724754803
  %787 = sub i32 %786, %769
  %788 = add i32 %787, 724754803
  %_122 = sub i32 0, %769
  %789 = sub i32 0, %788
  %790 = sub i32 0, %770
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %gen123 = add i32 %788, %770
  %793 = sub i32 0, %769
  %794 = add i32 0, %793
  %_124 = sub i32 0, %769
  %795 = sub i32 %794, -741418852
  %796 = add i32 %795, %770
  %797 = add i32 %796, -741418852
  %gen125 = add i32 %794, %770
  %798 = add i32 %769, 1683829838
  %799 = sub i32 %798, %770
  %800 = sub i32 %799, 1683829838
  %sub14alteredBB = sub nsw i32 %769, %770
  %cmp15alteredBB = icmp slt i32 %742, %800
  store i32 97677268, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %801 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom17alteredBB
  %802 = load i32, i32* %arrayidx18alteredBB, align 4
  %803 = load i32, i32* %i, align 4
  %804 = sub i32 0, 360755943
  %805 = sub i32 %804, %803
  %806 = add i32 %805, 360755943
  %_130 = sub i32 0, %803
  %807 = sub i32 0, 1
  %808 = sub i32 %806, %807
  %gen131 = add i32 %806, 1
  %_132 = shl i32 %803, 1
  %809 = sub i32 0, 375621575
  %810 = sub i32 %809, %803
  %811 = add i32 %810, 375621575
  %_133 = sub i32 0, %803
  %812 = sub i32 0, 1
  %813 = sub i32 %811, %812
  %gen134 = add i32 %811, 1
  %814 = sub i32 %803, 2046985336
  %815 = sub i32 %814, 1
  %816 = add i32 %815, 2046985336
  %_135 = sub i32 %803, 1
  %gen136 = mul i32 %816, 1
  %817 = sub i32 0, 10110105
  %818 = sub i32 %817, %803
  %819 = add i32 %818, 10110105
  %_137 = sub i32 0, %803
  %820 = sub i32 %819, 1603781744
  %821 = add i32 %820, 1
  %822 = add i32 %821, 1603781744
  %gen138 = add i32 %819, 1
  %_139 = shl i32 %803, 1
  %_140 = shl i32 %803, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %803, %823
  %addalteredBB = add nsw i32 %803, 1
  %idxprom19alteredBB = sext i32 %824 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %825 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp slt i32 %802, %825
  store i32 1763600311, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %826 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom22alteredBB
  %827 = load i32, i32* %arrayidx23alteredBB, align 4
  store i32 %827, i32* %t, align 4
  %828 = load i32, i32* %i, align 4
  %_145 = shl i32 %828, 1
  %_146 = shl i32 %828, 1
  %829 = sub i32 0, -1781255927
  %830 = sub i32 %829, %828
  %831 = add i32 %830, -1781255927
  %_147 = sub i32 0, %828
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen148 = add i32 %831, 1
  %836 = sub i32 %828, -1330426910
  %837 = sub i32 %836, 1
  %838 = add i32 %837, -1330426910
  %_149 = sub i32 %828, 1
  %gen150 = mul i32 %838, 1
  %839 = add i32 %828, 1872131851
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 1872131851
  %_151 = sub i32 %828, 1
  %gen152 = mul i32 %841, 1
  %842 = sub i32 0, 1
  %843 = add i32 %828, %842
  %_153 = sub i32 %828, 1
  %gen154 = mul i32 %843, 1
  %844 = sub i32 0, %828
  %845 = add i32 0, %844
  %_155 = sub i32 0, %828
  %846 = sub i32 %845, 1507678919
  %847 = add i32 %846, 1
  %848 = add i32 %847, 1507678919
  %gen156 = add i32 %845, 1
  %849 = add i32 %828, 1512574679
  %850 = add i32 %849, 1
  %851 = sub i32 %850, 1512574679
  %add24alteredBB = add nsw i32 %828, 1
  %idxprom25alteredBB = sext i32 %851 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom25alteredBB
  %852 = load i32, i32* %arrayidx26alteredBB, align 4
  %853 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %853 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom27alteredBB
  store i32 %852, i32* %arrayidx28alteredBB, align 4
  %854 = load i32, i32* %t, align 4
  %855 = load i32, i32* %i, align 4
  %856 = sub i32 0, -988430848
  %857 = sub i32 %856, %855
  %858 = add i32 %857, -988430848
  %_157 = sub i32 0, %855
  %859 = sub i32 %858, -223941436
  %860 = add i32 %859, 1
  %861 = add i32 %860, -223941436
  %gen158 = add i32 %858, 1
  %_159 = shl i32 %855, 1
  %_160 = shl i32 %855, 1
  %_161 = shl i32 %855, 1
  %862 = sub i32 %855, 210537590
  %863 = add i32 %862, 1
  %864 = add i32 %863, 210537590
  %add29alteredBB = add nsw i32 %855, 1
  %idxprom30alteredBB = sext i32 %864 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom30alteredBB
  store i32 %854, i32* %arrayidx31alteredBB, align 4
  store i32 390078037, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2101715445, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %865 = load i32, i32* %i, align 4
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %_170 = sub i32 %865, 1
  %gen171 = mul i32 %867, 1
  %_172 = shl i32 %865, 1
  %868 = add i32 %865, -14345652
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -14345652
  %inc47alteredBB = add nsw i32 %865, 1
  store i32 %870, i32* %i, align 4
  store i32 996715256, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %872 = load i32, i32* %m, align 4
  %cmp50alteredBB = icmp slt i32 %871, %872
  store i32 1430355354, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %873 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %873 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %a, i64 0, i64 %idxprom55alteredBB
  %age57alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx56alteredBB, i32 0, i32 1
  %874 = load i32, i32* %age57alteredBB, align 4
  %875 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %875 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom58alteredBB
  %876 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %874, %876
  store i32 83406829, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %j, align 4
  %cmp61alteredBB = icmp eq i32 %877, 0
  store i32 -759224546, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %878 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %878 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom62alteredBB
  %879 = load i32, i32* %arrayidx63alteredBB, align 4
  %880 = load i32, i32* %j, align 4
  %881 = sub i32 0, %880
  %882 = add i32 0, %881
  %_189 = sub i32 0, %880
  %883 = add i32 %882, 475165370
  %884 = add i32 %883, 1
  %885 = sub i32 %884, 475165370
  %gen190 = add i32 %882, 1
  %886 = sub i32 0, 805001049
  %887 = sub i32 %886, %880
  %888 = add i32 %887, 805001049
  %_191 = sub i32 0, %880
  %889 = sub i32 0, %888
  %890 = sub i32 0, 1
  %891 = add i32 %889, %890
  %892 = sub i32 0, %891
  %gen192 = add i32 %888, 1
  %893 = add i32 %880, -1522421895
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1522421895
  %_193 = sub i32 %880, 1
  %gen194 = mul i32 %895, 1
  %_195 = shl i32 %880, 1
  %896 = sub i32 %880, -212803214
  %897 = sub i32 %896, 1
  %898 = add i32 %897, -212803214
  %sub64alteredBB = sub nsw i32 %880, 1
  %idxprom65alteredBB = sext i32 %898 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom65alteredBB
  %899 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp ne i32 %879, %899
  store i32 436314290, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1412917694, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2005736898, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = load i32, i32* %n, align 4
  %cmp82alteredBB = icmp slt i32 %900, %901
  store i32 -1286940864, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB144alteredBB, %originalBB129alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %for.inc95, %if.end94, %if.then88, %for.body83, %originalBBpart2209, %originalBB207, %for.cond81, %originalBBpart2205, %originalBB203, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2201, %originalBB199, %if.end74, %if.then68, %originalBBpart2197, %originalBB188, %lor.lhs.false, %originalBBpart2186, %originalBB184, %land.lhs.true, %originalBBpart2182, %originalBB180, %for.body54, %for.cond52, %for.body51, %originalBBpart2178, %originalBB176, %for.cond49, %for.end48, %originalBBpart2174, %originalBB169, %for.inc46, %if.end45, %if.then44, %for.body40, %for.cond38, %originalBBpart2167, %originalBB165, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart2163, %originalBB144, %if.then, %originalBBpart2142, %originalBB129, %for.body16, %originalBBpart2127, %originalBB102, %for.cond12, %originalBBpart2100, %originalBB98, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
