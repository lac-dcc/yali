; ModuleID = 'source-C-CXX/97/213.c'
source_filename = "source-C-CXX/97/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [20 x i8], i32 }

@word = common global [1000 x %struct.word] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %line = alloca i32, align 4
  %p = alloca %struct.word*, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store %struct.word* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %struct.word** %p, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -866801294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -866801294, label %for.cond
    i32 816632676, label %originalBB
    i32 192725696, label %originalBBpart2
    i32 550271692, label %for.body
    i32 744673248, label %originalBB37
    i32 1571831649, label %originalBBpart239
    i32 -429663687, label %for.inc
    i32 198786040, label %for.end
    i32 1838084723, label %originalBB41
    i32 -386296703, label %originalBBpart243
    i32 -1609787235, label %for.cond4
    i32 -1552573479, label %for.body7
    i32 -1628915462, label %if.then
    i32 2131617653, label %if.else
    i32 1786428409, label %if.then19
    i32 -1442480824, label %if.else25
    i32 1441740843, label %originalBB45
    i32 1833079855, label %originalBBpart255
    i32 -1372888932, label %if.end
    i32 367846463, label %originalBB57
    i32 2100127610, label %originalBBpart259
    i32 1749022100, label %if.end33
    i32 722089119, label %for.inc34
    i32 1617962642, label %for.end36
    i32 -226034214, label %originalBBalteredBB
    i32 -1143322104, label %originalBB37alteredBB
    i32 102028833, label %originalBB41alteredBB
    i32 -999217005, label %originalBB45alteredBB
    i32 -605482464, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 816632676, i32 -226034214
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1867102434
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1867102434
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 192725696, i32 -226034214
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 550271692, i32 198786040
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1615272061
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1615272061
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 744673248, i32 -1143322104
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %83 = load %struct.word*, %struct.word** %p, align 8
  %w = getelementptr inbounds %struct.word, %struct.word* %83, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %w)
  %84 = load %struct.word*, %struct.word** %p, align 8
  %w2 = getelementptr inbounds %struct.word, %struct.word* %84, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %w2, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call3 to i32
  %85 = load %struct.word*, %struct.word** %p, align 8
  %a = getelementptr inbounds %struct.word, %struct.word* %85, i32 0, i32 1
  store i32 %conv, i32* %a, align 4
  %86 = load %struct.word*, %struct.word** %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.word, %struct.word* %86, i32 1
  store %struct.word* %incdec.ptr, %struct.word** %p, align 8
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
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1571831649, i32 -1143322104
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -429663687, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %113, 55616482
  %115 = add i32 %114, 1
  %116 = add i32 %115, 55616482
  %inc = add nsw i32 %113, 1
  store i32 %116, i32* %i, align 4
  store i32 -866801294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1838084723, i32 102028833
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  store %struct.word* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %struct.word** %p, align 8
  store i32 1, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 463868310
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 463868310
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -386296703, i32 102028833
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1609787235, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %171 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %170, %171
  %172 = select i1 %cmp5, i32 -1552573479, i32 1617962642
  store i32 %172, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %cmp8 = icmp eq i32 %173, 1
  %174 = select i1 %cmp8, i32 -1628915462, i32 2131617653
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load %struct.word*, %struct.word** %p, align 8
  %w10 = getelementptr inbounds %struct.word, %struct.word* %175, i32 0, i32 0
  %arraydecay11 = getelementptr inbounds [20 x i8], [20 x i8]* %w10, i32 0, i32 0
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay11)
  %176 = load %struct.word*, %struct.word** %p, align 8
  %a13 = getelementptr inbounds %struct.word, %struct.word* %176, i32 0, i32 1
  %177 = load i32, i32* %a13, align 4
  store i32 %177, i32* %line, align 4
  %178 = load %struct.word*, %struct.word** %p, align 8
  %incdec.ptr14 = getelementptr inbounds %struct.word, %struct.word* %178, i32 1
  store %struct.word* %incdec.ptr14, %struct.word** %p, align 8
  store i32 1749022100, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %179 = load i32, i32* %line, align 4
  %180 = load %struct.word*, %struct.word** %p, align 8
  %a15 = getelementptr inbounds %struct.word, %struct.word* %180, i32 0, i32 1
  %181 = load i32, i32* %a15, align 4
  %182 = sub i32 0, %179
  %183 = sub i32 0, %181
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %add = add nsw i32 %179, %181
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %add16 = add nsw i32 %185, 1
  %cmp17 = icmp sgt i32 %189, 80
  %190 = select i1 %cmp17, i32 1786428409, i32 -1442480824
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %191 = load %struct.word*, %struct.word** %p, align 8
  %w20 = getelementptr inbounds %struct.word, %struct.word* %191, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [20 x i8], [20 x i8]* %w20, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay21)
  %192 = load %struct.word*, %struct.word** %p, align 8
  %a23 = getelementptr inbounds %struct.word, %struct.word* %192, i32 0, i32 1
  %193 = load i32, i32* %a23, align 4
  store i32 %193, i32* %line, align 4
  %194 = load %struct.word*, %struct.word** %p, align 8
  %incdec.ptr24 = getelementptr inbounds %struct.word, %struct.word* %194, i32 1
  store %struct.word* %incdec.ptr24, %struct.word** %p, align 8
  store i32 -1372888932, i32* %switchVar
  br label %loopEnd

if.else25:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1441740843, i32 -999217005
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %221 = load %struct.word*, %struct.word** %p, align 8
  %w26 = getelementptr inbounds %struct.word, %struct.word* %221, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [20 x i8], [20 x i8]* %w26, i32 0, i32 0
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay27)
  %222 = load %struct.word*, %struct.word** %p, align 8
  %a29 = getelementptr inbounds %struct.word, %struct.word* %222, i32 0, i32 1
  %223 = load i32, i32* %a29, align 4
  %224 = sub i32 %223, 1849105167
  %225 = add i32 %224, 1
  %226 = add i32 %225, 1849105167
  %add30 = add nsw i32 %223, 1
  %227 = load i32, i32* %line, align 4
  %228 = sub i32 %227, 1249059770
  %229 = add i32 %228, %226
  %230 = add i32 %229, 1249059770
  %add31 = add nsw i32 %227, %226
  store i32 %230, i32* %line, align 4
  %231 = load %struct.word*, %struct.word** %p, align 8
  %incdec.ptr32 = getelementptr inbounds %struct.word, %struct.word* %231, i32 1
  store %struct.word* %incdec.ptr32, %struct.word** %p, align 8
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 1833079855, i32 -999217005
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1372888932, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1316757306
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1316757306
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 367846463, i32 -605482464
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2100127610, i32 -605482464
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1749022100, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 722089119, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -1134920562
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1134920562
  %inc35 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 -1609787235, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %291, %292
  store i32 816632676, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %293 = load %struct.word*, %struct.word** %p, align 8
  %walteredBB = getelementptr inbounds %struct.word, %struct.word* %293, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %walteredBB)
  %294 = load %struct.word*, %struct.word** %p, align 8
  %w2alteredBB = getelementptr inbounds %struct.word, %struct.word* %294, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %w2alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  %295 = load %struct.word*, %struct.word** %p, align 8
  %aalteredBB = getelementptr inbounds %struct.word, %struct.word* %295, i32 0, i32 1
  store i32 %convalteredBB, i32* %aalteredBB, align 4
  %296 = load %struct.word*, %struct.word** %p, align 8
  %incdec.ptralteredBB = getelementptr inbounds %struct.word, %struct.word* %296, i32 1
  store %struct.word* %incdec.ptralteredBB, %struct.word** %p, align 8
  store i32 744673248, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store %struct.word* getelementptr inbounds ([1000 x %struct.word], [1000 x %struct.word]* @word, i64 0, i64 0), %struct.word** %p, align 8
  store i32 1, i32* %i, align 4
  store i32 1838084723, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %297 = load %struct.word*, %struct.word** %p, align 8
  %w26alteredBB = getelementptr inbounds %struct.word, %struct.word* %297, i32 0, i32 0
  %arraydecay27alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %w26alteredBB, i32 0, i32 0
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay27alteredBB)
  %298 = load %struct.word*, %struct.word** %p, align 8
  %a29alteredBB = getelementptr inbounds %struct.word, %struct.word* %298, i32 0, i32 1
  %299 = load i32, i32* %a29alteredBB, align 4
  %300 = sub i32 %299, -642653211
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -642653211
  %_ = sub i32 %299, 1
  %gen = mul i32 %302, 1
  %_46 = shl i32 %299, 1
  %_47 = shl i32 %299, 1
  %303 = sub i32 0, 1
  %304 = sub i32 %299, %303
  %add30alteredBB = add nsw i32 %299, 1
  %305 = load i32, i32* %line, align 4
  %306 = add i32 %305, -1475635127
  %307 = sub i32 %306, %304
  %308 = sub i32 %307, -1475635127
  %_48 = sub i32 %305, %304
  %gen49 = mul i32 %308, %304
  %309 = sub i32 0, 1483054133
  %310 = sub i32 %309, %305
  %311 = add i32 %310, 1483054133
  %_50 = sub i32 0, %305
  %312 = sub i32 0, %304
  %313 = sub i32 %311, %312
  %gen51 = add i32 %311, %304
  %314 = sub i32 %305, -1572540122
  %315 = sub i32 %314, %304
  %316 = add i32 %315, -1572540122
  %_52 = sub i32 %305, %304
  %gen53 = mul i32 %316, %304
  %317 = add i32 %305, -1763283133
  %318 = add i32 %317, %304
  %319 = sub i32 %318, -1763283133
  %add31alteredBB = add nsw i32 %305, %304
  store i32 %319, i32* %line, align 4
  %320 = load %struct.word*, %struct.word** %p, align 8
  %incdec.ptr32alteredBB = getelementptr inbounds %struct.word, %struct.word* %320, i32 1
  store %struct.word* %incdec.ptr32alteredBB, %struct.word** %p, align 8
  store i32 1441740843, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 367846463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %if.end33, %originalBBpart259, %originalBB57, %if.end, %originalBBpart255, %originalBB45, %if.else25, %if.then19, %if.else, %if.then, %for.body7, %for.cond4, %originalBBpart243, %originalBB41, %for.end, %for.inc, %originalBBpart239, %originalBB37, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
