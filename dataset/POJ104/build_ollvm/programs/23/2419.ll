; ModuleID = 'source-C-CXX/23/2419.c'
source_filename = "source-C-CXX/23/2419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem143 = alloca i32
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %min_len.reg2mem = alloca i32*
  %min_end.reg2mem = alloca i32*
  %max_len.reg2mem = alloca i32*
  %max_end.reg2mem = alloca i32*
  %s.reg2mem = alloca [10000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem84 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem84
  %switchVar = alloca i32
  store i32 1332748077, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar83 = load i32, i32* %switchVar
  switch i32 %switchVar83, label %switchDefault [
    i32 1332748077, label %first
    i32 -609531032, label %originalBB
    i32 1721095309, label %originalBBpart2
    i32 1539232664, label %for.cond
    i32 897883799, label %originalBB50
    i32 -2013847999, label %originalBBpart252
    i32 -72490730, label %for.body
    i32 -1312360912, label %lor.lhs.false
    i32 -581463500, label %lor.lhs.false12
    i32 -2039524678, label %if.then
    i32 1082433323, label %land.lhs.true
    i32 878000111, label %if.then19
    i32 1141412265, label %originalBB54
    i32 1097348338, label %originalBBpart256
    i32 882712750, label %if.end
    i32 -2125966486, label %originalBB58
    i32 -1305968339, label %originalBBpart260
    i32 382541598, label %if.then22
    i32 827227056, label %if.end23
    i32 946375311, label %if.else
    i32 -1155589901, label %originalBB62
    i32 -563238937, label %originalBBpart264
    i32 -1599112709, label %if.end24
    i32 -362719347, label %for.inc
    i32 1566872454, label %for.end
    i32 1616023840, label %for.cond26
    i32 -1125707514, label %for.body29
    i32 -1644671167, label %for.inc34
    i32 -1060309201, label %for.end36
    i32 -638341024, label %for.cond39
    i32 -1320895393, label %for.body42
    i32 1145169932, label %for.inc47
    i32 558070070, label %originalBB66
    i32 1752817990, label %originalBBpart277
    i32 685143621, label %for.end49
    i32 -875996669, label %originalBB79
    i32 -879984238, label %originalBBpart281
    i32 1523493169, label %originalBBalteredBB
    i32 -935886263, label %originalBB50alteredBB
    i32 1524234871, label %originalBB54alteredBB
    i32 -702324000, label %originalBB58alteredBB
    i32 1240434187, label %originalBB62alteredBB
    i32 301273497, label %originalBB66alteredBB
    i32 -859392841, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload85 = load volatile i1, i1* %.reg2mem84
  %9 = and i1 %.reload, %.reload85
  %10 = xor i1 %.reload, %.reload85
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload85
  %13 = select i1 %11, i32 -609531032, i32 1523493169
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [10000 x i8], align 16
  store [10000 x i8]* %s, [10000 x i8]** %s.reg2mem
  %max_end = alloca i32, align 4
  store i32* %max_end, i32** %max_end.reg2mem
  %max_len = alloca i32, align 4
  store i32* %max_len, i32** %max_len.reg2mem
  %min_end = alloca i32, align 4
  store i32* %min_end, i32** %min_end.reg2mem
  %min_len = alloca i32, align 4
  store i32* %min_len, i32** %min_len.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload87 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload87, align 4
  %max_len.reload98 = load volatile i32*, i32** %max_len.reg2mem
  store i32 0, i32* %max_len.reload98, align 4
  %min_len.reload105 = load volatile i32*, i32** %min_len.reg2mem
  store i32 10000, i32* %min_len.reload105, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload142, align 4
  %s.reload92 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload92, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload91 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload91, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload108 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload108, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -460368103
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -460368103
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1721095309, i32 1523493169
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1539232664, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 421136988
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 421136988
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 897883799, i32 -935886263
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload129, align 4
  %l.reload107 = load volatile i32*, i32** %l.reg2mem
  %45 = load i32, i32* %l.reload107, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1472594206
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1472594206
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2013847999, i32 -935886263
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -72490730, i32 1566872454
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload128, align 4
  %idxprom = sext i32 %74 to i64
  %s.reload90 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload90, i64 0, i64 %idxprom
  %75 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %75 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %76 = select i1 %cmp5, i32 -2039524678, i32 -1312360912
  store i32 %76, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload127, align 4
  %idxprom7 = sext i32 %77 to i64
  %s.reload89 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload89, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %78 to i32
  %cmp10 = icmp eq i32 %conv9, 44
  %79 = select i1 %cmp10, i32 -2039524678, i32 -581463500
  store i32 %79, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload126, align 4
  %l.reload106 = load volatile i32*, i32** %l.reg2mem
  %81 = load i32, i32* %l.reload106, align 4
  %cmp13 = icmp eq i32 %80, %81
  %82 = select i1 %cmp13, i32 -2039524678, i32 946375311
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %83 = load i32, i32* %k.reload141, align 4
  %min_len.reload104 = load volatile i32*, i32** %min_len.reg2mem
  %84 = load i32, i32* %min_len.reload104, align 4
  %cmp15 = icmp slt i32 %83, %84
  %85 = select i1 %cmp15, i32 1082433323, i32 882712750
  store i32 %85, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload140, align 4
  %cmp17 = icmp sgt i32 %86, 0
  %87 = select i1 %cmp17, i32 878000111, i32 882712750
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1012289335
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1012289335
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1141412265, i32 1524234871
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %115 = load i32, i32* %k.reload139, align 4
  %min_len.reload103 = load volatile i32*, i32** %min_len.reg2mem
  store i32 %115, i32* %min_len.reload103, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload125, align 4
  %min_end.reload101 = load volatile i32*, i32** %min_end.reg2mem
  store i32 %116, i32* %min_end.reload101, align 4
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
  %142 = select i1 %140, i32 1097348338, i32 1524234871
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 882712750, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 212050280
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 212050280
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2125966486, i32 -702324000
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload138, align 4
  %max_len.reload97 = load volatile i32*, i32** %max_len.reg2mem
  %159 = load i32, i32* %max_len.reload97, align 4
  %cmp20 = icmp sgt i32 %158, %159
  store i1 %cmp20, i1* %cmp20.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -568493945
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -568493945
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -1305968339, i32 -702324000
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %175 = select i1 %cmp20.reload, i32 382541598, i32 827227056
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload137, align 4
  %max_len.reload96 = load volatile i32*, i32** %max_len.reg2mem
  store i32 %176, i32* %max_len.reload96, align 4
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload124, align 4
  %max_end.reload94 = load volatile i32*, i32** %max_end.reg2mem
  store i32 %177, i32* %max_end.reload94, align 4
  store i32 827227056, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload136, align 4
  store i32 -1599112709, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1155589901, i32 1240434187
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  %192 = load i32, i32* %k.reload135, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc = add nsw i32 %192, 1
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  store i32 %196, i32* %k.reload134, align 4
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
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
  %222 = select i1 %220, i32 -563238937, i32 1240434187
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -1599112709, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 -362719347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload123, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc25 = add nsw i32 %223, 1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload122, align 4
  store i32 1539232664, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max_end.reload93 = load volatile i32*, i32** %max_end.reg2mem
  %226 = load i32, i32* %max_end.reload93, align 4
  %max_len.reload95 = load volatile i32*, i32** %max_len.reg2mem
  %227 = load i32, i32* %max_len.reload95, align 4
  %228 = sub i32 0, %227
  %229 = add i32 %226, %228
  %sub = sub nsw i32 %226, %227
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %229, i32* %i.reload121, align 4
  store i32 1616023840, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload120, align 4
  %max_end.reload = load volatile i32*, i32** %max_end.reg2mem
  %231 = load i32, i32* %max_end.reload, align 4
  %cmp27 = icmp slt i32 %230, %231
  %232 = select i1 %cmp27, i32 -1125707514, i32 -1060309201
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload119, align 4
  %idxprom30 = sext i32 %233 to i64
  %s.reload88 = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload88, i64 0, i64 %idxprom30
  %234 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %234 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 -1644671167, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload118, align 4
  %236 = add i32 %235, 1650080515
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1650080515
  %inc35 = add nsw i32 %235, 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload117, align 4
  store i32 1616023840, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %min_end.reload100 = load volatile i32*, i32** %min_end.reg2mem
  %239 = load i32, i32* %min_end.reload100, align 4
  %min_len.reload102 = load volatile i32*, i32** %min_len.reg2mem
  %240 = load i32, i32* %min_len.reload102, align 4
  %241 = sub i32 %239, -2102928584
  %242 = sub i32 %241, %240
  %243 = add i32 %242, -2102928584
  %sub38 = sub nsw i32 %239, %240
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload116, align 4
  store i32 -638341024, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload115, align 4
  %min_end.reload99 = load volatile i32*, i32** %min_end.reg2mem
  %245 = load i32, i32* %min_end.reload99, align 4
  %cmp40 = icmp slt i32 %244, %245
  %246 = select i1 %cmp40, i32 -1320895393, i32 685143621
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload114, align 4
  %idxprom43 = sext i32 %247 to i64
  %s.reload = load volatile [10000 x i8]*, [10000 x i8]** %s.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s.reload, i64 0, i64 %idxprom43
  %248 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %248 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  store i32 1145169932, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -305331065
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -305331065
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 558070070, i32 301273497
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload113, align 4
  %277 = sub i32 %276, 1236218978
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1236218978
  %inc48 = add nsw i32 %276, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload112, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 955935310
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 955935310
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1752817990, i32 301273497
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -638341024, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1501293135
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 1501293135
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -875996669, i32 -859392841
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %retval.reload86 = load volatile i32*, i32** %retval.reg2mem
  %310 = load i32, i32* %retval.reload86, align 4
  store i32 %310, i32* %.reg2mem143
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -879984238, i32 -859392841
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %.reload144 = load volatile i32, i32* %.reg2mem143
  ret i32 %.reload144

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x i8], align 16
  %max_endalteredBB = alloca i32, align 4
  %max_lenalteredBB = alloca i32, align 4
  %min_endalteredBB = alloca i32, align 4
  %min_lenalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %max_lenalteredBB, align 4
  store i32 10000, i32* %min_lenalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -609531032, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload111, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %338 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp sle i32 %337, %338
  store i32 897883799, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload133, align 4
  %min_len.reload = load volatile i32*, i32** %min_len.reg2mem
  store i32 %339, i32* %min_len.reload, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload110, align 4
  %min_end.reload = load volatile i32*, i32** %min_end.reg2mem
  store i32 %340, i32* %min_end.reload, align 4
  store i32 1141412265, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %341 = load i32, i32* %k.reload132, align 4
  %max_len.reload = load volatile i32*, i32** %max_len.reg2mem
  %342 = load i32, i32* %max_len.reload, align 4
  %cmp20alteredBB = icmp sgt i32 %341, %342
  store i32 -2125966486, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload131, align 4
  %344 = add i32 0, 654842881
  %345 = sub i32 %344, %343
  %346 = sub i32 %345, 654842881
  %_ = sub i32 0, %343
  %347 = add i32 %346, -1420389896
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1420389896
  %gen = add i32 %346, 1
  %350 = sub i32 %343, 760866679
  %351 = add i32 %350, 1
  %352 = add i32 %351, 760866679
  %incalteredBB = add nsw i32 %343, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %352, i32* %k.reload, align 4
  store i32 -1155589901, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload109, align 4
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %_67 = sub i32 %353, 1
  %gen68 = mul i32 %355, 1
  %_69 = shl i32 %353, 1
  %356 = sub i32 %353, -821787893
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -821787893
  %_70 = sub i32 %353, 1
  %gen71 = mul i32 %358, 1
  %359 = sub i32 0, 1
  %360 = add i32 %353, %359
  %_72 = sub i32 %353, 1
  %gen73 = mul i32 %360, 1
  %361 = add i32 %353, 723368010
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 723368010
  %_74 = sub i32 %353, 1
  %gen75 = mul i32 %363, 1
  %364 = sub i32 %353, 369341726
  %365 = add i32 %364, 1
  %366 = add i32 %365, 369341726
  %inc48alteredBB = add nsw i32 %353, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload, align 4
  store i32 558070070, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %367 = load i32, i32* %retval.reload, align 4
  store i32 -875996669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB79, %for.end49, %originalBBpart277, %originalBB66, %for.inc47, %for.body42, %for.cond39, %for.end36, %for.inc34, %for.body29, %for.cond26, %for.end, %for.inc, %if.end24, %originalBBpart264, %originalBB62, %if.else, %if.end23, %if.then22, %originalBBpart260, %originalBB58, %if.end, %originalBBpart256, %originalBB54, %if.then19, %land.lhs.true, %if.then, %lor.lhs.false12, %lor.lhs.false, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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
