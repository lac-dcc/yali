; ModuleID = 'source-C-CXX/57/72.c'
source_filename = "source-C-CXX/57/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload142.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %i.reg2mem = alloca i32*
  %str.reg2mem = alloca [100 x [200 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem96 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 784336959
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 784336959
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem96
  %switchVar = alloca i32
  store i32 -1416611323, i32* %switchVar
  %.reg2mem141 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 -1416611323, label %first
    i32 -1011759485, label %originalBB
    i32 -2012327074, label %originalBBpart2
    i32 -678228060, label %for.cond
    i32 369829587, label %for.body
    i32 -1379925078, label %for.inc
    i32 1723639928, label %for.end
    i32 504477492, label %for.cond2
    i32 -2085847316, label %for.body4
    i32 -1122452235, label %originalBB67
    i32 663689235, label %originalBBpart269
    i32 102283535, label %land.lhs.true
    i32 -674975096, label %originalBB71
    i32 -485872014, label %originalBBpart273
    i32 1242312647, label %lor.lhs.false
    i32 -602228196, label %originalBB75
    i32 132487203, label %originalBBpart277
    i32 -775390278, label %land.lhs.true16
    i32 1251014868, label %lor.lhs.false20
    i32 -1092581560, label %if.then
    i32 -474893740, label %for.cond24
    i32 -910489288, label %land.rhs
    i32 -1832313632, label %land.end
    i32 -1217558588, label %originalBB79
    i32 1535933897, label %originalBBpart281
    i32 -1173368226, label %for.body30
    i32 834497610, label %land.lhs.true34
    i32 177158158, label %lor.lhs.false38
    i32 1608851791, label %land.lhs.true42
    i32 -1504784855, label %originalBB83
    i32 -831256524, label %originalBBpart285
    i32 -1909678067, label %lor.lhs.false46
    i32 -1533804162, label %lor.lhs.false50
    i32 712072270, label %land.lhs.true54
    i32 231553364, label %if.then58
    i32 1057829937, label %if.else
    i32 396750601, label %if.end
    i32 -1018040622, label %for.inc59
    i32 2311832, label %for.end60
    i32 -1529814849, label %originalBB87
    i32 -1705090897, label %originalBBpart289
    i32 1152362753, label %if.else61
    i32 -155772566, label %originalBB91
    i32 -1754352060, label %originalBBpart293
    i32 -1290450153, label %if.end62
    i32 -438001012, label %for.inc64
    i32 -194767570, label %for.end66
    i32 1250902729, label %originalBBalteredBB
    i32 -494558975, label %originalBB67alteredBB
    i32 563743286, label %originalBB71alteredBB
    i32 110811535, label %originalBB75alteredBB
    i32 -482544091, label %originalBB79alteredBB
    i32 1892812264, label %originalBB83alteredBB
    i32 -1932280087, label %originalBB87alteredBB
    i32 -11072066, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload97 = load volatile i1, i1* %.reg2mem96
  %10 = and i1 %.reload, %.reload97
  %11 = xor i1 %.reload, %.reload97
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload97
  %14 = select i1 %12, i32 -1011759485, i32 1250902729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str = alloca [100 x [200 x i8]], align 16
  store [100 x [200 x i8]]* %str, [100 x [200 x i8]]** %str.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload111, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -2012327074, i32 1250902729
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -678228060, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload110, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 369829587, i32 1723639928
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload109, align 4
  %idxprom = sext i32 %44 to i64
  %str.reload101 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %str.reload101, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1379925078, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload108, align 4
  %46 = add i32 %45, -2061227893
  %47 = add i32 %46, 1
  %48 = sub i32 %47, -2061227893
  %inc = add nsw i32 %45, 1
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload107, align 4
  store i32 -678228060, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload106, align 4
  store i32 504477492, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %49, %50
  %51 = select i1 %cmp3, i32 -2085847316, i32 -194767570
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, -58471304
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -58471304
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1122452235, i32 -494558975
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload140, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload104, align 4
  %idxprom5 = sext i32 %79 to i64
  %str.reload100 = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %str.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %str.reload100, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx6, i64 0, i64 0
  %p.reload133 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx7, i8** %p.reload133, align 8
  %p.reload132 = load volatile i8**, i8*** %p.reg2mem
  %80 = load i8*, i8** %p.reload132, align 8
  %81 = load i8, i8* %80, align 1
  %conv = sext i8 %81 to i32
  %cmp8 = icmp sle i32 65, %conv
  store i1 %cmp8, i1* %cmp8.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 663689235, i32 -494558975
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %96 = select i1 %cmp8.reload, i32 102283535, i32 1242312647
  store i32 %96, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, -1203487051
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1203487051
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 -674975096, i32 563743286
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %p.reload131 = load volatile i8**, i8*** %p.reg2mem
  %112 = load i8*, i8** %p.reload131, align 8
  %113 = load i8, i8* %112, align 1
  %conv10 = sext i8 %113 to i32
  %cmp11 = icmp sle i32 %conv10, 90
  store i1 %cmp11, i1* %cmp11.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 475825543
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 475825543
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
  %140 = select i1 %138, i32 -485872014, i32 563743286
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %141 = select i1 %cmp11.reload, i32 -1092581560, i32 1242312647
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -861936163
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -861936163
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -602228196, i32 110811535
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %p.reload130 = load volatile i8**, i8*** %p.reg2mem
  %157 = load i8*, i8** %p.reload130, align 8
  %158 = load i8, i8* %157, align 1
  %conv13 = sext i8 %158 to i32
  %cmp14 = icmp sle i32 97, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 725054381
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 725054381
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 132487203, i32 110811535
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %174 = select i1 %cmp14.reload, i32 -775390278, i32 1251014868
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %p.reload129 = load volatile i8**, i8*** %p.reg2mem
  %175 = load i8*, i8** %p.reload129, align 8
  %176 = load i8, i8* %175, align 1
  %conv17 = sext i8 %176 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %177 = select i1 %cmp18, i32 -1092581560, i32 1251014868
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %p.reload128 = load volatile i8**, i8*** %p.reg2mem
  %178 = load i8*, i8** %p.reload128, align 8
  %179 = load i8, i8* %178, align 1
  %conv21 = sext i8 %179 to i32
  %cmp22 = icmp eq i32 %conv21, 95
  %180 = select i1 %cmp22, i32 -1092581560, i32 1152362753
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload127 = load volatile i8**, i8*** %p.reg2mem
  %181 = load i8*, i8** %p.reload127, align 8
  %add.ptr = getelementptr inbounds i8, i8* %181, i64 1
  %p.reload126 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload126, align 8
  store i32 -474893740, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %p.reload125 = load volatile i8**, i8*** %p.reg2mem
  %182 = load i8*, i8** %p.reload125, align 8
  %183 = load i8, i8* %182, align 1
  %conv25 = sext i8 %183 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %184 = select i1 %cmp26, i32 -910489288, i32 -1832313632
  store i32 %184, i32* %switchVar
  store i1 false, i1* %.reg2mem141
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload139, align 4
  %cmp28 = icmp eq i32 %185, 1
  store i32 -1832313632, i32* %switchVar
  store i1 %cmp28, i1* %.reg2mem141
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload142 = load i1, i1* %.reg2mem141
  store i1 %.reload142, i1* %.reload142.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -1396717310
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1396717310
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1217558588, i32 -482544091
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1535933897, i32 -482544091
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload142.reload = load volatile i1, i1* %.reload142.reg2mem
  %239 = select i1 %.reload142.reload, i32 -1173368226, i32 2311832
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload124 = load volatile i8**, i8*** %p.reg2mem
  %240 = load i8*, i8** %p.reload124, align 8
  %241 = load i8, i8* %240, align 1
  %conv31 = sext i8 %241 to i32
  %cmp32 = icmp sle i32 65, %conv31
  %242 = select i1 %cmp32, i32 834497610, i32 177158158
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %p.reload123 = load volatile i8**, i8*** %p.reg2mem
  %243 = load i8*, i8** %p.reload123, align 8
  %244 = load i8, i8* %243, align 1
  %conv35 = sext i8 %244 to i32
  %cmp36 = icmp sle i32 %conv35, 90
  %245 = select i1 %cmp36, i32 231553364, i32 177158158
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  %246 = load i8*, i8** %p.reload122, align 8
  %247 = load i8, i8* %246, align 1
  %conv39 = sext i8 %247 to i32
  %cmp40 = icmp sle i32 97, %conv39
  %248 = select i1 %cmp40, i32 1608851791, i32 -1909678067
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1926139006
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1926139006
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1504784855, i32 1892812264
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  %276 = load i8*, i8** %p.reload121, align 8
  %277 = load i8, i8* %276, align 1
  %conv43 = sext i8 %277 to i32
  %cmp44 = icmp sle i32 %conv43, 122
  store i1 %cmp44, i1* %cmp44.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 217453007
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 217453007
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
  %304 = select i1 %302, i32 -831256524, i32 1892812264
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %305 = select i1 %cmp44.reload, i32 231553364, i32 -1909678067
  store i32 %305, i32* %switchVar
  br label %loopEnd

lor.lhs.false46:                                  ; preds = %loopEntry
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  %306 = load i8*, i8** %p.reload120, align 8
  %307 = load i8, i8* %306, align 1
  %conv47 = sext i8 %307 to i32
  %cmp48 = icmp eq i32 %conv47, 95
  %308 = select i1 %cmp48, i32 231553364, i32 -1533804162
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %309 = load i8*, i8** %p.reload119, align 8
  %310 = load i8, i8* %309, align 1
  %conv51 = sext i8 %310 to i32
  %cmp52 = icmp sle i32 48, %conv51
  %311 = select i1 %cmp52, i32 712072270, i32 1057829937
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %312 = load i8*, i8** %p.reload118, align 8
  %313 = load i8, i8* %312, align 1
  %conv55 = sext i8 %313 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  %314 = select i1 %cmp56, i32 231553364, i32 1057829937
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload138, align 4
  store i32 396750601, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload137, align 4
  store i32 396750601, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1018040622, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  %315 = load i8*, i8** %p.reload117, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %315, i32 1
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload116, align 8
  store i32 -474893740, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = xor i1 %323, true
  %326 = xor i1 %324, true
  %327 = xor i1 true, true
  %328 = and i1 %325, true
  %329 = and i1 %323, %327
  %330 = and i1 %326, true
  %331 = and i1 %324, %327
  %332 = or i1 %328, %329
  %333 = or i1 %330, %331
  %334 = xor i1 %332, %333
  %335 = or i1 %325, %326
  %336 = xor i1 %335, true
  %337 = or i1 true, %327
  %338 = and i1 %336, %337
  %339 = or i1 %334, %338
  %340 = or i1 %323, %324
  %341 = select i1 %339, i32 -1529814849, i32 -1932280087
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 454586011
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 454586011
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1705090897, i32 -1932280087
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1290450153, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -155772566, i32 -11072066
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1151756132
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1151756132
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1754352060, i32 -11072066
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1290450153, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %398 = load i32, i32* %k.reload135, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %398)
  store i32 -438001012, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload103, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %inc65 = add nsw i32 %399, 1
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload102, align 4
  store i32 504477492, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %stralteredBB = alloca [100 x [200 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %kalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1011759485, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload134, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload, align 4
  %idxprom5alteredBB = sext i32 %404 to i64
  %str.reload = load volatile [100 x [200 x i8]]*, [100 x [200 x i8]]** %str.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x [200 x i8]], [100 x [200 x i8]]* %str.reload, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %arrayidx6alteredBB, i64 0, i64 0
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arrayidx7alteredBB, i8** %p.reload115, align 8
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %405 = load i8*, i8** %p.reload114, align 8
  %406 = load i8, i8* %405, align 1
  %convalteredBB = sext i8 %406 to i32
  %cmp8alteredBB = icmp sle i32 65, %convalteredBB
  store i32 -1122452235, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %407 = load i8*, i8** %p.reload113, align 8
  %408 = load i8, i8* %407, align 1
  %conv10alteredBB = sext i8 %408 to i32
  %cmp11alteredBB = icmp sle i32 %conv10alteredBB, 90
  store i32 -674975096, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %409 = load i8*, i8** %p.reload112, align 8
  %410 = load i8, i8* %409, align 1
  %conv13alteredBB = sext i8 %410 to i32
  %cmp14alteredBB = icmp sle i32 97, %conv13alteredBB
  store i32 -602228196, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1217558588, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %411 = load i8*, i8** %p.reload, align 8
  %412 = load i8, i8* %411, align 1
  %conv43alteredBB = sext i8 %412 to i32
  %cmp44alteredBB = icmp sle i32 %conv43alteredBB, 122
  store i32 -1504784855, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -1529814849, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 -155772566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %if.end62, %originalBBpart293, %originalBB91, %if.else61, %originalBBpart289, %originalBB87, %for.end60, %for.inc59, %if.end, %if.else, %if.then58, %land.lhs.true54, %lor.lhs.false50, %lor.lhs.false46, %originalBBpart285, %originalBB83, %land.lhs.true42, %lor.lhs.false38, %land.lhs.true34, %for.body30, %originalBBpart281, %originalBB79, %land.end, %land.rhs, %for.cond24, %if.then, %lor.lhs.false20, %land.lhs.true16, %originalBBpart277, %originalBB75, %lor.lhs.false, %originalBBpart273, %originalBB71, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
