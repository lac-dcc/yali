; ModuleID = 'source-C-CXX/22/89.c'
source_filename = "source-C-CXX/22/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @bo(i8* %c) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %c.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca [100 x [100 x i8]], align 16
  store i8* %c, i8** %c.addr, align 8
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -421214838, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 -421214838, label %for.cond
    i32 -1094801409, label %originalBB
    i32 -378362363, label %originalBBpart2
    i32 1605046173, label %for.body
    i32 -1811285656, label %for.cond1
    i32 396672931, label %for.body3
    i32 -1861094071, label %for.inc
    i32 -1060355421, label %for.end
    i32 -1697441759, label %for.inc6
    i32 1335018662, label %for.end8
    i32 -1284554397, label %for.cond9
    i32 -695070846, label %for.body14
    i32 -454679464, label %originalBB63
    i32 1954397766, label %originalBBpart265
    i32 1194202052, label %if.then
    i32 -1786505791, label %originalBB67
    i32 1214439995, label %originalBBpart270
    i32 776845222, label %if.end
    i32 993953822, label %if.then32
    i32 -489924602, label %if.then35
    i32 -1115088792, label %originalBB72
    i32 -1476288871, label %originalBBpart274
    i32 -1593918813, label %if.end40
    i32 115207761, label %if.end42
    i32 -895817186, label %for.inc43
    i32 909027130, label %for.end45
    i32 -830665260, label %originalBB76
    i32 -815052223, label %originalBBpart278
    i32 -1880939269, label %if.then48
    i32 645085933, label %for.cond51
    i32 -1455635383, label %originalBB80
    i32 -83780019, label %originalBBpart282
    i32 319019141, label %for.body54
    i32 -724806808, label %for.inc59
    i32 1027581118, label %originalBB84
    i32 -667645972, label %originalBBpart290
    i32 -598106168, label %for.end60
    i32 -83634470, label %if.else
    i32 1562058011, label %if.end62
    i32 -1350740192, label %originalBBalteredBB
    i32 2034984529, label %originalBB63alteredBB
    i32 -489717502, label %originalBB67alteredBB
    i32 1250431393, label %originalBB72alteredBB
    i32 446835491, label %originalBB76alteredBB
    i32 1923528803, label %originalBB80alteredBB
    i32 648053685, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -643238341
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -643238341
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
  %26 = select i1 %24, i32 -1094801409, i32 -1350740192
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %27, 100
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -378362363, i32 -1350740192
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1605046173, i32 1335018662
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1811285656, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %43, 100
  %44 = select i1 %cmp2, i32 396672931, i32 -1060355421
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -1861094071, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  store i32 %51, i32* %i, align 4
  store i32 -1811285656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1697441759, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %inc7 = add nsw i32 %52, 1
  store i32 %56, i32* %j, align 4
  store i32 -421214838, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 -1284554397, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %57 = load i8*, i8** %c.addr, align 8
  %58 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %58 to i64
  %arrayidx11 = getelementptr inbounds i8, i8* %57, i64 %idxprom10
  %59 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %59 to i32
  %cmp12 = icmp ne i32 %conv, 0
  %60 = select i1 %cmp12, i32 -695070846, i32 909027130
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1560275409
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1560275409
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -454679464, i32 2034984529
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %c.addr, align 8
  %77 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %77 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %76, i64 %idxprom15
  %78 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %78 to i32
  %cmp18 = icmp ne i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1954397766, i32 2034984529
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %93 = select i1 %cmp18.reload, i32 1194202052, i32 776845222
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 189226150
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 189226150
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1786505791, i32 -489717502
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %121 = load i8*, i8** %c.addr, align 8
  %122 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %122 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %121, i64 %idxprom20
  %123 = load i8, i8* %arrayidx21, align 1
  %124 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %124 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom22
  %125 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %125 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 %123, i8* %arrayidx25, align 1
  %126 = load i32, i32* %j, align 4
  %127 = sub i32 %126, -1762859622
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1762859622
  %inc26 = add nsw i32 %126, 1
  store i32 %129, i32* %j, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -80177463
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -80177463
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1214439995, i32 -489717502
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 776845222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %145 = load i8*, i8** %c.addr, align 8
  %146 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %146 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %145, i64 %idxprom27
  %147 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %147 to i32
  %cmp30 = icmp eq i32 %conv29, 32
  %148 = select i1 %cmp30, i32 993953822, i32 115207761
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %cmp33 = icmp ne i32 %149, 0
  %150 = select i1 %cmp33, i32 -489924602, i32 -1593918813
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 700505217
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 700505217
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1115088792, i32 1250431393
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom36
  %179 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %179 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1097165550
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1097165550
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1476288871, i32 1250431393
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1593918813, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc41 = add nsw i32 %207, 1
  store i32 %209, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 115207761, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -895817186, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %211 = add i32 %210, 323056126
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 323056126
  %inc44 = add nsw i32 %210, 1
  store i32 %213, i32* %k, align 4
  store i32 -1284554397, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -830665260, i32 446835491
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp46 = icmp ne i32 %240, 0
  store i1 %cmp46, i1* %cmp46.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -409880604
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -409880604
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -815052223, i32 446835491
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %256 = select i1 %cmp46.reload, i32 -1880939269, i32 -83634470
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %257 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom49
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, 1
  %260 = add i32 %258, %259
  %sub = sub nsw i32 %258, 1
  store i32 %260, i32* %i, align 4
  store i32 645085933, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 795079856
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 795079856
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1455635383, i32 1923528803
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp52 = icmp sge i32 %276, 0
  store i1 %cmp52, i1* %cmp52.reg2mem
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -2079976735
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -2079976735
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -83780019, i32 1923528803
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %292 = select i1 %cmp52.reload, i32 319019141, i32 -598106168
  store i32 %292, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %293 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx56, i32 0, i32 0
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay57)
  store i32 -724806808, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -540345861
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -540345861
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 1027581118, i32 648053685
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, -1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %dec = add nsw i32 %309, -1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -993507990
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -993507990
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -667645972, i32 648053685
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 645085933, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 1562058011, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %329 = load i8*, i8** %c.addr, align 8
  %call61 = call i32 @puts(i8* %329)
  store i32 1562058011, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %330 = load i32, i32* %j, align 4
  %cmpalteredBB = icmp slt i32 %330, 100
  store i32 -1094801409, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %331 = load i8*, i8** %c.addr, align 8
  %332 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %332 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %331, i64 %idxprom15alteredBB
  %333 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %333 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 32
  store i32 -454679464, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %334 = load i8*, i8** %c.addr, align 8
  %335 = load i32, i32* %k, align 4
  %idxprom20alteredBB = sext i32 %335 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %334, i64 %idxprom20alteredBB
  %336 = load i8, i8* %arrayidx21alteredBB, align 1
  %337 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %337 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom22alteredBB
  %338 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %338 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  store i8 %336, i8* %arrayidx25alteredBB, align 1
  %339 = load i32, i32* %j, align 4
  %340 = sub i32 %339, -187727113
  %341 = sub i32 %340, 1
  %342 = add i32 %341, -187727113
  %_ = sub i32 %339, 1
  %gen = mul i32 %342, 1
  %_68 = shl i32 %339, 1
  %343 = sub i32 %339, -1971852884
  %344 = add i32 %343, 1
  %345 = add i32 %344, -1971852884
  %inc26alteredBB = add nsw i32 %339, 1
  store i32 %345, i32* %j, align 4
  store i32 -1786505791, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %346 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom36alteredBB
  %347 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %347 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  store i8 32, i8* %arrayidx39alteredBB, align 1
  store i32 -1115088792, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp46alteredBB = icmp ne i32 %348, 0
  store i32 -830665260, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %cmp52alteredBB = icmp sge i32 %349, 0
  store i32 -1455635383, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %351 = add i32 0, -1090437275
  %352 = sub i32 %351, %350
  %353 = sub i32 %352, -1090437275
  %_85 = sub i32 0, %350
  %354 = sub i32 %353, -548879852
  %355 = add i32 %354, -1
  %356 = add i32 %355, -548879852
  %gen86 = add i32 %353, -1
  %357 = sub i32 0, %350
  %358 = add i32 0, %357
  %_87 = sub i32 0, %350
  %359 = sub i32 0, -1
  %360 = sub i32 %358, %359
  %gen88 = add i32 %358, -1
  %361 = sub i32 %350, -1485203954
  %362 = add i32 %361, -1
  %363 = add i32 %362, -1485203954
  %decalteredBB = add nsw i32 %350, -1
  store i32 %363, i32* %i, align 4
  store i32 1027581118, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %for.end60, %originalBBpart290, %originalBB84, %for.inc59, %for.body54, %originalBBpart282, %originalBB80, %for.cond51, %if.then48, %originalBBpart278, %originalBB76, %for.end45, %for.inc43, %if.end42, %if.end40, %originalBBpart274, %originalBB72, %if.then35, %if.then32, %if.end, %originalBBpart270, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body14, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1774216696
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1774216696
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 813218579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 813218579, label %first
    i32 1087968848, label %originalBB
    i32 -365233855, label %originalBBpart2
    i32 -1810746902, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 1087968848, i32 -1810746902
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x [100 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  call void @bo(i8* %arraydecay1)
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = add i32 %15, -1060770271
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1060770271
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -365233855, i32 -1810746902
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %calteredBB = alloca [100 x i8], align 16
  %dalteredBB = alloca [100 x [100 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  call void @bo(i8* %arraydecay1alteredBB)
  store i32 1087968848, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
