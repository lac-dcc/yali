; ModuleID = 'source-C-CXX/23/821.c'
source_filename = "source-C-CXX/23/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload71.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [200 x i8], align 16
  %p = alloca i8*, align 8
  %q = alloca i8*, align 8
  %max_index = alloca i8*, align 8
  %min_index = alloca i8*, align 8
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 100000, i32* %min, align 4
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [200 x i8], [200 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay1, i8** %q, align 8
  store i8* %arraydecay1, i8** %p, align 8
  %switchVar = alloca i32
  store i32 -1615323765, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem70 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1615323765, label %for.cond
    i32 1870911865, label %lor.lhs.false
    i32 -1569998266, label %if.then
    i32 -1138358480, label %if.then9
    i32 -1253852117, label %originalBB
    i32 623568338, label %originalBBpart2
    i32 786094285, label %if.end
    i32 874271689, label %if.then12
    i32 -694174954, label %if.end13
    i32 -626701048, label %if.then17
    i32 1392188109, label %originalBB45
    i32 -105723699, label %originalBBpart247
    i32 -255718862, label %if.end18
    i32 -556776033, label %originalBB49
    i32 -1212854853, label %originalBBpart251
    i32 -1536659748, label %if.else
    i32 -2043961503, label %originalBB53
    i32 -1909217731, label %originalBBpart255
    i32 -1718847751, label %if.end19
    i32 -1071550018, label %for.end
    i32 1297217978, label %for.cond20
    i32 1630355856, label %originalBB57
    i32 -283403769, label %originalBBpart259
    i32 -2142129159, label %land.rhs
    i32 -152280943, label %land.end
    i32 1251763559, label %for.body
    i32 918083647, label %for.inc
    i32 995035592, label %for.end28
    i32 844991018, label %for.cond30
    i32 108902305, label %land.rhs34
    i32 -1834054778, label %land.end37
    i32 -657174, label %originalBB61
    i32 -517898315, label %originalBBpart263
    i32 416831007, label %for.body38
    i32 -1861975804, label %originalBB65
    i32 83502817, label %originalBBpart267
    i32 -501802581, label %for.inc41
    i32 2052716852, label %for.end43
    i32 777919933, label %originalBBalteredBB
    i32 -903474500, label %originalBB45alteredBB
    i32 1068897575, label %originalBB49alteredBB
    i32 917379218, label %originalBB53alteredBB
    i32 -2071881307, label %originalBB57alteredBB
    i32 279855638, label %originalBB61alteredBB
    i32 2108684018, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %q, align 8
  %1 = load i8, i8* %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 32
  %2 = select i1 %cmp, i32 -1569998266, i32 1870911865
  store i32 %2, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %q, align 8
  %4 = load i8, i8* %3, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  %5 = select i1 %cmp4, i32 -1569998266, i32 -1536659748
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i8*, i8** %q, align 8
  %7 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %6 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %7 to i64
  %8 = sub i64 %sub.ptr.lhs.cast, -6919043327661721548
  %9 = sub i64 %8, %sub.ptr.rhs.cast
  %10 = add i64 %9, -6919043327661721548
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv6 = trunc i64 %10 to i32
  store i32 %conv6, i32* %len, align 4
  %11 = load i32, i32* %len, align 4
  %12 = load i32, i32* %max, align 4
  %cmp7 = icmp sgt i32 %11, %12
  %13 = select i1 %cmp7, i32 -1138358480, i32 786094285
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -343651833
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -343651833
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1253852117, i32 777919933
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %len, align 4
  store i32 %29, i32* %max, align 4
  %30 = load i8*, i8** %p, align 8
  store i8* %30, i8** %max_index, align 8
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 963967723
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 963967723
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 623568338, i32 777919933
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 786094285, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %46 = load i32, i32* %len, align 4
  %47 = load i32, i32* %min, align 4
  %cmp10 = icmp slt i32 %46, %47
  %48 = select i1 %cmp10, i32 874271689, i32 -694174954
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %49 = load i32, i32* %len, align 4
  store i32 %49, i32* %min, align 4
  %50 = load i8*, i8** %p, align 8
  store i8* %50, i8** %min_index, align 8
  store i32 -694174954, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %51 = load i8*, i8** %q, align 8
  %52 = load i8, i8* %51, align 1
  %conv14 = sext i8 %52 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  %53 = select i1 %cmp15, i32 -626701048, i32 -255718862
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1710157100
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1710157100
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1392188109, i32 -903474500
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -105723699, i32 -903474500
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1071550018, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -556776033, i32 1068897575
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %109 = load i8*, i8** %q, align 8
  %add.ptr = getelementptr inbounds i8, i8* %109, i64 1
  store i8* %add.ptr, i8** %p, align 8
  store i8* %add.ptr, i8** %q, align 8
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1212854853, i32 1068897575
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1718847751, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -2026372722
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -2026372722
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -2043961503, i32 917379218
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %163 = load i8*, i8** %q, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %163, i32 1
  store i8* %incdec.ptr, i8** %q, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -541563173
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -541563173
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -1909217731, i32 917379218
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1718847751, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1615323765, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1297217978, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1630355856, i32 -2071881307
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %205 = load i8*, i8** %max_index, align 8
  %206 = load i8, i8* %205, align 1
  %conv21 = sext i8 %206 to i32
  %cmp22 = icmp ne i32 %conv21, 32
  store i1 %cmp22, i1* %cmp22.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 704964669
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 704964669
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -283403769, i32 -2071881307
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %234 = select i1 %cmp22.reload, i32 -2142129159, i32 -152280943
  store i32 %234, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %235 = load i8*, i8** %max_index, align 8
  %236 = load i8, i8* %235, align 1
  %conv24 = sext i8 %236 to i32
  %tobool = icmp ne i32 %conv24, 0
  store i32 -152280943, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %237 = select i1 %.reload, i32 1251763559, i32 995035592
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %238 = load i8*, i8** %max_index, align 8
  %239 = load i8, i8* %238, align 1
  %conv25 = sext i8 %239 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 918083647, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %240 = load i8*, i8** %max_index, align 8
  %incdec.ptr27 = getelementptr inbounds i8, i8* %240, i32 1
  store i8* %incdec.ptr27, i8** %max_index, align 8
  store i32 1297217978, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 844991018, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %241 = load i8*, i8** %min_index, align 8
  %242 = load i8, i8* %241, align 1
  %conv31 = sext i8 %242 to i32
  %cmp32 = icmp ne i32 %conv31, 32
  %243 = select i1 %cmp32, i32 108902305, i32 -1834054778
  store i32 %243, i32* %switchVar
  store i1 false, i1* %.reg2mem70
  br label %loopEnd

land.rhs34:                                       ; preds = %loopEntry
  %244 = load i8*, i8** %min_index, align 8
  %245 = load i8, i8* %244, align 1
  %conv35 = sext i8 %245 to i32
  %tobool36 = icmp ne i32 %conv35, 0
  store i32 -1834054778, i32* %switchVar
  store i1 %tobool36, i1* %.reg2mem70
  br label %loopEnd

land.end37:                                       ; preds = %loopEntry
  %.reload71 = load i1, i1* %.reg2mem70
  store i1 %.reload71, i1* %.reload71.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 633483397
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 633483397
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -657174, i32 279855638
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -517898315, i32 279855638
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %.reload71.reload = load volatile i1, i1* %.reload71.reg2mem
  %287 = select i1 %.reload71.reload, i32 416831007, i32 2052716852
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 719564726
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 719564726
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 -1861975804, i32 2108684018
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %315 = load i8*, i8** %min_index, align 8
  %316 = load i8, i8* %315, align 1
  %conv39 = sext i8 %316 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39)
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 83502817, i32 2108684018
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -501802581, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %331 = load i8*, i8** %min_index, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %331, i32 1
  store i8* %incdec.ptr42, i8** %min_index, align 8
  store i32 844991018, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %332 = load i32, i32* %len, align 4
  store i32 %332, i32* %max, align 4
  %333 = load i8*, i8** %p, align 8
  store i8* %333, i8** %max_index, align 8
  store i32 -1253852117, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1392188109, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %334 = load i8*, i8** %q, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %334, i64 1
  store i8* %add.ptralteredBB, i8** %p, align 8
  store i8* %add.ptralteredBB, i8** %q, align 8
  store i32 -556776033, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %335 = load i8*, i8** %q, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %335, i32 1
  store i8* %incdec.ptralteredBB, i8** %q, align 8
  store i32 -2043961503, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %336 = load i8*, i8** %max_index, align 8
  %337 = load i8, i8* %336, align 1
  %conv21alteredBB = sext i8 %337 to i32
  %cmp22alteredBB = icmp ne i32 %conv21alteredBB, 32
  store i32 1630355856, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -657174, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %338 = load i8*, i8** %min_index, align 8
  %339 = load i8, i8* %338, align 1
  %conv39alteredBB = sext i8 %339 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 -1861975804, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %originalBBpart267, %originalBB65, %for.body38, %originalBBpart263, %originalBB61, %land.end37, %land.rhs34, %for.cond30, %for.end28, %for.inc, %for.body, %land.end, %land.rhs, %originalBBpart259, %originalBB57, %for.cond20, %for.end, %if.end19, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.end18, %originalBBpart247, %originalBB45, %if.then17, %if.end13, %if.then12, %if.end, %originalBBpart2, %originalBB, %if.then9, %if.then, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
