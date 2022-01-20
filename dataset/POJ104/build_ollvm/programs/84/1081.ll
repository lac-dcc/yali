; ModuleID = 'source-C-CXX/84/1081.c'
source_filename = "source-C-CXX/84/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %length = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1674485664, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 -1674485664, label %for.cond
    i32 1543968894, label %for.body
    i32 -2006477927, label %lor.lhs.false
    i32 -1256873486, label %originalBB
    i32 1941009343, label %originalBBpart2
    i32 -1831103280, label %land.lhs.true
    i32 -1751121042, label %lor.lhs.false11
    i32 1338447858, label %originalBB73
    i32 -1731868195, label %originalBBpart275
    i32 2096263837, label %land.lhs.true15
    i32 781954666, label %originalBB77
    i32 499565292, label %originalBBpart279
    i32 1396027574, label %if.then
    i32 -1739983376, label %originalBB81
    i32 -1409831968, label %originalBBpart283
    i32 1220792852, label %if.end
    i32 -761825947, label %for.cond23
    i32 -1710644897, label %originalBB85
    i32 573300899, label %originalBBpart287
    i32 965951313, label %for.body27
    i32 -1289433647, label %lor.lhs.false31
    i32 -1630962954, label %land.lhs.true35
    i32 -1735784014, label %originalBB89
    i32 360259918, label %originalBBpart291
    i32 -1885987109, label %lor.lhs.false39
    i32 1963844378, label %land.lhs.true43
    i32 1653684187, label %lor.lhs.false47
    i32 1238607878, label %land.lhs.true51
    i32 -1539396397, label %if.then55
    i32 207070756, label %originalBB93
    i32 -976196315, label %originalBBpart295
    i32 -462302613, label %if.end56
    i32 1790059251, label %originalBB97
    i32 -296235243, label %originalBBpart299
    i32 -26326421, label %for.inc
    i32 -1323185929, label %originalBB101
    i32 1041099232, label %originalBBpart2103
    i32 2112180878, label %for.end
    i32 -1553942250, label %if.then59
    i32 -1336794109, label %originalBB105
    i32 159575632, label %originalBBpart2107
    i32 1061914298, label %if.then62
    i32 -521427824, label %originalBB109
    i32 584802556, label %originalBBpart2111
    i32 1714712813, label %if.end64
    i32 566576203, label %if.then67
    i32 2131935340, label %originalBB113
    i32 -1268920814, label %originalBBpart2115
    i32 -824088918, label %if.end69
    i32 719565152, label %if.end70
    i32 1113899175, label %originalBB117
    i32 -531806411, label %originalBBpart2119
    i32 1997687510, label %for.inc71
    i32 -1374149796, label %for.end72
    i32 -1923488941, label %originalBB121
    i32 -80581517, label %originalBBpart2123
    i32 -1617996922, label %originalBBalteredBB
    i32 -658379136, label %originalBB73alteredBB
    i32 -149647777, label %originalBB77alteredBB
    i32 -934979960, label %originalBB81alteredBB
    i32 2096671966, label %originalBB85alteredBB
    i32 -1822374744, label %originalBB89alteredBB
    i32 -917137, label %originalBB93alteredBB
    i32 -1959585248, label %originalBB97alteredBB
    i32 -204638140, label %originalBB101alteredBB
    i32 84893406, label %originalBB105alteredBB
    i32 -2129463980, label %originalBB109alteredBB
    i32 -1203727612, label %originalBB113alteredBB
    i32 -772848814, label %originalBB117alteredBB
    i32 -1604635268, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, %1
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %5 = sub i32 0, %4
  %add = add nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %5
  %6 = select i1 %cmp, i32 1543968894, i32 -1374149796
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay2, i8** %p, align 8
  %7 = load i8*, i8** %p, align 8
  %8 = load i8, i8* %7, align 1
  %conv = sext i8 %8 to i32
  %cmp3 = icmp eq i32 %conv, 95
  %9 = select i1 %cmp3, i32 1220792852, i32 -2006477927
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1748083301
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1748083301
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1256873486, i32 -1617996922
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i8*, i8** %p, align 8
  %26 = load i8, i8* %25, align 1
  %conv5 = sext i8 %26 to i32
  %cmp6 = icmp sgt i32 %conv5, 64
  store i1 %cmp6, i1* %cmp6.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1570559758
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1570559758
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1941009343, i32 -1617996922
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %42 = select i1 %cmp6.reload, i32 -1831103280, i32 -1751121042
  store i32 %42, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %43 = load i8*, i8** %p, align 8
  %44 = load i8, i8* %43, align 1
  %conv8 = sext i8 %44 to i32
  %cmp9 = icmp slt i32 %conv8, 91
  %45 = select i1 %cmp9, i32 1220792852, i32 -1751121042
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 556083632
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 556083632
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1338447858, i32 -658379136
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %73 = load i8*, i8** %p, align 8
  %74 = load i8, i8* %73, align 1
  %conv12 = sext i8 %74 to i32
  %cmp13 = icmp sgt i32 %conv12, 96
  store i1 %cmp13, i1* %cmp13.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -98965435
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -98965435
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1731868195, i32 -658379136
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %90 = select i1 %cmp13.reload, i32 2096263837, i32 1396027574
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 781954666, i32 -149647777
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %105 = load i8*, i8** %p, align 8
  %106 = load i8, i8* %105, align 1
  %conv16 = sext i8 %106 to i32
  %cmp17 = icmp slt i32 %conv16, 123
  store i1 %cmp17, i1* %cmp17.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 2096546887
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2096546887
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 499565292, i32 -149647777
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %122 = select i1 %cmp17.reload, i32 1220792852, i32 1396027574
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1722871399
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1722871399
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1739983376, i32 -934979960
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, -627319007
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -627319007
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -1409831968, i32 -934979960
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 1220792852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %conv21 = trunc i64 %call20 to i32
  store i32 %conv21, i32* %length, align 4
  %arraydecay22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay22, i8** %p, align 8
  store i32 -761825947, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1152126645
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1152126645
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1710644897, i32 2096671966
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %204 = load i8*, i8** %p, align 8
  %arraydecay24 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %205 = load i32, i32* %length, align 4
  %idx.ext = sext i32 %205 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay24, i64 %idx.ext
  %cmp25 = icmp ult i8* %204, %add.ptr
  store i1 %cmp25, i1* %cmp25.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1936934117
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1936934117
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 573300899, i32 2096671966
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %221 = select i1 %cmp25.reload, i32 965951313, i32 2112180878
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %222 = load i8*, i8** %p, align 8
  %223 = load i8, i8* %222, align 1
  %conv28 = sext i8 %223 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  %224 = select i1 %cmp29, i32 -462302613, i32 -1289433647
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %225 = load i8*, i8** %p, align 8
  %226 = load i8, i8* %225, align 1
  %conv32 = sext i8 %226 to i32
  %cmp33 = icmp sgt i32 %conv32, 64
  %227 = select i1 %cmp33, i32 -1630962954, i32 -1885987109
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -1558937276
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -1558937276
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1735784014, i32 -1822374744
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %255 = load i8*, i8** %p, align 8
  %256 = load i8, i8* %255, align 1
  %conv36 = sext i8 %256 to i32
  %cmp37 = icmp slt i32 %conv36, 91
  store i1 %cmp37, i1* %cmp37.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 360259918, i32 -1822374744
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %283 = select i1 %cmp37.reload, i32 -462302613, i32 -1885987109
  store i32 %283, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %284 = load i8*, i8** %p, align 8
  %285 = load i8, i8* %284, align 1
  %conv40 = sext i8 %285 to i32
  %cmp41 = icmp sgt i32 %conv40, 96
  %286 = select i1 %cmp41, i32 1963844378, i32 1653684187
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %287 = load i8*, i8** %p, align 8
  %288 = load i8, i8* %287, align 1
  %conv44 = sext i8 %288 to i32
  %cmp45 = icmp slt i32 %conv44, 123
  %289 = select i1 %cmp45, i32 -462302613, i32 1653684187
  store i32 %289, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %290 = load i8*, i8** %p, align 8
  %291 = load i8, i8* %290, align 1
  %conv48 = sext i8 %291 to i32
  %cmp49 = icmp sgt i32 %conv48, 47
  %292 = select i1 %cmp49, i32 1238607878, i32 -1539396397
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %293 = load i8*, i8** %p, align 8
  %294 = load i8, i8* %293, align 1
  %conv52 = sext i8 %294 to i32
  %cmp53 = icmp slt i32 %conv52, 58
  %295 = select i1 %cmp53, i32 -462302613, i32 -1539396397
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, 40179244
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 40179244
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 207070756, i32 -917137
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -779026710
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -779026710
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -976196315, i32 -917137
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2112180878, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 401618964
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 401618964
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1790059251, i32 -1959585248
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -841541077
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -841541077
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -296235243, i32 -1959585248
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -26326421, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, -367355003
  %395 = sub i32 %394, 1
  %396 = add i32 %395, -367355003
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1323185929, i32 -204638140
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %407 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %407, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1041099232, i32 -204638140
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -761825947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %cmp57 = icmp sgt i32 %422, 0
  %423 = select i1 %cmp57, i32 -1553942250, i32 719565152
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 1606553513
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 1606553513
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1336794109, i32 84893406
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %451 = load i32, i32* %m, align 4
  %cmp60 = icmp eq i32 %451, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 159575632, i32 84893406
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %466 = select i1 %cmp60.reload, i32 1061914298, i32 1714712813
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 685001252
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 685001252
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -521427824, i32 -2129463980
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
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
  %507 = select i1 %505, i32 584802556, i32 -2129463980
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1714712813, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %508 = load i32, i32* %m, align 4
  %cmp65 = icmp eq i32 %508, 0
  %509 = select i1 %cmp65, i32 566576203, i32 -824088918
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, -1182150894
  %513 = sub i32 %512, 1
  %514 = add i32 %513, -1182150894
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 true, true
  %523 = and i1 %520, true
  %524 = and i1 %518, %522
  %525 = and i1 %521, true
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 true, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 2131935340, i32 -1203727612
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = add i32 %537, 1680670012
  %540 = sub i32 %539, 1
  %541 = sub i32 %540, 1680670012
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 -1268920814, i32 -1203727612
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -824088918, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 719565152, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = add i32 %564, 1543221311
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1543221311
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 1113899175, i32 -772848814
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -531806411, i32 -772848814
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1997687510, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %593 = load i32, i32* %i, align 4
  %594 = sub i32 0, %593
  %595 = sub i32 0, 1
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %inc = add nsw i32 %593, 1
  store i32 %597, i32* %i, align 4
  store i32 -1674485664, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, -1230579135
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1230579135
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1923488941, i32 -1604635268
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -80581517, i32 -1604635268
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %651 = load i8*, i8** %p, align 8
  %652 = load i8, i8* %651, align 1
  %conv5alteredBB = sext i8 %652 to i32
  %cmp6alteredBB = icmp sgt i32 %conv5alteredBB, 64
  store i32 -1256873486, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %653 = load i8*, i8** %p, align 8
  %654 = load i8, i8* %653, align 1
  %conv12alteredBB = sext i8 %654 to i32
  %cmp13alteredBB = icmp sgt i32 %conv12alteredBB, 96
  store i32 1338447858, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %655 = load i8*, i8** %p, align 8
  %656 = load i8, i8* %655, align 1
  %conv16alteredBB = sext i8 %656 to i32
  %cmp17alteredBB = icmp slt i32 %conv16alteredBB, 123
  store i32 781954666, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1739983376, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %657 = load i8*, i8** %p, align 8
  %arraydecay24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %658 = load i32, i32* %length, align 4
  %idx.extalteredBB = sext i32 %658 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay24alteredBB, i64 %idx.extalteredBB
  %cmp25alteredBB = icmp ult i8* %657, %add.ptralteredBB
  store i32 -1710644897, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %659 = load i8*, i8** %p, align 8
  %660 = load i8, i8* %659, align 1
  %conv36alteredBB = sext i8 %660 to i32
  %cmp37alteredBB = icmp slt i32 %conv36alteredBB, 91
  store i32 -1735784014, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 207070756, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 1790059251, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %661 = load i8*, i8** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %661, i32 1
  store i8* %incdec.ptralteredBB, i8** %p, align 8
  store i32 -1323185929, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %m, align 4
  %cmp60alteredBB = icmp eq i32 %662, 1
  store i32 -1336794109, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -521427824, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call68alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2131935340, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 1113899175, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 -1923488941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB121, %for.end72, %for.inc71, %originalBBpart2119, %originalBB117, %if.end70, %if.end69, %originalBBpart2115, %originalBB113, %if.then67, %if.end64, %originalBBpart2111, %originalBB109, %if.then62, %originalBBpart2107, %originalBB105, %if.then59, %for.end, %originalBBpart2103, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end56, %originalBBpart295, %originalBB93, %if.then55, %land.lhs.true51, %lor.lhs.false47, %land.lhs.true43, %lor.lhs.false39, %originalBBpart291, %originalBB89, %land.lhs.true35, %lor.lhs.false31, %for.body27, %originalBBpart287, %originalBB85, %for.cond23, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart279, %originalBB77, %land.lhs.true15, %originalBBpart275, %originalBB73, %lor.lhs.false11, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
