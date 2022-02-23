; ModuleID = 'source-C-CXX/36/1020.c'
source_filename = "source-C-CXX/36/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %count = alloca i32, align 4
  %a = alloca [100000 x i8], align 16
  %temp = alloca [100000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  %call1 = call i32 @getchar()
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1186225502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1186225502, label %for.cond
    i32 1342840881, label %for.body
    i32 -1092876809, label %for.cond5
    i32 -826804869, label %for.body8
    i32 -101704342, label %originalBB
    i32 -754699518, label %originalBBpart2
    i32 591358628, label %for.cond9
    i32 -590922523, label %originalBB48
    i32 -12985837, label %originalBBpart250
    i32 -1386982801, label %for.body12
    i32 -28370887, label %if.then
    i32 747021913, label %if.end
    i32 1340244209, label %originalBB52
    i32 468849791, label %originalBBpart254
    i32 770409464, label %for.inc
    i32 -1099178628, label %originalBB56
    i32 908168883, label %originalBBpart258
    i32 -504768383, label %for.end
    i32 51390247, label %if.then29
    i32 463006061, label %if.else
    i32 -1273976010, label %if.end36
    i32 -928206213, label %originalBB60
    i32 681460094, label %originalBBpart262
    i32 314147051, label %for.inc37
    i32 51122223, label %for.end39
    i32 1491718665, label %if.then42
    i32 702380427, label %originalBB64
    i32 2078468286, label %originalBBpart266
    i32 -633595869, label %if.end44
    i32 -18769941, label %for.inc45
    i32 -1724072173, label %originalBB68
    i32 609707969, label %originalBBpart281
    i32 -1693837342, label %for.end47
    i32 -344213917, label %originalBBalteredBB
    i32 -701833586, label %originalBB48alteredBB
    i32 693500541, label %originalBB52alteredBB
    i32 -66608328, label %originalBB56alteredBB
    i32 -1277058987, label %originalBB60alteredBB
    i32 -1174093251, label %originalBB64alteredBB
    i32 -1205864418, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1342840881, i32 -1693837342
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %m, align 4
  store i32 -1092876809, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %3, %4
  %5 = select i1 %cmp6, i32 -826804869, i32 51122223
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -101704342, i32 -344213917
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %m, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %temp, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  store i32 0, i32* %n, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -754699518, i32 -344213917
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 591358628, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2038212931
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2038212931
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -590922523, i32 -701833586
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %62 = load i32, i32* %n, align 4
  %63 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %62, %63
  store i1 %cmp10, i1* %cmp10.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -12985837, i32 -701833586
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %90 = select i1 %cmp10.reload, i32 -1386982801, i32 -504768383
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %arraydecay13 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %91 = load i32, i32* %m, align 4
  %idx.ext = sext i32 %91 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext
  %92 = load i8, i8* %add.ptr, align 1
  %conv14 = sext i8 %92 to i32
  %arraydecay15 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %93 = load i32, i32* %n, align 4
  %idx.ext16 = sext i32 %93 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay15, i64 %idx.ext16
  %94 = load i8, i8* %add.ptr17, align 1
  %conv18 = sext i8 %94 to i32
  %cmp19 = icmp eq i32 %conv14, %conv18
  %95 = select i1 %cmp19, i32 -28370887, i32 747021913
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %96 to i64
  %arrayidx22 = getelementptr inbounds [100000 x i8], [100000 x i8]* %temp, i64 0, i64 %idxprom21
  %97 = load i8, i8* %arrayidx22, align 1
  %98 = sub i8 0, 1
  %99 = sub i8 %97, %98
  %inc = add i8 %97, 1
  store i8 %99, i8* %arrayidx22, align 1
  store i32 747021913, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1340244209, i32 693500541
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1609084956
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1609084956
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 468849791, i32 693500541
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 770409464, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1215408867
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1215408867
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1099178628, i32 -66608328
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %inc23 = add nsw i32 %156, 1
  store i32 %160, i32* %n, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1371848993
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1371848993
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 908168883, i32 -66608328
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 591358628, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %188 = load i32, i32* %m, align 4
  %idxprom24 = sext i32 %188 to i64
  %arrayidx25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %temp, i64 0, i64 %idxprom24
  %189 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %189 to i32
  %cmp27 = icmp eq i32 %conv26, 1
  %190 = select i1 %cmp27, i32 51390247, i32 463006061
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a, i32 0, i32 0
  %191 = load i32, i32* %m, align 4
  %idx.ext31 = sext i32 %191 to i64
  %add.ptr32 = getelementptr inbounds i8, i8* %arraydecay30, i64 %idx.ext31
  %192 = load i8, i8* %add.ptr32, align 1
  %conv33 = sext i8 %192 to i32
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv33)
  store i32 51122223, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %193 = load i32, i32* %count, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc35 = add nsw i32 %193, 1
  store i32 %195, i32* %count, align 4
  store i32 -1273976010, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -375927292
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -375927292
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -928206213, i32 -1277058987
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 681460094, i32 -1277058987
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 314147051, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %237 = load i32, i32* %m, align 4
  %238 = add i32 %237, -958592408
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -958592408
  %inc38 = add nsw i32 %237, 1
  store i32 %240, i32* %m, align 4
  store i32 -1092876809, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %241 = load i32, i32* %count, align 4
  %242 = load i32, i32* %l, align 4
  %cmp40 = icmp eq i32 %241, %242
  %243 = select i1 %cmp40, i32 1491718665, i32 -633595869
  store i32 %243, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 872493027
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 872493027
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 702380427, i32 -1174093251
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 2078468286, i32 -1174093251
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -633595869, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -18769941, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1724072173, i32 -1205864418
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = add i32 %311, -1044115963
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1044115963
  %inc46 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 609707969, i32 -1205864418
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1186225502, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %329 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %329 to i64
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %temp, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %n, align 4
  store i32 -101704342, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %n, align 4
  %331 = load i32, i32* %l, align 4
  %cmp10alteredBB = icmp slt i32 %330, %331
  store i32 -590922523, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1340244209, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %n, align 4
  %333 = add i32 %332, -1480748736
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1480748736
  %_ = sub i32 %332, 1
  %gen = mul i32 %335, 1
  %336 = sub i32 0, 1
  %337 = sub i32 %332, %336
  %inc23alteredBB = add nsw i32 %332, 1
  store i32 %337, i32* %n, align 4
  store i32 -1099178628, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 -928206213, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 702380427, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %339 = add i32 %338, -1225506297
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -1225506297
  %_69 = sub i32 %338, 1
  %gen70 = mul i32 %341, 1
  %342 = add i32 0, 494077605
  %343 = sub i32 %342, %338
  %344 = sub i32 %343, 494077605
  %_71 = sub i32 0, %338
  %345 = sub i32 0, 1
  %346 = sub i32 %344, %345
  %gen72 = add i32 %344, 1
  %_73 = shl i32 %338, 1
  %347 = sub i32 %338, 16417087
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 16417087
  %_74 = sub i32 %338, 1
  %gen75 = mul i32 %349, 1
  %350 = add i32 %338, -979376125
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -979376125
  %_76 = sub i32 %338, 1
  %gen77 = mul i32 %352, 1
  %353 = sub i32 %338, 885905173
  %354 = sub i32 %353, 1
  %355 = add i32 %354, 885905173
  %_78 = sub i32 %338, 1
  %gen79 = mul i32 %355, 1
  %356 = sub i32 0, 1
  %357 = sub i32 %338, %356
  %inc46alteredBB = add nsw i32 %338, 1
  store i32 %357, i32* %i, align 4
  store i32 -1724072173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %originalBBpart281, %originalBB68, %for.inc45, %if.end44, %originalBBpart266, %originalBB64, %if.then42, %for.end39, %for.inc37, %originalBBpart262, %originalBB60, %if.end36, %if.else, %if.then29, %for.end, %originalBBpart258, %originalBB56, %for.inc, %originalBBpart254, %originalBB52, %if.end, %if.then, %for.body12, %originalBBpart250, %originalBB48, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
