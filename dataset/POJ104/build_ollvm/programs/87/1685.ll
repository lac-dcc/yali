; ModuleID = 'source-C-CXX/87/1685.c'
source_filename = "source-C-CXX/87/1685.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %c.reg2mem = alloca [31 x i8]*
  %i.reg2mem = alloca i32*
  %.reg2mem39 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -511633275
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -511633275
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem39
  %switchVar = alloca i32
  store i32 -1778896441, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1778896441, label %first
    i32 508390641, label %originalBB
    i32 -1520722456, label %originalBBpart2
    i32 -823922395, label %for.cond
    i32 -1375318431, label %originalBB22
    i32 1111514892, label %originalBBpart224
    i32 -2124035370, label %for.body
    i32 515201907, label %originalBB26
    i32 107395574, label %originalBBpart228
    i32 -456888460, label %land.lhs.true
    i32 30426615, label %if.then
    i32 -733895693, label %if.else
    i32 676090641, label %land.lhs.true14
    i32 960607202, label %if.then19
    i32 -96561165, label %if.end
    i32 1769617116, label %if.end21
    i32 -834066540, label %originalBB30
    i32 1425468012, label %originalBBpart232
    i32 -202153195, label %for.inc
    i32 -2135769623, label %originalBB34
    i32 1298938013, label %originalBBpart236
    i32 699437229, label %for.end
    i32 -1735932737, label %originalBBalteredBB
    i32 976852572, label %originalBB22alteredBB
    i32 -1055054646, label %originalBB26alteredBB
    i32 -432144767, label %originalBB30alteredBB
    i32 -1726734280, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload40 = load volatile i1, i1* %.reg2mem39
  %10 = and i1 %.reload, %.reload40
  %11 = xor i1 %.reload, %.reload40
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload40
  %14 = select i1 %12, i32 508390641, i32 -1735932737
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca [31 x i8], align 16
  store [31 x i8]* %c, [31 x i8]** %c.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %c.reload49 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload49, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload48 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload48, i32 0, i32 0
  %p.reload59 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload59, align 8
  %i.reload46 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload46, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1447775239
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1447775239
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1520722456, i32 -1735932737
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -823922395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1375318431, i32 976852572
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %i.reload45 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload45, align 4
  %idxprom = sext i32 %68 to i64
  %c.reload47 = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload47, i64 0, i64 %idxprom
  %69 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -63579434
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -63579434
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1111514892, i32 976852572
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -2124035370, i32 699437229
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 899570748
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 899570748
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 515201907, i32 -1055054646
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %p.reload58 = load volatile i8**, i8*** %p.reg2mem
  %113 = load i8*, i8** %p.reload58, align 8
  %114 = load i8, i8* %113, align 1
  %conv3 = sext i8 %114 to i32
  %cmp4 = icmp sge i32 %conv3, 48
  store i1 %cmp4, i1* %cmp4.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -448750813
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -448750813
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 107395574, i32 -1055054646
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %130 = select i1 %cmp4.reload, i32 -456888460, i32 -733895693
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload57 = load volatile i8**, i8*** %p.reg2mem
  %131 = load i8*, i8** %p.reload57, align 8
  %132 = load i8, i8* %131, align 1
  %conv6 = sext i8 %132 to i32
  %cmp7 = icmp sle i32 %conv6, 57
  %133 = select i1 %cmp7, i32 30426615, i32 -733895693
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload56 = load volatile i8**, i8*** %p.reg2mem
  %134 = load i8*, i8** %p.reload56, align 8
  %135 = load i8, i8* %134, align 1
  %conv9 = sext i8 %135 to i32
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv9)
  store i32 1769617116, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload55 = load volatile i8**, i8*** %p.reg2mem
  %136 = load i8*, i8** %p.reload55, align 8
  %add.ptr = getelementptr inbounds i8, i8* %136, i64 1
  %137 = load i8, i8* %add.ptr, align 1
  %conv11 = sext i8 %137 to i32
  %cmp12 = icmp sge i32 %conv11, 48
  %138 = select i1 %cmp12, i32 676090641, i32 -96561165
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %p.reload54 = load volatile i8**, i8*** %p.reg2mem
  %139 = load i8*, i8** %p.reload54, align 8
  %add.ptr15 = getelementptr inbounds i8, i8* %139, i64 1
  %140 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %140 to i32
  %cmp17 = icmp sle i32 %conv16, 57
  %141 = select i1 %cmp17, i32 960607202, i32 -96561165
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -96561165, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1769617116, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -834066540, i32 -432144767
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -209182919
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -209182919
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1425468012, i32 -432144767
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -202153195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 1514156997
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 1514156997
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -2135769623, i32 -1726734280
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %i.reload44 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload44, align 4
  %211 = sub i32 %210, -227940576
  %212 = add i32 %211, 1
  %213 = add i32 %212, -227940576
  %inc = add nsw i32 %210, 1
  %i.reload43 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload43, align 4
  %p.reload53 = load volatile i8**, i8*** %p.reg2mem
  %214 = load i8*, i8** %p.reload53, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %214, i32 1
  %p.reload52 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload52, align 8
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1298938013, i32 -1726734280
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -823922395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca [31 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %arraydecayalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %calteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 508390641, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %i.reload42 = load volatile i32*, i32** %i.reg2mem
  %241 = load i32, i32* %i.reload42, align 4
  %idxpromalteredBB = sext i32 %241 to i64
  %c.reload = load volatile [31 x i8]*, [31 x i8]** %c.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %c.reload, i64 0, i64 %idxpromalteredBB
  %242 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %242 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1375318431, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %p.reload51 = load volatile i8**, i8*** %p.reg2mem
  %243 = load i8*, i8** %p.reload51, align 8
  %244 = load i8, i8* %243, align 1
  %conv3alteredBB = sext i8 %244 to i32
  %cmp4alteredBB = icmp sge i32 %conv3alteredBB, 48
  store i32 515201907, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -834066540, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %i.reload41 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload41, align 4
  %_ = shl i32 %245, 1
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %incalteredBB = add nsw i32 %245, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload, align 4
  %p.reload50 = load volatile i8**, i8*** %p.reg2mem
  %250 = load i8*, i8** %p.reload50, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %250, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 -2135769623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart236, %originalBB34, %for.inc, %originalBBpart232, %originalBB30, %if.end21, %if.end, %if.then19, %land.lhs.true14, %if.else, %if.then, %land.lhs.true, %originalBBpart228, %originalBB26, %for.body, %originalBBpart224, %originalBB22, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
