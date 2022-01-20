; ModuleID = 'source-C-CXX/57/45.c'
source_filename = "source-C-CXX/57/45.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca i32, align 4
  %q = alloca i32*, align 8
  %str = alloca i8*, align 8
  %p = alloca i8**, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call1 to i32*
  store i32* %1, i32** %q, align 8
  %call2 = call noalias i8* @malloc(i64 80) #3
  store i8* %call2, i8** %str, align 8
  %2 = load i8*, i8** %str, align 8
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %2)
  %3 = load i32, i32* %n, align 4
  %conv4 = sext i32 %3 to i64
  %mul5 = mul i64 %conv4, 8
  %call6 = call noalias i8* @malloc(i64 %mul5) #3
  %4 = bitcast i8* %call6 to i8**
  store i8** %4, i8*** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1702381061, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 1702381061, label %for.cond
    i32 1342383389, label %originalBB
    i32 -461460431, label %originalBBpart2
    i32 211742516, label %for.body
    i32 648321760, label %originalBB148
    i32 1363866107, label %originalBBpart2150
    i32 -639084234, label %lor.lhs.false
    i32 676222824, label %land.lhs.true
    i32 1164276482, label %land.lhs.true27
    i32 741835939, label %lor.lhs.false33
    i32 179222676, label %originalBB152
    i32 -1917662167, label %originalBBpart2154
    i32 -63628135, label %if.then
    i32 -1814778791, label %if.else
    i32 -1085287423, label %if.then47
    i32 695989860, label %originalBB156
    i32 -1804073995, label %originalBBpart2158
    i32 -1249263646, label %if.end
    i32 -2113976664, label %originalBB160
    i32 -1000302372, label %originalBBpart2162
    i32 -885323137, label %for.cond50
    i32 1848469890, label %for.body60
    i32 -2002656055, label %lor.lhs.false68
    i32 -845089818, label %originalBB164
    i32 -995575971, label %originalBBpart2166
    i32 -204080483, label %land.lhs.true76
    i32 1278176376, label %lor.lhs.false84
    i32 -1622774685, label %land.lhs.true92
    i32 622668204, label %land.lhs.true100
    i32 -111143219, label %lor.lhs.false108
    i32 -1991154302, label %if.then116
    i32 1422488217, label %if.else119
    i32 -1260743227, label %if.end120
    i32 1013852000, label %if.then123
    i32 -788619397, label %if.else126
    i32 -900343514, label %if.end129
    i32 550350069, label %for.inc
    i32 947380883, label %for.end
    i32 -2035831227, label %originalBB168
    i32 -942258027, label %originalBBpart2170
    i32 454868020, label %if.end131
    i32 949523019, label %for.inc132
    i32 1614655795, label %for.end134
    i32 -197453223, label %for.cond135
    i32 -174581897, label %for.body138
    i32 -196513213, label %originalBB172
    i32 -1080707127, label %originalBBpart2174
    i32 -224354386, label %for.inc142
    i32 1777834971, label %originalBB176
    i32 1779625356, label %originalBBpart2178
    i32 -1676953846, label %for.end144
    i32 -650552429, label %originalBBalteredBB
    i32 -948921035, label %originalBB148alteredBB
    i32 -75727044, label %originalBB152alteredBB
    i32 2035040780, label %originalBB156alteredBB
    i32 -1451235288, label %originalBB160alteredBB
    i32 1898598411, label %originalBB164alteredBB
    i32 -2025105815, label %originalBB168alteredBB
    i32 2126614494, label %originalBB172alteredBB
    i32 249593048, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, -200379492
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -200379492
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1342383389, i32 -650552429
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %33 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %32, %33
  store i1 %cmp, i1* %cmp.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, 1248541947
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1248541947
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -461460431, i32 -650552429
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %61 = select i1 %cmp.reload, i32 211742516, i32 1614655795
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -1374009804
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1374009804
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 648321760, i32 -948921035
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call8 = call noalias i8* @malloc(i64 80) #3
  %77 = load i8**, i8*** %p, align 8
  %78 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %78 to i64
  %add.ptr = getelementptr inbounds i8*, i8** %77, i64 %idx.ext
  store i8* %call8, i8** %add.ptr, align 8
  %79 = load i8**, i8*** %p, align 8
  %80 = load i32, i32* %i, align 4
  %idx.ext9 = sext i32 %80 to i64
  %add.ptr10 = getelementptr inbounds i8*, i8** %79, i64 %idx.ext9
  %81 = load i8*, i8** %add.ptr10, align 8
  %call11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %81)
  %82 = load i8**, i8*** %p, align 8
  %83 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %83 to i64
  %add.ptr13 = getelementptr inbounds i8*, i8** %82, i64 %idx.ext12
  %84 = load i8*, i8** %add.ptr13, align 8
  %85 = load i8, i8* %84, align 1
  %conv14 = sext i8 %85 to i32
  %cmp15 = icmp slt i32 %conv14, 65
  store i1 %cmp15, i1* %cmp15.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 1363866107, i32 -948921035
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %112 = select i1 %cmp15.reload, i32 -63628135, i32 -639084234
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %113 = load i8**, i8*** %p, align 8
  %114 = load i32, i32* %i, align 4
  %idx.ext17 = sext i32 %114 to i64
  %add.ptr18 = getelementptr inbounds i8*, i8** %113, i64 %idx.ext17
  %115 = load i8*, i8** %add.ptr18, align 8
  %116 = load i8, i8* %115, align 1
  %conv19 = sext i8 %116 to i32
  %cmp20 = icmp sgt i32 %conv19, 90
  %117 = select i1 %cmp20, i32 676222824, i32 741835939
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %118 = load i8**, i8*** %p, align 8
  %119 = load i32, i32* %i, align 4
  %idx.ext22 = sext i32 %119 to i64
  %add.ptr23 = getelementptr inbounds i8*, i8** %118, i64 %idx.ext22
  %120 = load i8*, i8** %add.ptr23, align 8
  %121 = load i8, i8* %120, align 1
  %conv24 = sext i8 %121 to i32
  %cmp25 = icmp slt i32 %conv24, 97
  %122 = select i1 %cmp25, i32 1164276482, i32 741835939
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %123 = load i8**, i8*** %p, align 8
  %124 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %124 to i64
  %add.ptr29 = getelementptr inbounds i8*, i8** %123, i64 %idx.ext28
  %125 = load i8*, i8** %add.ptr29, align 8
  %126 = load i8, i8* %125, align 1
  %conv30 = sext i8 %126 to i32
  %cmp31 = icmp ne i32 %conv30, 95
  %127 = select i1 %cmp31, i32 -63628135, i32 741835939
  store i32 %127, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 261338245
  %131 = sub i32 %130, 1
  %132 = add i32 %131, 261338245
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 179222676, i32 -75727044
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %155 = load i8**, i8*** %p, align 8
  %156 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %156 to i64
  %add.ptr35 = getelementptr inbounds i8*, i8** %155, i64 %idx.ext34
  %157 = load i8*, i8** %add.ptr35, align 8
  %158 = load i8, i8* %157, align 1
  %conv36 = sext i8 %158 to i32
  %cmp37 = icmp sgt i32 %conv36, 122
  store i1 %cmp37, i1* %cmp37.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1917662167, i32 -75727044
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %173 = select i1 %cmp37.reload, i32 -63628135, i32 -1814778791
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %174 = load i32*, i32** %q, align 8
  %175 = load i32, i32* %i, align 4
  %idx.ext39 = sext i32 %175 to i64
  %add.ptr40 = getelementptr inbounds i32, i32* %174, i64 %idx.ext39
  store i32 0, i32* %add.ptr40, align 4
  store i32 454868020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i8**, i8*** %p, align 8
  %177 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %177 to i64
  %add.ptr42 = getelementptr inbounds i8*, i8** %176, i64 %idx.ext41
  %178 = load i8*, i8** %add.ptr42, align 8
  %add.ptr43 = getelementptr inbounds i8, i8* %178, i64 1
  %179 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %179 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  %180 = select i1 %cmp45, i32 -1085287423, i32 -1249263646
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 695989860, i32 2035040780
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %207 = load i32*, i32** %q, align 8
  %208 = load i32, i32* %i, align 4
  %idx.ext48 = sext i32 %208 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %207, i64 %idx.ext48
  store i32 1, i32* %add.ptr49, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 843411190
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 843411190
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1804073995, i32 2035040780
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -1249263646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -2113976664, i32 -1451235288
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -325944196
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -325944196
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1000302372, i32 -1451235288
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -885323137, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %265 = load i32, i32* %j, align 4
  %cmp51 = icmp slt i32 %265, 81
  %conv52 = zext i1 %cmp51 to i32
  %266 = load i8**, i8*** %p, align 8
  %267 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %267 to i64
  %add.ptr54 = getelementptr inbounds i8*, i8** %266, i64 %idx.ext53
  %268 = load i8*, i8** %add.ptr54, align 8
  %269 = load i32, i32* %j, align 4
  %idx.ext55 = sext i32 %269 to i64
  %add.ptr56 = getelementptr inbounds i8, i8* %268, i64 %idx.ext55
  %270 = load i8, i8* %add.ptr56, align 1
  %conv57 = sext i8 %270 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  %271 = select i1 %cmp58, i32 1848469890, i32 947380883
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %272 = load i8**, i8*** %p, align 8
  %273 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %273 to i64
  %add.ptr62 = getelementptr inbounds i8*, i8** %272, i64 %idx.ext61
  %274 = load i8*, i8** %add.ptr62, align 8
  %275 = load i32, i32* %j, align 4
  %idx.ext63 = sext i32 %275 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %274, i64 %idx.ext63
  %276 = load i8, i8* %add.ptr64, align 1
  %conv65 = sext i8 %276 to i32
  %cmp66 = icmp slt i32 %conv65, 48
  %277 = select i1 %cmp66, i32 -1991154302, i32 -2002656055
  store i32 %277, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, -1712380636
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -1712380636
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -845089818, i32 1898598411
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %305 = load i8**, i8*** %p, align 8
  %306 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %306 to i64
  %add.ptr70 = getelementptr inbounds i8*, i8** %305, i64 %idx.ext69
  %307 = load i8*, i8** %add.ptr70, align 8
  %308 = load i32, i32* %j, align 4
  %idx.ext71 = sext i32 %308 to i64
  %add.ptr72 = getelementptr inbounds i8, i8* %307, i64 %idx.ext71
  %309 = load i8, i8* %add.ptr72, align 1
  %conv73 = sext i8 %309 to i32
  %cmp74 = icmp sgt i32 %conv73, 57
  store i1 %cmp74, i1* %cmp74.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 391785469
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 391785469
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -995575971, i32 1898598411
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %325 = select i1 %cmp74.reload, i32 -204080483, i32 1278176376
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %326 = load i8**, i8*** %p, align 8
  %327 = load i32, i32* %i, align 4
  %idx.ext77 = sext i32 %327 to i64
  %add.ptr78 = getelementptr inbounds i8*, i8** %326, i64 %idx.ext77
  %328 = load i8*, i8** %add.ptr78, align 8
  %329 = load i32, i32* %j, align 4
  %idx.ext79 = sext i32 %329 to i64
  %add.ptr80 = getelementptr inbounds i8, i8* %328, i64 %idx.ext79
  %330 = load i8, i8* %add.ptr80, align 1
  %conv81 = sext i8 %330 to i32
  %cmp82 = icmp slt i32 %conv81, 65
  %331 = select i1 %cmp82, i32 -1991154302, i32 1278176376
  store i32 %331, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %332 = load i8**, i8*** %p, align 8
  %333 = load i32, i32* %i, align 4
  %idx.ext85 = sext i32 %333 to i64
  %add.ptr86 = getelementptr inbounds i8*, i8** %332, i64 %idx.ext85
  %334 = load i8*, i8** %add.ptr86, align 8
  %335 = load i32, i32* %j, align 4
  %idx.ext87 = sext i32 %335 to i64
  %add.ptr88 = getelementptr inbounds i8, i8* %334, i64 %idx.ext87
  %336 = load i8, i8* %add.ptr88, align 1
  %conv89 = sext i8 %336 to i32
  %cmp90 = icmp sgt i32 %conv89, 90
  %337 = select i1 %cmp90, i32 -1622774685, i32 -111143219
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %338 = load i8**, i8*** %p, align 8
  %339 = load i32, i32* %i, align 4
  %idx.ext93 = sext i32 %339 to i64
  %add.ptr94 = getelementptr inbounds i8*, i8** %338, i64 %idx.ext93
  %340 = load i8*, i8** %add.ptr94, align 8
  %341 = load i32, i32* %j, align 4
  %idx.ext95 = sext i32 %341 to i64
  %add.ptr96 = getelementptr inbounds i8, i8* %340, i64 %idx.ext95
  %342 = load i8, i8* %add.ptr96, align 1
  %conv97 = sext i8 %342 to i32
  %cmp98 = icmp slt i32 %conv97, 97
  %343 = select i1 %cmp98, i32 622668204, i32 -111143219
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %344 = load i8**, i8*** %p, align 8
  %345 = load i32, i32* %i, align 4
  %idx.ext101 = sext i32 %345 to i64
  %add.ptr102 = getelementptr inbounds i8*, i8** %344, i64 %idx.ext101
  %346 = load i8*, i8** %add.ptr102, align 8
  %347 = load i32, i32* %j, align 4
  %idx.ext103 = sext i32 %347 to i64
  %add.ptr104 = getelementptr inbounds i8, i8* %346, i64 %idx.ext103
  %348 = load i8, i8* %add.ptr104, align 1
  %conv105 = sext i8 %348 to i32
  %cmp106 = icmp ne i32 %conv105, 95
  %349 = select i1 %cmp106, i32 -1991154302, i32 -111143219
  store i32 %349, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %350 = load i8**, i8*** %p, align 8
  %351 = load i32, i32* %i, align 4
  %idx.ext109 = sext i32 %351 to i64
  %add.ptr110 = getelementptr inbounds i8*, i8** %350, i64 %idx.ext109
  %352 = load i8*, i8** %add.ptr110, align 8
  %353 = load i32, i32* %j, align 4
  %idx.ext111 = sext i32 %353 to i64
  %add.ptr112 = getelementptr inbounds i8, i8* %352, i64 %idx.ext111
  %354 = load i8, i8* %add.ptr112, align 1
  %conv113 = sext i8 %354 to i32
  %cmp114 = icmp sgt i32 %conv113, 122
  %355 = select i1 %cmp114, i32 -1991154302, i32 1422488217
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %356 = load i32*, i32** %q, align 8
  %357 = load i32, i32* %i, align 4
  %idx.ext117 = sext i32 %357 to i64
  %add.ptr118 = getelementptr inbounds i32, i32* %356, i64 %idx.ext117
  store i32 0, i32* %add.ptr118, align 4
  store i32 947380883, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %358 = load i32, i32* %s, align 4
  %359 = sub i32 %358, -784367064
  %360 = add i32 %359, 1
  %361 = add i32 %360, -784367064
  %inc = add nsw i32 %358, 1
  store i32 %361, i32* %s, align 4
  store i32 -1260743227, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %362 = load i32, i32* %s, align 4
  %cmp121 = icmp sgt i32 %362, 0
  %363 = select i1 %cmp121, i32 1013852000, i32 -788619397
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %364 = load i32*, i32** %q, align 8
  %365 = load i32, i32* %i, align 4
  %idx.ext124 = sext i32 %365 to i64
  %add.ptr125 = getelementptr inbounds i32, i32* %364, i64 %idx.ext124
  store i32 1, i32* %add.ptr125, align 4
  store i32 -900343514, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %366 = load i32*, i32** %q, align 8
  %367 = load i32, i32* %i, align 4
  %idx.ext127 = sext i32 %367 to i64
  %add.ptr128 = getelementptr inbounds i32, i32* %366, i64 %idx.ext127
  store i32 0, i32* %add.ptr128, align 4
  store i32 -900343514, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 550350069, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, 1931352225
  %370 = add i32 %369, 1
  %371 = add i32 %370, 1931352225
  %inc130 = add nsw i32 %368, 1
  store i32 %371, i32* %j, align 4
  store i32 -885323137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, 1925842040
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 1925842040
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2035831227, i32 -2025105815
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 -942258027, i32 -2025105815
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 454868020, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  store i32 949523019, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 %413, 757354931
  %415 = add i32 %414, 1
  %416 = add i32 %415, 757354931
  %inc133 = add nsw i32 %413, 1
  store i32 %416, i32* %i, align 4
  store i32 1702381061, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -197453223, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %417 = load i32, i32* %i, align 4
  %418 = load i32, i32* %n, align 4
  %419 = sub i32 %418, -1044536632
  %420 = sub i32 %419, 1
  %421 = add i32 %420, -1044536632
  %sub = sub nsw i32 %418, 1
  %cmp136 = icmp slt i32 %417, %421
  %422 = select i1 %cmp136, i32 -174581897, i32 -1676953846
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 -196513213, i32 2126614494
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %437 = load i32*, i32** %q, align 8
  %438 = load i32, i32* %i, align 4
  %idx.ext139 = sext i32 %438 to i64
  %add.ptr140 = getelementptr inbounds i32, i32* %437, i64 %idx.ext139
  %439 = load i32, i32* %add.ptr140, align 4
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %439)
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, -698250699
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -698250699
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 true, true
  %453 = and i1 %450, true
  %454 = and i1 %448, %452
  %455 = and i1 %451, true
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 true, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 -1080707127, i32 2126614494
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -224354386, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 %467, -1194519862
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -1194519862
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1777834971, i32 249593048
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = sub i32 0, 1
  %484 = sub i32 %482, %483
  %inc143 = add nsw i32 %482, 1
  store i32 %484, i32* %i, align 4
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 616415425
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 616415425
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 1779625356, i32 249593048
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -197453223, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %512 = load i32*, i32** %q, align 8
  %513 = load i32, i32* %i, align 4
  %idx.ext145 = sext i32 %513 to i64
  %add.ptr146 = getelementptr inbounds i32, i32* %512, i64 %idx.ext145
  %514 = load i32, i32* %add.ptr146, align 4
  %call147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %514)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %515, %516
  store i32 1342383389, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call8alteredBB = call noalias i8* @malloc(i64 80) #3
  %517 = load i8**, i8*** %p, align 8
  %518 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %518 to i64
  %add.ptralteredBB = getelementptr inbounds i8*, i8** %517, i64 %idx.extalteredBB
  store i8* %call8alteredBB, i8** %add.ptralteredBB, align 8
  %519 = load i8**, i8*** %p, align 8
  %520 = load i32, i32* %i, align 4
  %idx.ext9alteredBB = sext i32 %520 to i64
  %add.ptr10alteredBB = getelementptr inbounds i8*, i8** %519, i64 %idx.ext9alteredBB
  %521 = load i8*, i8** %add.ptr10alteredBB, align 8
  %call11alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %521)
  %522 = load i8**, i8*** %p, align 8
  %523 = load i32, i32* %i, align 4
  %idx.ext12alteredBB = sext i32 %523 to i64
  %add.ptr13alteredBB = getelementptr inbounds i8*, i8** %522, i64 %idx.ext12alteredBB
  %524 = load i8*, i8** %add.ptr13alteredBB, align 8
  %525 = load i8, i8* %524, align 1
  %conv14alteredBB = sext i8 %525 to i32
  %cmp15alteredBB = icmp slt i32 %conv14alteredBB, 65
  store i32 648321760, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %526 = load i8**, i8*** %p, align 8
  %527 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %527 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8*, i8** %526, i64 %idx.ext34alteredBB
  %528 = load i8*, i8** %add.ptr35alteredBB, align 8
  %529 = load i8, i8* %528, align 1
  %conv36alteredBB = sext i8 %529 to i32
  %cmp37alteredBB = icmp sgt i32 %conv36alteredBB, 122
  store i32 179222676, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %530 = load i32*, i32** %q, align 8
  %531 = load i32, i32* %i, align 4
  %idx.ext48alteredBB = sext i32 %531 to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %530, i64 %idx.ext48alteredBB
  store i32 1, i32* %add.ptr49alteredBB, align 4
  store i32 695989860, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -2113976664, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %532 = load i8**, i8*** %p, align 8
  %533 = load i32, i32* %i, align 4
  %idx.ext69alteredBB = sext i32 %533 to i64
  %add.ptr70alteredBB = getelementptr inbounds i8*, i8** %532, i64 %idx.ext69alteredBB
  %534 = load i8*, i8** %add.ptr70alteredBB, align 8
  %535 = load i32, i32* %j, align 4
  %idx.ext71alteredBB = sext i32 %535 to i64
  %add.ptr72alteredBB = getelementptr inbounds i8, i8* %534, i64 %idx.ext71alteredBB
  %536 = load i8, i8* %add.ptr72alteredBB, align 1
  %conv73alteredBB = sext i8 %536 to i32
  %cmp74alteredBB = icmp sgt i32 %conv73alteredBB, 57
  store i32 -845089818, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 -2035831227, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %537 = load i32*, i32** %q, align 8
  %538 = load i32, i32* %i, align 4
  %idx.ext139alteredBB = sext i32 %538 to i64
  %add.ptr140alteredBB = getelementptr inbounds i32, i32* %537, i64 %idx.ext139alteredBB
  %539 = load i32, i32* %add.ptr140alteredBB, align 4
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %539)
  store i32 -196513213, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = sub i32 0, 1484130900
  %542 = sub i32 %541, %540
  %543 = add i32 %542, 1484130900
  %_ = sub i32 0, %540
  %544 = add i32 %543, 1116766896
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 1116766896
  %gen = add i32 %543, 1
  %547 = sub i32 0, 1
  %548 = sub i32 %540, %547
  %inc143alteredBB = add nsw i32 %540, 1
  store i32 %548, i32* %i, align 4
  store i32 1777834971, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2178, %originalBB176, %for.inc142, %originalBBpart2174, %originalBB172, %for.body138, %for.cond135, %for.end134, %for.inc132, %if.end131, %originalBBpart2170, %originalBB168, %for.end, %for.inc, %if.end129, %if.else126, %if.then123, %if.end120, %if.else119, %if.then116, %lor.lhs.false108, %land.lhs.true100, %land.lhs.true92, %lor.lhs.false84, %land.lhs.true76, %originalBBpart2166, %originalBB164, %lor.lhs.false68, %for.body60, %for.cond50, %originalBBpart2162, %originalBB160, %if.end, %originalBBpart2158, %originalBB156, %if.then47, %if.else, %if.then, %originalBBpart2154, %originalBB152, %lor.lhs.false33, %land.lhs.true27, %land.lhs.true, %lor.lhs.false, %originalBBpart2150, %originalBB148, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
