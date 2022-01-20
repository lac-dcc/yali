; ModuleID = 'source-C-CXX/48/266.c'
source_filename = "source-C-CXX/48/266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %p = alloca i8*, align 8
  %p1 = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1931206594, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1931206594, label %for.cond
    i32 245127415, label %originalBB
    i32 102068791, label %originalBBpart2
    i32 -87271975, label %for.body
    i32 -913351534, label %for.cond5
    i32 693061769, label %originalBB48
    i32 -1897170994, label %originalBBpart251
    i32 1196414538, label %for.body11
    i32 1211208667, label %for.cond12
    i32 -1920674072, label %for.body17
    i32 -991795608, label %if.then
    i32 -452653863, label %if.end
    i32 -1704414254, label %originalBB53
    i32 1059951921, label %originalBBpart255
    i32 -1634474059, label %for.inc
    i32 -2042709804, label %for.end
    i32 1479865766, label %originalBB57
    i32 2079808584, label %originalBBpart259
    i32 1317057167, label %if.then29
    i32 -1602686894, label %for.cond30
    i32 -1511708182, label %for.body33
    i32 1482157502, label %originalBB61
    i32 2058016339, label %originalBBpart263
    i32 1255390958, label %for.inc38
    i32 798157427, label %for.end39
    i32 276575442, label %if.end41
    i32 -1463325831, label %for.inc42
    i32 213887073, label %for.end44
    i32 1243722180, label %for.inc45
    i32 -1406392456, label %for.end47
    i32 -897273257, label %originalBBalteredBB
    i32 -1038531547, label %originalBB48alteredBB
    i32 643138724, label %originalBB53alteredBB
    i32 -1081282276, label %originalBB57alteredBB
    i32 26342119, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -981639421
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -981639421
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 245127415, i32 -897273257
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -2078398442
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -2078398442
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 102068791, i32 -897273257
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 -87271975, i32 -1406392456
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay4 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  store i32 -913351534, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1585840204
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1585840204
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 693061769, i32 -1038531547
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %72 = load i8*, i8** %p, align 8
  %arraydecay6 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %73 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %73 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %74 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %74 to i64
  %75 = sub i64 0, %idx.ext7
  %76 = add i64 0, %75
  %idx.neg = sub i64 0, %idx.ext7
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr, i64 %76
  %cmp9 = icmp ule i8* %72, %add.ptr8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2051595860
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2051595860
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1897170994, i32 -1038531547
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %104 = select i1 %cmp9.reload, i32 1196414538, i32 213887073
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %105 = load i8*, i8** %p, align 8
  store i8* %105, i8** %p1, align 8
  store i32 1211208667, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %106 = load i8*, i8** %p1, align 8
  %107 = load i8*, i8** %p, align 8
  %108 = load i32, i32* %i, align 4
  %idx.ext13 = sext i32 %108 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %107, i64 %idx.ext13
  %cmp15 = icmp ult i8* %106, %add.ptr14
  %109 = select i1 %cmp15, i32 -1920674072, i32 -2042709804
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %110 = load i8*, i8** %p1, align 8
  %111 = load i8, i8* %110, align 1
  %conv18 = sext i8 %111 to i32
  %112 = load i8*, i8** %p, align 8
  %113 = load i8*, i8** %p, align 8
  %114 = load i32, i32* %i, align 4
  %idx.ext19 = sext i32 %114 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %113, i64 %idx.ext19
  %115 = load i8*, i8** %p1, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %add.ptr20 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %115 to i64
  %116 = add i64 %sub.ptr.lhs.cast, -3116094280090127956
  %117 = sub i64 %116, %sub.ptr.rhs.cast
  %118 = sub i64 %117, -3116094280090127956
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %119 = sub i64 %118, -7755545941605877552
  %120 = sub i64 %119, 1
  %121 = add i64 %120, -7755545941605877552
  %sub = sub nsw i64 %118, 1
  %add.ptr21 = getelementptr inbounds i8, i8* %112, i64 %121
  %122 = load i8, i8* %add.ptr21, align 1
  %conv22 = sext i8 %122 to i32
  %cmp23 = icmp ne i32 %conv18, %conv22
  %123 = select i1 %cmp23, i32 -991795608, i32 -452653863
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2042709804, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1489899126
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1489899126
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1704414254, i32 643138724
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 504907909
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 504907909
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1059951921, i32 643138724
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1634474059, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %154 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %154, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 1211208667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 1890780842
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 1890780842
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 1479865766, i32 -1081282276
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %170 = load i8*, i8** %p1, align 8
  %171 = load i8*, i8** %p, align 8
  %172 = load i32, i32* %i, align 4
  %idx.ext25 = sext i32 %172 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %171, i64 %idx.ext25
  %cmp27 = icmp eq i8* %170, %add.ptr26
  store i1 %cmp27, i1* %cmp27.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 834250359
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 834250359
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 2079808584, i32 -1081282276
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %200 = select i1 %cmp27.reload, i32 1317057167, i32 276575442
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1602686894, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %i, align 4
  %cmp31 = icmp slt i32 %201, %202
  %203 = select i1 %cmp31, i32 -1511708182, i32 798157427
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1267505427
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1267505427
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1482157502, i32 26342119
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %231 = load i8*, i8** %p, align 8
  %232 = load i32, i32* %j, align 4
  %idx.ext34 = sext i32 %232 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %231, i64 %idx.ext34
  %233 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %233 to i32
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36)
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 451327138
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 451327138
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2058016339, i32 26342119
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1255390958, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 %249, -943447136
  %251 = add i32 %250, 1
  %252 = add i32 %251, -943447136
  %inc = add nsw i32 %249, 1
  store i32 %252, i32* %j, align 4
  store i32 -1602686894, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 276575442, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1463325831, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %253 = load i8*, i8** %p, align 8
  %incdec.ptr43 = getelementptr inbounds i8, i8* %253, i32 1
  store i8* %incdec.ptr43, i8** %p, align 8
  store i32 -913351534, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1243722180, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -1393787023
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1393787023
  %inc46 = add nsw i32 %254, 1
  store i32 %257, i32* %i, align 4
  store i32 1931206594, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %258, %259
  store i32 245127415, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %260 = load i8*, i8** %p, align 8
  %arraydecay6alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %261 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %261 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay6alteredBB, i64 %idx.extalteredBB
  %262 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %262 to i64
  %263 = sub i64 0, 7374548197753011101
  %264 = sub i64 %263, 0
  %265 = add i64 %264, 7374548197753011101
  %_ = sub i64 0, 0
  %266 = sub i64 %265, -788684744324242594
  %267 = add i64 %266, %idx.ext7alteredBB
  %268 = add i64 %267, -788684744324242594
  %gen = add i64 %265, %idx.ext7alteredBB
  %_49 = shl i64 0, %idx.ext7alteredBB
  %269 = add i64 0, 1995400768583392425
  %270 = sub i64 %269, %idx.ext7alteredBB
  %271 = sub i64 %270, 1995400768583392425
  %idx.negalteredBB = sub i64 0, %idx.ext7alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 %271
  %cmp9alteredBB = icmp ule i8* %260, %add.ptr8alteredBB
  store i32 693061769, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -1704414254, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %272 = load i8*, i8** %p1, align 8
  %273 = load i8*, i8** %p, align 8
  %274 = load i32, i32* %i, align 4
  %idx.ext25alteredBB = sext i32 %274 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %273, i64 %idx.ext25alteredBB
  %cmp27alteredBB = icmp eq i8* %272, %add.ptr26alteredBB
  store i32 1479865766, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %275 = load i8*, i8** %p, align 8
  %276 = load i32, i32* %j, align 4
  %idx.ext34alteredBB = sext i32 %276 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %275, i64 %idx.ext34alteredBB
  %277 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %277 to i32
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv36alteredBB)
  store i32 1482157502, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB48alteredBB, %originalBBalteredBB, %for.inc45, %for.end44, %for.inc42, %if.end41, %for.end39, %for.inc38, %originalBBpart263, %originalBB61, %for.body33, %for.cond30, %if.then29, %originalBBpart259, %originalBB57, %for.end, %for.inc, %originalBBpart255, %originalBB53, %if.end, %if.then, %for.body17, %for.cond12, %for.body11, %originalBBpart251, %originalBB48, %for.cond5, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
