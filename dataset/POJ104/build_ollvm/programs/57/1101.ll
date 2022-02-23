; ModuleID = 'source-C-CXX/57/1101.c'
source_filename = "source-C-CXX/57/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %a = alloca i32, align 4
  %s = alloca [81 x i8], align 16
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1948081369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1948081369, label %for.cond
    i32 1913278595, label %for.body
    i32 -1653663322, label %for.cond5
    i32 1298769583, label %for.body9
    i32 1952696913, label %land.lhs.true
    i32 -1732695869, label %land.lhs.true16
    i32 324824484, label %originalBB
    i32 -1584141504, label %originalBBpart2
    i32 -492889943, label %lor.lhs.false
    i32 -439674036, label %land.lhs.true23
    i32 878220661, label %lor.lhs.false27
    i32 1770268409, label %originalBB70
    i32 -2142594330, label %originalBBpart272
    i32 -1868475706, label %if.then
    i32 -1498563830, label %if.else
    i32 -377446930, label %originalBB74
    i32 1276823968, label %originalBBpart276
    i32 506403282, label %if.then34
    i32 -1523218557, label %originalBB78
    i32 1337553854, label %originalBBpart280
    i32 -152332206, label %land.lhs.true38
    i32 590179860, label %originalBB82
    i32 -277642529, label %originalBBpart284
    i32 -479156290, label %lor.lhs.false42
    i32 2086021796, label %land.lhs.true46
    i32 -2100870205, label %lor.lhs.false50
    i32 -26174185, label %lor.lhs.false54
    i32 1027062537, label %land.lhs.true58
    i32 -1909120404, label %originalBB86
    i32 -900262985, label %originalBBpart288
    i32 1151949639, label %if.then62
    i32 529962269, label %originalBB90
    i32 1482187853, label %originalBBpart292
    i32 285633781, label %if.else63
    i32 670010446, label %originalBB94
    i32 -1452405794, label %originalBBpart296
    i32 -355016179, label %if.end
    i32 -818082084, label %originalBB98
    i32 -2074490660, label %originalBBpart2100
    i32 -1056840543, label %if.else64
    i32 1836460539, label %if.end65
    i32 -1705909925, label %if.end66
    i32 -290301802, label %for.inc
    i32 -475405935, label %for.end
    i32 1599023288, label %for.inc68
    i32 518265625, label %for.end69
    i32 748815680, label %originalBBalteredBB
    i32 368930869, label %originalBB70alteredBB
    i32 1906209298, label %originalBB74alteredBB
    i32 738547766, label %originalBB78alteredBB
    i32 1858093154, label %originalBB82alteredBB
    i32 49765260, label %originalBB86alteredBB
    i32 1987160382, label %originalBB90alteredBB
    i32 1723041982, label %originalBB94alteredBB
    i32 67448824, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1913278595, i32 518265625
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arraydecay4 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay4, i8** %p, align 8
  store i32 -1653663322, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %3 = load i8*, i8** %p, align 8
  %arraydecay6 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %4 = load i32, i32* %l, align 4
  %idx.ext = sext i32 %4 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay6, i64 %idx.ext
  %cmp7 = icmp ult i8* %3, %add.ptr
  %5 = select i1 %cmp7, i32 1298769583, i32 -475405935
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %6 = load i8*, i8** %p, align 8
  %arraydecay10 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %cmp11 = icmp eq i8* %6, %arraydecay10
  %7 = select i1 %cmp11, i32 1952696913, i32 -1498563830
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i8, i8* %8, align 1
  %conv13 = sext i8 %9 to i32
  %cmp14 = icmp sge i32 %conv13, 65
  %10 = select i1 %cmp14, i32 -1732695869, i32 -492889943
  store i32 %10, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -1689209756
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1689209756
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 324824484, i32 748815680
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i8*, i8** %p, align 8
  %27 = load i8, i8* %26, align 1
  %conv17 = sext i8 %27 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %41 = select i1 %39, i32 -1584141504, i32 748815680
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %42 = select i1 %cmp18.reload, i32 -1868475706, i32 -492889943
  store i32 %42, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %43 = load i8*, i8** %p, align 8
  %44 = load i8, i8* %43, align 1
  %conv20 = sext i8 %44 to i32
  %cmp21 = icmp sge i32 %conv20, 97
  %45 = select i1 %cmp21, i32 -439674036, i32 878220661
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %46 = load i8*, i8** %p, align 8
  %47 = load i8, i8* %46, align 1
  %conv24 = sext i8 %47 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %48 = select i1 %cmp25, i32 -1868475706, i32 878220661
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, -1097985977
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1097985977
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1770268409, i32 368930869
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %76 = load i8*, i8** %p, align 8
  %77 = load i8, i8* %76, align 1
  %conv28 = sext i8 %77 to i32
  %cmp29 = icmp eq i32 %conv28, 95
  store i1 %cmp29, i1* %cmp29.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1669487730
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1669487730
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -2142594330, i32 368930869
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %105 = select i1 %cmp29.reload, i32 -1868475706, i32 -1498563830
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1705909925, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 1482715355
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 1482715355
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -377446930, i32 1906209298
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %133 = load i8*, i8** %p, align 8
  %arraydecay31 = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %cmp32 = icmp ne i8* %133, %arraydecay31
  store i1 %cmp32, i1* %cmp32.reg2mem
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, 1600210990
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1600210990
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1276823968, i32 1906209298
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %149 = select i1 %cmp32.reload, i32 506403282, i32 -1056840543
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1523218557, i32 738547766
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %176 = load i8*, i8** %p, align 8
  %177 = load i8, i8* %176, align 1
  %conv35 = sext i8 %177 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  store i1 %cmp36, i1* %cmp36.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 393017397
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 393017397
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 1337553854, i32 738547766
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %205 = select i1 %cmp36.reload, i32 -152332206, i32 -479156290
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -13025755
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -13025755
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 590179860, i32 1858093154
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %221 = load i8*, i8** %p, align 8
  %222 = load i8, i8* %221, align 1
  %conv39 = sext i8 %222 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  store i1 %cmp40, i1* %cmp40.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -96340826
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -96340826
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -277642529, i32 1858093154
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %250 = select i1 %cmp40.reload, i32 1151949639, i32 -479156290
  store i32 %250, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %251 = load i8*, i8** %p, align 8
  %252 = load i8, i8* %251, align 1
  %conv43 = sext i8 %252 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %253 = select i1 %cmp44, i32 2086021796, i32 -2100870205
  store i32 %253, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %254 = load i8*, i8** %p, align 8
  %255 = load i8, i8* %254, align 1
  %conv47 = sext i8 %255 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  %256 = select i1 %cmp48, i32 1151949639, i32 -2100870205
  store i32 %256, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %257 = load i8*, i8** %p, align 8
  %258 = load i8, i8* %257, align 1
  %conv51 = sext i8 %258 to i32
  %cmp52 = icmp eq i32 %conv51, 95
  %259 = select i1 %cmp52, i32 1151949639, i32 -26174185
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %260 = load i8*, i8** %p, align 8
  %261 = load i8, i8* %260, align 1
  %conv55 = sext i8 %261 to i32
  %cmp56 = icmp sge i32 %conv55, 48
  %262 = select i1 %cmp56, i32 1027062537, i32 285633781
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -531956272
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -531956272
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1909120404, i32 49765260
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %278 = load i8*, i8** %p, align 8
  %279 = load i8, i8* %278, align 1
  %conv59 = sext i8 %279 to i32
  %cmp60 = icmp sle i32 %conv59, 57
  store i1 %cmp60, i1* %cmp60.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1764637840
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1764637840
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -900262985, i32 49765260
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %295 = select i1 %cmp60.reload, i32 1151949639, i32 285633781
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -1732866574
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1732866574
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
  %322 = select i1 %320, i32 529962269, i32 1987160382
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1482187853, i32 1987160382
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -355016179, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 1084790772
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 1084790772
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 670010446, i32 1723041982
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 742189175
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 742189175
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -1452405794, i32 1723041982
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -475405935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 -818082084, i32 67448824
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 29679987
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 29679987
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2074490660, i32 67448824
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1836460539, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -475405935, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 -1705909925, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -290301802, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %408 = load i8*, i8** %p, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %408, i32 1
  store i8* %incdec.ptr, i8** %p, align 8
  store i32 -1653663322, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %409 = load i32, i32* %a, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %409)
  store i32 1599023288, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc = add nsw i32 %410, 1
  store i32 %414, i32* %i, align 4
  store i32 1948081369, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %415 = load i8*, i8** %p, align 8
  %416 = load i8, i8* %415, align 1
  %conv17alteredBB = sext i8 %416 to i32
  %cmp18alteredBB = icmp sle i32 %conv17alteredBB, 90
  store i32 324824484, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %417 = load i8*, i8** %p, align 8
  %418 = load i8, i8* %417, align 1
  %conv28alteredBB = sext i8 %418 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 95
  store i32 1770268409, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %419 = load i8*, i8** %p, align 8
  %arraydecay31alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %s, i32 0, i32 0
  %cmp32alteredBB = icmp ne i8* %419, %arraydecay31alteredBB
  store i32 -377446930, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %420 = load i8*, i8** %p, align 8
  %421 = load i8, i8* %420, align 1
  %conv35alteredBB = sext i8 %421 to i32
  %cmp36alteredBB = icmp sge i32 %conv35alteredBB, 97
  store i32 -1523218557, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %422 = load i8*, i8** %p, align 8
  %423 = load i8, i8* %422, align 1
  %conv39alteredBB = sext i8 %423 to i32
  %cmp40alteredBB = icmp sle i32 %conv39alteredBB, 122
  store i32 590179860, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %424 = load i8*, i8** %p, align 8
  %425 = load i8, i8* %424, align 1
  %conv59alteredBB = sext i8 %425 to i32
  %cmp60alteredBB = icmp sle i32 %conv59alteredBB, 57
  store i32 -1909120404, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 529962269, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 670010446, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -818082084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc68, %for.end, %for.inc, %if.end66, %if.end65, %if.else64, %originalBBpart2100, %originalBB98, %if.end, %originalBBpart296, %originalBB94, %if.else63, %originalBBpart292, %originalBB90, %if.then62, %originalBBpart288, %originalBB86, %land.lhs.true58, %lor.lhs.false54, %lor.lhs.false50, %land.lhs.true46, %lor.lhs.false42, %originalBBpart284, %originalBB82, %land.lhs.true38, %originalBBpart280, %originalBB78, %if.then34, %originalBBpart276, %originalBB74, %if.else, %if.then, %originalBBpart272, %originalBB70, %lor.lhs.false27, %land.lhs.true23, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true16, %land.lhs.true, %for.body9, %for.cond5, %for.body, %for.cond, %switchDefault
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
