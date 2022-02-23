; ModuleID = 'source-C-CXX/50/161.c'
source_filename = "source-C-CXX/50/161.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ngram(i8* %str, i32 %n) #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %str.addr = alloca i8*, align 8
  %n.addr = alloca i32, align 4
  %ng = alloca [2000 x [5 x i8]], align 16
  %i = alloca i32, align 4
  %Len = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %count = alloca i32, align 4
  store i8* %str, i8** %str.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = bitcast [2000 x [5 x i8]]* %ng to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = load i8*, i8** %str.addr, align 8
  %call = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %Len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -798189451, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 -798189451, label %for.cond
    i32 -1946746393, label %for.body
    i32 1763820225, label %for.inc
    i32 1488757832, label %originalBB
    i32 1498379948, label %originalBBpart2
    i32 361860944, label %for.end
    i32 108590276, label %for.cond4
    i32 -1856737125, label %for.body9
    i32 -1916058263, label %originalBB82
    i32 720739370, label %originalBBpart298
    i32 1302150958, label %for.cond11
    i32 -1012948310, label %originalBB100
    i32 -1988706534, label %originalBBpart2111
    i32 -1387469043, label %for.body16
    i32 -129277903, label %originalBB113
    i32 -1307980717, label %originalBBpart2115
    i32 -107549985, label %if.then
    i32 -1986750905, label %if.end
    i32 -99370173, label %for.inc27
    i32 -506196315, label %originalBB117
    i32 1877895071, label %originalBBpart2122
    i32 486877865, label %for.end29
    i32 -170420381, label %if.then32
    i32 -1319336629, label %originalBB124
    i32 -2060547233, label %originalBBpart2126
    i32 -966332428, label %if.end33
    i32 1520287161, label %originalBB128
    i32 -413300350, label %originalBBpart2130
    i32 2018479623, label %for.inc34
    i32 1287626747, label %for.end36
    i32 -984089106, label %if.then39
    i32 -1848678052, label %originalBB132
    i32 -944981440, label %originalBBpart2134
    i32 -1163450184, label %if.else
    i32 615499596, label %for.cond42
    i32 -954287240, label %for.body47
    i32 1912770244, label %for.cond49
    i32 350540864, label %for.body54
    i32 -605698451, label %if.then64
    i32 -1116080426, label %originalBB136
    i32 -980909790, label %originalBBpart2142
    i32 89381951, label %if.end66
    i32 -1408309356, label %originalBB144
    i32 93029080, label %originalBBpart2146
    i32 -621587037, label %for.inc67
    i32 995956059, label %originalBB148
    i32 1254547620, label %originalBBpart2153
    i32 1002743186, label %for.end69
    i32 -570293654, label %if.then72
    i32 1764807830, label %originalBB155
    i32 -315346518, label %originalBBpart2157
    i32 1816486577, label %if.end77
    i32 1804029116, label %for.inc78
    i32 -1716246797, label %for.end80
    i32 -503065392, label %originalBB159
    i32 555636927, label %originalBBpart2161
    i32 -357980073, label %if.end81
    i32 186293297, label %originalBBalteredBB
    i32 242638621, label %originalBB82alteredBB
    i32 1457575568, label %originalBB100alteredBB
    i32 -169362908, label %originalBB113alteredBB
    i32 -1796643380, label %originalBB117alteredBB
    i32 891663307, label %originalBB124alteredBB
    i32 -1930226049, label %originalBB128alteredBB
    i32 -303040775, label %originalBB132alteredBB
    i32 1070720564, label %originalBB136alteredBB
    i32 1383509061, label %originalBB144alteredBB
    i32 2119467908, label %originalBB148alteredBB
    i32 -1256932015, label %originalBB155alteredBB
    i32 -1924543641, label %originalBB159alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %Len, align 4
  %4 = load i32, i32* %n.addr, align 4
  %5 = add i32 %3, 1305130445
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, 1305130445
  %sub = sub nsw i32 %3, %4
  %8 = sub i32 %7, -889805221
  %9 = add i32 %8, 1
  %10 = add i32 %9, -889805221
  %add = add nsw i32 %7, 1
  %cmp = icmp slt i32 %2, %10
  %11 = select i1 %cmp, i32 -1946746393, i32 361860944
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %ng, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx, i32 0, i32 0
  %13 = load i8*, i8** %str.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds i8, i8* %13, i64 %idx.ext
  %15 = load i32, i32* %n.addr, align 4
  %conv2 = sext i32 %15 to i64
  %call3 = call i8* @strncpy(i8* %arraydecay, i8* %add.ptr, i64 %conv2) #6
  store i32 1763820225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 912779530
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 912779530
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1488757832, i32 186293297
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -620984493
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -620984493
  %inc = add nsw i32 %31, 1
  store i32 %34, i32* %i, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1034901466
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1034901466
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1498379948, i32 186293297
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -798189451, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 108590276, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = load i32, i32* %Len, align 4
  %52 = load i32, i32* %n.addr, align 4
  %53 = add i32 %51, 933898338
  %54 = sub i32 %53, %52
  %55 = sub i32 %54, 933898338
  %sub5 = sub nsw i32 %51, %52
  %56 = sub i32 %55, -1927137868
  %57 = add i32 %56, 1
  %58 = add i32 %57, -1927137868
  %add6 = add nsw i32 %55, 1
  %cmp7 = icmp slt i32 %50, %58
  %59 = select i1 %cmp7, i32 -1856737125, i32 1287626747
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, -1717189010
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1717189010
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1916058263, i32 242638621
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %87 = load i32, i32* %i, align 4
  %88 = add i32 %87, -309066425
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -309066425
  %add10 = add nsw i32 %87, 1
  store i32 %90, i32* %j, align 4
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
  %104 = select i1 %102, i32 720739370, i32 242638621
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1302150958, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -1012948310, i32 1457575568
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %131 = load i32, i32* %j, align 4
  %132 = load i32, i32* %Len, align 4
  %133 = load i32, i32* %n.addr, align 4
  %134 = sub i32 0, %133
  %135 = add i32 %132, %134
  %sub12 = sub nsw i32 %132, %133
  %136 = sub i32 %135, -820641521
  %137 = add i32 %136, 1
  %138 = add i32 %137, -820641521
  %add13 = add nsw i32 %135, 1
  %cmp14 = icmp slt i32 %131, %138
  store i1 %cmp14, i1* %cmp14.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -240266914
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -240266914
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
  %165 = select i1 %163, i32 -1988706534, i32 1457575568
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %166 = select i1 %cmp14.reload, i32 -1387469043, i32 486877865
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -129277903, i32 -169362908
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %193 to i64
  %arrayidx18 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %ng, i64 0, i64 %idxprom17
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx18, i32 0, i32 0
  %194 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %194 to i64
  %arrayidx21 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %ng, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay19, i8* %arraydecay22) #5
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 948789975
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 948789975
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1307980717, i32 -169362908
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %210 = select i1 %cmp24.reload, i32 -107549985, i32 -1986750905
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %211 = load i32, i32* %count, align 4
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %inc26 = add nsw i32 %211, 1
  store i32 %213, i32* %count, align 4
  store i32 -1986750905, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -99370173, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1593699388
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1593699388
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -506196315, i32 -1796643380
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, -764562688
  %231 = add i32 %230, 1
  %232 = add i32 %231, -764562688
  %inc28 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 1149840083
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1149840083
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1877895071, i32 -1796643380
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1302150958, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %260 = load i32, i32* %count, align 4
  %261 = load i32, i32* %max, align 4
  %cmp30 = icmp sge i32 %260, %261
  %262 = select i1 %cmp30, i32 -170420381, i32 -966332428
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -1319336629, i32 891663307
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %289 = load i32, i32* %count, align 4
  store i32 %289, i32* %max, align 4
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 %290, 1001713358
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 1001713358
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2060547233, i32 891663307
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -966332428, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 %317, 1146457945
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 1146457945
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1520287161, i32 -1930226049
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 127804961
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 127804961
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -413300350, i32 -1930226049
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 2018479623, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %360 = sub i32 %359, -258284906
  %361 = add i32 %360, 1
  %362 = add i32 %361, -258284906
  %inc35 = add nsw i32 %359, 1
  store i32 %362, i32* %i, align 4
  store i32 108590276, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %363 = load i32, i32* %max, align 4
  %cmp37 = icmp eq i32 %363, 1
  %364 = select i1 %cmp37, i32 -984089106, i32 -1163450184
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1848678052, i32 -303040775
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 854962014
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 854962014
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -944981440, i32 -303040775
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -357980073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %406 = load i32, i32* %max, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %406)
  store i32 0, i32* %i, align 4
  store i32 615499596, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = load i32, i32* %Len, align 4
  %409 = load i32, i32* %n.addr, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %408, %410
  %sub43 = sub nsw i32 %408, %409
  %412 = add i32 %411, -2078278393
  %413 = add i32 %412, 1
  %414 = sub i32 %413, -2078278393
  %add44 = add nsw i32 %411, 1
  %cmp45 = icmp slt i32 %407, %414
  %415 = select i1 %cmp45, i32 -954287240, i32 -1716246797
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %add48 = add nsw i32 %416, 1
  store i32 %420, i32* %j, align 4
  store i32 1912770244, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %421 = load i32, i32* %j, align 4
  %422 = load i32, i32* %Len, align 4
  %423 = load i32, i32* %n.addr, align 4
  %424 = sub i32 %422, -222975793
  %425 = sub i32 %424, %423
  %426 = add i32 %425, -222975793
  %sub50 = sub nsw i32 %422, %423
  %427 = sub i32 %426, -1737981702
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1737981702
  %add51 = add nsw i32 %426, 1
  %cmp52 = icmp slt i32 %421, %429
  %430 = select i1 %cmp52, i32 350540864, i32 1002743186
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %431 to i64
  %arrayidx56 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %ng, i64 0, i64 %idxprom55
  %arraydecay57 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx56, i32 0, i32 0
  %432 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %432 to i64
  %arrayidx59 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %ng, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay57, i8* %arraydecay60) #5
  %cmp62 = icmp eq i32 %call61, 0
  %433 = select i1 %cmp62, i32 -605698451, i32 89381951
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, 1335293617
  %437 = sub i32 %436, 1
  %438 = add i32 %437, 1335293617
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1116080426, i32 1070720564
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %461 = load i32, i32* %count, align 4
  %462 = sub i32 %461, 2089422876
  %463 = add i32 %462, 1
  %464 = add i32 %463, 2089422876
  %inc65 = add nsw i32 %461, 1
  store i32 %464, i32* %count, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -881542471
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -881542471
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 false, true
  %478 = and i1 %475, false
  %479 = and i1 %473, %477
  %480 = and i1 %476, false
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 false, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -980909790, i32 1070720564
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 89381951, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -1408309356, i32 1383509061
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 93029080, i32 1383509061
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -621587037, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 %532, -1709865916
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1709865916
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 995956059, i32 2119467908
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %547 = load i32, i32* %j, align 4
  %548 = sub i32 0, 1
  %549 = sub i32 %547, %548
  %inc68 = add nsw i32 %547, 1
  store i32 %549, i32* %j, align 4
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 false, true
  %562 = and i1 %559, false
  %563 = and i1 %557, %561
  %564 = and i1 %560, false
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 false, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 1254547620, i32 2119467908
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1912770244, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %576 = load i32, i32* %count, align 4
  %577 = load i32, i32* %max, align 4
  %cmp70 = icmp eq i32 %576, %577
  %578 = select i1 %cmp70, i32 -570293654, i32 1816486577
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 1764807830, i32 -1256932015
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %605 to i64
  %arrayidx74 = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %ng, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75)
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 0, 1
  %609 = add i32 %606, %608
  %610 = sub i32 %606, 1
  %611 = mul i32 %606, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %607, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 -315346518, i32 -1256932015
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 1816486577, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1804029116, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = sub i32 %620, -1897348549
  %622 = add i32 %621, 1
  %623 = add i32 %622, -1897348549
  %inc79 = add nsw i32 %620, 1
  store i32 %623, i32* %i, align 4
  store i32 615499596, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -519292767
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -519292767
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -503065392, i32 -1924543641
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 555636927, i32 -1924543641
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -357980073, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %incalteredBB = add nsw i32 %653, 1
  store i32 %657, i32* %i, align 4
  store i32 1488757832, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  %658 = load i32, i32* %i, align 4
  %659 = sub i32 0, 1
  %660 = add i32 %658, %659
  %_ = sub i32 %658, 1
  %gen = mul i32 %660, 1
  %_83 = shl i32 %658, 1
  %_84 = shl i32 %658, 1
  %661 = sub i32 %658, 1643845626
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1643845626
  %_85 = sub i32 %658, 1
  %gen86 = mul i32 %663, 1
  %664 = sub i32 0, %658
  %665 = add i32 0, %664
  %_87 = sub i32 0, %658
  %666 = add i32 %665, 1351852555
  %667 = add i32 %666, 1
  %668 = sub i32 %667, 1351852555
  %gen88 = add i32 %665, 1
  %669 = add i32 0, -1809756392
  %670 = sub i32 %669, %658
  %671 = sub i32 %670, -1809756392
  %_89 = sub i32 0, %658
  %672 = sub i32 0, 1
  %673 = sub i32 %671, %672
  %gen90 = add i32 %671, 1
  %674 = add i32 0, -276795940
  %675 = sub i32 %674, %658
  %676 = sub i32 %675, -276795940
  %_91 = sub i32 0, %658
  %677 = add i32 %676, -947400613
  %678 = add i32 %677, 1
  %679 = sub i32 %678, -947400613
  %gen92 = add i32 %676, 1
  %680 = add i32 %658, -1264207746
  %681 = sub i32 %680, 1
  %682 = sub i32 %681, -1264207746
  %_93 = sub i32 %658, 1
  %gen94 = mul i32 %682, 1
  %683 = sub i32 0, %658
  %684 = add i32 0, %683
  %_95 = sub i32 0, %658
  %685 = sub i32 %684, 1280995013
  %686 = add i32 %685, 1
  %687 = add i32 %686, 1280995013
  %gen96 = add i32 %684, 1
  %688 = add i32 %658, -585597612
  %689 = add i32 %688, 1
  %690 = sub i32 %689, -585597612
  %add10alteredBB = add nsw i32 %658, 1
  store i32 %690, i32* %j, align 4
  store i32 -1916058263, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %j, align 4
  %692 = load i32, i32* %Len, align 4
  %693 = load i32, i32* %n.addr, align 4
  %694 = sub i32 0, -128483465
  %695 = sub i32 %694, %692
  %696 = add i32 %695, -128483465
  %_101 = sub i32 0, %692
  %697 = sub i32 %696, 1020593975
  %698 = add i32 %697, %693
  %699 = add i32 %698, 1020593975
  %gen102 = add i32 %696, %693
  %700 = add i32 0, 2076667563
  %701 = sub i32 %700, %692
  %702 = sub i32 %701, 2076667563
  %_103 = sub i32 0, %692
  %703 = sub i32 0, %693
  %704 = sub i32 %702, %703
  %gen104 = add i32 %702, %693
  %_105 = shl i32 %692, %693
  %_106 = shl i32 %692, %693
  %_107 = shl i32 %692, %693
  %705 = sub i32 %692, -1919226771
  %706 = sub i32 %705, %693
  %707 = add i32 %706, -1919226771
  %sub12alteredBB = sub nsw i32 %692, %693
  %708 = sub i32 0, 1219381167
  %709 = sub i32 %708, %707
  %710 = add i32 %709, 1219381167
  %_108 = sub i32 0, %707
  %711 = sub i32 %710, -74378326
  %712 = add i32 %711, 1
  %713 = add i32 %712, -74378326
  %gen109 = add i32 %710, 1
  %714 = sub i32 0, 1
  %715 = sub i32 %707, %714
  %add13alteredBB = add nsw i32 %707, 1
  %cmp14alteredBB = icmp slt i32 %691, %715
  store i32 -1012948310, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %716 to i64
  %arrayidx18alteredBB = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %ng, i64 0, i64 %idxprom17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx18alteredBB, i32 0, i32 0
  %717 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %717 to i64
  %arrayidx21alteredBB = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %ng, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i32 @strcmp(i8* %arraydecay19alteredBB, i8* %arraydecay22alteredBB) #5
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 0
  store i32 -129277903, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %j, align 4
  %_118 = shl i32 %718, 1
  %719 = sub i32 %718, 1025828819
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1025828819
  %_119 = sub i32 %718, 1
  %gen120 = mul i32 %721, 1
  %722 = add i32 %718, -477937796
  %723 = add i32 %722, 1
  %724 = sub i32 %723, -477937796
  %inc28alteredBB = add nsw i32 %718, 1
  store i32 %724, i32* %j, align 4
  store i32 -506196315, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %725 = load i32, i32* %count, align 4
  store i32 %725, i32* %max, align 4
  store i32 -1319336629, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 1520287161, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1848678052, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %count, align 4
  %727 = add i32 0, 973470945
  %728 = sub i32 %727, %726
  %729 = sub i32 %728, 973470945
  %_137 = sub i32 0, %726
  %730 = sub i32 %729, -1535233584
  %731 = add i32 %730, 1
  %732 = add i32 %731, -1535233584
  %gen138 = add i32 %729, 1
  %733 = add i32 0, 897113775
  %734 = sub i32 %733, %726
  %735 = sub i32 %734, 897113775
  %_139 = sub i32 0, %726
  %736 = sub i32 %735, 426274483
  %737 = add i32 %736, 1
  %738 = add i32 %737, 426274483
  %gen140 = add i32 %735, 1
  %739 = sub i32 0, %726
  %740 = sub i32 0, 1
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %inc65alteredBB = add nsw i32 %726, 1
  store i32 %742, i32* %count, align 4
  store i32 -1116080426, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 -1408309356, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %744 = add i32 %743, -620265536
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -620265536
  %_149 = sub i32 %743, 1
  %gen150 = mul i32 %746, 1
  %_151 = shl i32 %743, 1
  %747 = sub i32 %743, 2095483411
  %748 = add i32 %747, 1
  %749 = add i32 %748, 2095483411
  %inc68alteredBB = add nsw i32 %743, 1
  store i32 %749, i32* %j, align 4
  store i32 995956059, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %750 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %750 to i64
  %arrayidx74alteredBB = getelementptr inbounds [2000 x [5 x i8]], [2000 x [5 x i8]]* %ng, i64 0, i64 %idxprom73alteredBB
  %arraydecay75alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx74alteredBB, i32 0, i32 0
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay75alteredBB)
  store i32 1764807830, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 -503065392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB159alteredBB, %originalBB155alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB100alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBBpart2161, %originalBB159, %for.end80, %for.inc78, %if.end77, %originalBBpart2157, %originalBB155, %if.then72, %for.end69, %originalBBpart2153, %originalBB148, %for.inc67, %originalBBpart2146, %originalBB144, %if.end66, %originalBBpart2142, %originalBB136, %if.then64, %for.body54, %for.cond49, %for.body47, %for.cond42, %if.else, %originalBBpart2134, %originalBB132, %if.then39, %for.end36, %for.inc34, %originalBBpart2130, %originalBB128, %if.end33, %originalBBpart2126, %originalBB124, %if.then32, %for.end29, %originalBBpart2122, %originalBB117, %for.inc27, %if.end, %if.then, %originalBBpart2115, %originalBB113, %for.body16, %originalBBpart2111, %originalBB100, %for.cond11, %originalBBpart298, %originalBB82, %for.body9, %for.cond4, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, -930835551
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -930835551
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -1316351382, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -1316351382, label %first
    i32 1067705873, label %originalBB
    i32 -607552016, label %originalBBpart2
    i32 -451842003, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 1067705873, i32 -451842003
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %n, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %27 = load i32, i32* %n, align 4
  call void @ngram(i8* %arraydecay1, i32 %27)
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -690897392
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -690897392
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -607552016, i32 -451842003
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [500 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %nalteredBB, i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %stralteredBB, i32 0, i32 0
  %43 = load i32, i32* %nalteredBB, align 4
  call void @ngram(i8* %arraydecay1alteredBB, i32 %43)
  store i32 1067705873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #4

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
