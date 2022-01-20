; ModuleID = 'source-C-CXX/24/728.c'
source_filename = "source-C-CXX/24/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bigmulti(i8* %a, i8* %b, i8* %c) #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %tem = alloca [400 x i32], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %sum = alloca [800 x i32], align 16
  %num1 = alloca [400 x i32], align 16
  %num2 = alloca [400 x i32], align 16
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i8* %c, i8** %c.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %la, align 4
  %1 = load i8*, i8** %b.addr, align 8
  %call1 = call i64 @strlen(i8* %1) #5
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, i32* %lb, align 4
  %arraydecay = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i32 0, i32 0
  %2 = bitcast i32* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 3200, i32 16, i1 false)
  %arraydecay3 = getelementptr inbounds [400 x i32], [400 x i32]* %num1, i32 0, i32 0
  %3 = bitcast i32* %arraydecay3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %3, i8 0, i64 1600, i32 16, i1 false)
  %arraydecay4 = getelementptr inbounds [400 x i32], [400 x i32]* %num2, i32 0, i32 0
  %4 = bitcast i32* %arraydecay4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 1600, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2116849989, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 -2116849989, label %for.cond
    i32 314061240, label %for.body
    i32 247146277, label %originalBB
    i32 420335677, label %originalBBpart2
    i32 903277283, label %for.inc
    i32 296370619, label %originalBB137
    i32 -110522279, label %originalBBpart2148
    i32 381199470, label %for.end
    i32 -408744534, label %originalBB150
    i32 1564246957, label %originalBBpart2152
    i32 -1260616434, label %for.cond11
    i32 1112070121, label %for.body14
    i32 1684136480, label %for.inc23
    i32 833579028, label %for.end25
    i32 1488612913, label %for.cond26
    i32 -1539556722, label %for.body29
    i32 81640882, label %for.cond35
    i32 1849884357, label %originalBB154
    i32 -427914387, label %originalBBpart2156
    i32 -1440206238, label %for.body38
    i32 -1215446653, label %originalBB158
    i32 1144169782, label %originalBBpart2197
    i32 -2057100708, label %for.inc52
    i32 19053957, label %originalBB199
    i32 -452276981, label %originalBBpart2210
    i32 2050333343, label %for.end54
    i32 -1664943407, label %for.cond55
    i32 464793734, label %for.body58
    i32 1239934021, label %land.lhs.true
    i32 942030426, label %if.then
    i32 -50215623, label %if.else
    i32 994944748, label %if.end
    i32 -257583084, label %for.inc85
    i32 -1351509992, label %for.end87
    i32 -596303601, label %for.inc88
    i32 969038992, label %for.end90
    i32 1761233555, label %for.cond92
    i32 -548383141, label %land.rhs
    i32 -1016932427, label %originalBB212
    i32 -1865514454, label %originalBBpart2214
    i32 -1497803985, label %land.end
    i32 643686072, label %for.body99
    i32 964527921, label %originalBB216
    i32 -1356379980, label %originalBBpart2218
    i32 1219191139, label %for.inc100
    i32 -1872099013, label %for.end101
    i32 968220443, label %for.cond105
    i32 1061327868, label %for.body108
    i32 -930681456, label %for.inc116
    i32 417263178, label %for.end118
    i32 -241507949, label %originalBB220
    i32 -2100858030, label %originalBBpart2222
    i32 -924024674, label %originalBBalteredBB
    i32 -1599068669, label %originalBB137alteredBB
    i32 982416918, label %originalBB150alteredBB
    i32 1496653524, label %originalBB154alteredBB
    i32 1197741130, label %originalBB158alteredBB
    i32 1039060175, label %originalBB199alteredBB
    i32 -668405206, label %originalBB212alteredBB
    i32 83262035, label %originalBB216alteredBB
    i32 -1747244390, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %la, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 314061240, i32 381199470
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -289293337
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -289293337
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
  %34 = select i1 %32, i32 247146277, i32 -924024674
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i8*, i8** %a.addr, align 8
  %36 = load i32, i32* %la, align 4
  %37 = sub i32 %36, 78286536
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 78286536
  %sub = sub nsw i32 %36, 1
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 %39, -1731599822
  %42 = sub i32 %41, %40
  %43 = add i32 %42, -1731599822
  %sub6 = sub nsw i32 %39, %40
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds i8, i8* %35, i64 %idxprom
  %44 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %44 to i32
  %45 = sub i32 %conv7, 1808396458
  %46 = sub i32 %45, 48
  %47 = add i32 %46, 1808396458
  %sub8 = sub nsw i32 %conv7, 48
  %48 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %48 to i64
  %arrayidx10 = getelementptr inbounds [400 x i32], [400 x i32]* %num1, i64 0, i64 %idxprom9
  store i32 %47, i32* %arrayidx10, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -497092215
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -497092215
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 420335677, i32 -924024674
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 903277283, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
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
  %101 = select i1 %99, i32 296370619, i32 -1599068669
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 961141667
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 961141667
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -85361701
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -85361701
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -110522279, i32 -1599068669
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -2116849989, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1987831455
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1987831455
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -408744534, i32 982416918
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1078294622
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1078294622
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1564246957, i32 982416918
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1260616434, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %lb, align 4
  %cmp12 = icmp slt i32 %187, %188
  %189 = select i1 %cmp12, i32 1112070121, i32 833579028
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %190 = load i8*, i8** %b.addr, align 8
  %191 = load i32, i32* %lb, align 4
  %192 = add i32 %191, -343502859
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -343502859
  %sub15 = sub nsw i32 %191, 1
  %195 = load i32, i32* %i, align 4
  %196 = add i32 %194, -122911743
  %197 = sub i32 %196, %195
  %198 = sub i32 %197, -122911743
  %sub16 = sub nsw i32 %194, %195
  %idxprom17 = sext i32 %198 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %190, i64 %idxprom17
  %199 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %199 to i32
  %200 = add i32 %conv19, -251317700
  %201 = sub i32 %200, 48
  %202 = sub i32 %201, -251317700
  %sub20 = sub nsw i32 %conv19, 48
  %203 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %203 to i64
  %arrayidx22 = getelementptr inbounds [400 x i32], [400 x i32]* %num2, i64 0, i64 %idxprom21
  store i32 %202, i32* %arrayidx22, align 4
  store i32 1684136480, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = add i32 %204, -118937260
  %206 = add i32 %205, 1
  %207 = sub i32 %206, -118937260
  %inc24 = add nsw i32 %204, 1
  store i32 %207, i32* %i, align 4
  store i32 -1260616434, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1488612913, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %209 = load i32, i32* %lb, align 4
  %cmp27 = icmp slt i32 %208, %209
  %210 = select i1 %cmp27, i32 -1539556722, i32 969038992
  store i32 %210, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i32 0, i32 0
  %211 = bitcast i32* %arraydecay30 to i8*
  call void @llvm.memset.p0i8.i64(i8* %211, i8 0, i64 1600, i32 16, i1 false)
  %arrayidx31 = getelementptr inbounds [400 x i32], [400 x i32]* %num1, i64 0, i64 0
  %212 = load i32, i32* %arrayidx31, align 16
  %213 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %213 to i64
  %arrayidx33 = getelementptr inbounds [400 x i32], [400 x i32]* %num2, i64 0, i64 %idxprom32
  %214 = load i32, i32* %arrayidx33, align 4
  %mul = mul nsw i32 %212, %214
  %arrayidx34 = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 0
  store i32 %mul, i32* %arrayidx34, align 16
  store i32 1, i32* %j, align 4
  store i32 81640882, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 881075487
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 881075487
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1849884357, i32 1496653524
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %231 = load i32, i32* %la, align 4
  %cmp36 = icmp sle i32 %230, %231
  store i1 %cmp36, i1* %cmp36.reg2mem
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 531632659
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 531632659
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -427914387, i32 1496653524
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %259 = select i1 %cmp36.reload, i32 -1440206238, i32 2050333343
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -1583666698
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -1583666698
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1215446653, i32 1197741130
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %287 to i64
  %arrayidx40 = getelementptr inbounds [400 x i32], [400 x i32]* %num1, i64 0, i64 %idxprom39
  %288 = load i32, i32* %arrayidx40, align 4
  %289 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %289 to i64
  %arrayidx42 = getelementptr inbounds [400 x i32], [400 x i32]* %num2, i64 0, i64 %idxprom41
  %290 = load i32, i32* %arrayidx42, align 4
  %mul43 = mul nsw i32 %288, %290
  %291 = load i32, i32* %j, align 4
  %292 = add i32 %291, -2002299676
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -2002299676
  %sub44 = sub nsw i32 %291, 1
  %idxprom45 = sext i32 %294 to i64
  %arrayidx46 = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom45
  %295 = load i32, i32* %arrayidx46, align 4
  %div = sdiv i32 %295, 10
  %296 = sub i32 0, %mul43
  %297 = sub i32 0, %div
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add = add nsw i32 %mul43, %div
  %300 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %300 to i64
  %arrayidx48 = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom47
  store i32 %299, i32* %arrayidx48, align 4
  %301 = load i32, i32* %j, align 4
  %302 = add i32 %301, -2093002943
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -2093002943
  %sub49 = sub nsw i32 %301, 1
  %idxprom50 = sext i32 %304 to i64
  %arrayidx51 = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom50
  %305 = load i32, i32* %arrayidx51, align 4
  %rem = srem i32 %305, 10
  store i32 %rem, i32* %arrayidx51, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 1144169782, i32 1197741130
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2057100708, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1869879323
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 1869879323
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 19053957, i32 1039060175
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, -336938517
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -336938517
  %inc53 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 219843864
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 219843864
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -452276981, i32 1039060175
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 81640882, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1664943407, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %cmp56 = icmp sle i32 %354, 200
  %355 = select i1 %cmp56, i32 464793734, i32 -1351509992
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %cmp59 = icmp eq i32 %356, 0
  %357 = select i1 %cmp59, i32 1239934021, i32 -50215623
  store i32 %357, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %cmp61 = icmp eq i32 %358, 0
  %359 = select i1 %cmp61, i32 942030426, i32 -50215623
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 0
  %360 = load i32, i32* %arrayidx63, align 16
  %arrayidx64 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 0
  store i32 %360, i32* %arrayidx64, align 16
  store i32 994944748, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 0, %361
  %364 = sub i32 0, %362
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %add65 = add nsw i32 %361, %362
  %idxprom66 = sext i32 %366 to i64
  %arrayidx67 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 %idxprom66
  %367 = load i32, i32* %arrayidx67, align 4
  %368 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %368 to i64
  %arrayidx69 = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom68
  %369 = load i32, i32* %arrayidx69, align 4
  %370 = sub i32 0, %367
  %371 = sub i32 0, %369
  %372 = add i32 %370, %371
  %373 = sub i32 0, %372
  %add70 = add nsw i32 %367, %369
  %374 = load i32, i32* %i, align 4
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 0, %374
  %377 = sub i32 0, %375
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add71 = add nsw i32 %374, %375
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub72 = sub nsw i32 %379, 1
  %idxprom73 = sext i32 %381 to i64
  %arrayidx74 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 %idxprom73
  %382 = load i32, i32* %arrayidx74, align 4
  %div75 = sdiv i32 %382, 10
  %383 = sub i32 0, %373
  %384 = sub i32 0, %div75
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %add76 = add nsw i32 %373, %div75
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %387, -941433691
  %390 = add i32 %389, %388
  %391 = add i32 %390, -941433691
  %add77 = add nsw i32 %387, %388
  %idxprom78 = sext i32 %391 to i64
  %arrayidx79 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 %idxprom78
  store i32 %386, i32* %arrayidx79, align 4
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %j, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 %392, %394
  %add80 = add nsw i32 %392, %393
  %396 = sub i32 %395, 1434245068
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 1434245068
  %sub81 = sub nsw i32 %395, 1
  %idxprom82 = sext i32 %398 to i64
  %arrayidx83 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 %idxprom82
  %399 = load i32, i32* %arrayidx83, align 4
  %rem84 = srem i32 %399, 10
  store i32 %rem84, i32* %arrayidx83, align 4
  store i32 994944748, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -257583084, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 %400, 1565415923
  %402 = add i32 %401, 1
  %403 = add i32 %402, 1565415923
  %inc86 = add nsw i32 %400, 1
  store i32 %403, i32* %j, align 4
  store i32 -1664943407, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 -596303601, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 661012547
  %406 = add i32 %405, 1
  %407 = sub i32 %406, 661012547
  %inc89 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  store i32 1488612913, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %408 = load i32, i32* %la, align 4
  %409 = load i32, i32* %lb, align 4
  %410 = sub i32 0, %408
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add91 = add nsw i32 %408, %409
  store i32 %413, i32* %i, align 4
  store i32 1761233555, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %cmp93 = icmp sge i32 %414, 0
  %415 = select i1 %cmp93, i32 -548383141, i32 -1497803985
  store i32 %415, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 -1016932427, i32 -668405206
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %430 to i64
  %arrayidx96 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 %idxprom95
  %431 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %431, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = add i32 %432, -1947576137
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, -1947576137
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -1865514454, i32 -668405206
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1497803985, i32* %switchVar
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  store i1 %cmp97.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %447 = select i1 %.reload, i32 643686072, i32 -1872099013
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body99:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = add i32 %448, 269363747
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, 269363747
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 964527921, i32 83262035
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -895085024
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -895085024
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1356379980, i32 83262035
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1219191139, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %479 = sub i32 %478, 129144843
  %480 = add i32 %479, -1
  %481 = add i32 %480, 129144843
  %dec = add nsw i32 %478, -1
  store i32 %481, i32* %i, align 4
  store i32 1761233555, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %482 = load i8*, i8** %c.addr, align 8
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %add102 = add nsw i32 %483, 1
  %idxprom103 = sext i32 %485 to i64
  %arrayidx104 = getelementptr inbounds i8, i8* %482, i64 %idxprom103
  store i8 0, i8* %arrayidx104, align 1
  store i32 0, i32* %j, align 4
  store i32 968220443, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = load i32, i32* %i, align 4
  %cmp106 = icmp sle i32 %486, %487
  %488 = select i1 %cmp106, i32 1061327868, i32 417263178
  store i32 %488, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %489 to i64
  %arrayidx110 = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 %idxprom109
  %490 = load i32, i32* %arrayidx110, align 4
  %491 = add i32 %490, -1688193927
  %492 = add i32 %491, 48
  %493 = sub i32 %492, -1688193927
  %add111 = add nsw i32 %490, 48
  %conv112 = trunc i32 %493 to i8
  %494 = load i8*, i8** %c.addr, align 8
  %495 = load i32, i32* %i, align 4
  %496 = load i32, i32* %j, align 4
  %497 = sub i32 0, %496
  %498 = add i32 %495, %497
  %sub113 = sub nsw i32 %495, %496
  %idxprom114 = sext i32 %498 to i64
  %arrayidx115 = getelementptr inbounds i8, i8* %494, i64 %idxprom114
  store i8 %conv112, i8* %arrayidx115, align 1
  store i32 -930681456, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = add i32 %499, -2081288334
  %501 = add i32 %500, 1
  %502 = sub i32 %501, -2081288334
  %inc117 = add nsw i32 %499, 1
  store i32 %502, i32* %j, align 4
  store i32 968220443, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 356960930
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 356960930
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -241507949, i32 -1747244390
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -2100858030, i32 -1747244390
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %544 = load i8*, i8** %a.addr, align 8
  %545 = load i32, i32* %la, align 4
  %_ = shl i32 %545, 1
  %546 = add i32 %545, -2043962248
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, -2043962248
  %_119 = sub i32 %545, 1
  %gen = mul i32 %548, 1
  %549 = sub i32 0, -752436785
  %550 = sub i32 %549, %545
  %551 = add i32 %550, -752436785
  %_120 = sub i32 0, %545
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %gen121 = add i32 %551, 1
  %_122 = shl i32 %545, 1
  %556 = add i32 %545, -146526593
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, -146526593
  %_123 = sub i32 %545, 1
  %gen124 = mul i32 %558, 1
  %_125 = shl i32 %545, 1
  %559 = sub i32 %545, 125776099
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 125776099
  %_126 = sub i32 %545, 1
  %gen127 = mul i32 %561, 1
  %562 = sub i32 0, 1
  %563 = add i32 %545, %562
  %_128 = sub i32 %545, 1
  %gen129 = mul i32 %563, 1
  %_130 = shl i32 %545, 1
  %564 = sub i32 %545, -86713313
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -86713313
  %subalteredBB = sub nsw i32 %545, 1
  %567 = load i32, i32* %i, align 4
  %568 = add i32 %566, -164385460
  %569 = sub i32 %568, %567
  %570 = sub i32 %569, -164385460
  %_131 = sub i32 %566, %567
  %gen132 = mul i32 %570, %567
  %571 = sub i32 0, 1990865387
  %572 = sub i32 %571, %566
  %573 = add i32 %572, 1990865387
  %_133 = sub i32 0, %566
  %574 = sub i32 %573, -1187034985
  %575 = add i32 %574, %567
  %576 = add i32 %575, -1187034985
  %gen134 = add i32 %573, %567
  %_135 = shl i32 %566, %567
  %577 = add i32 %566, 120203121
  %578 = sub i32 %577, %567
  %579 = sub i32 %578, 120203121
  %sub6alteredBB = sub nsw i32 %566, %567
  %idxpromalteredBB = sext i32 %579 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %544, i64 %idxpromalteredBB
  %580 = load i8, i8* %arrayidxalteredBB, align 1
  %conv7alteredBB = sext i8 %580 to i32
  %_136 = shl i32 %conv7alteredBB, 48
  %581 = add i32 %conv7alteredBB, -1150659661
  %582 = sub i32 %581, 48
  %583 = sub i32 %582, -1150659661
  %sub8alteredBB = sub nsw i32 %conv7alteredBB, 48
  %584 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %584 to i64
  %arrayidx10alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %num1, i64 0, i64 %idxprom9alteredBB
  store i32 %583, i32* %arrayidx10alteredBB, align 4
  store i32 247146277, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = add i32 %585, -1681545916
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, -1681545916
  %_138 = sub i32 %585, 1
  %gen139 = mul i32 %588, 1
  %589 = add i32 0, 940637480
  %590 = sub i32 %589, %585
  %591 = sub i32 %590, 940637480
  %_140 = sub i32 0, %585
  %592 = sub i32 %591, -327482308
  %593 = add i32 %592, 1
  %594 = add i32 %593, -327482308
  %gen141 = add i32 %591, 1
  %595 = add i32 %585, 746212991
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 746212991
  %_142 = sub i32 %585, 1
  %gen143 = mul i32 %597, 1
  %598 = sub i32 0, 1696724320
  %599 = sub i32 %598, %585
  %600 = add i32 %599, 1696724320
  %_144 = sub i32 0, %585
  %601 = sub i32 %600, 1992206731
  %602 = add i32 %601, 1
  %603 = add i32 %602, 1992206731
  %gen145 = add i32 %600, 1
  %_146 = shl i32 %585, 1
  %604 = sub i32 0, %585
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %incalteredBB = add nsw i32 %585, 1
  store i32 %607, i32* %i, align 4
  store i32 296370619, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -408744534, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = load i32, i32* %la, align 4
  %cmp36alteredBB = icmp sle i32 %608, %609
  store i32 1849884357, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %610 to i64
  %arrayidx40alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %num1, i64 0, i64 %idxprom39alteredBB
  %611 = load i32, i32* %arrayidx40alteredBB, align 4
  %612 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %612 to i64
  %arrayidx42alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %num2, i64 0, i64 %idxprom41alteredBB
  %613 = load i32, i32* %arrayidx42alteredBB, align 4
  %614 = sub i32 0, %613
  %615 = add i32 %611, %614
  %_159 = sub i32 %611, %613
  %gen160 = mul i32 %615, %613
  %616 = add i32 %611, -2045543397
  %617 = sub i32 %616, %613
  %618 = sub i32 %617, -2045543397
  %_161 = sub i32 %611, %613
  %gen162 = mul i32 %618, %613
  %619 = sub i32 %611, 649750064
  %620 = sub i32 %619, %613
  %621 = add i32 %620, 649750064
  %_163 = sub i32 %611, %613
  %gen164 = mul i32 %621, %613
  %_165 = shl i32 %611, %613
  %622 = sub i32 %611, 1635602979
  %623 = sub i32 %622, %613
  %624 = add i32 %623, 1635602979
  %_166 = sub i32 %611, %613
  %gen167 = mul i32 %624, %613
  %625 = sub i32 0, -1398469191
  %626 = sub i32 %625, %611
  %627 = add i32 %626, -1398469191
  %_168 = sub i32 0, %611
  %628 = sub i32 0, %627
  %629 = sub i32 0, %613
  %630 = add i32 %628, %629
  %631 = sub i32 0, %630
  %gen169 = add i32 %627, %613
  %632 = add i32 %611, 1677880214
  %633 = sub i32 %632, %613
  %634 = sub i32 %633, 1677880214
  %_170 = sub i32 %611, %613
  %gen171 = mul i32 %634, %613
  %mul43alteredBB = mul nsw i32 %611, %613
  %635 = load i32, i32* %j, align 4
  %_172 = shl i32 %635, 1
  %636 = sub i32 %635, 1870150608
  %637 = sub i32 %636, 1
  %638 = add i32 %637, 1870150608
  %sub44alteredBB = sub nsw i32 %635, 1
  %idxprom45alteredBB = sext i32 %638 to i64
  %arrayidx46alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom45alteredBB
  %639 = load i32, i32* %arrayidx46alteredBB, align 4
  %_173 = shl i32 %639, 10
  %_174 = shl i32 %639, 10
  %640 = add i32 %639, -1096713967
  %641 = sub i32 %640, 10
  %642 = sub i32 %641, -1096713967
  %_175 = sub i32 %639, 10
  %gen176 = mul i32 %642, 10
  %643 = sub i32 0, %639
  %644 = add i32 0, %643
  %_177 = sub i32 0, %639
  %645 = sub i32 %644, -903028162
  %646 = add i32 %645, 10
  %647 = add i32 %646, -903028162
  %gen178 = add i32 %644, 10
  %648 = add i32 %639, 1368521691
  %649 = sub i32 %648, 10
  %650 = sub i32 %649, 1368521691
  %_179 = sub i32 %639, 10
  %gen180 = mul i32 %650, 10
  %divalteredBB = sdiv i32 %639, 10
  %651 = sub i32 0, %divalteredBB
  %652 = add i32 %mul43alteredBB, %651
  %_181 = sub i32 %mul43alteredBB, %divalteredBB
  %gen182 = mul i32 %652, %divalteredBB
  %653 = sub i32 0, %divalteredBB
  %654 = sub i32 %mul43alteredBB, %653
  %addalteredBB = add nsw i32 %mul43alteredBB, %divalteredBB
  %655 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %655 to i64
  %arrayidx48alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom47alteredBB
  store i32 %654, i32* %arrayidx48alteredBB, align 4
  %656 = load i32, i32* %j, align 4
  %657 = sub i32 0, %656
  %658 = add i32 0, %657
  %_183 = sub i32 0, %656
  %659 = sub i32 0, 1
  %660 = sub i32 %658, %659
  %gen184 = add i32 %658, 1
  %661 = sub i32 0, 1
  %662 = add i32 %656, %661
  %_185 = sub i32 %656, 1
  %gen186 = mul i32 %662, 1
  %663 = sub i32 %656, 900639894
  %664 = sub i32 %663, 1
  %665 = add i32 %664, 900639894
  %sub49alteredBB = sub nsw i32 %656, 1
  %idxprom50alteredBB = sext i32 %665 to i64
  %arrayidx51alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %tem, i64 0, i64 %idxprom50alteredBB
  %666 = load i32, i32* %arrayidx51alteredBB, align 4
  %667 = sub i32 0, 1102272080
  %668 = sub i32 %667, %666
  %669 = add i32 %668, 1102272080
  %_187 = sub i32 0, %666
  %670 = add i32 %669, 1131032768
  %671 = add i32 %670, 10
  %672 = sub i32 %671, 1131032768
  %gen188 = add i32 %669, 10
  %673 = sub i32 0, 1840597486
  %674 = sub i32 %673, %666
  %675 = add i32 %674, 1840597486
  %_189 = sub i32 0, %666
  %676 = sub i32 0, 10
  %677 = sub i32 %675, %676
  %gen190 = add i32 %675, 10
  %678 = add i32 0, -1095611177
  %679 = sub i32 %678, %666
  %680 = sub i32 %679, -1095611177
  %_191 = sub i32 0, %666
  %681 = add i32 %680, -291979020
  %682 = add i32 %681, 10
  %683 = sub i32 %682, -291979020
  %gen192 = add i32 %680, 10
  %_193 = shl i32 %666, 10
  %684 = add i32 %666, -1374144626
  %685 = sub i32 %684, 10
  %686 = sub i32 %685, -1374144626
  %_194 = sub i32 %666, 10
  %gen195 = mul i32 %686, 10
  %remalteredBB = srem i32 %666, 10
  store i32 %remalteredBB, i32* %arrayidx51alteredBB, align 4
  store i32 -1215446653, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %688 = sub i32 %687, -1412225703
  %689 = sub i32 %688, 1
  %690 = add i32 %689, -1412225703
  %_200 = sub i32 %687, 1
  %gen201 = mul i32 %690, 1
  %_202 = shl i32 %687, 1
  %691 = sub i32 0, 1
  %692 = add i32 %687, %691
  %_203 = sub i32 %687, 1
  %gen204 = mul i32 %692, 1
  %693 = sub i32 0, 273014490
  %694 = sub i32 %693, %687
  %695 = add i32 %694, 273014490
  %_205 = sub i32 0, %687
  %696 = add i32 %695, 1174443071
  %697 = add i32 %696, 1
  %698 = sub i32 %697, 1174443071
  %gen206 = add i32 %695, 1
  %_207 = shl i32 %687, 1
  %_208 = shl i32 %687, 1
  %699 = sub i32 0, 1
  %700 = sub i32 %687, %699
  %inc53alteredBB = add nsw i32 %687, 1
  store i32 %700, i32* %j, align 4
  store i32 19053957, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %701 to i64
  %arrayidx96alteredBB = getelementptr inbounds [800 x i32], [800 x i32]* %sum, i64 0, i64 %idxprom95alteredBB
  %702 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %702, 0
  store i32 -1016932427, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 964527921, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -241507949, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB220, %for.end118, %for.inc116, %for.body108, %for.cond105, %for.end101, %for.inc100, %originalBBpart2218, %originalBB216, %for.body99, %land.end, %originalBBpart2214, %originalBB212, %land.rhs, %for.cond92, %for.end90, %for.inc88, %for.end87, %for.inc85, %if.end, %if.else, %if.then, %land.lhs.true, %for.body58, %for.cond55, %for.end54, %originalBBpart2210, %originalBB199, %for.inc52, %originalBBpart2197, %originalBB158, %for.body38, %originalBBpart2156, %originalBB154, %for.cond35, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body14, %for.cond11, %originalBBpart2152, %originalBB150, %for.end, %originalBBpart2148, %originalBB137, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  %a = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i8]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [1000 x i8]*
  %2 = getelementptr [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  store i8 49, i8* %2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1363359856, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1363359856, label %for.cond
    i32 -1425162610, label %for.body
    i32 -435071366, label %for.inc
    i32 1711590049, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %3, %4
  %5 = select i1 %cmp, i32 -1425162610, i32 1711590049
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  call void @bigmulti(i8* %arraydecay, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call4 = call i8* @strcpy(i8* %arraydecay2, i8* %arraydecay3) #6
  store i32 -435071366, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 %6, 264043999
  %8 = add i32 %7, 1
  %9 = add i32 %8, 264043999
  %inc = add nsw i32 %6, 1
  store i32 %9, i32* %i, align 4
  store i32 1363359856, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5)
  ret i32 0

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
