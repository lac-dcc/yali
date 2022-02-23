; ModuleID = 'source-C-CXX/21/342.c'
source_filename = "source-C-CXX/21/342.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp159.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %f = alloca [300 x i32], align 16
  %c = alloca [300 x [5 x i8]], align 16
  %d = alloca i8, align 1
  store i32 0, i32* %n, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %0 = bitcast [300 x i32]* %f to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1200, i32 16, i1 false)
  %1 = bitcast [300 x [5 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1500, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1321821568, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar296 = load i32, i32* %switchVar
  switch i32 %switchVar296, label %switchDefault [
    i32 1321821568, label %do.body
    i32 -1636512481, label %originalBB
    i32 -839935491, label %originalBBpart2
    i32 -1080876548, label %if.then
    i32 1862814913, label %originalBB166
    i32 248087617, label %originalBBpart2168
    i32 904270969, label %if.else
    i32 302298435, label %originalBB170
    i32 683745635, label %originalBBpart2172
    i32 -1273362328, label %if.then7
    i32 -750602632, label %originalBB174
    i32 1901665683, label %originalBBpart2177
    i32 -226131455, label %if.else12
    i32 1858870072, label %if.end
    i32 352227323, label %if.end18
    i32 -1047548099, label %originalBB179
    i32 734463548, label %originalBBpart2181
    i32 -1258071379, label %do.cond
    i32 1372627248, label %originalBB183
    i32 -978388517, label %originalBBpart2185
    i32 577825296, label %do.end
    i32 -444385013, label %for.cond
    i32 29093042, label %for.body
    i32 1186312743, label %for.cond21
    i32 -1174966500, label %originalBB187
    i32 881807174, label %originalBBpart2189
    i32 1530360093, label %for.body24
    i32 652819284, label %land.lhs.true
    i32 -960323257, label %if.then34
    i32 -1544138649, label %if.else46
    i32 1628244567, label %land.lhs.true54
    i32 1907286031, label %originalBB191
    i32 -1364075673, label %originalBBpart2193
    i32 1485212436, label %if.then57
    i32 -1759038206, label %originalBB195
    i32 901487007, label %originalBBpart2236
    i32 -1426770330, label %if.else70
    i32 1637865632, label %land.lhs.true78
    i32 -503247870, label %if.then81
    i32 440854716, label %originalBB238
    i32 -833354609, label %originalBBpart2265
    i32 909960867, label %if.else96
    i32 1273453381, label %land.lhs.true104
    i32 147112274, label %if.then107
    i32 -930368107, label %if.end123
    i32 -269870251, label %originalBB267
    i32 -172601698, label %originalBBpart2269
    i32 -357813544, label %if.end124
    i32 1701276176, label %if.end125
    i32 641629766, label %if.end126
    i32 1701651868, label %originalBB271
    i32 2032950938, label %originalBBpart2273
    i32 -914521025, label %for.inc
    i32 4379857, label %originalBB275
    i32 -987480499, label %originalBBpart2282
    i32 -1049516648, label %for.end
    i32 -1259980247, label %for.inc127
    i32 -1520078755, label %for.end129
    i32 1890323826, label %originalBB284
    i32 1622314495, label %originalBBpart2286
    i32 1570989318, label %for.cond130
    i32 -1992085471, label %for.body133
    i32 1971441486, label %if.then138
    i32 103782115, label %if.else141
    i32 2056050061, label %land.lhs.true146
    i32 -2074188979, label %if.then151
    i32 270502888, label %if.end154
    i32 416212087, label %if.end155
    i32 -1601306187, label %for.inc156
    i32 1539889453, label %for.end158
    i32 805244869, label %originalBB288
    i32 -1263755920, label %originalBBpart2290
    i32 1799220337, label %if.then161
    i32 764742130, label %if.else163
    i32 210874580, label %if.end165
    i32 -1222740467, label %originalBB292
    i32 -1310886221, label %originalBBpart2294
    i32 1314779239, label %originalBBalteredBB
    i32 1269676080, label %originalBB166alteredBB
    i32 -750886972, label %originalBB170alteredBB
    i32 157735072, label %originalBB174alteredBB
    i32 401510521, label %originalBB179alteredBB
    i32 -1602706874, label %originalBB183alteredBB
    i32 -1198378241, label %originalBB187alteredBB
    i32 -503124941, label %originalBB191alteredBB
    i32 1114880372, label %originalBB195alteredBB
    i32 609714190, label %originalBB238alteredBB
    i32 -1079231919, label %originalBB267alteredBB
    i32 -890789250, label %originalBB271alteredBB
    i32 372277476, label %originalBB275alteredBB
    i32 2089544003, label %originalBB284alteredBB
    i32 -1809328020, label %originalBB288alteredBB
    i32 1793404860, label %originalBB292alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  %27 = select i1 %25, i32 -1636512481, i32 1314779239
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %d)
  %28 = load i8, i8* %d, align 1
  %conv = sext i8 %28 to i32
  %cmp = icmp eq i32 %conv, 10
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -839935491, i32 1314779239
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -1080876548, i32 904270969
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1202844029
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1202844029
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1862814913, i32 1269676080
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom
  %60 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %60 to i64
  %arrayidx3 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i64 0, i64 %idxprom2
  store i8 0, i8* %arrayidx3, align 1
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1831767257
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 1831767257
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 248087617, i32 1269676080
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 577825296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -216872917
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -216872917
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 302298435, i32 -750886972
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %91 = load i8, i8* %d, align 1
  %conv4 = sext i8 %91 to i32
  %cmp5 = icmp eq i32 %conv4, 44
  store i1 %cmp5, i1* %cmp5.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 2136347706
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 2136347706
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 683745635, i32 -750886972
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %119 = select i1 %cmp5.reload, i32 -1273362328, i32 -226131455
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -750602632, i32 157735072
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %134 to i64
  %arrayidx9 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom8
  %135 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %135 to i64
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %136 = load i32, i32* %i, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1998093664
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1998093664
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1901665683, i32 157735072
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1858870072, i32* %switchVar
  br label %loopEnd

if.else12:                                        ; preds = %loopEntry
  %166 = load i8, i8* %d, align 1
  %167 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %167 to i64
  %arrayidx14 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom13
  %168 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %168 to i64
  %arrayidx16 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %166, i8* %arrayidx16, align 1
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %inc17 = add nsw i32 %169, 1
  store i32 %171, i32* %j, align 4
  store i32 1858870072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 352227323, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -1047548099, i32 401510521
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 734463548, i32 401510521
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -1258071379, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -14408662
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -14408662
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1372627248, i32 -1602706874
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 911297421
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 911297421
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -978388517, i32 -1602706874
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %242 = select i1 true, i32 1321821568, i32 577825296
  store i32 %242, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = sub i32 0, 1
  %245 = sub i32 %243, %244
  %add = add nsw i32 %243, 1
  store i32 %245, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -444385013, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %246, %247
  %248 = select i1 %cmp19, i32 29093042, i32 -1520078755
  store i32 %248, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 3, i32* %j, align 4
  store i32 1186312743, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1370561828
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1370561828
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1174966500, i32 -1198378241
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %cmp22 = icmp sge i32 %276, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 881807174, i32 -1198378241
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %291 = select i1 %cmp22.reload, i32 1530360093, i32 -1049516648
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %292 to i64
  %arrayidx26 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom25
  %293 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %293 to i64
  %arrayidx28 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %294 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %294 to i32
  %cmp30 = icmp ne i32 %conv29, 0
  %295 = select i1 %cmp30, i32 652819284, i32 -1544138649
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %296 = load i32, i32* %k, align 4
  %cmp32 = icmp eq i32 %296, 0
  %297 = select i1 %cmp32, i32 -960323257, i32 -1544138649
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %298 to i64
  %arrayidx36 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom35
  %299 = load i32, i32* %arrayidx36, align 4
  %300 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %300 to i64
  %arrayidx38 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom37
  %301 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %301 to i64
  %arrayidx40 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %302 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %302 to i32
  %303 = add i32 %299, -228976650
  %304 = add i32 %303, %conv41
  %305 = sub i32 %304, -228976650
  %add42 = add nsw i32 %299, %conv41
  %306 = add i32 %305, -895613926
  %307 = sub i32 %306, 48
  %308 = sub i32 %307, -895613926
  %sub = sub nsw i32 %305, 48
  %309 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %309 to i64
  %arrayidx44 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom43
  store i32 %308, i32* %arrayidx44, align 4
  %310 = load i32, i32* %k, align 4
  %311 = sub i32 %310, 633028014
  %312 = add i32 %311, 1
  %313 = add i32 %312, 633028014
  %inc45 = add nsw i32 %310, 1
  store i32 %313, i32* %k, align 4
  store i32 -914521025, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %314 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %314 to i64
  %arrayidx48 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom47
  %315 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %315 to i64
  %arrayidx50 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %316 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %316 to i32
  %cmp52 = icmp ne i32 %conv51, 0
  %317 = select i1 %cmp52, i32 1628244567, i32 -1426770330
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, -1411601201
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -1411601201
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 true, true
  %331 = and i1 %328, true
  %332 = and i1 %326, %330
  %333 = and i1 %329, true
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 true, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1907286031, i32 -503124941
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %345 = load i32, i32* %k, align 4
  %cmp55 = icmp eq i32 %345, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -737432446
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -737432446
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1364075673, i32 -503124941
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %361 = select i1 %cmp55.reload, i32 1485212436, i32 -1426770330
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1800957173
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1800957173
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1759038206, i32 1114880372
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %389 to i64
  %arrayidx59 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom58
  %390 = load i32, i32* %arrayidx59, align 4
  %391 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %391 to i64
  %arrayidx61 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom60
  %392 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %392 to i64
  %arrayidx63 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %393 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %393 to i32
  %394 = sub i32 0, 48
  %395 = add i32 %conv64, %394
  %sub65 = sub nsw i32 %conv64, 48
  %mul = mul nsw i32 %395, 10
  %396 = sub i32 %390, -1978063371
  %397 = add i32 %396, %mul
  %398 = add i32 %397, -1978063371
  %add66 = add nsw i32 %390, %mul
  %399 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %399 to i64
  %arrayidx68 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom67
  store i32 %398, i32* %arrayidx68, align 4
  %400 = load i32, i32* %k, align 4
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %inc69 = add nsw i32 %400, 1
  store i32 %404, i32* %k, align 4
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1554846442
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1554846442
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 901487007, i32 1114880372
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -914521025, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %420 to i64
  %arrayidx72 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom71
  %421 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %421 to i64
  %arrayidx74 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx72, i64 0, i64 %idxprom73
  %422 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %422 to i32
  %cmp76 = icmp ne i32 %conv75, 0
  %423 = select i1 %cmp76, i32 1637865632, i32 909960867
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %424 = load i32, i32* %k, align 4
  %cmp79 = icmp eq i32 %424, 2
  %425 = select i1 %cmp79, i32 -503247870, i32 909960867
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, -1654091591
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -1654091591
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 440854716, i32 609714190
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %441 to i64
  %arrayidx83 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom82
  %442 = load i32, i32* %arrayidx83, align 4
  %443 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %443 to i64
  %arrayidx85 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom84
  %444 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %444 to i64
  %arrayidx87 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %445 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %445 to i32
  %446 = add i32 %conv88, 1851515221
  %447 = sub i32 %446, 48
  %448 = sub i32 %447, 1851515221
  %sub89 = sub nsw i32 %conv88, 48
  %mul90 = mul nsw i32 %448, 10
  %mul91 = mul nsw i32 %mul90, 10
  %449 = sub i32 0, %442
  %450 = sub i32 0, %mul91
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add92 = add nsw i32 %442, %mul91
  %453 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %453 to i64
  %arrayidx94 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom93
  store i32 %452, i32* %arrayidx94, align 4
  %454 = load i32, i32* %k, align 4
  %455 = sub i32 0, %454
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 0, %457
  %inc95 = add nsw i32 %454, 1
  store i32 %458, i32* %k, align 4
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -833354609, i32 609714190
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -914521025, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %473 to i64
  %arrayidx98 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom97
  %474 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %474 to i64
  %arrayidx100 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx98, i64 0, i64 %idxprom99
  %475 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %475 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  %476 = select i1 %cmp102, i32 1273453381, i32 -930368107
  store i32 %476, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %cmp105 = icmp eq i32 %477, 3
  %478 = select i1 %cmp105, i32 147112274, i32 -930368107
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %479 to i64
  %arrayidx109 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom108
  %480 = load i32, i32* %arrayidx109, align 4
  %481 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %481 to i64
  %arrayidx111 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom110
  %482 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %482 to i64
  %arrayidx113 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %483 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %483 to i32
  %484 = sub i32 %conv114, 1837579613
  %485 = sub i32 %484, 48
  %486 = add i32 %485, 1837579613
  %sub115 = sub nsw i32 %conv114, 48
  %mul116 = mul nsw i32 %486, 10
  %mul117 = mul nsw i32 %mul116, 10
  %mul118 = mul nsw i32 %mul117, 10
  %487 = sub i32 0, %mul118
  %488 = sub i32 %480, %487
  %add119 = add nsw i32 %480, %mul118
  %489 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %489 to i64
  %arrayidx121 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom120
  store i32 %488, i32* %arrayidx121, align 4
  %490 = load i32, i32* %k, align 4
  %491 = add i32 %490, -209667456
  %492 = add i32 %491, 1
  %493 = sub i32 %492, -209667456
  %inc122 = add nsw i32 %490, 1
  store i32 %493, i32* %k, align 4
  store i32 -914521025, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
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
  %507 = select i1 %505, i32 -269870251, i32 -1079231919
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 321335488
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 321335488
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -172601698, i32 -1079231919
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -357813544, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1701276176, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 641629766, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 126144172
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 126144172
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1701651868, i32 -890789250
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -1690447559
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1690447559
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 2032950938, i32 -890789250
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -914521025, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, 987245054
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 987245054
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 4379857, i32 372277476
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, -1
  %582 = sub i32 %580, %581
  %dec = add nsw i32 %580, -1
  store i32 %582, i32* %j, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -1467359761
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -1467359761
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -987480499, i32 372277476
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 1186312743, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1259980247, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %611 = sub i32 %610, 1413995360
  %612 = add i32 %611, 1
  %613 = add i32 %612, 1413995360
  %inc128 = add nsw i32 %610, 1
  store i32 %613, i32* %i, align 4
  store i32 -444385013, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %614 = load i32, i32* @x
  %615 = load i32, i32* @y
  %616 = sub i32 0, 1
  %617 = add i32 %614, %616
  %618 = sub i32 %614, 1
  %619 = mul i32 %614, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %615, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1890323826, i32 2089544003
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1622314495, i32 2089544003
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 1570989318, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %654, %655
  %656 = select i1 %cmp131, i32 -1992085471, i32 1539889453
  store i32 %656, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %657 to i64
  %arrayidx135 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom134
  %658 = load i32, i32* %arrayidx135, align 4
  %659 = load i32, i32* %a, align 4
  %cmp136 = icmp sgt i32 %658, %659
  %660 = select i1 %cmp136, i32 1971441486, i32 103782115
  store i32 %660, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %661 = load i32, i32* %a, align 4
  store i32 %661, i32* %b, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %662 to i64
  %arrayidx140 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom139
  %663 = load i32, i32* %arrayidx140, align 4
  store i32 %663, i32* %a, align 4
  store i32 416212087, i32* %switchVar
  br label %loopEnd

if.else141:                                       ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %664 to i64
  %arrayidx143 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom142
  %665 = load i32, i32* %arrayidx143, align 4
  %666 = load i32, i32* %a, align 4
  %cmp144 = icmp slt i32 %665, %666
  %667 = select i1 %cmp144, i32 2056050061, i32 270502888
  store i32 %667, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %668 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %668 to i64
  %arrayidx148 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom147
  %669 = load i32, i32* %arrayidx148, align 4
  %670 = load i32, i32* %b, align 4
  %cmp149 = icmp sgt i32 %669, %670
  %671 = select i1 %cmp149, i32 -2074188979, i32 270502888
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %672 to i64
  %arrayidx153 = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom152
  %673 = load i32, i32* %arrayidx153, align 4
  store i32 %673, i32* %b, align 4
  store i32 270502888, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 416212087, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  store i32 -1601306187, i32* %switchVar
  br label %loopEnd

for.inc156:                                       ; preds = %loopEntry
  %674 = load i32, i32* %i, align 4
  %675 = sub i32 0, 1
  %676 = sub i32 %674, %675
  %inc157 = add nsw i32 %674, 1
  store i32 %676, i32* %i, align 4
  store i32 1570989318, i32* %switchVar
  br label %loopEnd

for.end158:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = sub i32 %677, -1405236317
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -1405236317
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 805244869, i32 -1809328020
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %704 = load i32, i32* %b, align 4
  %cmp159 = icmp eq i32 %704, 0
  store i1 %cmp159, i1* %cmp159.reg2mem
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
  %716 = xor i1 true, true
  %717 = and i1 %714, true
  %718 = and i1 %712, %716
  %719 = and i1 %715, true
  %720 = and i1 %713, %716
  %721 = or i1 %717, %718
  %722 = or i1 %719, %720
  %723 = xor i1 %721, %722
  %724 = or i1 %714, %715
  %725 = xor i1 %724, true
  %726 = or i1 true, %716
  %727 = and i1 %725, %726
  %728 = or i1 %723, %727
  %729 = or i1 %712, %713
  %730 = select i1 %728, i32 -1263755920, i32 -1809328020
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %731 = select i1 %cmp159.reload, i32 1799220337, i32 764742130
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 210874580, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %732 = load i32, i32* %b, align 4
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %732)
  store i32 210874580, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, -705790797
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -705790797
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1222740467, i32 1793404860
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 %760, 31874614
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 31874614
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1310886221, i32 1793404860
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %d)
  %775 = load i8, i8* %d, align 1
  %convalteredBB = sext i8 %775 to i32
  %cmpalteredBB = icmp eq i32 %convalteredBB, 10
  store i32 -1636512481, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %776 to i64
  %arrayidxalteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %777 = load i32, i32* %j, align 4
  %idxprom2alteredBB = sext i32 %777 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom2alteredBB
  store i8 0, i8* %arrayidx3alteredBB, align 1
  store i32 1862814913, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %778 = load i8, i8* %d, align 1
  %conv4alteredBB = sext i8 %778 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 44
  store i32 302298435, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %779 to i64
  %arrayidx9alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom8alteredBB
  %780 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %780 to i64
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 0, i8* %arrayidx11alteredBB, align 1
  %781 = load i32, i32* %i, align 4
  %_ = shl i32 %781, 1
  %_175 = shl i32 %781, 1
  %782 = add i32 %781, -350689844
  %783 = add i32 %782, 1
  %784 = sub i32 %783, -350689844
  %incalteredBB = add nsw i32 %781, 1
  store i32 %784, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 -750602632, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 -1047548099, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1372627248, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %j, align 4
  %cmp22alteredBB = icmp sge i32 %785, 0
  store i32 -1174966500, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %k, align 4
  %cmp55alteredBB = icmp eq i32 %786, 1
  store i32 1907286031, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %787 to i64
  %arrayidx59alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom58alteredBB
  %788 = load i32, i32* %arrayidx59alteredBB, align 4
  %789 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %789 to i64
  %arrayidx61alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom60alteredBB
  %790 = load i32, i32* %j, align 4
  %idxprom62alteredBB = sext i32 %790 to i64
  %arrayidx63alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %791 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %791 to i32
  %792 = add i32 %conv64alteredBB, -313393078
  %793 = sub i32 %792, 48
  %794 = sub i32 %793, -313393078
  %_196 = sub i32 %conv64alteredBB, 48
  %gen = mul i32 %794, 48
  %795 = add i32 0, -419683924
  %796 = sub i32 %795, %conv64alteredBB
  %797 = sub i32 %796, -419683924
  %_197 = sub i32 0, %conv64alteredBB
  %798 = sub i32 0, %797
  %799 = sub i32 0, 48
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen198 = add i32 %797, 48
  %802 = sub i32 0, %conv64alteredBB
  %803 = add i32 0, %802
  %_199 = sub i32 0, %conv64alteredBB
  %804 = sub i32 %803, 1024320342
  %805 = add i32 %804, 48
  %806 = add i32 %805, 1024320342
  %gen200 = add i32 %803, 48
  %807 = sub i32 0, %conv64alteredBB
  %808 = add i32 0, %807
  %_201 = sub i32 0, %conv64alteredBB
  %809 = sub i32 %808, -1353756653
  %810 = add i32 %809, 48
  %811 = add i32 %810, -1353756653
  %gen202 = add i32 %808, 48
  %812 = sub i32 0, -2046645040
  %813 = sub i32 %812, %conv64alteredBB
  %814 = add i32 %813, -2046645040
  %_203 = sub i32 0, %conv64alteredBB
  %815 = sub i32 0, 48
  %816 = sub i32 %814, %815
  %gen204 = add i32 %814, 48
  %817 = add i32 %conv64alteredBB, -320872083
  %818 = sub i32 %817, 48
  %819 = sub i32 %818, -320872083
  %sub65alteredBB = sub nsw i32 %conv64alteredBB, 48
  %_205 = shl i32 %819, 10
  %820 = sub i32 %819, 25063042
  %821 = sub i32 %820, 10
  %822 = add i32 %821, 25063042
  %_206 = sub i32 %819, 10
  %gen207 = mul i32 %822, 10
  %823 = sub i32 0, 10
  %824 = add i32 %819, %823
  %_208 = sub i32 %819, 10
  %gen209 = mul i32 %824, 10
  %825 = add i32 %819, -1273161805
  %826 = sub i32 %825, 10
  %827 = sub i32 %826, -1273161805
  %_210 = sub i32 %819, 10
  %gen211 = mul i32 %827, 10
  %828 = sub i32 %819, 1754829893
  %829 = sub i32 %828, 10
  %830 = add i32 %829, 1754829893
  %_212 = sub i32 %819, 10
  %gen213 = mul i32 %830, 10
  %mulalteredBB = mul nsw i32 %819, 10
  %831 = sub i32 0, %788
  %832 = add i32 0, %831
  %_214 = sub i32 0, %788
  %833 = sub i32 0, %832
  %834 = sub i32 0, %mulalteredBB
  %835 = add i32 %833, %834
  %836 = sub i32 0, %835
  %gen215 = add i32 %832, %mulalteredBB
  %_216 = shl i32 %788, %mulalteredBB
  %837 = sub i32 0, %788
  %838 = add i32 0, %837
  %_217 = sub i32 0, %788
  %839 = sub i32 %838, -768053960
  %840 = add i32 %839, %mulalteredBB
  %841 = add i32 %840, -768053960
  %gen218 = add i32 %838, %mulalteredBB
  %842 = add i32 %788, -1000120323
  %843 = sub i32 %842, %mulalteredBB
  %844 = sub i32 %843, -1000120323
  %_219 = sub i32 %788, %mulalteredBB
  %gen220 = mul i32 %844, %mulalteredBB
  %845 = sub i32 %788, 741665717
  %846 = sub i32 %845, %mulalteredBB
  %847 = add i32 %846, 741665717
  %_221 = sub i32 %788, %mulalteredBB
  %gen222 = mul i32 %847, %mulalteredBB
  %848 = sub i32 %788, 435676726
  %849 = add i32 %848, %mulalteredBB
  %850 = add i32 %849, 435676726
  %add66alteredBB = add nsw i32 %788, %mulalteredBB
  %851 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %851 to i64
  %arrayidx68alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom67alteredBB
  store i32 %850, i32* %arrayidx68alteredBB, align 4
  %852 = load i32, i32* %k, align 4
  %853 = sub i32 %852, -645584252
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -645584252
  %_223 = sub i32 %852, 1
  %gen224 = mul i32 %855, 1
  %_225 = shl i32 %852, 1
  %856 = sub i32 0, 1
  %857 = add i32 %852, %856
  %_226 = sub i32 %852, 1
  %gen227 = mul i32 %857, 1
  %_228 = shl i32 %852, 1
  %_229 = shl i32 %852, 1
  %_230 = shl i32 %852, 1
  %858 = sub i32 0, 349681480
  %859 = sub i32 %858, %852
  %860 = add i32 %859, 349681480
  %_231 = sub i32 0, %852
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen232 = add i32 %860, 1
  %865 = sub i32 0, 86658601
  %866 = sub i32 %865, %852
  %867 = add i32 %866, 86658601
  %_233 = sub i32 0, %852
  %868 = add i32 %867, 944663823
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 944663823
  %gen234 = add i32 %867, 1
  %871 = add i32 %852, 882618773
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 882618773
  %inc69alteredBB = add nsw i32 %852, 1
  store i32 %873, i32* %k, align 4
  store i32 -1759038206, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %874 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %874 to i64
  %arrayidx83alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom82alteredBB
  %875 = load i32, i32* %arrayidx83alteredBB, align 4
  %876 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %876 to i64
  %arrayidx85alteredBB = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %c, i64 0, i64 %idxprom84alteredBB
  %877 = load i32, i32* %j, align 4
  %idxprom86alteredBB = sext i32 %877 to i64
  %arrayidx87alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx85alteredBB, i64 0, i64 %idxprom86alteredBB
  %878 = load i8, i8* %arrayidx87alteredBB, align 1
  %conv88alteredBB = sext i8 %878 to i32
  %879 = sub i32 0, %conv88alteredBB
  %880 = add i32 0, %879
  %_239 = sub i32 0, %conv88alteredBB
  %881 = add i32 %880, -2030730820
  %882 = add i32 %881, 48
  %883 = sub i32 %882, -2030730820
  %gen240 = add i32 %880, 48
  %_241 = shl i32 %conv88alteredBB, 48
  %884 = add i32 0, -2060024844
  %885 = sub i32 %884, %conv88alteredBB
  %886 = sub i32 %885, -2060024844
  %_242 = sub i32 0, %conv88alteredBB
  %887 = sub i32 0, %886
  %888 = sub i32 0, 48
  %889 = add i32 %887, %888
  %890 = sub i32 0, %889
  %gen243 = add i32 %886, 48
  %891 = sub i32 %conv88alteredBB, 2108612538
  %892 = sub i32 %891, 48
  %893 = add i32 %892, 2108612538
  %sub89alteredBB = sub nsw i32 %conv88alteredBB, 48
  %_244 = shl i32 %893, 10
  %894 = sub i32 0, %893
  %895 = add i32 0, %894
  %_245 = sub i32 0, %893
  %896 = sub i32 %895, 339147144
  %897 = add i32 %896, 10
  %898 = add i32 %897, 339147144
  %gen246 = add i32 %895, 10
  %899 = add i32 %893, 1279635945
  %900 = sub i32 %899, 10
  %901 = sub i32 %900, 1279635945
  %_247 = sub i32 %893, 10
  %gen248 = mul i32 %901, 10
  %mul90alteredBB = mul nsw i32 %893, 10
  %_249 = shl i32 %mul90alteredBB, 10
  %_250 = shl i32 %mul90alteredBB, 10
  %902 = sub i32 0, 10
  %903 = add i32 %mul90alteredBB, %902
  %_251 = sub i32 %mul90alteredBB, 10
  %gen252 = mul i32 %903, 10
  %mul91alteredBB = mul nsw i32 %mul90alteredBB, 10
  %904 = sub i32 0, 1447159078
  %905 = sub i32 %904, %875
  %906 = add i32 %905, 1447159078
  %_253 = sub i32 0, %875
  %907 = sub i32 0, %906
  %908 = sub i32 0, %mul91alteredBB
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen254 = add i32 %906, %mul91alteredBB
  %911 = sub i32 0, %mul91alteredBB
  %912 = add i32 %875, %911
  %_255 = sub i32 %875, %mul91alteredBB
  %gen256 = mul i32 %912, %mul91alteredBB
  %913 = add i32 %875, 919806502
  %914 = sub i32 %913, %mul91alteredBB
  %915 = sub i32 %914, 919806502
  %_257 = sub i32 %875, %mul91alteredBB
  %gen258 = mul i32 %915, %mul91alteredBB
  %916 = sub i32 0, %875
  %917 = sub i32 0, %mul91alteredBB
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %add92alteredBB = add nsw i32 %875, %mul91alteredBB
  %920 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %920 to i64
  %arrayidx94alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %f, i64 0, i64 %idxprom93alteredBB
  store i32 %919, i32* %arrayidx94alteredBB, align 4
  %921 = load i32, i32* %k, align 4
  %922 = add i32 %921, -1553053507
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -1553053507
  %_259 = sub i32 %921, 1
  %gen260 = mul i32 %924, 1
  %_261 = shl i32 %921, 1
  %_262 = shl i32 %921, 1
  %_263 = shl i32 %921, 1
  %925 = sub i32 %921, 319465188
  %926 = add i32 %925, 1
  %927 = add i32 %926, 319465188
  %inc95alteredBB = add nsw i32 %921, 1
  store i32 %927, i32* %k, align 4
  store i32 440854716, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -269870251, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 1701651868, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %_276 = shl i32 %928, -1
  %929 = sub i32 0, -1
  %930 = add i32 %928, %929
  %_277 = sub i32 %928, -1
  %gen278 = mul i32 %930, -1
  %931 = add i32 0, -1219945191
  %932 = sub i32 %931, %928
  %933 = sub i32 %932, -1219945191
  %_279 = sub i32 0, %928
  %934 = sub i32 0, -1
  %935 = sub i32 %933, %934
  %gen280 = add i32 %933, -1
  %936 = sub i32 %928, 1088886655
  %937 = add i32 %936, -1
  %938 = add i32 %937, 1088886655
  %decalteredBB = add nsw i32 %928, -1
  store i32 %938, i32* %j, align 4
  store i32 4379857, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1890323826, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %b, align 4
  %cmp159alteredBB = icmp eq i32 %939, 0
  store i32 805244869, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 -1222740467, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB292alteredBB, %originalBB288alteredBB, %originalBB284alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB238alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB292, %if.end165, %if.else163, %if.then161, %originalBBpart2290, %originalBB288, %for.end158, %for.inc156, %if.end155, %if.end154, %if.then151, %land.lhs.true146, %if.else141, %if.then138, %for.body133, %for.cond130, %originalBBpart2286, %originalBB284, %for.end129, %for.inc127, %for.end, %originalBBpart2282, %originalBB275, %for.inc, %originalBBpart2273, %originalBB271, %if.end126, %if.end125, %if.end124, %originalBBpart2269, %originalBB267, %if.end123, %if.then107, %land.lhs.true104, %if.else96, %originalBBpart2265, %originalBB238, %if.then81, %land.lhs.true78, %if.else70, %originalBBpart2236, %originalBB195, %if.then57, %originalBBpart2193, %originalBB191, %land.lhs.true54, %if.else46, %if.then34, %land.lhs.true, %for.body24, %originalBBpart2189, %originalBB187, %for.cond21, %for.body, %for.cond, %do.end, %originalBBpart2185, %originalBB183, %do.cond, %originalBBpart2181, %originalBB179, %if.end18, %if.end, %if.else12, %originalBBpart2177, %originalBB174, %if.then7, %originalBBpart2172, %originalBB170, %if.else, %originalBBpart2168, %originalBB166, %if.then, %originalBBpart2, %originalBB, %do.body, %switchDefault
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
