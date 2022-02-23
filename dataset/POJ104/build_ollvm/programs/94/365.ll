; ModuleID = 'source-C-CXX/94/365.c'
source_filename = "source-C-CXX/94/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %s = alloca [80 x i8], align 16
  %t = alloca [80 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %p, align 8
  %arraydecay4 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i32 0, i32 0
  store i8* %arraydecay4, i8** %q, align 8
  %switchVar = alloca i32
  store i32 -1631663214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -1631663214, label %for.cond
    i32 -542487995, label %for.body
    i32 78693641, label %originalBB
    i32 863590537, label %originalBBpart2
    i32 -235250053, label %land.lhs.true
    i32 1799428091, label %if.then
    i32 1216881727, label %if.end
    i32 -1144580042, label %for.inc
    i32 1050343599, label %for.end
    i32 1420200790, label %originalBB52
    i32 -1379351532, label %originalBBpart254
    i32 -1397730245, label %for.cond14
    i32 2097204175, label %for.body18
    i32 -877723668, label %originalBB56
    i32 -606895449, label %originalBBpart258
    i32 425600036, label %land.lhs.true22
    i32 459962203, label %if.then26
    i32 1557526623, label %if.end30
    i32 259954153, label %for.inc31
    i32 -1144240551, label %originalBB60
    i32 1890016613, label %originalBBpart262
    i32 1037499222, label %for.end33
    i32 4845370, label %if.then39
    i32 -1394356926, label %if.else
    i32 403230824, label %if.then46
    i32 703377103, label %if.else48
    i32 1088740144, label %originalBB64
    i32 -1669645818, label %originalBBpart266
    i32 1558240174, label %if.end50
    i32 1096906957, label %if.end51
    i32 769079926, label %originalBB68
    i32 1728896512, label %originalBBpart270
    i32 792325147, label %originalBBalteredBB
    i32 1020636968, label %originalBB52alteredBB
    i32 -1126091991, label %originalBB56alteredBB
    i32 749161022, label %originalBB60alteredBB
    i32 -1396088056, label %originalBB64alteredBB
    i32 -1790817984, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %p, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -542487995, i32 1050343599
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1906158724
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1906158724
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 78693641, i32 792325147
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i8*, i8** %p, align 8
  %19 = load i8, i8* %18, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp sle i32 %conv6, 90
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 863590537, i32 792325147
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 -235250053, i32 1216881727
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %47 = load i8*, i8** %p, align 8
  %48 = load i8, i8* %47, align 1
  %conv9 = sext i8 %48 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %49 = select i1 %cmp10, i32 1799428091, i32 1216881727
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load i8*, i8** %p, align 8
  %51 = load i8, i8* %50, align 1
  %conv12 = sext i8 %51 to i32
  %52 = sub i32 %conv12, 424959169
  %53 = add i32 %52, 32
  %54 = add i32 %53, 424959169
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %54 to i8
  %55 = load i8*, i8** %p, align 8
  store i8 %conv13, i8* %55, align 1
  store i32 1216881727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1144580042, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %56 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1631663214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 702107896
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 702107896
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1420200790, i32 1020636968
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1359734815
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1359734815
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1379351532, i32 1020636968
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1397730245, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %87 = load i8*, i8** %q, align 8
  %88 = load i8, i8* %87, align 1
  %conv15 = sext i8 %88 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %89 = select i1 %cmp16, i32 2097204175, i32 1037499222
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1012776033
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1012776033
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -877723668, i32 -1126091991
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %105 = load i8*, i8** %q, align 8
  %106 = load i8, i8* %105, align 1
  %conv19 = sext i8 %106 to i32
  %cmp20 = icmp sle i32 %conv19, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, 4298449
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 4298449
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
  %133 = select i1 %131, i32 -606895449, i32 -1126091991
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %134 = select i1 %cmp20.reload, i32 425600036, i32 1557526623
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %135 = load i8*, i8** %q, align 8
  %136 = load i8, i8* %135, align 1
  %conv23 = sext i8 %136 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %137 = select i1 %cmp24, i32 459962203, i32 1557526623
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %138 = load i8*, i8** %q, align 8
  %139 = load i8, i8* %138, align 1
  %conv27 = sext i8 %139 to i32
  %140 = sub i32 0, 32
  %141 = sub i32 %conv27, %140
  %add28 = add nsw i32 %conv27, 32
  %conv29 = trunc i32 %141 to i8
  %142 = load i8*, i8** %q, align 8
  store i8 %conv29, i8* %142, align 1
  store i32 1557526623, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 259954153, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1144240551, i32 749161022
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %157 = load i8*, i8** %q, align 8
  %incdec.ptr32 = getelementptr inbounds i8, i8* %157, i32 1
  store i8* %incdec.ptr32, i8** %q, align 8
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, 508303462
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 508303462
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1890016613, i32 749161022
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1397730245, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %arraydecay35 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #3
  %cmp37 = icmp sgt i32 %call36, 0
  %185 = select i1 %cmp37, i32 4845370, i32 -1394356926
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1096906957, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay41 = getelementptr inbounds [80 x i8], [80 x i8]* %s, i32 0, i32 0
  %arraydecay42 = getelementptr inbounds [80 x i8], [80 x i8]* %t, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay42) #3
  %cmp44 = icmp slt i32 %call43, 0
  %186 = select i1 %cmp44, i32 403230824, i32 703377103
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1558240174, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1689129407
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1689129407
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 1088740144, i32 -1396088056
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 1656571529
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1656571529
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1669645818, i32 -1396088056
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1558240174, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1096906957, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
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
  %254 = select i1 %252, i32 769079926, i32 -1790817984
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1728896512, i32 -1790817984
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %269 = load i8*, i8** %p, align 8
  %270 = load i8, i8* %269, align 1
  %conv6alteredBB = sext i8 %270 to i32
  %cmp7alteredBB = icmp sle i32 %conv6alteredBB, 90
  store i32 78693641, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 1420200790, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %271 = load i8*, i8** %q, align 8
  %272 = load i8, i8* %271, align 1
  %conv19alteredBB = sext i8 %272 to i32
  %cmp20alteredBB = icmp sle i32 %conv19alteredBB, 90
  store i32 -877723668, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %273 = load i8*, i8** %q, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds i8, i8* %273, i32 1
  store i8* %incdec.ptr32alteredBB, i8** %q, align 8
  store i32 -1144240551, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1088740144, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 769079926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB68, %if.end51, %if.end50, %originalBBpart266, %originalBB64, %if.else48, %if.then46, %if.else, %if.then39, %for.end33, %originalBBpart262, %originalBB60, %for.inc31, %if.end30, %if.then26, %land.lhs.true22, %originalBBpart258, %originalBB56, %for.body18, %for.cond14, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
