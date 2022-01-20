; ModuleID = 'source-C-CXX/48/1180.c'
source_filename = "source-C-CXX/48/1180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %c, i8* %b, i32 %n, i32 %i) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %c.addr.reg2mem = alloca i8**
  %.reg2mem38 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1899273194
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1899273194
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem38
  %switchVar = alloca i32
  store i32 -544344600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -544344600, label %first
    i32 -691478307, label %originalBB
    i32 -384761917, label %originalBBpart2
    i32 1277001351, label %if.then
    i32 -111896973, label %originalBB5
    i32 -1168058332, label %originalBBpart231
    i32 910404498, label %if.end
    i32 -484677773, label %originalBB33
    i32 1861621483, label %originalBBpart235
    i32 -509863150, label %originalBBalteredBB
    i32 -1773808601, label %originalBB5alteredBB
    i32 -1996113669, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload39 = load volatile i1, i1* %.reg2mem38
  %10 = and i1 %.reload, %.reload39
  %11 = xor i1 %.reload, %.reload39
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload39
  %14 = select i1 %12, i32 -691478307, i32 -509863150
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i.addr = alloca i32, align 4
  store i32* %i.addr, i32** %i.addr.reg2mem
  %c.addr.reload43 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload43, align 8
  %b.addr.reload47 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload47, align 8
  %n.addr.reload52 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload52, align 4
  %i.addr.reload59 = load volatile i32*, i32** %i.addr.reg2mem
  store i32 %i, i32* %i.addr.reload59, align 4
  %i.addr.reload58 = load volatile i32*, i32** %i.addr.reg2mem
  %15 = load i32, i32* %i.addr.reload58, align 4
  %n.addr.reload51 = load volatile i32*, i32** %n.addr.reg2mem
  %16 = load i32, i32* %n.addr.reload51, align 4
  %17 = add i32 %16, 459397298
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 459397298
  %sub = sub nsw i32 %16, 1
  %cmp = icmp sle i32 %15, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -384761917, i32 -509863150
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 1277001351, i32 910404498
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 672681503
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 672681503
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -111896973, i32 -1773808601
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %c.addr.reload42 = load volatile i8**, i8*** %c.addr.reg2mem
  %62 = load i8*, i8** %c.addr.reload42, align 8
  %n.addr.reload50 = load volatile i32*, i32** %n.addr.reg2mem
  %63 = load i32, i32* %n.addr.reload50, align 4
  %i.addr.reload57 = load volatile i32*, i32** %i.addr.reg2mem
  %64 = load i32, i32* %i.addr.reload57, align 4
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %sub1 = sub nsw i32 %63, %64
  %67 = add i32 %66, -366738912
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -366738912
  %sub2 = sub nsw i32 %66, 1
  %idxprom = sext i32 %69 to i64
  %arrayidx = getelementptr inbounds i8, i8* %62, i64 %idxprom
  %70 = load i8, i8* %arrayidx, align 1
  %b.addr.reload46 = load volatile i8**, i8*** %b.addr.reg2mem
  %71 = load i8*, i8** %b.addr.reload46, align 8
  %i.addr.reload56 = load volatile i32*, i32** %i.addr.reg2mem
  %72 = load i32, i32* %i.addr.reload56, align 4
  %idxprom3 = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %71, i64 %idxprom3
  store i8 %70, i8* %arrayidx4, align 1
  %c.addr.reload41 = load volatile i8**, i8*** %c.addr.reg2mem
  %73 = load i8*, i8** %c.addr.reload41, align 8
  %b.addr.reload45 = load volatile i8**, i8*** %b.addr.reg2mem
  %74 = load i8*, i8** %b.addr.reload45, align 8
  %n.addr.reload49 = load volatile i32*, i32** %n.addr.reg2mem
  %75 = load i32, i32* %n.addr.reload49, align 4
  %i.addr.reload55 = load volatile i32*, i32** %i.addr.reg2mem
  %76 = load i32, i32* %i.addr.reload55, align 4
  %77 = add i32 %76, 2044562376
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 2044562376
  %add = add nsw i32 %76, 1
  call void @f(i8* %73, i8* %74, i32 %75, i32 %79)
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 838530868
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 838530868
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1168058332, i32 -1773808601
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 910404498, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1676371264
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1676371264
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -484677773, i32 -1996113669
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1833980424
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1833980424
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 1861621483, i32 -1996113669
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %i.addralteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %i, i32* %i.addralteredBB, align 4
  %137 = load i32, i32* %i.addralteredBB, align 4
  %138 = load i32, i32* %n.addralteredBB, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %_ = sub i32 %138, 1
  %gen = mul i32 %140, 1
  %141 = add i32 %138, 299374351
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 299374351
  %subalteredBB = sub nsw i32 %138, 1
  %cmpalteredBB = icmp sle i32 %137, %143
  store i32 -691478307, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %c.addr.reload40 = load volatile i8**, i8*** %c.addr.reg2mem
  %144 = load i8*, i8** %c.addr.reload40, align 8
  %n.addr.reload48 = load volatile i32*, i32** %n.addr.reg2mem
  %145 = load i32, i32* %n.addr.reload48, align 4
  %i.addr.reload54 = load volatile i32*, i32** %i.addr.reg2mem
  %146 = load i32, i32* %i.addr.reload54, align 4
  %147 = sub i32 0, %145
  %148 = add i32 0, %147
  %_6 = sub i32 0, %145
  %149 = sub i32 0, %148
  %150 = sub i32 0, %146
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %gen7 = add i32 %148, %146
  %_8 = shl i32 %145, %146
  %_9 = shl i32 %145, %146
  %153 = sub i32 0, %146
  %154 = add i32 %145, %153
  %_10 = sub i32 %145, %146
  %gen11 = mul i32 %154, %146
  %155 = add i32 0, 1311279855
  %156 = sub i32 %155, %145
  %157 = sub i32 %156, 1311279855
  %_12 = sub i32 0, %145
  %158 = add i32 %157, 348467232
  %159 = add i32 %158, %146
  %160 = sub i32 %159, 348467232
  %gen13 = add i32 %157, %146
  %161 = sub i32 %145, 40194628
  %162 = sub i32 %161, %146
  %163 = add i32 %162, 40194628
  %sub1alteredBB = sub nsw i32 %145, %146
  %164 = sub i32 %163, 1361154057
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1361154057
  %_14 = sub i32 %163, 1
  %gen15 = mul i32 %166, 1
  %167 = sub i32 0, -1527368102
  %168 = sub i32 %167, %163
  %169 = add i32 %168, -1527368102
  %_16 = sub i32 0, %163
  %170 = sub i32 %169, -1415418095
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1415418095
  %gen17 = add i32 %169, 1
  %173 = sub i32 0, 1
  %174 = add i32 %163, %173
  %sub2alteredBB = sub nsw i32 %163, 1
  %idxpromalteredBB = sext i32 %174 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %144, i64 %idxpromalteredBB
  %175 = load i8, i8* %arrayidxalteredBB, align 1
  %b.addr.reload44 = load volatile i8**, i8*** %b.addr.reg2mem
  %176 = load i8*, i8** %b.addr.reload44, align 8
  %i.addr.reload53 = load volatile i32*, i32** %i.addr.reg2mem
  %177 = load i32, i32* %i.addr.reload53, align 4
  %idxprom3alteredBB = sext i32 %177 to i64
  %arrayidx4alteredBB = getelementptr inbounds i8, i8* %176, i64 %idxprom3alteredBB
  store i8 %175, i8* %arrayidx4alteredBB, align 1
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %178 = load i8*, i8** %c.addr.reload, align 8
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %179 = load i8*, i8** %b.addr.reload, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %180 = load i32, i32* %n.addr.reload, align 4
  %i.addr.reload = load volatile i32*, i32** %i.addr.reg2mem
  %181 = load i32, i32* %i.addr.reload, align 4
  %182 = add i32 %181, -816092291
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -816092291
  %_18 = sub i32 %181, 1
  %gen19 = mul i32 %184, 1
  %185 = sub i32 0, 1
  %186 = add i32 %181, %185
  %_20 = sub i32 %181, 1
  %gen21 = mul i32 %186, 1
  %_22 = shl i32 %181, 1
  %187 = sub i32 0, -1142709084
  %188 = sub i32 %187, %181
  %189 = add i32 %188, -1142709084
  %_23 = sub i32 0, %181
  %190 = sub i32 %189, 781234007
  %191 = add i32 %190, 1
  %192 = add i32 %191, 781234007
  %gen24 = add i32 %189, 1
  %193 = sub i32 0, 1124119387
  %194 = sub i32 %193, %181
  %195 = add i32 %194, 1124119387
  %_25 = sub i32 0, %181
  %196 = sub i32 %195, 24367756
  %197 = add i32 %196, 1
  %198 = add i32 %197, 24367756
  %gen26 = add i32 %195, 1
  %_27 = shl i32 %181, 1
  %199 = sub i32 0, %181
  %200 = add i32 0, %199
  %_28 = sub i32 0, %181
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %gen29 = add i32 %200, 1
  %205 = sub i32 0, %181
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %addalteredBB = add nsw i32 %181, 1
  call void @f(i8* %178, i8* %179, i32 %180, i32 %208)
  store i32 -111896973, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 -484677773, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB5alteredBB, %originalBBalteredBB, %originalBB33, %if.end, %originalBBpart231, %originalBB5, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %b = alloca [501 x i8], align 16
  %c = alloca [501 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [501 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 501, i32 16, i1 false)
  %1 = bitcast [501 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 501, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 324030056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 324030056, label %for.cond
    i32 742961431, label %for.body
    i32 839380494, label %originalBB
    i32 1655523355, label %originalBBpart2
    i32 887283602, label %for.cond4
    i32 -1877158627, label %for.body7
    i32 360289434, label %for.cond8
    i32 2093025672, label %originalBB30
    i32 -404658113, label %originalBBpart232
    i32 739415486, label %for.body11
    i32 -658943350, label %originalBB34
    i32 -1553326840, label %originalBBpart236
    i32 377629792, label %for.inc
    i32 -1593558959, label %for.end
    i32 861942820, label %if.then
    i32 -2010445191, label %originalBB38
    i32 -270491235, label %originalBBpart240
    i32 743792195, label %if.else
    i32 505917995, label %if.end
    i32 1339415546, label %originalBB42
    i32 433589451, label %originalBBpart244
    i32 -834429904, label %for.inc24
    i32 1668028575, label %for.end26
    i32 493484202, label %for.inc27
    i32 160118820, label %for.end29
    i32 890015787, label %originalBBalteredBB
    i32 -274751133, label %originalBB30alteredBB
    i32 -928163909, label %originalBB34alteredBB
    i32 -459287386, label %originalBB38alteredBB
    i32 1809472240, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 742961431, i32 160118820
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -552845373
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -552845373
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
  %31 = select i1 %29, i32 839380494, i32 890015787
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1804021415
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1804021415
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1655523355, i32 890015787
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 887283602, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %47, %48
  %53 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %52, %53
  %54 = select i1 %cmp5, i32 -1877158627, i32 1668028575
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 360289434, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 1707974360
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1707974360
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 2093025672, i32 -274751133
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %82, %83
  store i1 %cmp9, i1* %cmp9.reg2mem
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1785322704
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1785322704
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -404658113, i32 -274751133
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %111 = select i1 %cmp9.reload, i32 739415486, i32 -1593558959
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -658943350, i32 -928163909
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, %126
  %129 = sub i32 0, %127
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add12 = add nsw i32 %126, %127
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %132 = load i8, i8* %arrayidx, align 1
  %133 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %133 to i64
  %arrayidx14 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom13
  store i8 %132, i8* %arrayidx14, align 1
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = add i32 %134, 1453715900
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1453715900
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1553326840, i32 -928163909
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 377629792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %inc = add nsw i32 %149, 1
  store i32 %151, i32* %k, align 4
  store i32 360289434, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay15 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %arraydecay16 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %152 = load i32, i32* %i, align 4
  call void @f(i8* %arraydecay15, i8* %arraydecay16, i32 %152, i32 0)
  %arraydecay17 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %arraydecay18 = getelementptr inbounds [501 x i8], [501 x i8]* %b, i32 0, i32 0
  %call19 = call i32 @strcmp(i8* %arraydecay17, i8* %arraydecay18) #4
  %cmp20 = icmp eq i32 %call19, 0
  %153 = select i1 %cmp20, i32 861942820, i32 743792195
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -2010445191, i32 -459287386
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %arraydecay22 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22)
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -270491235, i32 -459287386
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 505917995, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -834429904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -1697086031
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1697086031
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1339415546, i32 1809472240
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 1322498961
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1322498961
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 433589451, i32 1809472240
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -834429904, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = add i32 %236, 1923198799
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 1923198799
  %inc25 = add nsw i32 %236, 1
  store i32 %239, i32* %j, align 4
  store i32 887283602, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 493484202, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %inc28 = add nsw i32 %240, 1
  store i32 %244, i32* %i, align 4
  store i32 324030056, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 839380494, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %246 = load i32, i32* %i, align 4
  %cmp9alteredBB = icmp slt i32 %245, %246
  store i32 2093025672, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %248 = load i32, i32* %k, align 4
  %_ = shl i32 %247, %248
  %249 = sub i32 %247, -655460629
  %250 = add i32 %249, %248
  %251 = add i32 %250, -655460629
  %add12alteredBB = add nsw i32 %247, %248
  %idxpromalteredBB = sext i32 %251 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %252 = load i8, i8* %arrayidxalteredBB, align 1
  %253 = load i32, i32* %k, align 4
  %idxprom13alteredBB = sext i32 %253 to i64
  %arrayidx14alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %idxprom13alteredBB
  store i8 %252, i8* %arrayidx14alteredBB, align 1
  store i32 -658943350, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %arraydecay22alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %c, i32 0, i32 0
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay22alteredBB)
  store i32 -2010445191, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1339415546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.inc27, %for.end26, %for.inc24, %originalBBpart244, %originalBB42, %if.end, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.end, %for.inc, %originalBBpart236, %originalBB34, %for.body11, %originalBBpart232, %originalBB30, %for.cond8, %for.body7, %for.cond4, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
