; ModuleID = 'source-C-CXX/23/1297.c'
source_filename = "source-C-CXX/23/1297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %a = alloca i8*, align 8
  %p = alloca i8*, align 8
  %max = alloca i8*, align 8
  %min = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %ma = alloca i32, align 4
  %mi = alloca i32, align 4
  store i32 0, i32* %ma, align 4
  store i32 10000, i32* %mi, align 4
  %call = call noalias i8* @malloc(i64 1000) #4
  store i8* %call, i8** %a, align 8
  %call1 = call noalias i8* @malloc(i64 1000) #4
  store i8* %call1, i8** %p, align 8
  %call2 = call noalias i8* @malloc(i64 1000) #4
  store i8* %call2, i8** %max, align 8
  %call3 = call noalias i8* @malloc(i64 1000) #4
  store i8* %call3, i8** %min, align 8
  %0 = load i8*, i8** %a, align 8
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %a, align 8
  %call5 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %n, align 4
  %2 = load i8*, i8** %a, align 8
  store i8* %2, i8** %p, align 8
  %switchVar = alloca i32
  store i32 1456050581, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem86 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1456050581, label %for.cond
    i32 -1718978265, label %lor.lhs.false
    i32 -844149948, label %if.then
    i32 117103227, label %if.then14
    i32 1461395379, label %originalBB
    i32 -1686003716, label %originalBBpart2
    i32 2091545284, label %if.end
    i32 1124376329, label %if.then17
    i32 617951313, label %if.end18
    i32 1208815455, label %if.then22
    i32 1741237630, label %if.end23
    i32 659487477, label %if.end24
    i32 -1417412199, label %for.inc
    i32 1808274741, label %for.end
    i32 632886348, label %originalBB61
    i32 98571050, label %originalBBpart263
    i32 -1596236738, label %for.cond25
    i32 1536772446, label %originalBB65
    i32 2111248014, label %originalBBpart267
    i32 1568255888, label %land.rhs
    i32 1075816209, label %land.end
    i32 611034493, label %for.body
    i32 1079418211, label %originalBB69
    i32 -444073447, label %originalBBpart271
    i32 279025270, label %for.inc37
    i32 1867383975, label %for.end38
    i32 -183058361, label %originalBB73
    i32 1632554532, label %originalBBpart275
    i32 501175390, label %for.cond40
    i32 -574476691, label %originalBB77
    i32 354415575, label %originalBBpart279
    i32 -1269173096, label %land.rhs46
    i32 -1796820330, label %land.end51
    i32 -1588646864, label %for.body52
    i32 1080378044, label %for.inc57
    i32 2000996184, label %for.end59
    i32 -2124765270, label %originalBB81
    i32 380976387, label %originalBBpart283
    i32 1202986678, label %originalBBalteredBB
    i32 -1657012423, label %originalBB61alteredBB
    i32 -505578385, label %originalBB65alteredBB
    i32 -1642662926, label %originalBB69alteredBB
    i32 1010563373, label %originalBB73alteredBB
    i32 34248289, label %originalBB77alteredBB
    i32 377226151, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %a, align 8
  %4 = load i8, i8* %3, align 1
  %conv6 = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv6, 32
  %5 = select i1 %cmp, i32 -844149948, i32 -1718978265
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i8*, i8** %a, align 8
  %7 = load i8, i8* %6, align 1
  %conv8 = sext i8 %7 to i32
  %cmp9 = icmp eq i32 %conv8, 0
  %8 = select i1 %cmp9, i32 -844149948, i32 659487477
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i8*, i8** %a, align 8
  %10 = load i8*, i8** %p, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %9 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %10 to i64
  %11 = sub i64 %sub.ptr.lhs.cast, -6376307440902283477
  %12 = sub i64 %11, %sub.ptr.rhs.cast
  %13 = add i64 %12, -6376307440902283477
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %13 to i32
  store i32 %conv11, i32* %m, align 4
  %14 = load i32, i32* %m, align 4
  %15 = load i32, i32* %ma, align 4
  %cmp12 = icmp sgt i32 %14, %15
  %16 = select i1 %cmp12, i32 117103227, i32 2091545284
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1461395379, i32 1202986678
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %m, align 4
  store i32 %31, i32* %ma, align 4
  %32 = load i8*, i8** %p, align 8
  store i8* %32, i8** %max, align 8
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, -1182736994
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1182736994
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1686003716, i32 1202986678
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2091545284, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* %m, align 4
  %49 = load i32, i32* %mi, align 4
  %cmp15 = icmp slt i32 %48, %49
  %50 = select i1 %cmp15, i32 1124376329, i32 617951313
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %51 = load i32, i32* %m, align 4
  store i32 %51, i32* %mi, align 4
  %52 = load i8*, i8** %p, align 8
  store i8* %52, i8** %min, align 8
  store i32 617951313, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %53 = load i8*, i8** %a, align 8
  %54 = load i8, i8* %53, align 1
  %conv19 = sext i8 %54 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  %55 = select i1 %cmp20, i32 1208815455, i32 1741237630
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 1808274741, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %56 = load i8*, i8** %a, align 8
  %add.ptr = getelementptr inbounds i8, i8* %56, i64 1
  store i8* %add.ptr, i8** %p, align 8
  store i32 659487477, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -1417412199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i8*, i8** %a, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %57, i32 1
  store i8* %incdec.ptr, i8** %a, align 8
  store i32 1456050581, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1138519002
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1138519002
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 632886348, i32 -1657012423
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 98571050, i32 -1657012423
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1596236738, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1784712932
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1784712932
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1536772446, i32 -505578385
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %126 = load i8*, i8** %max, align 8
  %127 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %127 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %126, i64 %idx.ext
  %128 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %128 to i32
  %cmp28 = icmp ne i32 %conv27, 32
  store i1 %cmp28, i1* %cmp28.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 2111248014, i32 -505578385
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %143 = select i1 %cmp28.reload, i32 1568255888, i32 1075816209
  store i32 %143, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %144 = load i8*, i8** %max, align 8
  %145 = load i32, i32* %i, align 4
  %idx.ext30 = sext i32 %145 to i64
  %add.ptr31 = getelementptr inbounds i8, i8* %144, i64 %idx.ext30
  %146 = load i8, i8* %add.ptr31, align 1
  %conv32 = sext i8 %146 to i32
  %tobool = icmp ne i32 %conv32, 0
  store i32 1075816209, i32* %switchVar
  store i1 %tobool, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %147 = select i1 %.reload, i32 611034493, i32 1867383975
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, -677548628
  %151 = sub i32 %150, 1
  %152 = add i32 %151, -677548628
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1079418211, i32 -1642662926
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %163 = load i8*, i8** %max, align 8
  %164 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %164 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %163, i64 %idx.ext33
  %165 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %165 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 2038563478
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 2038563478
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -444073447, i32 -1642662926
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 279025270, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %inc = add nsw i32 %193, 1
  store i32 %195, i32* %i, align 4
  store i32 -1596236738, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 522977276
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 522977276
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
  %222 = select i1 %220, i32 -183058361, i32 1010563373
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 1632554532, i32 1010563373
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 501175390, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -115993811
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -115993811
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -574476691, i32 34248289
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %264 = load i8*, i8** %min, align 8
  %265 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %265 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %264, i64 %idx.ext41
  %266 = load i8, i8* %add.ptr42, align 1
  %conv43 = sext i8 %266 to i32
  %cmp44 = icmp ne i32 %conv43, 32
  store i1 %cmp44, i1* %cmp44.reg2mem
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -371101615
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -371101615
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 354415575, i32 34248289
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %294 = select i1 %cmp44.reload, i32 -1269173096, i32 -1796820330
  store i32 %294, i32* %switchVar
  store i1 false, i1* %.reg2mem86
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %295 = load i8*, i8** %min, align 8
  %296 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %296 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %295, i64 %idx.ext47
  %297 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %297 to i32
  %tobool50 = icmp ne i32 %conv49, 0
  store i32 -1796820330, i32* %switchVar
  store i1 %tobool50, i1* %.reg2mem86
  br label %loopEnd

land.end51:                                       ; preds = %loopEntry
  %.reload87 = load i1, i1* %.reg2mem86
  %298 = select i1 %.reload87, i32 -1588646864, i32 2000996184
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %299 = load i8*, i8** %min, align 8
  %300 = load i32, i32* %i, align 4
  %idx.ext53 = sext i32 %300 to i64
  %add.ptr54 = getelementptr inbounds i8, i8* %299, i64 %idx.ext53
  %301 = load i8, i8* %add.ptr54, align 1
  %conv55 = sext i8 %301 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv55)
  store i32 1080378044, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = sub i32 %302, -1017408331
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1017408331
  %inc58 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  store i32 501175390, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -2124765270, i32 377226151
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, -779253784
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -779253784
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 380976387, i32 377226151
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %347 = load i32, i32* %m, align 4
  store i32 %347, i32* %ma, align 4
  %348 = load i8*, i8** %p, align 8
  store i8* %348, i8** %max, align 8
  store i32 1461395379, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 632886348, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %349 = load i8*, i8** %max, align 8
  %350 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %350 to i64
  %add.ptr26alteredBB = getelementptr inbounds i8, i8* %349, i64 %idx.extalteredBB
  %351 = load i8, i8* %add.ptr26alteredBB, align 1
  %conv27alteredBB = sext i8 %351 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 32
  store i32 1536772446, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %352 = load i8*, i8** %max, align 8
  %353 = load i32, i32* %i, align 4
  %idx.ext33alteredBB = sext i32 %353 to i64
  %add.ptr34alteredBB = getelementptr inbounds i8, i8* %352, i64 %idx.ext33alteredBB
  %354 = load i8, i8* %add.ptr34alteredBB, align 1
  %conv35alteredBB = sext i8 %354 to i32
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35alteredBB)
  store i32 1079418211, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -183058361, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %355 = load i8*, i8** %min, align 8
  %356 = load i32, i32* %i, align 4
  %idx.ext41alteredBB = sext i32 %356 to i64
  %add.ptr42alteredBB = getelementptr inbounds i8, i8* %355, i64 %idx.ext41alteredBB
  %357 = load i8, i8* %add.ptr42alteredBB, align 1
  %conv43alteredBB = sext i8 %357 to i32
  %cmp44alteredBB = icmp ne i32 %conv43alteredBB, 32
  store i32 -574476691, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2124765270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB81, %for.end59, %for.inc57, %for.body52, %land.end51, %land.rhs46, %originalBBpart279, %originalBB77, %for.cond40, %originalBBpart275, %originalBB73, %for.end38, %for.inc37, %originalBBpart271, %originalBB69, %for.body, %land.end, %land.rhs, %originalBBpart267, %originalBB65, %for.cond25, %originalBBpart263, %originalBB61, %for.end, %for.inc, %if.end24, %if.end23, %if.then22, %if.end18, %if.then17, %if.end, %originalBBpart2, %originalBB, %if.then14, %if.then, %lor.lhs.false, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
