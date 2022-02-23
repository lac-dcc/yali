; ModuleID = 'source-C-CXX/99/2173.c'
source_filename = "source-C-CXX/99/2173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc = alloca [300 x i8], align 16
  %i = alloca i8, align 1
  %dec = alloca i32, align 4
  %tag = alloca i32, align 4
  %cs = alloca [26 x i32], align 16
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %dec, align 4
  %0 = bitcast [26 x i32]* %cs to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i8 65, i8* %i, align 1
  %switchVar = alloca i32
  store i32 1339513663, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1339513663, label %for.cond
    i32 1327772239, label %for.body
    i32 -1194495027, label %originalBB
    i32 -1071921024, label %originalBBpart2
    i32 61699744, label %for.cond5
    i32 -2099632459, label %for.body8
    i32 -1155811080, label %if.then
    i32 -268782909, label %originalBB68
    i32 1160445186, label %originalBBpart275
    i32 -459949691, label %if.end
    i32 -352607917, label %for.inc
    i32 935842896, label %for.end
    i32 -878280791, label %originalBB77
    i32 1951327678, label %originalBBpart279
    i32 -2041285869, label %if.then18
    i32 -641468248, label %originalBB81
    i32 1521344553, label %originalBBpart287
    i32 -445155868, label %if.end24
    i32 97746709, label %for.inc25
    i32 -1706048929, label %for.end27
    i32 -1616714642, label %for.cond28
    i32 689888901, label %for.body32
    i32 448901270, label %for.cond33
    i32 151644079, label %originalBB89
    i32 -1350022536, label %originalBBpart291
    i32 859215467, label %for.body36
    i32 -1730543130, label %originalBB93
    i32 20847597, label %originalBBpart295
    i32 1710512840, label %if.then43
    i32 -1325705843, label %if.end47
    i32 685224768, label %originalBB97
    i32 11439065, label %originalBBpart299
    i32 1266652802, label %for.inc48
    i32 -1934274848, label %for.end50
    i32 1178588158, label %originalBB101
    i32 -88637987, label %originalBBpart2103
    i32 995571276, label %if.then53
    i32 -1480899680, label %originalBB105
    i32 -35628326, label %originalBBpart2109
    i32 -35160260, label %if.end59
    i32 -747649686, label %for.inc60
    i32 -1896390944, label %for.end62
    i32 989569968, label %if.then65
    i32 349690921, label %if.end67
    i32 -1096906960, label %originalBBalteredBB
    i32 353889320, label %originalBB68alteredBB
    i32 -476797402, label %originalBB77alteredBB
    i32 -1147662941, label %originalBB81alteredBB
    i32 -1254022940, label %originalBB89alteredBB
    i32 -1175272226, label %originalBB93alteredBB
    i32 1577907651, label %originalBB97alteredBB
    i32 54197740, label %originalBB101alteredBB
    i32 -1417504667, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i8, i8* %i, align 1
  %conv3 = sext i8 %1 to i32
  %cmp = icmp sle i32 %conv3, 90
  %2 = select i1 %cmp, i32 1327772239, i32 -1706048929
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -100518438
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -100518438
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1194495027, i32 -1096906960
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1392983982
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1392983982
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 -1071921024, i32 -1096906960
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 61699744, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %33, %34
  %35 = select i1 %cmp6, i32 -2099632459, i32 935842896
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %36 = load i32, i32* %j, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom
  %37 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %37 to i32
  %38 = load i8, i8* %i, align 1
  %conv10 = sext i8 %38 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  %39 = select i1 %cmp11, i32 -1155811080, i32 -459949691
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1385519797
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1385519797
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -268782909, i32 353889320
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %67 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %67 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom13
  %68 = load i32, i32* %arrayidx14, align 4
  %69 = add i32 %68, 1737018516
  %70 = add i32 %69, 1
  %71 = sub i32 %70, 1737018516
  %inc = add nsw i32 %68, 1
  store i32 %71, i32* %arrayidx14, align 4
  store i32 1, i32* %dec, align 4
  store i32 1, i32* %tag, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -244626964
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -244626964
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1160445186, i32 353889320
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -459949691, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -352607917, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc15 = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  store i32 61699744, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, -344794363
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -344794363
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -878280791, i32 -476797402
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %117 = load i32, i32* %tag, align 4
  %cmp16 = icmp ne i32 %117, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 833382964
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 833382964
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1951327678, i32 -476797402
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 -2041285869, i32 -445155868
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -729925288
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -729925288
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -641468248, i32 -1147662941
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %161 = load i8, i8* %i, align 1
  %conv19 = sext i8 %161 to i32
  %162 = load i32, i32* %m, align 4
  %idxprom20 = sext i32 %162 to i64
  %arrayidx21 = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom20
  %163 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv19, i32 %163)
  %164 = load i32, i32* %m, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc23 = add nsw i32 %164, 1
  store i32 %168, i32* %m, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2097996935
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2097996935
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1521344553, i32 -1147662941
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -445155868, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 97746709, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %196 = load i8, i8* %i, align 1
  %197 = sub i8 %196, 81
  %198 = add i8 %197, 1
  %199 = add i8 %198, 81
  %inc26 = add i8 %196, 1
  store i8 %199, i8* %i, align 1
  store i32 1339513663, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i8 97, i8* %i, align 1
  store i32 -1616714642, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %200 = load i8, i8* %i, align 1
  %conv29 = sext i8 %200 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %201 = select i1 %cmp30, i32 689888901, i32 -1896390944
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %j, align 4
  store i32 448901270, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 151644079, i32 -1254022940
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %216 = load i32, i32* %j, align 4
  %217 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %216, %217
  store i1 %cmp34, i1* %cmp34.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1350022536, i32 -1254022940
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %232 = select i1 %cmp34.reload, i32 859215467, i32 -1934274848
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1730543130, i32 -1175272226
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %259 to i64
  %arrayidx38 = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom37
  %260 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %260 to i32
  %261 = load i8, i8* %i, align 1
  %conv40 = sext i8 %261 to i32
  %cmp41 = icmp eq i32 %conv39, %conv40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
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
  %287 = select i1 %285, i32 20847597, i32 -1175272226
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %288 = select i1 %cmp41.reload, i32 1710512840, i32 -1325705843
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %289 = load i32, i32* %m, align 4
  %idxprom44 = sext i32 %289 to i64
  %arrayidx45 = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom44
  %290 = load i32, i32* %arrayidx45, align 4
  %291 = sub i32 %290, -251712474
  %292 = add i32 %291, 1
  %293 = add i32 %292, -251712474
  %inc46 = add nsw i32 %290, 1
  store i32 %293, i32* %arrayidx45, align 4
  store i32 1, i32* %dec, align 4
  store i32 1, i32* %tag, align 4
  store i32 -1325705843, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1950601946
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1950601946
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 685224768, i32 1577907651
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 11439065, i32 1577907651
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1266652802, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, -117711021
  %337 = add i32 %336, 1
  %338 = sub i32 %337, -117711021
  %inc49 = add nsw i32 %335, 1
  store i32 %338, i32* %j, align 4
  store i32 448901270, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1922853953
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1922853953
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1178588158, i32 54197740
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %354 = load i32, i32* %tag, align 4
  %cmp51 = icmp ne i32 %354, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -88637987, i32 54197740
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %369 = select i1 %cmp51.reload, i32 995571276, i32 -35160260
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -1480899680, i32 -1417504667
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %384 = load i8, i8* %i, align 1
  %conv54 = sext i8 %384 to i32
  %385 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %385 to i64
  %arrayidx56 = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom55
  %386 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv54, i32 %386)
  %387 = load i32, i32* %m, align 4
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %inc58 = add nsw i32 %387, 1
  store i32 %389, i32* %m, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1048432185
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1048432185
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -35628326, i32 -1417504667
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -35160260, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -747649686, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %405 = load i8, i8* %i, align 1
  %406 = sub i8 %405, -33
  %407 = add i8 %406, 1
  %408 = add i8 %407, -33
  %inc61 = add i8 %405, 1
  store i8 %408, i8* %i, align 1
  store i32 -1616714642, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %409 = load i32, i32* %dec, align 4
  %cmp63 = icmp eq i32 %409, 0
  %410 = select i1 %cmp63, i32 989569968, i32 349690921
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 349690921, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 0, i32* %j, align 4
  store i32 -1194495027, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  %idxprom13alteredBB = sext i32 %411 to i64
  %arrayidx14alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom13alteredBB
  %412 = load i32, i32* %arrayidx14alteredBB, align 4
  %413 = sub i32 0, 695247016
  %414 = sub i32 %413, %412
  %415 = add i32 %414, 695247016
  %_ = sub i32 0, %412
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen = add i32 %415, 1
  %420 = sub i32 0, 1355408994
  %421 = sub i32 %420, %412
  %422 = add i32 %421, 1355408994
  %_69 = sub i32 0, %412
  %423 = add i32 %422, -704903013
  %424 = add i32 %423, 1
  %425 = sub i32 %424, -704903013
  %gen70 = add i32 %422, 1
  %426 = add i32 0, -767254262
  %427 = sub i32 %426, %412
  %428 = sub i32 %427, -767254262
  %_71 = sub i32 0, %412
  %429 = add i32 %428, -1725672882
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1725672882
  %gen72 = add i32 %428, 1
  %_73 = shl i32 %412, 1
  %432 = add i32 %412, 915306126
  %433 = add i32 %432, 1
  %434 = sub i32 %433, 915306126
  %incalteredBB = add nsw i32 %412, 1
  store i32 %434, i32* %arrayidx14alteredBB, align 4
  store i32 1, i32* %dec, align 4
  store i32 1, i32* %tag, align 4
  store i32 -268782909, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %435 = load i32, i32* %tag, align 4
  %cmp16alteredBB = icmp ne i32 %435, 0
  store i32 -878280791, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %436 = load i8, i8* %i, align 1
  %conv19alteredBB = sext i8 %436 to i32
  %437 = load i32, i32* %m, align 4
  %idxprom20alteredBB = sext i32 %437 to i64
  %arrayidx21alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom20alteredBB
  %438 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv19alteredBB, i32 %438)
  %439 = load i32, i32* %m, align 4
  %440 = add i32 %439, 1961763097
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1961763097
  %_82 = sub i32 %439, 1
  %gen83 = mul i32 %442, 1
  %443 = add i32 %439, -1063805762
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1063805762
  %_84 = sub i32 %439, 1
  %gen85 = mul i32 %445, 1
  %446 = sub i32 0, 1
  %447 = sub i32 %439, %446
  %inc23alteredBB = add nsw i32 %439, 1
  store i32 %447, i32* %m, align 4
  store i32 -641468248, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %j, align 4
  %449 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %448, %449
  store i32 151644079, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %450 to i64
  %arrayidx38alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %zfc, i64 0, i64 %idxprom37alteredBB
  %451 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %451 to i32
  %452 = load i8, i8* %i, align 1
  %conv40alteredBB = sext i8 %452 to i32
  %cmp41alteredBB = icmp eq i32 %conv39alteredBB, %conv40alteredBB
  store i32 -1730543130, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 685224768, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %tag, align 4
  %cmp51alteredBB = icmp ne i32 %453, 0
  store i32 1178588158, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %454 = load i8, i8* %i, align 1
  %conv54alteredBB = sext i8 %454 to i32
  %455 = load i32, i32* %m, align 4
  %idxprom55alteredBB = sext i32 %455 to i64
  %arrayidx56alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %cs, i64 0, i64 %idxprom55alteredBB
  %456 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv54alteredBB, i32 %456)
  %457 = load i32, i32* %m, align 4
  %_106 = shl i32 %457, 1
  %_107 = shl i32 %457, 1
  %458 = sub i32 0, %457
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub i32 0, %460
  %inc58alteredBB = add nsw i32 %457, 1
  store i32 %461, i32* %m, align 4
  store i32 -1480899680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %if.then65, %for.end62, %for.inc60, %if.end59, %originalBBpart2109, %originalBB105, %if.then53, %originalBBpart2103, %originalBB101, %for.end50, %for.inc48, %originalBBpart299, %originalBB97, %if.end47, %if.then43, %originalBBpart295, %originalBB93, %for.body36, %originalBBpart291, %originalBB89, %for.cond33, %for.body32, %for.cond28, %for.end27, %for.inc25, %if.end24, %originalBBpart287, %originalBB81, %if.then18, %originalBBpart279, %originalBB77, %for.end, %for.inc, %if.end, %originalBBpart275, %originalBB68, %if.then, %for.body8, %for.cond5, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
