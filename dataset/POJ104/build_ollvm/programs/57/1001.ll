; ModuleID = 'source-C-CXX/57/1001.c'
source_filename = "source-C-CXX/57/1001.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %k = alloca i8*, align 8
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %pd = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32*, align 8
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i8*, i64 %1, align 16
  %call1 = call noalias i8* @malloc(i64 81) #2
  store i8* %call1, i8** %k, align 8
  %3 = load i8*, i8** %k, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %3)
  %4 = load i8*, i8** %k, align 8
  %arrayidx = getelementptr inbounds i8*, i8** %vla, i64 0
  store i8* %4, i8** %arrayidx, align 16
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1802836376, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 1802836376, label %for.cond
    i32 1147578778, label %originalBB
    i32 1123069178, label %originalBBpart2
    i32 -1115069988, label %for.body
    i32 -1284540844, label %for.inc
    i32 -914349386, label %originalBB72
    i32 1409634164, label %originalBBpart281
    i32 1756706224, label %for.end
    i32 1815741475, label %for.cond9
    i32 2031849215, label %for.body12
    i32 -66786047, label %lor.lhs.false
    i32 -502468731, label %if.then
    i32 797799776, label %if.else
    i32 1073623692, label %if.end
    i32 -1636120114, label %originalBB83
    i32 -753776502, label %originalBBpart285
    i32 -56336919, label %for.cond27
    i32 -1314131831, label %for.body30
    i32 1727827782, label %if.then36
    i32 -1228352816, label %originalBB87
    i32 -27625331, label %originalBBpart289
    i32 86236651, label %if.else40
    i32 -388715981, label %if.then46
    i32 -1060475273, label %if.else50
    i32 -884384504, label %if.end51
    i32 -1135226824, label %originalBB91
    i32 -670197759, label %originalBBpart293
    i32 -220179578, label %if.end52
    i32 -633675230, label %for.inc53
    i32 -1349641396, label %for.end55
    i32 1747065209, label %for.inc57
    i32 2078682074, label %originalBB95
    i32 -2010174720, label %originalBBpart2102
    i32 1532485138, label %for.end59
    i32 -913480849, label %originalBBalteredBB
    i32 1782057928, label %originalBB72alteredBB
    i32 1529290780, label %originalBB83alteredBB
    i32 -73311353, label %originalBB87alteredBB
    i32 -1482193857, label %originalBB91alteredBB
    i32 -873643951, label %originalBB95alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, 294803448
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 294803448
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1147578778, i32 -913480849
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %add = add nsw i32 %33, 1
  %cmp = icmp slt i32 %32, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -829307415
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -829307415
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1123069178, i32 -913480849
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 -1115069988, i32 1756706224
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call noalias i8* @malloc(i64 81) #2
  store i8* %call3, i8** %k, align 8
  %64 = load i8*, i8** %k, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %64)
  %call5 = call noalias i8* @malloc(i64 81) #2
  %65 = load i32, i32* %i, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx6 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom
  store i8* %call5, i8** %arrayidx6, align 8
  %66 = load i8*, i8** %k, align 8
  %67 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %67 to i64
  %arrayidx8 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom7
  store i8* %66, i8** %arrayidx8, align 8
  store i32 -1284540844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -914349386, i32 1782057928
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = sub i32 0, %82
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %inc = add nsw i32 %82, 1
  store i32 %86, i32* %i, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1409634164, i32 1782057928
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1802836376, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1815741475, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = load i32, i32* %n, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %add10 = add nsw i32 %114, 1
  %cmp11 = icmp slt i32 %113, %116
  %117 = select i1 %cmp11, i32 2031849215, i32 1532485138
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %118 to i64
  %arrayidx14 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom13
  %119 = load i8*, i8** %arrayidx14, align 8
  %call15 = call i64 @strlen(i8* %119) #5
  %conv = trunc i64 %call15 to i32
  store i32 %conv, i32* %num, align 4
  %120 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom16
  %121 = load i8*, i8** %arrayidx17, align 8
  %122 = load i8, i8* %121, align 1
  %conv18 = sext i8 %122 to i32
  %cmp19 = icmp eq i32 %conv18, 95
  %123 = select i1 %cmp19, i32 -502468731, i32 -66786047
  store i32 %123, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %124 to i64
  %arrayidx22 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom21
  %125 = load i8*, i8** %arrayidx22, align 8
  %126 = load i8, i8* %125, align 1
  %conv23 = sext i8 %126 to i32
  %call24 = call i32 @isalpha(i32 %conv23) #5
  %tobool = icmp ne i32 %call24, 0
  %127 = select i1 %tobool, i32 -502468731, i32 797799776
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %pd, align 4
  store i32 1073623692, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 1073623692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -808680858
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -808680858
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1636120114, i32 1529290780
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %143 to i64
  %arrayidx26 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom25
  %144 = load i8*, i8** %arrayidx26, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %144, i32 1
  store i8* %incdec.ptr, i8** %arrayidx26, align 8
  store i32 1, i32* %j, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -26844583
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -26844583
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -753776502, i32 1529290780
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -56336919, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = load i32, i32* %num, align 4
  %cmp28 = icmp slt i32 %172, %173
  %174 = select i1 %cmp28, i32 -1314131831, i32 -1349641396
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom31
  %176 = load i8*, i8** %arrayidx32, align 8
  %177 = load i8, i8* %176, align 1
  %conv33 = sext i8 %177 to i32
  %call34 = call i32 @isalnum(i32 %conv33) #5
  %tobool35 = icmp ne i32 %call34, 0
  %178 = select i1 %tobool35, i32 1727827782, i32 86236651
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -559865466
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -559865466
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1228352816, i32 -73311353
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %194 to i64
  %arrayidx38 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom37
  %195 = load i8*, i8** %arrayidx38, align 8
  %incdec.ptr39 = getelementptr inbounds i8, i8* %195, i32 1
  store i8* %incdec.ptr39, i8** %arrayidx38, align 8
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, -259910499
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -259910499
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -27625331, i32 -73311353
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -220179578, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %211 to i64
  %arrayidx42 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom41
  %212 = load i8*, i8** %arrayidx42, align 8
  %213 = load i8, i8* %212, align 1
  %conv43 = sext i8 %213 to i32
  %cmp44 = icmp eq i32 %conv43, 95
  %214 = select i1 %cmp44, i32 -388715981, i32 -1060475273
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %215 to i64
  %arrayidx48 = getelementptr inbounds i8*, i8** %vla, i64 %idxprom47
  %216 = load i8*, i8** %arrayidx48, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %216, i32 1
  store i8* %incdec.ptr49, i8** %arrayidx48, align 8
  store i32 -884384504, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  store i32 0, i32* %pd, align 4
  store i32 -1349641396, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1135226824, i32 -1482193857
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1992605744
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1992605744
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -670197759, i32 -1482193857
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -220179578, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -633675230, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 %258, 871937598
  %260 = add i32 %259, 1
  %261 = add i32 %260, 871937598
  %inc54 = add nsw i32 %258, 1
  store i32 %261, i32* %j, align 4
  store i32 -56336919, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %262 = load i32, i32* %pd, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 1747065209, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 2078682074, i32 -873643951
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, 1635139660
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 1635139660
  %inc58 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1698549487
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1698549487
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -2010174720, i32 -873643951
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1815741475, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %296 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %296)
  %297 = load i32, i32* %retval, align 4
  ret i32 %297

originalBBalteredBB:                              ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %n, align 4
  %300 = add i32 %299, -1925387063
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1925387063
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 0, 402074036
  %304 = sub i32 %303, %299
  %305 = add i32 %304, 402074036
  %_60 = sub i32 0, %299
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen61 = add i32 %305, 1
  %_62 = shl i32 %299, 1
  %310 = add i32 0, 1512032750
  %311 = sub i32 %310, %299
  %312 = sub i32 %311, 1512032750
  %_63 = sub i32 0, %299
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen64 = add i32 %312, 1
  %_65 = shl i32 %299, 1
  %317 = sub i32 %299, 676811800
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 676811800
  %_66 = sub i32 %299, 1
  %gen67 = mul i32 %319, 1
  %320 = add i32 0, -121802525
  %321 = sub i32 %320, %299
  %322 = sub i32 %321, -121802525
  %_68 = sub i32 0, %299
  %323 = add i32 %322, 54860819
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 54860819
  %gen69 = add i32 %322, 1
  %326 = add i32 %299, -168421490
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -168421490
  %_70 = sub i32 %299, 1
  %gen71 = mul i32 %328, 1
  %329 = add i32 %299, -1556343138
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1556343138
  %addalteredBB = add nsw i32 %299, 1
  %cmpalteredBB = icmp slt i32 %298, %331
  store i32 1147578778, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %_73 = shl i32 %332, 1
  %333 = add i32 %332, -942354888
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -942354888
  %_74 = sub i32 %332, 1
  %gen75 = mul i32 %335, 1
  %336 = add i32 %332, -676112599
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -676112599
  %_76 = sub i32 %332, 1
  %gen77 = mul i32 %338, 1
  %339 = add i32 0, -500260217
  %340 = sub i32 %339, %332
  %341 = sub i32 %340, -500260217
  %_78 = sub i32 0, %332
  %342 = sub i32 %341, -354573131
  %343 = add i32 %342, 1
  %344 = add i32 %343, -354573131
  %gen79 = add i32 %341, 1
  %345 = sub i32 0, %332
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %incalteredBB = add nsw i32 %332, 1
  store i32 %348, i32* %i, align 4
  store i32 -914349386, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %349 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8*, i8** %vla, i64 %idxprom25alteredBB
  %350 = load i8*, i8** %arrayidx26alteredBB, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %350, i32 1
  store i8* %incdec.ptralteredBB, i8** %arrayidx26alteredBB, align 8
  store i32 1, i32* %j, align 4
  store i32 -1636120114, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %351 to i64
  %arrayidx38alteredBB = getelementptr inbounds i8*, i8** %vla, i64 %idxprom37alteredBB
  %352 = load i8*, i8** %arrayidx38alteredBB, align 8
  %incdec.ptr39alteredBB = getelementptr inbounds i8, i8* %352, i32 1
  store i8* %incdec.ptr39alteredBB, i8** %arrayidx38alteredBB, align 8
  store i32 -1228352816, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1135226824, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %_96 = shl i32 %353, 1
  %_97 = shl i32 %353, 1
  %354 = sub i32 0, -943594230
  %355 = sub i32 %354, %353
  %356 = add i32 %355, -943594230
  %_98 = sub i32 0, %353
  %357 = add i32 %356, -466471789
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -466471789
  %gen99 = add i32 %356, 1
  %_100 = shl i32 %353, 1
  %360 = sub i32 0, 1
  %361 = sub i32 %353, %360
  %inc58alteredBB = add nsw i32 %353, 1
  store i32 %361, i32* %i, align 4
  store i32 2078682074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB95, %for.inc57, %for.end55, %for.inc53, %if.end52, %originalBBpart293, %originalBB91, %if.end51, %if.else50, %if.then46, %if.else40, %originalBBpart289, %originalBB87, %if.then36, %for.body30, %for.cond27, %originalBBpart285, %originalBB83, %if.end, %if.else, %if.then, %lor.lhs.false, %for.body12, %for.cond9, %for.end, %originalBBpart281, %originalBB72, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #3

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #4

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #4

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
