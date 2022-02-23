; ModuleID = 'source-C-CXX/18/406.c'
source_filename = "source-C-CXX/18/406.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i8*, align 8
  %k = alloca i8*, align 8
  %c1 = alloca [200 x i8], align 16
  %c2 = alloca [100 x i8], align 16
  %c3 = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %r = alloca i8*, align 8
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %c1, i32 0, i32 0
  store i8* %arraydecay, i8** %p, align 8
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %c2, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %c3, i32 0, i32 0
  store i8* %arraydecay2, i8** %r, align 8
  %0 = load i8*, i8** %p, align 8
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %q, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %1)
  %2 = load i8*, i8** %r, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %3 = load i8*, i8** %p, align 8
  %call5 = call i64 @strlen(i8* %3) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %4 = load i8*, i8** %q, align 8
  %call6 = call i64 @strlen(i8* %4) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %m, align 4
  %5 = load i8*, i8** %r, align 8
  %call8 = call i64 @strlen(i8* %5) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %a, align 4
  %6 = load i8*, i8** %p, align 8
  store i8* %6, i8** %i, align 8
  %switchVar = alloca i32
  store i32 1328023136, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar191 = load i32, i32* %switchVar
  switch i32 %switchVar191, label %switchDefault [
    i32 1328023136, label %for.cond
    i32 -995840650, label %for.body
    i32 652922012, label %land.lhs.true
    i32 148895704, label %lor.lhs.false
    i32 -354294337, label %if.then
    i32 -384601068, label %for.cond22
    i32 -1667854620, label %for.body25
    i32 261912664, label %originalBB
    i32 -615006625, label %originalBBpart2
    i32 701778732, label %if.then34
    i32 872449016, label %if.end
    i32 -1057737142, label %originalBB133
    i32 -1965001969, label %originalBBpart2135
    i32 1890025046, label %land.lhs.true43
    i32 1278563626, label %originalBB137
    i32 329457693, label %originalBBpart2139
    i32 -477814955, label %if.then49
    i32 -1779898395, label %if.end50
    i32 340787180, label %originalBB141
    i32 -1108946964, label %originalBBpart2143
    i32 -1271237508, label %for.inc
    i32 252583405, label %originalBB145
    i32 522238231, label %originalBBpart2149
    i32 -148379910, label %for.end
    i32 -1041457948, label %land.lhs.true53
    i32 234661947, label %if.then56
    i32 -633092083, label %for.cond60
    i32 1646335086, label %for.body65
    i32 -1011192473, label %for.inc70
    i32 1969769868, label %originalBB151
    i32 1150454027, label %originalBBpart2153
    i32 -98675754, label %for.end71
    i32 1458787624, label %if.end72
    i32 -912811757, label %originalBB155
    i32 -329492673, label %originalBBpart2157
    i32 1911004180, label %land.lhs.true75
    i32 484819397, label %if.then78
    i32 767293181, label %for.cond81
    i32 -1280222835, label %for.body87
    i32 1286300391, label %originalBB159
    i32 -1927455146, label %originalBBpart2173
    i32 -1226144272, label %for.inc93
    i32 -1899364674, label %originalBB175
    i32 -923567673, label %originalBBpart2177
    i32 449815566, label %for.end95
    i32 -2052269939, label %if.end96
    i32 1136898518, label %if.then99
    i32 1344126447, label %for.cond100
    i32 -177386910, label %for.body104
    i32 586787547, label %originalBB179
    i32 200006092, label %originalBBpart2181
    i32 -2119075089, label %for.inc109
    i32 849134761, label %for.end111
    i32 1230015086, label %if.end115
    i32 -876413605, label %if.end116
    i32 483923712, label %for.inc117
    i32 -1759742449, label %for.end119
    i32 -1507373852, label %originalBB183
    i32 -1052915076, label %originalBBpart2185
    i32 -8701803, label %for.cond120
    i32 382301418, label %for.body126
    i32 -168391992, label %for.inc129
    i32 -1442572748, label %for.end131
    i32 -2056030116, label %originalBB187
    i32 428170325, label %originalBBpart2189
    i32 1914647089, label %originalBBalteredBB
    i32 -960070659, label %originalBB133alteredBB
    i32 -576083302, label %originalBB137alteredBB
    i32 -1461771335, label %originalBB141alteredBB
    i32 1754107048, label %originalBB145alteredBB
    i32 1577859841, label %originalBB151alteredBB
    i32 1639066642, label %originalBB155alteredBB
    i32 2121562783, label %originalBB159alteredBB
    i32 2067075915, label %originalBB175alteredBB
    i32 1914587325, label %originalBB179alteredBB
    i32 -145326379, label %originalBB183alteredBB
    i32 -260324088, label %originalBB187alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i8*, i8** %i, align 8
  %8 = load i8*, i8** %p, align 8
  %9 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %cmp = icmp ule i8* %7, %add.ptr10
  %10 = select i1 %cmp, i32 -995840650, i32 -1759742449
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i8*, i8** %i, align 8
  %12 = load i8, i8* %11, align 1
  %conv12 = sext i8 %12 to i32
  %13 = load i8*, i8** %q, align 8
  %14 = load i8, i8* %13, align 1
  %conv13 = sext i8 %14 to i32
  %cmp14 = icmp eq i32 %conv12, %conv13
  %15 = select i1 %cmp14, i32 652922012, i32 -876413605
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %16 = load i8*, i8** %i, align 8
  %17 = load i8*, i8** %p, align 8
  %cmp16 = icmp eq i8* %16, %17
  %18 = select i1 %cmp16, i32 -354294337, i32 148895704
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %19 = load i8*, i8** %i, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %19, i64 -1
  %20 = load i8, i8* %add.ptr18, align 1
  %conv19 = sext i8 %20 to i32
  %cmp20 = icmp eq i32 %conv19, 32
  %21 = select i1 %cmp20, i32 -354294337, i32 -876413605
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %o, align 4
  store i32 0, i32* %j, align 4
  store i32 -384601068, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = load i32, i32* %m, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %sub = sub nsw i32 %23, 1
  %cmp23 = icmp sle i32 %22, %25
  %26 = select i1 %cmp23, i32 -1667854620, i32 -148379910
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1163200351
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1163200351
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 261912664, i32 1914647089
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i8*, i8** %i, align 8
  %55 = load i32, i32* %j, align 4
  %idx.ext26 = sext i32 %55 to i64
  %add.ptr27 = getelementptr inbounds i8, i8* %54, i64 %idx.ext26
  %56 = load i8, i8* %add.ptr27, align 1
  %conv28 = sext i8 %56 to i32
  %57 = load i8*, i8** %q, align 8
  %58 = load i32, i32* %j, align 4
  %idx.ext29 = sext i32 %58 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %57, i64 %idx.ext29
  %59 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %59 to i32
  %cmp32 = icmp ne i32 %conv28, %conv31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1967423935
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1967423935
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
  %86 = select i1 %84, i32 -615006625, i32 1914647089
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %87 = select i1 %cmp32.reload, i32 701778732, i32 872449016
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 872449016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -428956383
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -428956383
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1057737142, i32 -960070659
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %103 = load i8*, i8** %i, align 8
  %104 = load i32, i32* %m, align 4
  %idx.ext35 = sext i32 %104 to i64
  %add.ptr36 = getelementptr inbounds i8, i8* %103, i64 %idx.ext35
  %add.ptr37 = getelementptr inbounds i8, i8* %add.ptr36, i64 -1
  %105 = load i8*, i8** %p, align 8
  %106 = load i32, i32* %n, align 4
  %idx.ext38 = sext i32 %106 to i64
  %add.ptr39 = getelementptr inbounds i8, i8* %105, i64 %idx.ext38
  %add.ptr40 = getelementptr inbounds i8, i8* %add.ptr39, i64 -1
  %cmp41 = icmp ne i8* %add.ptr37, %add.ptr40
  store i1 %cmp41, i1* %cmp41.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1965001969, i32 -960070659
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %133 = select i1 %cmp41.reload, i32 1890025046, i32 -1779898395
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 2143077012
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 2143077012
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1278563626, i32 -576083302
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %149 = load i8*, i8** %i, align 8
  %150 = load i32, i32* %m, align 4
  %idx.ext44 = sext i32 %150 to i64
  %add.ptr45 = getelementptr inbounds i8, i8* %149, i64 %idx.ext44
  %151 = load i8, i8* %add.ptr45, align 1
  %conv46 = sext i8 %151 to i32
  %cmp47 = icmp ne i32 %conv46, 32
  store i1 %cmp47, i1* %cmp47.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1189066879
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1189066879
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 329457693, i32 -576083302
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %167 = select i1 %cmp47.reload, i32 -477814955, i32 -1779898395
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %o, align 4
  store i32 -1779898395, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -1940034245
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1940034245
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 340787180, i32 -1461771335
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -150246295
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -150246295
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1108946964, i32 -1461771335
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1271237508, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 252583405, i32 1754107048
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc = add nsw i32 %236, 1
  store i32 %240, i32* %j, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 154337554
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 154337554
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 522238231, i32 1754107048
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -384601068, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %256 = load i32, i32* %o, align 4
  %cmp51 = icmp eq i32 %256, 0
  %257 = select i1 %cmp51, i32 -1041457948, i32 1458787624
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %258 = load i32, i32* %a, align 4
  %259 = load i32, i32* %m, align 4
  %cmp54 = icmp sgt i32 %258, %259
  %260 = select i1 %cmp54, i32 234661947, i32 1458787624
  store i32 %260, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %261 = load i8*, i8** %p, align 8
  %262 = load i32, i32* %n, align 4
  %idx.ext57 = sext i32 %262 to i64
  %add.ptr58 = getelementptr inbounds i8, i8* %261, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i8, i8* %add.ptr58, i64 -1
  store i8* %add.ptr59, i8** %k, align 8
  store i32 -633092083, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %263 = load i8*, i8** %k, align 8
  %264 = load i8*, i8** %i, align 8
  %265 = load i32, i32* %m, align 4
  %idx.ext61 = sext i32 %265 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %264, i64 %idx.ext61
  %cmp63 = icmp uge i8* %263, %add.ptr62
  %266 = select i1 %cmp63, i32 1646335086, i32 -98675754
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %267 = load i8*, i8** %k, align 8
  %268 = load i8, i8* %267, align 1
  %269 = load i8*, i8** %k, align 8
  %270 = load i32, i32* %a, align 4
  %idx.ext66 = sext i32 %270 to i64
  %add.ptr67 = getelementptr inbounds i8, i8* %269, i64 %idx.ext66
  %271 = load i32, i32* %m, align 4
  %idx.ext68 = sext i32 %271 to i64
  %272 = add i64 0, -7952931655224585658
  %273 = sub i64 %272, %idx.ext68
  %274 = sub i64 %273, -7952931655224585658
  %idx.neg = sub i64 0, %idx.ext68
  %add.ptr69 = getelementptr inbounds i8, i8* %add.ptr67, i64 %274
  store i8 %268, i8* %add.ptr69, align 1
  store i32 -1011192473, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1969769868, i32 1577859841
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %289 = load i8*, i8** %k, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %289, i32 -1
  store i8* %incdec.ptr, i8** %k, align 8
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 1150454027, i32 1577859841
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -633092083, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 1458787624, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -912811757, i32 1639066642
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %330 = load i32, i32* %o, align 4
  %cmp73 = icmp eq i32 %330, 0
  store i1 %cmp73, i1* %cmp73.reg2mem
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -369315004
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -369315004
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -329492673, i32 1639066642
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %358 = select i1 %cmp73.reload, i32 1911004180, i32 -2052269939
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %359 = load i32, i32* %a, align 4
  %360 = load i32, i32* %m, align 4
  %cmp76 = icmp slt i32 %359, %360
  %361 = select i1 %cmp76, i32 484819397, i32 -2052269939
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %362 = load i8*, i8** %i, align 8
  %363 = load i32, i32* %m, align 4
  %idx.ext79 = sext i32 %363 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %362, i64 %idx.ext79
  store i8* %add.ptr80, i8** %k, align 8
  store i32 767293181, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %364 = load i8*, i8** %k, align 8
  %365 = load i8*, i8** %p, align 8
  %366 = load i32, i32* %n, align 4
  %idx.ext82 = sext i32 %366 to i64
  %add.ptr83 = getelementptr inbounds i8, i8* %365, i64 %idx.ext82
  %add.ptr84 = getelementptr inbounds i8, i8* %add.ptr83, i64 -1
  %cmp85 = icmp ule i8* %364, %add.ptr84
  %367 = select i1 %cmp85, i32 -1280222835, i32 449815566
  store i32 %367, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, -1325814401
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1325814401
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 1286300391, i32 2121562783
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %395 = load i8*, i8** %k, align 8
  %396 = load i8, i8* %395, align 1
  %397 = load i8*, i8** %k, align 8
  %398 = load i32, i32* %a, align 4
  %idx.ext88 = sext i32 %398 to i64
  %add.ptr89 = getelementptr inbounds i8, i8* %397, i64 %idx.ext88
  %399 = load i32, i32* %m, align 4
  %idx.ext90 = sext i32 %399 to i64
  %400 = add i64 0, -4821791453661602708
  %401 = sub i64 %400, %idx.ext90
  %402 = sub i64 %401, -4821791453661602708
  %idx.neg91 = sub i64 0, %idx.ext90
  %add.ptr92 = getelementptr inbounds i8, i8* %add.ptr89, i64 %402
  store i8 %396, i8* %add.ptr92, align 1
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, -1820040549
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1820040549
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 -1927455146, i32 2121562783
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1226144272, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 997936589
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 997936589
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1899364674, i32 2067075915
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %433 = load i8*, i8** %k, align 8
  %incdec.ptr94 = getelementptr inbounds i8, i8* %433, i32 1
  store i8* %incdec.ptr94, i8** %k, align 8
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -2034567560
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -2034567560
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -923567673, i32 2067075915
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 767293181, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 -2052269939, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %461 = load i32, i32* %o, align 4
  %cmp97 = icmp eq i32 %461, 0
  %462 = select i1 %cmp97, i32 1136898518, i32 1230015086
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1344126447, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %463 = load i32, i32* %j, align 4
  %464 = load i32, i32* %a, align 4
  %465 = add i32 %464, -2067674911
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -2067674911
  %sub101 = sub nsw i32 %464, 1
  %cmp102 = icmp sle i32 %463, %467
  %468 = select i1 %cmp102, i32 -177386910, i32 849134761
  store i32 %468, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 %469, -1467959446
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1467959446
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 586787547, i32 1914587325
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %484 = load i8*, i8** %r, align 8
  %485 = load i32, i32* %j, align 4
  %idx.ext105 = sext i32 %485 to i64
  %add.ptr106 = getelementptr inbounds i8, i8* %484, i64 %idx.ext105
  %486 = load i8, i8* %add.ptr106, align 1
  %487 = load i8*, i8** %i, align 8
  %488 = load i32, i32* %j, align 4
  %idx.ext107 = sext i32 %488 to i64
  %add.ptr108 = getelementptr inbounds i8, i8* %487, i64 %idx.ext107
  store i8 %486, i8* %add.ptr108, align 1
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 31128291
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 31128291
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 200006092, i32 1914587325
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 -2119075089, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %516 = load i32, i32* %j, align 4
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %inc110 = add nsw i32 %516, 1
  store i32 %518, i32* %j, align 4
  store i32 1344126447, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  %519 = load i8*, i8** %i, align 8
  %520 = load i32, i32* %a, align 4
  %idx.ext112 = sext i32 %520 to i64
  %add.ptr113 = getelementptr inbounds i8, i8* %519, i64 %idx.ext112
  store i8* %add.ptr113, i8** %i, align 8
  %521 = load i32, i32* %n, align 4
  %522 = load i32, i32* %m, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %521, %523
  %sub114 = sub nsw i32 %521, %522
  %525 = load i32, i32* %a, align 4
  %526 = add i32 %524, -2066117152
  %527 = add i32 %526, %525
  %528 = sub i32 %527, -2066117152
  %add = add nsw i32 %524, %525
  store i32 %528, i32* %n, align 4
  store i32 1230015086, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -876413605, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 483923712, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %529 = load i8*, i8** %i, align 8
  %incdec.ptr118 = getelementptr inbounds i8, i8* %529, i32 1
  store i8* %incdec.ptr118, i8** %i, align 8
  store i32 1328023136, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = add i32 %530, -1850326601
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -1850326601
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1507373852, i32 -145326379
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %557 = load i8*, i8** %p, align 8
  store i8* %557, i8** %i, align 8
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, 591212769
  %561 = sub i32 %560, 1
  %562 = add i32 %561, 591212769
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1052915076, i32 -145326379
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -8701803, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %573 = load i8*, i8** %i, align 8
  %574 = load i8*, i8** %p, align 8
  %575 = load i32, i32* %n, align 4
  %idx.ext121 = sext i32 %575 to i64
  %add.ptr122 = getelementptr inbounds i8, i8* %574, i64 %idx.ext121
  %add.ptr123 = getelementptr inbounds i8, i8* %add.ptr122, i64 -1
  %cmp124 = icmp ule i8* %573, %add.ptr123
  %576 = select i1 %cmp124, i32 382301418, i32 -1442572748
  store i32 %576, i32* %switchVar
  br label %loopEnd

for.body126:                                      ; preds = %loopEntry
  %577 = load i8*, i8** %i, align 8
  %578 = load i8, i8* %577, align 1
  %conv127 = sext i8 %578 to i32
  %call128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv127)
  store i32 -168391992, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %579 = load i8*, i8** %i, align 8
  %incdec.ptr130 = getelementptr inbounds i8, i8* %579, i32 1
  store i8* %incdec.ptr130, i8** %i, align 8
  store i32 -8701803, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -617643515
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -617643515
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -2056030116, i32 -260324088
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 428170325, i32 -260324088
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %621 = load i8*, i8** %i, align 8
  %622 = load i32, i32* %j, align 4
  %idx.ext26alteredBB = sext i32 %622 to i64
  %add.ptr27alteredBB = getelementptr inbounds i8, i8* %621, i64 %idx.ext26alteredBB
  %623 = load i8, i8* %add.ptr27alteredBB, align 1
  %conv28alteredBB = sext i8 %623 to i32
  %624 = load i8*, i8** %q, align 8
  %625 = load i32, i32* %j, align 4
  %idx.ext29alteredBB = sext i32 %625 to i64
  %add.ptr30alteredBB = getelementptr inbounds i8, i8* %624, i64 %idx.ext29alteredBB
  %626 = load i8, i8* %add.ptr30alteredBB, align 1
  %conv31alteredBB = sext i8 %626 to i32
  %cmp32alteredBB = icmp ne i32 %conv28alteredBB, %conv31alteredBB
  store i32 261912664, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %627 = load i8*, i8** %i, align 8
  %628 = load i32, i32* %m, align 4
  %idx.ext35alteredBB = sext i32 %628 to i64
  %add.ptr36alteredBB = getelementptr inbounds i8, i8* %627, i64 %idx.ext35alteredBB
  %add.ptr37alteredBB = getelementptr inbounds i8, i8* %add.ptr36alteredBB, i64 -1
  %629 = load i8*, i8** %p, align 8
  %630 = load i32, i32* %n, align 4
  %idx.ext38alteredBB = sext i32 %630 to i64
  %add.ptr39alteredBB = getelementptr inbounds i8, i8* %629, i64 %idx.ext38alteredBB
  %add.ptr40alteredBB = getelementptr inbounds i8, i8* %add.ptr39alteredBB, i64 -1
  %cmp41alteredBB = icmp ne i8* %add.ptr37alteredBB, %add.ptr40alteredBB
  store i32 -1057737142, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %631 = load i8*, i8** %i, align 8
  %632 = load i32, i32* %m, align 4
  %idx.ext44alteredBB = sext i32 %632 to i64
  %add.ptr45alteredBB = getelementptr inbounds i8, i8* %631, i64 %idx.ext44alteredBB
  %633 = load i8, i8* %add.ptr45alteredBB, align 1
  %conv46alteredBB = sext i8 %633 to i32
  %cmp47alteredBB = icmp ne i32 %conv46alteredBB, 32
  store i32 1278563626, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 340787180, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 %634, -343333480
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -343333480
  %_ = sub i32 %634, 1
  %gen = mul i32 %637, 1
  %638 = sub i32 0, %634
  %639 = add i32 0, %638
  %_146 = sub i32 0, %634
  %640 = add i32 %639, -742726038
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -742726038
  %gen147 = add i32 %639, 1
  %643 = sub i32 %634, -1086314861
  %644 = add i32 %643, 1
  %645 = add i32 %644, -1086314861
  %incalteredBB = add nsw i32 %634, 1
  store i32 %645, i32* %j, align 4
  store i32 252583405, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %646 = load i8*, i8** %k, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %646, i32 -1
  store i8* %incdec.ptralteredBB, i8** %k, align 8
  store i32 1969769868, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %o, align 4
  %cmp73alteredBB = icmp eq i32 %647, 0
  store i32 -912811757, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %648 = load i8*, i8** %k, align 8
  %649 = load i8, i8* %648, align 1
  %650 = load i8*, i8** %k, align 8
  %651 = load i32, i32* %a, align 4
  %idx.ext88alteredBB = sext i32 %651 to i64
  %add.ptr89alteredBB = getelementptr inbounds i8, i8* %650, i64 %idx.ext88alteredBB
  %652 = load i32, i32* %m, align 4
  %idx.ext90alteredBB = sext i32 %652 to i64
  %_160 = shl i64 0, %idx.ext90alteredBB
  %_161 = shl i64 0, %idx.ext90alteredBB
  %653 = add i64 0, 6276105172618761103
  %654 = sub i64 %653, %idx.ext90alteredBB
  %655 = sub i64 %654, 6276105172618761103
  %_162 = sub i64 0, %idx.ext90alteredBB
  %gen163 = mul i64 %655, %idx.ext90alteredBB
  %_164 = shl i64 0, %idx.ext90alteredBB
  %656 = add i64 0, 2586798088325550680
  %657 = sub i64 %656, %idx.ext90alteredBB
  %658 = sub i64 %657, 2586798088325550680
  %_165 = sub i64 0, %idx.ext90alteredBB
  %gen166 = mul i64 %658, %idx.ext90alteredBB
  %_167 = shl i64 0, %idx.ext90alteredBB
  %_168 = shl i64 0, %idx.ext90alteredBB
  %_169 = shl i64 0, %idx.ext90alteredBB
  %659 = add i64 0, 1077690431940893615
  %660 = sub i64 %659, %idx.ext90alteredBB
  %661 = sub i64 %660, 1077690431940893615
  %_170 = sub i64 0, %idx.ext90alteredBB
  %gen171 = mul i64 %661, %idx.ext90alteredBB
  %662 = add i64 0, 3426234263112015099
  %663 = sub i64 %662, %idx.ext90alteredBB
  %664 = sub i64 %663, 3426234263112015099
  %idx.neg91alteredBB = sub i64 0, %idx.ext90alteredBB
  %add.ptr92alteredBB = getelementptr inbounds i8, i8* %add.ptr89alteredBB, i64 %664
  store i8 %649, i8* %add.ptr92alteredBB, align 1
  store i32 1286300391, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %665 = load i8*, i8** %k, align 8
  %incdec.ptr94alteredBB = getelementptr inbounds i8, i8* %665, i32 1
  store i8* %incdec.ptr94alteredBB, i8** %k, align 8
  store i32 -1899364674, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %666 = load i8*, i8** %r, align 8
  %667 = load i32, i32* %j, align 4
  %idx.ext105alteredBB = sext i32 %667 to i64
  %add.ptr106alteredBB = getelementptr inbounds i8, i8* %666, i64 %idx.ext105alteredBB
  %668 = load i8, i8* %add.ptr106alteredBB, align 1
  %669 = load i8*, i8** %i, align 8
  %670 = load i32, i32* %j, align 4
  %idx.ext107alteredBB = sext i32 %670 to i64
  %add.ptr108alteredBB = getelementptr inbounds i8, i8* %669, i64 %idx.ext107alteredBB
  store i8 %668, i8* %add.ptr108alteredBB, align 1
  store i32 586787547, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %671 = load i8*, i8** %p, align 8
  store i8* %671, i8** %i, align 8
  store i32 -1507373852, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2056030116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBBalteredBB, %originalBB187, %for.end131, %for.inc129, %for.body126, %for.cond120, %originalBBpart2185, %originalBB183, %for.end119, %for.inc117, %if.end116, %if.end115, %for.end111, %for.inc109, %originalBBpart2181, %originalBB179, %for.body104, %for.cond100, %if.then99, %if.end96, %for.end95, %originalBBpart2177, %originalBB175, %for.inc93, %originalBBpart2173, %originalBB159, %for.body87, %for.cond81, %if.then78, %land.lhs.true75, %originalBBpart2157, %originalBB155, %if.end72, %for.end71, %originalBBpart2153, %originalBB151, %for.inc70, %for.body65, %for.cond60, %if.then56, %land.lhs.true53, %for.end, %originalBBpart2149, %originalBB145, %for.inc, %originalBBpart2143, %originalBB141, %if.end50, %if.then49, %originalBBpart2139, %originalBB137, %land.lhs.true43, %originalBBpart2135, %originalBB133, %if.end, %if.then34, %originalBBpart2, %originalBB, %for.body25, %for.cond22, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

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
