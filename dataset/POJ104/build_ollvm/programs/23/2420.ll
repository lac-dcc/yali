; ModuleID = 'source-C-CXX/23/2420.c'
source_filename = "source-C-CXX/23/2420.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %p.reg2mem = alloca i8**
  %strn.reg2mem = alloca i32*
  %Ma.reg2mem = alloca i32*
  %Mi.reg2mem = alloca i32*
  %max.reg2mem = alloca [2000 x i8]*
  %min.reg2mem = alloca [2000 x i8]*
  %media.reg2mem = alloca i8**
  %.reg2mem60 = alloca i1
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
  store i1 %8, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -1536813389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -1536813389, label %first
    i32 1724127493, label %originalBB
    i32 -188629545, label %originalBBpart2
    i32 1344473453, label %for.cond
    i32 -1924811431, label %originalBB47
    i32 -2083324268, label %originalBBpart249
    i32 1673365596, label %lor.lhs.false
    i32 796353935, label %if.then
    i32 -1730433243, label %if.then13
    i32 915970017, label %if.end
    i32 -119597938, label %land.lhs.true
    i32 -1643455433, label %if.then18
    i32 -1117467617, label %originalBB51
    i32 -553131424, label %originalBBpart253
    i32 -43558676, label %if.end21
    i32 46875379, label %if.else
    i32 -1656388520, label %if.then25
    i32 1677000550, label %if.then30
    i32 2109713037, label %if.end33
    i32 610393889, label %originalBB55
    i32 410587838, label %originalBBpart257
    i32 995773597, label %if.then36
    i32 1834244423, label %if.end39
    i32 -757729189, label %if.end40
    i32 2132650125, label %if.end41
    i32 1944817781, label %for.end
    i32 715564251, label %originalBBalteredBB
    i32 -1367692303, label %originalBB47alteredBB
    i32 593974480, label %originalBB51alteredBB
    i32 -801429068, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload61, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload61, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload61
  %25 = select i1 %23, i32 1724127493, i32 715564251
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [2000 x i8], align 16
  %media = alloca i8*, align 8
  store i8** %media, i8*** %media.reg2mem
  %min = alloca [2000 x i8], align 16
  store [2000 x i8]* %min, [2000 x i8]** %min.reg2mem
  %max = alloca [2000 x i8], align 16
  store [2000 x i8]* %max, [2000 x i8]** %max.reg2mem
  %Mi = alloca i32, align 4
  store i32* %Mi, i32** %Mi.reg2mem
  %Ma = alloca i32, align 4
  store i32* %Ma, i32** %Ma.reg2mem
  %strn = alloca i32, align 4
  store i32* %strn, i32** %strn.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  %media.reload70 = load volatile i8**, i8*** %media.reg2mem
  store i8* %arraydecay, i8** %media.reload70, align 8
  %arraydecay1 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %26 = sub i64 %call3, 3994827714402297675
  %27 = add i64 %26, 1
  %28 = add i64 %27, 3994827714402297675
  %add = add i64 %call3, 1
  %conv = trunc i64 %28 to i32
  %Mi.reload81 = load volatile i32*, i32** %Mi.reg2mem
  store i32 %conv, i32* %Mi.reload81, align 4
  %Ma.reload85 = load volatile i32*, i32** %Ma.reg2mem
  store i32 0, i32* %Ma.reload85, align 4
  %arraydecay4 = getelementptr inbounds [2000 x i8], [2000 x i8]* %str, i32 0, i32 0
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload105, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -91835347
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -91835347
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -188629545, i32 715564251
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1344473453, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 156829952
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 156829952
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1924811431, i32 -1367692303
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %media.reload69 = load volatile i8**, i8*** %media.reg2mem
  %71 = load i8*, i8** %media.reload69, align 8
  %72 = load i8, i8* %71, align 1
  %conv5 = sext i8 %72 to i32
  %cmp = icmp eq i32 %conv5, 32
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -2083324268, i32 -1367692303
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 796353935, i32 1673365596
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %media.reload68 = load volatile i8**, i8*** %media.reg2mem
  %88 = load i8*, i8** %media.reload68, align 8
  %89 = load i8, i8* %88, align 1
  %conv7 = sext i8 %89 to i32
  %cmp8 = icmp eq i32 %conv7, 44
  %90 = select i1 %cmp8, i32 796353935, i32 46875379
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %media.reload67 = load volatile i8**, i8*** %media.reg2mem
  %91 = load i8*, i8** %media.reload67, align 8
  store i8 0, i8* %91, align 1
  %media.reload66 = load volatile i8**, i8*** %media.reg2mem
  %92 = load i8*, i8** %media.reload66, align 8
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  %93 = load i8*, i8** %p.reload104, align 8
  %sub.ptr.lhs.cast = ptrtoint i8* %92 to i64
  %sub.ptr.rhs.cast = ptrtoint i8* %93 to i64
  %94 = sub i64 %sub.ptr.lhs.cast, 4910166743891973706
  %95 = sub i64 %94, %sub.ptr.rhs.cast
  %96 = add i64 %95, 4910166743891973706
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %96 to i32
  %strn.reload97 = load volatile i32*, i32** %strn.reg2mem
  store i32 %conv10, i32* %strn.reload97, align 4
  %strn.reload96 = load volatile i32*, i32** %strn.reg2mem
  %97 = load i32, i32* %strn.reload96, align 4
  %Ma.reload84 = load volatile i32*, i32** %Ma.reg2mem
  %98 = load i32, i32* %Ma.reload84, align 4
  %cmp11 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp11, i32 -1730433243, i32 915970017
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %max.reload75 = load volatile [2000 x i8]*, [2000 x i8]** %max.reg2mem
  %arraydecay14 = getelementptr inbounds [2000 x i8], [2000 x i8]* %max.reload75, i32 0, i32 0
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %100 = load i8*, i8** %p.reload103, align 8
  %call15 = call i8* @strcpy(i8* %arraydecay14, i8* %100) #5
  %strn.reload95 = load volatile i32*, i32** %strn.reg2mem
  %101 = load i32, i32* %strn.reload95, align 4
  %Ma.reload83 = load volatile i32*, i32** %Ma.reg2mem
  store i32 %101, i32* %Ma.reload83, align 4
  store i32 915970017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %strn.reload94 = load volatile i32*, i32** %strn.reg2mem
  %102 = load i32, i32* %strn.reload94, align 4
  %Mi.reload80 = load volatile i32*, i32** %Mi.reg2mem
  %103 = load i32, i32* %Mi.reload80, align 4
  %cmp16 = icmp slt i32 %102, %103
  %104 = select i1 %cmp16, i32 -119597938, i32 -43558676
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %strn.reload93 = load volatile i32*, i32** %strn.reg2mem
  %105 = load i32, i32* %strn.reload93, align 4
  %tobool = icmp ne i32 %105, 0
  %106 = select i1 %tobool, i32 -1643455433, i32 -43558676
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 610738905
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 610738905
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1117467617, i32 593974480
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %min.reload73 = load volatile [2000 x i8]*, [2000 x i8]** %min.reg2mem
  %arraydecay19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %min.reload73, i32 0, i32 0
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %134 = load i8*, i8** %p.reload102, align 8
  %call20 = call i8* @strcpy(i8* %arraydecay19, i8* %134) #5
  %strn.reload92 = load volatile i32*, i32** %strn.reg2mem
  %135 = load i32, i32* %strn.reload92, align 4
  %Mi.reload79 = load volatile i32*, i32** %Mi.reg2mem
  store i32 %135, i32* %Mi.reload79, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -553131424, i32 593974480
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -43558676, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %media.reload65 = load volatile i8**, i8*** %media.reg2mem
  %150 = load i8*, i8** %media.reload65, align 8
  %add.ptr = getelementptr inbounds i8, i8* %150, i64 1
  %p.reload101 = load volatile i8**, i8*** %p.reg2mem
  store i8* %add.ptr, i8** %p.reload101, align 8
  store i32 2132650125, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %media.reload64 = load volatile i8**, i8*** %media.reg2mem
  %151 = load i8*, i8** %media.reload64, align 8
  %152 = load i8, i8* %151, align 1
  %conv22 = sext i8 %152 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  %153 = select i1 %cmp23, i32 -1656388520, i32 -757729189
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %p.reload100 = load volatile i8**, i8*** %p.reg2mem
  %154 = load i8*, i8** %p.reload100, align 8
  %call26 = call i64 @strlen(i8* %154) #4
  %conv27 = trunc i64 %call26 to i32
  %strn.reload91 = load volatile i32*, i32** %strn.reg2mem
  store i32 %conv27, i32* %strn.reload91, align 4
  %strn.reload90 = load volatile i32*, i32** %strn.reg2mem
  %155 = load i32, i32* %strn.reload90, align 4
  %Ma.reload82 = load volatile i32*, i32** %Ma.reg2mem
  %156 = load i32, i32* %Ma.reload82, align 4
  %cmp28 = icmp sgt i32 %155, %156
  %157 = select i1 %cmp28, i32 1677000550, i32 2109713037
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %max.reload74 = load volatile [2000 x i8]*, [2000 x i8]** %max.reg2mem
  %arraydecay31 = getelementptr inbounds [2000 x i8], [2000 x i8]* %max.reload74, i32 0, i32 0
  %p.reload99 = load volatile i8**, i8*** %p.reg2mem
  %158 = load i8*, i8** %p.reload99, align 8
  %call32 = call i8* @strcpy(i8* %arraydecay31, i8* %158) #5
  %strn.reload89 = load volatile i32*, i32** %strn.reg2mem
  %159 = load i32, i32* %strn.reload89, align 4
  %Ma.reload = load volatile i32*, i32** %Ma.reg2mem
  store i32 %159, i32* %Ma.reload, align 4
  store i32 2109713037, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 610393889, i32 -801429068
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %strn.reload88 = load volatile i32*, i32** %strn.reg2mem
  %174 = load i32, i32* %strn.reload88, align 4
  %Mi.reload78 = load volatile i32*, i32** %Mi.reg2mem
  %175 = load i32, i32* %Mi.reload78, align 4
  %cmp34 = icmp slt i32 %174, %175
  store i1 %cmp34, i1* %cmp34.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 511847961
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 511847961
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 410587838, i32 -801429068
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %191 = select i1 %cmp34.reload, i32 995773597, i32 1834244423
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %min.reload72 = load volatile [2000 x i8]*, [2000 x i8]** %min.reg2mem
  %arraydecay37 = getelementptr inbounds [2000 x i8], [2000 x i8]* %min.reload72, i32 0, i32 0
  %p.reload98 = load volatile i8**, i8*** %p.reg2mem
  %192 = load i8*, i8** %p.reload98, align 8
  %call38 = call i8* @strcpy(i8* %arraydecay37, i8* %192) #5
  %strn.reload87 = load volatile i32*, i32** %strn.reg2mem
  %193 = load i32, i32* %strn.reload87, align 4
  %Mi.reload77 = load volatile i32*, i32** %Mi.reg2mem
  store i32 %193, i32* %Mi.reload77, align 4
  store i32 1834244423, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1944817781, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 2132650125, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %media.reload63 = load volatile i8**, i8*** %media.reg2mem
  %194 = load i8*, i8** %media.reload63, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %194, i32 1
  %media.reload62 = load volatile i8**, i8*** %media.reg2mem
  store i8* %incdec.ptr, i8** %media.reload62, align 8
  store i32 1344473453, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %max.reload = load volatile [2000 x i8]*, [2000 x i8]** %max.reg2mem
  %arraydecay42 = getelementptr inbounds [2000 x i8], [2000 x i8]* %max.reload, i32 0, i32 0
  %call43 = call i32 @puts(i8* %arraydecay42)
  %min.reload71 = load volatile [2000 x i8]*, [2000 x i8]** %min.reg2mem
  %arraydecay44 = getelementptr inbounds [2000 x i8], [2000 x i8]* %min.reload71, i32 0, i32 0
  %call45 = call i32 @puts(i8* %arraydecay44)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [2000 x i8], align 16
  %mediaalteredBB = alloca i8*, align 8
  %minalteredBB = alloca [2000 x i8], align 16
  %maxalteredBB = alloca [2000 x i8], align 16
  %MialteredBB = alloca i32, align 4
  %MaalteredBB = alloca i32, align 4
  %strnalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %mediaalteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #4
  %_ = shl i64 %call3alteredBB, 1
  %195 = sub i64 0, -6051203576398761762
  %196 = sub i64 %195, %call3alteredBB
  %197 = add i64 %196, -6051203576398761762
  %_46 = sub i64 0, %call3alteredBB
  %198 = sub i64 %197, -6186381874199213471
  %199 = add i64 %198, 1
  %200 = add i64 %199, -6186381874199213471
  %gen = add i64 %197, 1
  %201 = sub i64 %call3alteredBB, 8398633416591797545
  %202 = add i64 %201, 1
  %203 = add i64 %202, 8398633416591797545
  %addalteredBB = add i64 %call3alteredBB, 1
  %convalteredBB = trunc i64 %203 to i32
  store i32 %convalteredBB, i32* %MialteredBB, align 4
  store i32 0, i32* %MaalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay4alteredBB, i8** %palteredBB, align 8
  store i32 1724127493, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %media.reload = load volatile i8**, i8*** %media.reg2mem
  %204 = load i8*, i8** %media.reload, align 8
  %205 = load i8, i8* %204, align 1
  %conv5alteredBB = sext i8 %205 to i32
  %cmpalteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 -1924811431, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %min.reload = load volatile [2000 x i8]*, [2000 x i8]** %min.reg2mem
  %arraydecay19alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %min.reload, i32 0, i32 0
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %206 = load i8*, i8** %p.reload, align 8
  %call20alteredBB = call i8* @strcpy(i8* %arraydecay19alteredBB, i8* %206) #5
  %strn.reload86 = load volatile i32*, i32** %strn.reg2mem
  %207 = load i32, i32* %strn.reload86, align 4
  %Mi.reload76 = load volatile i32*, i32** %Mi.reg2mem
  store i32 %207, i32* %Mi.reload76, align 4
  store i32 -1117467617, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %strn.reload = load volatile i32*, i32** %strn.reg2mem
  %208 = load i32, i32* %strn.reload, align 4
  %Mi.reload = load volatile i32*, i32** %Mi.reg2mem
  %209 = load i32, i32* %Mi.reload, align 4
  %cmp34alteredBB = icmp slt i32 %208, %209
  store i32 610393889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.end41, %if.end40, %if.end39, %if.then36, %originalBBpart257, %originalBB55, %if.end33, %if.then30, %if.then25, %if.else, %if.end21, %originalBBpart253, %originalBB51, %if.then18, %land.lhs.true, %if.end, %if.then13, %if.then, %lor.lhs.false, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
