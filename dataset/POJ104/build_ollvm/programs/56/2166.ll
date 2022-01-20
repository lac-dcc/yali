; ModuleID = 'source-C-CXX/56/2166.c'
source_filename = "source-C-CXX/56/2166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @doit(i8* %a) #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %conv1.reg2mem = alloca i32
  %a.addr = alloca i8*, align 8
  %n = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %0) #3
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %n, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %2 = load i32, i32* %n, align 4
  %3 = add i32 %2, 1800910609
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1800910609
  %sub = sub nsw i32 %2, 1
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, i8* %1, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv1 = sext i8 %6 to i32
  store i32 %conv1, i32* %conv1.reg2mem
  %switchVar = alloca i32
  store i32 1234073488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1234073488, label %first
    i32 1584313650, label %land.lhs.true
    i32 -1051628244, label %if.then
    i32 -1013652914, label %if.end
    i32 125348572, label %land.lhs.true21
    i32 -1333310304, label %if.then28
    i32 -138376972, label %if.end35
    i32 1973612289, label %originalBB
    i32 -297415712, label %originalBBpart2
    i32 645452776, label %land.lhs.true42
    i32 1075898245, label %originalBB81
    i32 -629311758, label %originalBBpart295
    i32 83987425, label %land.lhs.true49
    i32 723417302, label %if.then56
    i32 1824748387, label %if.end66
    i32 -172440315, label %originalBB97
    i32 -930229784, label %originalBBpart299
    i32 1739020145, label %originalBBalteredBB
    i32 -405810739, label %originalBB81alteredBB
    i32 -435811830, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv1.reload = load volatile i32, i32* %conv1.reg2mem
  %cmp = icmp eq i32 %conv1.reload, 114
  %7 = select i1 %cmp, i32 1584313650, i32 -1013652914
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %a.addr, align 8
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 2
  %11 = add i32 %9, %10
  %sub3 = sub nsw i32 %9, 2
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %8, i64 %idxprom4
  %12 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp eq i32 %conv6, 101
  %13 = select i1 %cmp7, i32 -1051628244, i32 -1013652914
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i8*, i8** %a.addr, align 8
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %sub9 = sub nsw i32 %15, 2
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %14, i64 %idxprom10
  store i8 0, i8* %arrayidx11, align 1
  %18 = load i8*, i8** %a.addr, align 8
  %19 = load i32, i32* %n, align 4
  %20 = sub i32 %19, -202982692
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -202982692
  %sub12 = sub nsw i32 %19, 1
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %18, i64 %idxprom13
  store i8 0, i8* %arrayidx14, align 1
  store i32 -1013652914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %23 = load i8*, i8** %a.addr, align 8
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, 1996021854
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1996021854
  %sub15 = sub nsw i32 %24, 1
  %idxprom16 = sext i32 %27 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %23, i64 %idxprom16
  %28 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %28 to i32
  %cmp19 = icmp eq i32 %conv18, 121
  %29 = select i1 %cmp19, i32 125348572, i32 -138376972
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %30 = load i8*, i8** %a.addr, align 8
  %31 = load i32, i32* %n, align 4
  %32 = sub i32 %31, 1376597456
  %33 = sub i32 %32, 2
  %34 = add i32 %33, 1376597456
  %sub22 = sub nsw i32 %31, 2
  %idxprom23 = sext i32 %34 to i64
  %arrayidx24 = getelementptr inbounds i8, i8* %30, i64 %idxprom23
  %35 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %35 to i32
  %cmp26 = icmp eq i32 %conv25, 108
  %36 = select i1 %cmp26, i32 -1333310304, i32 -138376972
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %37 = load i8*, i8** %a.addr, align 8
  %38 = load i32, i32* %n, align 4
  %39 = sub i32 %38, 1593350582
  %40 = sub i32 %39, 2
  %41 = add i32 %40, 1593350582
  %sub29 = sub nsw i32 %38, 2
  %idxprom30 = sext i32 %41 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %37, i64 %idxprom30
  store i8 0, i8* %arrayidx31, align 1
  %42 = load i8*, i8** %a.addr, align 8
  %43 = load i32, i32* %n, align 4
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %sub32 = sub nsw i32 %43, 1
  %idxprom33 = sext i32 %45 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %42, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  store i32 -138376972, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1365684891
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1365684891
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1973612289, i32 1739020145
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %73 = load i8*, i8** %a.addr, align 8
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -803114927
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -803114927
  %sub36 = sub nsw i32 %74, 1
  %idxprom37 = sext i32 %77 to i64
  %arrayidx38 = getelementptr inbounds i8, i8* %73, i64 %idxprom37
  %78 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %78 to i32
  %cmp40 = icmp eq i32 %conv39, 103
  store i1 %cmp40, i1* %cmp40.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -2108987933
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -2108987933
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -297415712, i32 1739020145
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %94 = select i1 %cmp40.reload, i32 645452776, i32 1824748387
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 859591866
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 859591866
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1075898245, i32 -405810739
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %122 = load i8*, i8** %a.addr, align 8
  %123 = load i32, i32* %n, align 4
  %124 = sub i32 %123, 958264562
  %125 = sub i32 %124, 2
  %126 = add i32 %125, 958264562
  %sub43 = sub nsw i32 %123, 2
  %idxprom44 = sext i32 %126 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %122, i64 %idxprom44
  %127 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %127 to i32
  %cmp47 = icmp eq i32 %conv46, 110
  store i1 %cmp47, i1* %cmp47.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -629311758, i32 -405810739
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %154 = select i1 %cmp47.reload, i32 83987425, i32 1824748387
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %155 = load i8*, i8** %a.addr, align 8
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, -510175192
  %158 = sub i32 %157, 3
  %159 = add i32 %158, -510175192
  %sub50 = sub nsw i32 %156, 3
  %idxprom51 = sext i32 %159 to i64
  %arrayidx52 = getelementptr inbounds i8, i8* %155, i64 %idxprom51
  %160 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %160 to i32
  %cmp54 = icmp eq i32 %conv53, 105
  %161 = select i1 %cmp54, i32 723417302, i32 1824748387
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %162 = load i8*, i8** %a.addr, align 8
  %163 = load i32, i32* %n, align 4
  %164 = sub i32 %163, 869143358
  %165 = sub i32 %164, 3
  %166 = add i32 %165, 869143358
  %sub57 = sub nsw i32 %163, 3
  %idxprom58 = sext i32 %166 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %162, i64 %idxprom58
  store i8 0, i8* %arrayidx59, align 1
  %167 = load i8*, i8** %a.addr, align 8
  %168 = load i32, i32* %n, align 4
  %169 = sub i32 %168, -1648340768
  %170 = sub i32 %169, 2
  %171 = add i32 %170, -1648340768
  %sub60 = sub nsw i32 %168, 2
  %idxprom61 = sext i32 %171 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %167, i64 %idxprom61
  store i8 0, i8* %arrayidx62, align 1
  %172 = load i8*, i8** %a.addr, align 8
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -413183553
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -413183553
  %sub63 = sub nsw i32 %173, 1
  %idxprom64 = sext i32 %176 to i64
  %arrayidx65 = getelementptr inbounds i8, i8* %172, i64 %idxprom64
  store i8 0, i8* %arrayidx65, align 1
  store i32 1824748387, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
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
  %190 = select i1 %188, i32 -172440315, i32 -435811830
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, -217486978
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, -217486978
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -930229784, i32 -435811830
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %206 = load i8*, i8** %a.addr, align 8
  %207 = load i32, i32* %n, align 4
  %208 = sub i32 0, %207
  %209 = add i32 0, %208
  %_ = sub i32 0, %207
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %gen = add i32 %209, 1
  %_67 = shl i32 %207, 1
  %214 = add i32 0, -1462832062
  %215 = sub i32 %214, %207
  %216 = sub i32 %215, -1462832062
  %_68 = sub i32 0, %207
  %217 = add i32 %216, 139578610
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 139578610
  %gen69 = add i32 %216, 1
  %220 = sub i32 0, %207
  %221 = add i32 0, %220
  %_70 = sub i32 0, %207
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %gen71 = add i32 %221, 1
  %226 = sub i32 %207, -856444014
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -856444014
  %_72 = sub i32 %207, 1
  %gen73 = mul i32 %228, 1
  %229 = sub i32 0, %207
  %230 = add i32 0, %229
  %_74 = sub i32 0, %207
  %231 = sub i32 %230, -1426034120
  %232 = add i32 %231, 1
  %233 = add i32 %232, -1426034120
  %gen75 = add i32 %230, 1
  %_76 = shl i32 %207, 1
  %234 = sub i32 0, %207
  %235 = add i32 0, %234
  %_77 = sub i32 0, %207
  %236 = add i32 %235, 416767718
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 416767718
  %gen78 = add i32 %235, 1
  %239 = add i32 %207, -600814055
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -600814055
  %_79 = sub i32 %207, 1
  %gen80 = mul i32 %241, 1
  %242 = add i32 %207, -26426555
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -26426555
  %sub36alteredBB = sub nsw i32 %207, 1
  %idxprom37alteredBB = sext i32 %244 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8, i8* %206, i64 %idxprom37alteredBB
  %245 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %245 to i32
  %cmp40alteredBB = icmp eq i32 %conv39alteredBB, 103
  store i32 1973612289, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %246 = load i8*, i8** %a.addr, align 8
  %247 = load i32, i32* %n, align 4
  %248 = sub i32 0, 2
  %249 = add i32 %247, %248
  %_82 = sub i32 %247, 2
  %gen83 = mul i32 %249, 2
  %250 = sub i32 0, 43363600
  %251 = sub i32 %250, %247
  %252 = add i32 %251, 43363600
  %_84 = sub i32 0, %247
  %253 = sub i32 0, %252
  %254 = sub i32 0, 2
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %gen85 = add i32 %252, 2
  %257 = sub i32 %247, 1949426434
  %258 = sub i32 %257, 2
  %259 = add i32 %258, 1949426434
  %_86 = sub i32 %247, 2
  %gen87 = mul i32 %259, 2
  %_88 = shl i32 %247, 2
  %_89 = shl i32 %247, 2
  %260 = sub i32 0, 2
  %261 = add i32 %247, %260
  %_90 = sub i32 %247, 2
  %gen91 = mul i32 %261, 2
  %262 = add i32 0, -1235067853
  %263 = sub i32 %262, %247
  %264 = sub i32 %263, -1235067853
  %_92 = sub i32 0, %247
  %265 = add i32 %264, -1492763545
  %266 = add i32 %265, 2
  %267 = sub i32 %266, -1492763545
  %gen93 = add i32 %264, 2
  %268 = add i32 %247, 1525229769
  %269 = sub i32 %268, 2
  %270 = sub i32 %269, 1525229769
  %sub43alteredBB = sub nsw i32 %247, 2
  %idxprom44alteredBB = sext i32 %270 to i64
  %arrayidx45alteredBB = getelementptr inbounds i8, i8* %246, i64 %idxprom44alteredBB
  %271 = load i8, i8* %arrayidx45alteredBB, align 1
  %conv46alteredBB = sext i8 %271 to i32
  %cmp47alteredBB = icmp eq i32 %conv46alteredBB, 110
  store i32 1075898245, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -172440315, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB97, %if.end66, %if.then56, %land.lhs.true49, %originalBBpart295, %originalBB81, %land.lhs.true42, %originalBBpart2, %originalBB, %if.end35, %if.then28, %land.lhs.true21, %if.end, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [50 x [10 x i8]]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 1576511236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 1576511236, label %first
    i32 -1066888534, label %originalBB
    i32 -725639652, label %originalBBpart2
    i32 1945551837, label %for.cond
    i32 1940801912, label %originalBB15
    i32 1745575408, label %originalBBpart217
    i32 -165901620, label %for.body
    i32 371518434, label %for.inc
    i32 1483678802, label %originalBB19
    i32 1291835098, label %originalBBpart227
    i32 -278668684, label %for.end
    i32 -1563069858, label %for.cond2
    i32 -129081602, label %originalBB29
    i32 838736524, label %originalBBpart231
    i32 1796425900, label %for.body4
    i32 97479316, label %originalBB33
    i32 931424754, label %originalBBpart235
    i32 66417387, label %for.inc12
    i32 414356965, label %originalBB37
    i32 481665968, label %originalBBpart242
    i32 1451091139, label %for.end14
    i32 -682534278, label %originalBB44
    i32 1673990720, label %originalBBpart246
    i32 -1843086187, label %originalBBalteredBB
    i32 -1347118172, label %originalBB15alteredBB
    i32 45181864, label %originalBB19alteredBB
    i32 498677569, label %originalBB29alteredBB
    i32 -2117061401, label %originalBB33alteredBB
    i32 -1239748393, label %originalBB37alteredBB
    i32 -15532159, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %9 = and i1 %.reload, %.reload50
  %10 = xor i1 %.reload, %.reload50
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload50
  %13 = select i1 %11, i32 -1066888534, i32 -1843086187
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50 x [10 x i8]], align 16
  store [50 x [10 x i8]]* %a, [50 x [10 x i8]]** %a.reg2mem
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload72)
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -725639652, i32 -1843086187
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1945551837, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, -1845495719
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1845495719
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1940801912, i32 -1347118172
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload67, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload71, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 %45, 2069575508
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 2069575508
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1745575408, i32 -1347118172
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -165901620, i32 -278668684
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload66, align 4
  %idxprom = sext i32 %61 to i64
  %a.reload76 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a.reload76, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 371518434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 1703176393
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1703176393
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1483678802, i32 45181864
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload65, align 4
  %78 = add i32 %77, 1955926883
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1955926883
  %inc = add nsw i32 %77, 1
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload64, align 4
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1291835098, i32 45181864
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 1945551837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload63, align 4
  store i32 -1563069858, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, 1211508637
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1211508637
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -129081602, i32 498677569
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload62, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload70, align 4
  %cmp3 = icmp slt i32 %134, %135
  store i1 %cmp3, i1* %cmp3.reg2mem
  %136 = load i32, i32* @x.3
  %137 = load i32, i32* @y.4
  %138 = add i32 %136, 730371034
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 730371034
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 838736524, i32 498677569
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %151 = select i1 %cmp3.reload, i32 1796425900, i32 1451091139
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.3
  %153 = load i32, i32* @y.4
  %154 = add i32 %152, -1247879539
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1247879539
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 97479316, i32 -2117061401
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload61, align 4
  %idxprom5 = sext i32 %179 to i64
  %a.reload75 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a.reload75, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6, i32 0, i32 0
  call void @doit(i8* %arraydecay7)
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload60, align 4
  %idxprom8 = sext i32 %180 to i64
  %a.reload74 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a.reload74, i64 0, i64 %idxprom8
  %arraydecay10 = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10)
  %181 = load i32, i32* @x.3
  %182 = load i32, i32* @y.4
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 931424754, i32 -2117061401
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 66417387, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = add i32 %207, 68081100
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 68081100
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 414356965, i32 -1239748393
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload59, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %inc13 = add nsw i32 %222, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload58, align 4
  %225 = load i32, i32* @x.3
  %226 = load i32, i32* @y.4
  %227 = sub i32 %225, -89898102
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -89898102
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 481665968, i32 -1239748393
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1563069858, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.3
  %253 = load i32, i32* @y.4
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -682534278, i32 -15532159
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = add i32 %266, 677240216
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 677240216
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1673990720, i32 -15532159
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50 x [10 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1066888534, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload57, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %294 = load i32, i32* %n.reload69, align 4
  %cmpalteredBB = icmp slt i32 %293, %294
  store i32 1940801912, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload56, align 4
  %_ = shl i32 %295, 1
  %_20 = shl i32 %295, 1
  %_21 = shl i32 %295, 1
  %296 = sub i32 0, -1949444742
  %297 = sub i32 %296, %295
  %298 = add i32 %297, -1949444742
  %_22 = sub i32 0, %295
  %299 = sub i32 0, %298
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %gen = add i32 %298, 1
  %303 = sub i32 0, 1
  %304 = add i32 %295, %303
  %_23 = sub i32 %295, 1
  %gen24 = mul i32 %304, 1
  %_25 = shl i32 %295, 1
  %305 = sub i32 0, %295
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %incalteredBB = add nsw i32 %295, 1
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  store i32 %308, i32* %i.reload55, align 4
  store i32 1483678802, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %309 = load i32, i32* %i.reload54, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %310 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %309, %310
  store i32 -129081602, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload53, align 4
  %idxprom5alteredBB = sext i32 %311 to i64
  %a.reload73 = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %a.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a.reload73, i64 0, i64 %idxprom5alteredBB
  %arraydecay7alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx6alteredBB, i32 0, i32 0
  call void @doit(i8* %arraydecay7alteredBB)
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload52, align 4
  %idxprom8alteredBB = sext i32 %312 to i64
  %a.reload = load volatile [50 x [10 x i8]]*, [50 x [10 x i8]]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %a.reload, i64 0, i64 %idxprom8alteredBB
  %arraydecay10alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %arrayidx9alteredBB, i32 0, i32 0
  %call11alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay10alteredBB)
  store i32 97479316, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload51, align 4
  %_38 = shl i32 %313, 1
  %314 = sub i32 0, 811423272
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 811423272
  %_39 = sub i32 0, %313
  %317 = add i32 %316, 145338314
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 145338314
  %gen40 = add i32 %316, 1
  %320 = add i32 %313, 780510931
  %321 = add i32 %320, 1
  %322 = sub i32 %321, 780510931
  %inc13alteredBB = add nsw i32 %313, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload, align 4
  store i32 414356965, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -682534278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB44, %for.end14, %originalBBpart242, %originalBB37, %for.inc12, %originalBBpart235, %originalBB33, %for.body4, %originalBBpart231, %originalBB29, %for.cond2, %for.end, %originalBBpart227, %originalBB19, %for.inc, %for.body, %originalBBpart217, %originalBB15, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
