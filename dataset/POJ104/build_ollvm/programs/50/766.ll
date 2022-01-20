; ModuleID = 'source-C-CXX/50/766.c'
source_filename = "source-C-CXX/50/766.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %q = alloca i32, align 4
  %max = alloca i32, align 4
  %s = alloca [501 x i8], align 16
  %b = alloca [500 x [5 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [500 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %1 = bitcast [500 x [5 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 2500, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %m, align 4
  %switchVar = alloca i32
  store i32 -320222455, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -320222455, label %for.cond
    i32 -487376565, label %originalBB
    i32 -2009985227, label %originalBBpart2
    i32 932089492, label %for.body
    i32 1911573540, label %for.cond5
    i32 -555220155, label %for.body8
    i32 -1578915985, label %for.inc
    i32 -1739590884, label %for.end
    i32 -612142111, label %originalBB87
    i32 -1766388068, label %originalBBpart289
    i32 -1249294994, label %for.inc13
    i32 -1418061289, label %for.end15
    i32 -873156151, label %for.cond16
    i32 1736512065, label %for.body20
    i32 841096427, label %originalBB91
    i32 -434107294, label %originalBBpart297
    i32 1872088729, label %for.cond24
    i32 887219349, label %for.body28
    i32 829759460, label %if.then
    i32 1688132913, label %originalBB99
    i32 -394695390, label %originalBBpart2114
    i32 -1472521234, label %if.end
    i32 1445299043, label %originalBB116
    i32 1436315418, label %originalBBpart2118
    i32 347095593, label %for.inc43
    i32 517515698, label %for.end45
    i32 2063518130, label %if.then50
    i32 1727667496, label %if.end53
    i32 1861897213, label %for.inc54
    i32 -945824994, label %for.end56
    i32 -1018961510, label %if.then59
    i32 -288573488, label %if.end61
    i32 2083790222, label %if.then64
    i32 817471374, label %originalBB120
    i32 1718965834, label %originalBBpart2122
    i32 1602114941, label %if.end66
    i32 1836548410, label %for.cond67
    i32 -694776896, label %for.body71
    i32 1650889974, label %originalBB124
    i32 -417367016, label %originalBBpart2126
    i32 -951114992, label %land.lhs.true
    i32 830168754, label %if.then78
    i32 -2107937138, label %originalBB128
    i32 -2026222976, label %originalBBpart2130
    i32 -1910663917, label %if.end83
    i32 -734711273, label %for.inc84
    i32 -1996185586, label %originalBB132
    i32 -938055150, label %originalBBpart2145
    i32 -2115163019, label %for.end86
    i32 1576524353, label %originalBBalteredBB
    i32 -202174640, label %originalBB87alteredBB
    i32 -142274659, label %originalBB91alteredBB
    i32 -692564232, label %originalBB99alteredBB
    i32 335890849, label %originalBB116alteredBB
    i32 2072405999, label %originalBB120alteredBB
    i32 -1908102803, label %originalBB124alteredBB
    i32 -1621487688, label %originalBB128alteredBB
    i32 2020275206, label %originalBB132alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, 786586228
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 786586228
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -487376565, i32 1576524353
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %18 = load i32, i32* %l, align 4
  %19 = sub i32 %18, -283256378
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -283256378
  %sub = sub nsw i32 %18, 1
  %cmp = icmp slt i32 %17, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2009985227, i32 1576524353
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 932089492, i32 -1418061289
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1911573540, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %49, %50
  %51 = select i1 %cmp6, i32 -555220155, i32 -1739590884
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 %52, %54
  %add = add nsw i32 %52, %53
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %s, i64 0, i64 %idxprom
  %56 = load i8, i8* %arrayidx, align 1
  %57 = load i32, i32* %m, align 4
  %idxprom9 = sext i32 %57 to i64
  %arrayidx10 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom9
  %58 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %58 to i64
  %arrayidx12 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %56, i8* %arrayidx12, align 1
  store i32 -1578915985, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  store i32 %63, i32* %i, align 4
  store i32 1911573540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 2100458768
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 2100458768
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -612142111, i32 -202174640
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1018166644
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1018166644
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -1766388068, i32 -202174640
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1249294994, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %94 = load i32, i32* %m, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc14 = add nsw i32 %94, 1
  store i32 %98, i32* %m, align 4
  store i32 -320222455, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -873156151, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %99 = load i32, i32* %m, align 4
  %100 = load i32, i32* %l, align 4
  %101 = add i32 %100, 1847554575
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1847554575
  %sub17 = sub nsw i32 %100, 1
  %cmp18 = icmp slt i32 %99, %103
  %104 = select i1 %cmp18, i32 1736512065, i32 -945824994
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
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
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 841096427, i32 -142274659
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21
  store i32 1, i32* %arrayidx22, align 4
  %132 = load i32, i32* %m, align 4
  %133 = add i32 %132, -567241349
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -567241349
  %add23 = add nsw i32 %132, 1
  store i32 %135, i32* %q, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -140010323
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -140010323
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -434107294, i32 -142274659
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1872088729, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %151 = load i32, i32* %q, align 4
  %152 = load i32, i32* %l, align 4
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %sub25 = sub nsw i32 %152, 1
  %cmp26 = icmp slt i32 %151, %154
  %155 = select i1 %cmp26, i32 887219349, i32 517515698
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %156 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %156 to i64
  %arrayidx30 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx30, i32 0, i32 0
  %157 = load i32, i32* %q, align 4
  %idxprom32 = sext i32 %157 to i64
  %arrayidx33 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  %158 = select i1 %cmp36, i32 829759460, i32 -1472521234
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 261593822
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 261593822
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1688132913, i32 -692564232
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %174 = load i32, i32* %m, align 4
  %idxprom38 = sext i32 %174 to i64
  %arrayidx39 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38
  %175 = load i32, i32* %arrayidx39, align 4
  %176 = sub i32 %175, 1438823308
  %177 = add i32 %176, 1
  %178 = add i32 %177, 1438823308
  %add40 = add nsw i32 %175, 1
  %179 = load i32, i32* %m, align 4
  %idxprom41 = sext i32 %179 to i64
  %arrayidx42 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %178, i32* %arrayidx42, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -2010404035
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -2010404035
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
  %206 = select i1 %204, i32 -394695390, i32 -692564232
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1472521234, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1445299043, i32 335890849
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
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
  %258 = select i1 %256, i32 1436315418, i32 335890849
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 347095593, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %259 = load i32, i32* %q, align 4
  %260 = add i32 %259, 908652567
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 908652567
  %inc44 = add nsw i32 %259, 1
  store i32 %262, i32* %q, align 4
  store i32 1872088729, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  %idxprom46 = sext i32 %263 to i64
  %arrayidx47 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom46
  %264 = load i32, i32* %arrayidx47, align 4
  %265 = load i32, i32* %max, align 4
  %cmp48 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp48, i32 2063518130, i32 1727667496
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %idxprom51 = sext i32 %267 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom51
  %268 = load i32, i32* %arrayidx52, align 4
  store i32 %268, i32* %max, align 4
  store i32 1727667496, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1861897213, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %269 = load i32, i32* %m, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc55 = add nsw i32 %269, 1
  store i32 %271, i32* %m, align 4
  store i32 -873156151, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %272 = load i32, i32* %max, align 4
  %cmp57 = icmp eq i32 %272, 1
  %273 = select i1 %cmp57, i32 -1018961510, i32 -288573488
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -288573488, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %274 = load i32, i32* %max, align 4
  %cmp62 = icmp ne i32 %274, 1
  %275 = select i1 %cmp62, i32 2083790222, i32 1602114941
  store i32 %275, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, 999267067
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 999267067
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 817471374, i32 2072405999
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %303 = load i32, i32* %max, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %303)
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -388520599
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -388520599
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1718965834, i32 2072405999
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1602114941, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1836548410, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %319 = load i32, i32* %m, align 4
  %320 = load i32, i32* %l, align 4
  %321 = sub i32 %320, -820722980
  %322 = sub i32 %321, 2
  %323 = add i32 %322, -820722980
  %sub68 = sub nsw i32 %320, 2
  %cmp69 = icmp slt i32 %319, %323
  %324 = select i1 %cmp69, i32 -694776896, i32 -2115163019
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1911976213
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1911976213
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1650889974, i32 -1908102803
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %352 = load i32, i32* %m, align 4
  %idxprom72 = sext i32 %352 to i64
  %arrayidx73 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom72
  %353 = load i32, i32* %arrayidx73, align 4
  %354 = load i32, i32* %max, align 4
  %cmp74 = icmp eq i32 %353, %354
  store i1 %cmp74, i1* %cmp74.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, 1406166322
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, 1406166322
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -417367016, i32 -1908102803
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %370 = select i1 %cmp74.reload, i32 -951114992, i32 -1910663917
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %371 = load i32, i32* %max, align 4
  %cmp76 = icmp ne i32 %371, 1
  %372 = select i1 %cmp76, i32 830168754, i32 -1910663917
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, 489860906
  %376 = sub i32 %375, 1
  %377 = add i32 %376, 489860906
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -2107937138, i32 -1621487688
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %400 = load i32, i32* %m, align 4
  %idxprom79 = sext i32 %400 to i64
  %arrayidx80 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom79
  %arraydecay81 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx80, i32 0, i32 0
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81)
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -1132622289
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -1132622289
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -2026222976, i32 -1621487688
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -1910663917, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -734711273, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 220048198
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 220048198
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1996185586, i32 2020275206
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %455 = load i32, i32* %m, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %inc85 = add nsw i32 %455, 1
  store i32 %459, i32* %m, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, -2134547694
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -2134547694
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -938055150, i32 2020275206
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 1836548410, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %475 = load i32, i32* %retval, align 4
  ret i32 %475

originalBBalteredBB:                              ; preds = %loopEntry
  %476 = load i32, i32* %m, align 4
  %477 = load i32, i32* %l, align 4
  %_ = shl i32 %477, 1
  %478 = sub i32 %477, 28462130
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 28462130
  %subalteredBB = sub nsw i32 %477, 1
  %cmpalteredBB = icmp slt i32 %476, %480
  store i32 -487376565, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -612142111, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %481 = load i32, i32* %m, align 4
  %idxprom21alteredBB = sext i32 %481 to i64
  %arrayidx22alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  store i32 1, i32* %arrayidx22alteredBB, align 4
  %482 = load i32, i32* %m, align 4
  %483 = sub i32 %482, 791691144
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 791691144
  %_92 = sub i32 %482, 1
  %gen = mul i32 %485, 1
  %486 = add i32 %482, -1655890430
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1655890430
  %_93 = sub i32 %482, 1
  %gen94 = mul i32 %488, 1
  %_95 = shl i32 %482, 1
  %489 = sub i32 0, %482
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %add23alteredBB = add nsw i32 %482, 1
  store i32 %492, i32* %q, align 4
  store i32 841096427, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %493 = load i32, i32* %m, align 4
  %idxprom38alteredBB = sext i32 %493 to i64
  %arrayidx39alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom38alteredBB
  %494 = load i32, i32* %arrayidx39alteredBB, align 4
  %495 = sub i32 %494, 1889866601
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1889866601
  %_100 = sub i32 %494, 1
  %gen101 = mul i32 %497, 1
  %498 = sub i32 %494, -549798869
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -549798869
  %_102 = sub i32 %494, 1
  %gen103 = mul i32 %500, 1
  %501 = add i32 0, -1395616843
  %502 = sub i32 %501, %494
  %503 = sub i32 %502, -1395616843
  %_104 = sub i32 0, %494
  %504 = sub i32 %503, 257658782
  %505 = add i32 %504, 1
  %506 = add i32 %505, 257658782
  %gen105 = add i32 %503, 1
  %_106 = shl i32 %494, 1
  %507 = add i32 0, -447476671
  %508 = sub i32 %507, %494
  %509 = sub i32 %508, -447476671
  %_107 = sub i32 0, %494
  %510 = add i32 %509, -2145531056
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -2145531056
  %gen108 = add i32 %509, 1
  %513 = add i32 0, -712601510
  %514 = sub i32 %513, %494
  %515 = sub i32 %514, -712601510
  %_109 = sub i32 0, %494
  %516 = sub i32 %515, 788095082
  %517 = add i32 %516, 1
  %518 = add i32 %517, 788095082
  %gen110 = add i32 %515, 1
  %519 = sub i32 0, 1087636773
  %520 = sub i32 %519, %494
  %521 = add i32 %520, 1087636773
  %_111 = sub i32 0, %494
  %522 = sub i32 0, 1
  %523 = sub i32 %521, %522
  %gen112 = add i32 %521, 1
  %524 = sub i32 %494, -240689406
  %525 = add i32 %524, 1
  %526 = add i32 %525, -240689406
  %add40alteredBB = add nsw i32 %494, 1
  %527 = load i32, i32* %m, align 4
  %idxprom41alteredBB = sext i32 %527 to i64
  %arrayidx42alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom41alteredBB
  store i32 %526, i32* %arrayidx42alteredBB, align 4
  store i32 1688132913, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 1445299043, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %max, align 4
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %528)
  store i32 817471374, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %m, align 4
  %idxprom72alteredBB = sext i32 %529 to i64
  %arrayidx73alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom72alteredBB
  %530 = load i32, i32* %arrayidx73alteredBB, align 4
  %531 = load i32, i32* %max, align 4
  %cmp74alteredBB = icmp eq i32 %530, %531
  store i32 1650889974, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %m, align 4
  %idxprom79alteredBB = sext i32 %532 to i64
  %arrayidx80alteredBB = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %b, i64 0, i64 %idxprom79alteredBB
  %arraydecay81alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx80alteredBB, i32 0, i32 0
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay81alteredBB)
  store i32 -2107937138, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %533 = load i32, i32* %m, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %_133 = sub i32 %533, 1
  %gen134 = mul i32 %535, 1
  %536 = sub i32 0, 1
  %537 = add i32 %533, %536
  %_135 = sub i32 %533, 1
  %gen136 = mul i32 %537, 1
  %538 = add i32 0, 2073937068
  %539 = sub i32 %538, %533
  %540 = sub i32 %539, 2073937068
  %_137 = sub i32 0, %533
  %541 = sub i32 %540, -262474583
  %542 = add i32 %541, 1
  %543 = add i32 %542, -262474583
  %gen138 = add i32 %540, 1
  %544 = sub i32 0, -723286665
  %545 = sub i32 %544, %533
  %546 = add i32 %545, -723286665
  %_139 = sub i32 0, %533
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen140 = add i32 %546, 1
  %551 = sub i32 0, 1
  %552 = add i32 %533, %551
  %_141 = sub i32 %533, 1
  %gen142 = mul i32 %552, 1
  %_143 = shl i32 %533, 1
  %553 = sub i32 0, %533
  %554 = sub i32 0, 1
  %555 = add i32 %553, %554
  %556 = sub i32 0, %555
  %inc85alteredBB = add nsw i32 %533, 1
  store i32 %556, i32* %m, align 4
  store i32 -1996185586, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBBpart2145, %originalBB132, %for.inc84, %if.end83, %originalBBpart2130, %originalBB128, %if.then78, %land.lhs.true, %originalBBpart2126, %originalBB124, %for.body71, %for.cond67, %if.end66, %originalBBpart2122, %originalBB120, %if.then64, %if.end61, %if.then59, %for.end56, %for.inc54, %if.end53, %if.then50, %for.end45, %for.inc43, %originalBBpart2118, %originalBB116, %if.end, %originalBBpart2114, %originalBB99, %if.then, %for.body28, %for.cond24, %originalBBpart297, %originalBB91, %for.body20, %for.cond16, %for.end15, %for.inc13, %originalBBpart289, %originalBB87, %for.end, %for.inc, %for.body8, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
